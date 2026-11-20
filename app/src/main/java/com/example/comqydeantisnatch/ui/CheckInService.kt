package com.example.comqydeantisnatch.ui

import android.Manifest
import android.annotation.SuppressLint
import android.app.Notification
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.PendingIntent
import android.app.Service
import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.content.pm.PackageManager
import android.content.pm.ServiceInfo
import android.hardware.Sensor
import android.hardware.SensorEvent
import android.hardware.SensorEventListener
import android.hardware.SensorManager
import android.location.Location
import android.location.LocationManager
import android.media.AudioAttributes
import android.media.MediaPlayer
import android.media.RingtoneManager
import android.os.BatteryManager
import android.os.Build
import android.os.IBinder
import android.os.VibrationEffect
import android.os.Vibrator
import android.telephony.SmsManager
import android.util.Log
import androidx.core.app.NotificationCompat
import androidx.core.app.RemoteInput
import androidx.core.app.ServiceCompat
import androidx.core.content.ContextCompat
import kotlinx.coroutines.CompletableDeferred
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.Job
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.cancel
import kotlinx.coroutines.delay
import kotlinx.coroutines.isActive
import kotlinx.coroutines.launch
import kotlinx.coroutines.withTimeoutOrNull
import org.json.JSONObject

class CheckInService : Service() {

    companion object {
        const val TAG = "CheckInService"
        const val ACTION_CONFIRM = "com.qyde.antisnatch.CONFIRM"
        const val ACTION_STAND_DOWN = "com.qyde.antisnatch.STAND_DOWN"
        const val ACTION_STOP = "com.qyde.antisnatch.STOP"
        const val ACTION_PANIC = "com.qyde.antisnatch.PANIC"
        /** Set only by code inside this app that has already checked the PIN or the SMS code. */
        const val EXTRA_AUTHORIZED = "authorized"
        const val EXTRA_REASON = "reason"
        const val KEY_PIN_REPLY = "pin_reply"

        const val CHANNEL_ONGOING = "ongoing"
        const val CHANNEL_PROMPT = "prompt"
        const val CHANNEL_PANIC = "panic"
        const val ONGOING_ID = 1
        const val PROMPT_ID = 2
        const val PANIC_ID = 3

        @Volatile
        var running = false

        /** Call from the in-app Stop button. Returns false on wrong PIN. */
        fun requestStop(context: Context, pin: String): Boolean {
            if (!Config.verifyPin(context, pin)) return false
            context.startService(
                Intent(context, CheckInService::class.java)
                    .setAction(ACTION_STOP).putExtra(EXTRA_AUTHORIZED, true)
            )
            return true
        }
    }

    private val scope = CoroutineScope(SupervisorJob() + Dispatchers.Default)
    private var loopJob: Job? = null
    private var emergencyJob: Job? = null
    private var awaitingConfirm: CompletableDeferred<Unit>? = null

    // Motion Snatch Sensor fields
    private var sensorManager: SensorManager? = null
    private var accelerometer: Sensor? = null
    private var lastAcceleration = SensorManager.GRAVITY_EARTH
    private var currentAcceleration = SensorManager.GRAVITY_EARTH
    private var accelDelta = 0f

    private val sensorListener = object : SensorEventListener {
        override fun onSensorChanged(event: SensorEvent?) {
            if (event == null) return
            val motionEnabled = Config.isMotionDetectionEnabled(this@CheckInService)
            val crowdedEnabled = Config.isCrowdedModeEnabled(this@CheckInService)
            if (!motionEnabled && !crowdedEnabled) return

            val x = event.values[0]
            val y = event.values[1]
            val z = event.values[2]

            lastAcceleration = currentAcceleration
            currentAcceleration = kotlin.math.sqrt((x * x + y * y + z * z).toDouble()).toFloat()
            val delta = kotlin.math.abs(currentAcceleration - lastAcceleration)
            accelDelta = accelDelta * 0.9f + delta // Low-pass filter smoothing

            // Snatch acceleration threshold (crowded mode uses higher sensitivity delta > 10.0 m/s^2)
            val threshold = if (crowdedEnabled) 10.0f else 14.0f
            if (accelDelta > threshold) {
                Log.w(TAG, "⚡ SUDDEN MOTION SNATCH DETECTED! Delta: $accelDelta")
                triggerPanic(if (crowdedEnabled) "crowded_snatch" else "motion")
            }
        }

        override fun onAccuracyChanged(sensor: Sensor?, accuracy: Int) {}
    }

    private fun registerMotionSensor() {
        val motionEnabled = Config.isMotionDetectionEnabled(this)
        val crowdedEnabled = Config.isCrowdedModeEnabled(this)
        if (!motionEnabled && !crowdedEnabled) return
        try {
            sensorManager = getSystemService(Context.SENSOR_SERVICE) as? SensorManager
            accelerometer = sensorManager?.getDefaultSensor(Sensor.TYPE_ACCELEROMETER)
            accelerometer?.let {
                sensorManager?.registerListener(sensorListener, it, SensorManager.SENSOR_DELAY_GAME)
                Log.i(TAG, "Motion Snatch Sensor registered successfully.")
            }
        } catch (e: Exception) {
            Log.e(TAG, "Failed to register motion sensor", e)
        }
    }

    private fun unregisterMotionSensor() {
        try {
            sensorManager?.unregisterListener(sensorListener)
        } catch (e: Exception) {
            Log.e(TAG, "Failed to unregister motion sensor", e)
        }
    }

    private val nm get() = getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager

    override fun onBind(intent: Intent?): IBinder? = null

    override fun onCreate() {
        super.onCreate()
        running = true
        createChannels()
        registerMotionSensor()
    }

    private var mediaPlayer: android.media.MediaPlayer? = null

    override fun onDestroy() {
        running = false
        unregisterMotionSensor()
        stopSirenAlarm()
        scope.cancel()
        nm.cancel(PROMPT_ID)
        nm.cancel(PANIC_ID)
        super.onDestroy()
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        // Always satisfy the foreground-service contract first.
        if (!startForegroundCompat("Check-ins active")) {
            stopSelf(); return START_NOT_STICKY
        }
        if (!Config.hasPin(this)) {
            nm.notify(ONGOING_ID, ongoingNotification("Set a safety PIN in the app to enable protection"))
            Config.setArmed(this, false)
            stopForeground(STOP_FOREGROUND_DETACH)
            stopSelf()
            return START_NOT_STICKY
        }

        when (intent?.action) {
            ACTION_CONFIRM -> {
                if (pinOk(intent)) standDown() else {
                    Log.w(TAG, "Wrong PIN on confirm")
                    if (awaitingConfirm?.isActive == true) showPrompt("Incorrect PIN, try again")
                }
            }
            ACTION_STAND_DOWN -> standDown()
            ACTION_STOP -> {
                if (intent.getBooleanExtra(EXTRA_AUTHORIZED, false) || pinOk(intent)) {
                    stopAll()
                    return START_NOT_STICKY
                } else {
                    Log.w(TAG, "Stop refused: missing or wrong PIN")
                }
            }
            ACTION_PANIC -> triggerPanic(intent.getStringExtra(EXTRA_REASON) ?: "decoy_screen")
            else -> {
                Config.setArmed(this, true)
                registerMotionSensor()
                if (loopJob?.isActive != true && emergencyJob?.isActive != true) startLoop()
            }
        }
        return START_STICKY
    }

    // ---------- Loops ----------

    private fun startLoop() {
        loopJob = scope.launch {
            delay(Config.CHECK_IN_INTERVAL_MS) // 1 minute (60,000 ms)
            if (isActive) {
                triggerPanic("timer_expired") // Activates decoy system update screen & emergency SMS loop
            }
        }
    }

    /** @return true if the user confirmed in time. */
    private suspend fun runCheckIn(): Boolean {
        val pending = CompletableDeferred<Unit>()
        awaitingConfirm = pending
        showPrompt(null)
        vibrate()
        val confirmed = withTimeoutOrNull(Config.RESPONSE_WINDOW_MS) { pending.await(); true } ?: false
        nm.cancel(PROMPT_ID)
        if (!confirmed) triggerPanic("check_in_missed")
        return confirmed
    }

    private fun startEmergencyLoop() {
        if (emergencyJob?.isActive == true) return
        emergencyJob = scope.launch {
            while (isActive) {
                sendEmergencySmsWithLocation()   // keeps retrying, so it goes out once a SIM is back
                delay(Config.EMERGENCY_INTERVAL_MS)
            }
        }
    }

    // ---------- Panic / stand-down ----------

    private var tts: android.speech.tts.TextToSpeech? = null

    private fun startMwiiziVoiceAlarm() {
        if (!Config.isMwiiziVoiceEnabled(this) && !Config.isCrowdedModeEnabled(this)) return
        try {
            val audioManager = getSystemService(Context.AUDIO_SERVICE) as? android.media.AudioManager
            audioManager?.let {
                val maxVol = it.getStreamMaxVolume(android.media.AudioManager.STREAM_ALARM)
                it.setStreamVolume(android.media.AudioManager.STREAM_ALARM, maxVol, 0)
            }

            if (tts == null) {
                tts = android.speech.tts.TextToSpeech(applicationContext) { status ->
                    if (status == android.speech.tts.TextToSpeech.SUCCESS) {
                        try {
                            tts?.language = java.util.Locale("sw", "KE")
                        } catch (_: Exception) {}
                        speakMwiiziPhrase()
                    }
                }
            } else {
                speakMwiiziPhrase()
            }
        } catch (e: Exception) {
            Log.e(TAG, "Failed to start Mwiizi voice alarm", e)
        }
    }

    private fun speakMwiiziPhrase() {
        try {
            val phrase = "Mwiizi! Mwiizi! Help! This phone was stolen! Mwiizi!"
            val params = android.os.Bundle().apply {
                putInt(android.speech.tts.TextToSpeech.Engine.KEY_PARAM_STREAM, android.media.AudioManager.STREAM_ALARM)
            }
            tts?.speak(phrase, android.speech.tts.TextToSpeech.QUEUE_FLUSH, params, "mwiizi_alarm")
        } catch (e: Exception) {
            Log.e(TAG, "Failed to speak Mwiizi phrase", e)
        }
    }

    private fun stopMwiiziVoiceAlarm() {
        try {
            tts?.stop()
            tts?.shutdown()
            tts = null
        } catch (_: Exception) {}
    }

    private fun startSirenAlarm() {
        startMwiiziVoiceAlarm()
        if (!Config.isSirenAlarmEnabled(this)) return
        try {
            if (mediaPlayer == null) {
                val alarmUri = RingtoneManager.getDefaultUri(RingtoneManager.TYPE_ALARM)
                    ?: RingtoneManager.getDefaultUri(RingtoneManager.TYPE_RINGTONE)
                mediaPlayer = MediaPlayer().apply {
                    setDataSource(this@CheckInService, alarmUri)
                    setAudioAttributes(
                        AudioAttributes.Builder()
                            .setUsage(AudioAttributes.USAGE_ALARM)
                            .setContentType(AudioAttributes.CONTENT_TYPE_SONIFICATION)
                            .build()
                    )
                    isLooping = true
                    prepare()
                    start()
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "Failed to start siren alarm", e)
        }
    }

    private fun stopSirenAlarm() {
        stopMwiiziVoiceAlarm()
        try {
            mediaPlayer?.stop()
            mediaPlayer?.release()
            mediaPlayer = null
        } catch (e: Exception) {
            Log.e(TAG, "Failed to stop siren alarm", e)
        }
    }

    private fun triggerPanic(reason: String = "decoy_screen") {
        if (emergencyJob?.isActive == true) return
        Log.w(TAG, "Panic ($reason): starting emergency alerts and decoy screen")
        nm.notify(ONGOING_ID, ongoingNotification("Alert active. Sending location."))
        val eventId = AntiSnatchSender.recordEvent(this, "distress_triggered", JSONObject().put("reason", reason))
        try { SnatchCam.captureIntruderPhoto(this, eventId) } catch (e: Exception) { Log.e(TAG, "Photo failed", e) }
        startSirenAlarm()
        launchDecoy()
        startEmergencyLoop()
    }

    /** Background activity starts are blocked on Android 10+, so go through a full-screen-intent notification. */
    private fun launchDecoy() {
        val i = Intent(this, DecoyActivity::class.java).apply {
            addFlags(
                Intent.FLAG_ACTIVITY_NEW_TASK or
                        Intent.FLAG_ACTIVITY_CLEAR_TASK or
                        Intent.FLAG_ACTIVITY_CLEAR_TOP or
                        Intent.FLAG_ACTIVITY_SINGLE_TOP or
                        Intent.FLAG_ACTIVITY_NO_ANIMATION
            )
        }
        val pi = PendingIntent.getActivity(this, 10, i, PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE)
        val n = NotificationCompat.Builder(this, CHANNEL_PANIC)
            .setSmallIcon(android.R.drawable.stat_sys_download)
            .setContentTitle("System update")
            .setContentText("Installing update…")
            .setCategory(NotificationCompat.CATEGORY_ALARM)
            .setPriority(NotificationCompat.PRIORITY_MAX)
            .setVisibility(NotificationCompat.VISIBILITY_PUBLIC)
            .setOngoing(true)
            .setFullScreenIntent(pi, true)
            .setContentIntent(pi)
            .build()
        if (Build.VERSION.SDK_INT >= 34 && !nm.canUseFullScreenIntent()) {
            Log.w(TAG, "Full-screen intent not allowed; user must grant it in Settings")
        }
        nm.notify(PANIC_ID, n)
        try { startActivity(i) } catch (e: Exception) { Log.w(TAG, "Direct decoy start blocked", e) }
    }

    private fun standDown() {
        AntiSnatchSender.recordEvent(this, "safe_confirmed")
        emergencyJob?.cancel(); emergencyJob = null
        awaitingConfirm?.complete(Unit)
        nm.cancel(PROMPT_ID); nm.cancel(PANIC_ID)
        DecoyActivity.instance?.finish()
        nm.notify(ONGOING_ID, ongoingNotification("Check-ins active"))
        if (loopJob?.isActive != true) startLoop()
    }

    private fun stopAll() {
        unregisterMotionSensor()
        emergencyJob?.cancel(); loopJob?.cancel()
        awaitingConfirm?.complete(Unit)
        nm.cancel(PROMPT_ID); nm.cancel(PANIC_ID)
        DecoyActivity.instance?.finish()
        Config.setArmed(this, false)
        stopForeground(STOP_FOREGROUND_REMOVE)
        stopSelf()
    }

    // ---------- PIN via notification reply ----------

    private fun pinOk(intent: Intent): Boolean {
        val pin = RemoteInput.getResultsFromIntent(intent)?.getCharSequence(KEY_PIN_REPLY)?.toString()
            ?: return false
        return Config.verifyPin(this, pin.trim())
    }

    private fun pinAction(label: String, action: String, requestCode: Int): NotificationCompat.Action {
        val remoteInput = RemoteInput.Builder(KEY_PIN_REPLY).setLabel("Enter PIN").build()
        val flags = PendingIntent.FLAG_UPDATE_CURRENT or if (Build.VERSION.SDK_INT >= 31) PendingIntent.FLAG_MUTABLE else 0
        val pi = PendingIntent.getService(this, requestCode, Intent(this, CheckInService::class.java).setAction(action), flags)
        return NotificationCompat.Action.Builder(0, label, pi)
            .addRemoteInput(remoteInput)
            .setAuthenticationRequired(true)
            .build()
    }

    // ---------- Notifications ----------

    private fun createChannels() {
        if (Build.VERSION.SDK_INT < 26) return
        nm.createNotificationChannel(NotificationChannel(CHANNEL_ONGOING, "Protection status", NotificationManager.IMPORTANCE_LOW))
        nm.createNotificationChannel(NotificationChannel(CHANNEL_PROMPT, "Safety check-ins", NotificationManager.IMPORTANCE_HIGH))
        nm.createNotificationChannel(NotificationChannel(CHANNEL_PANIC, "System", NotificationManager.IMPORTANCE_HIGH))
    }

    private fun ongoingNotification(text: String): Notification =
        NotificationCompat.Builder(this, CHANNEL_ONGOING)
            .setSmallIcon(android.R.drawable.ic_lock_idle_lock)
            .setContentTitle("Anti-Snatch")
            .setContentText(text)
            .setOngoing(true)
            .addAction(pinAction("Stop", ACTION_STOP, 20))
            .build()

    private fun showPrompt(note: String?) {
        val n = NotificationCompat.Builder(this, CHANNEL_PROMPT)
            .setSmallIcon(android.R.drawable.ic_dialog_alert)
            .setContentTitle("Is your phone still safe?")
            .setContentText(note ?: "Enter your PIN within 30 seconds")
            .setCategory(NotificationCompat.CATEGORY_ALARM)
            .setPriority(NotificationCompat.PRIORITY_MAX)
            .setTimeoutAfter(Config.RESPONSE_WINDOW_MS)
            .addAction(pinAction("I'm safe", ACTION_CONFIRM, 21))
            .build()
        nm.notify(PROMPT_ID, n)
    }

    /** Declares only the types whose permission is granted, so startForeground can't throw. */
    private fun startForegroundCompat(text: String): Boolean {
        val n = ongoingNotification(text)
        return try {
            if (Build.VERSION.SDK_INT >= 29) {
                var type = 0
                if (has(Manifest.permission.ACCESS_FINE_LOCATION) || has(Manifest.permission.ACCESS_COARSE_LOCATION))
                    type = type or ServiceInfo.FOREGROUND_SERVICE_TYPE_LOCATION
                if (Build.VERSION.SDK_INT >= 30 && has(Manifest.permission.CAMERA))
                    type = type or ServiceInfo.FOREGROUND_SERVICE_TYPE_CAMERA
                if (Build.VERSION.SDK_INT >= 34)
                    type = type or ServiceInfo.FOREGROUND_SERVICE_TYPE_SPECIAL_USE
                ServiceCompat.startForeground(this, ONGOING_ID, n, type)
            } else {
                startForeground(ONGOING_ID, n)
            }
            true
        } catch (e: Exception) {
            Log.e(TAG, "startForeground failed", e); false
        }
    }

    // ---------- SMS / location / vibration ----------

    private fun has(p: String) = ContextCompat.checkSelfPermission(this, p) == PackageManager.PERMISSION_GRANTED

    @SuppressLint("MissingPermission")
    private fun getLastKnownLocation(): Location? {
        if (!has(Manifest.permission.ACCESS_FINE_LOCATION) && !has(Manifest.permission.ACCESS_COARSE_LOCATION)) return null
        val lm = getSystemService(Context.LOCATION_SERVICE) as LocationManager
        return try {
            val providers = listOf(
                LocationManager.GPS_PROVIDER,
                LocationManager.NETWORK_PROVIDER,
                LocationManager.PASSIVE_PROVIDER
            )
            providers.mapNotNull { provider ->
                runCatching { lm.getLastKnownLocation(provider) }.getOrNull()
            }.maxByOrNull { it.time }
        } catch (e: Exception) {
            Log.e(TAG, "Error fetching location", e)
            null
        }
    }

    private fun sendEmergencySmsWithLocation() {
        val numbers = Config.getTrustedNumbers(this)
        if (numbers.isEmpty()) { Log.w(TAG, "No trusted numbers configured for emergency SMS"); return }
        val loc = getLastKnownLocation()
        val where = loc?.let { "https://maps.google.com/?q=${it.latitude},${it.longitude}" } ?: "Location unavailable"
        val photoUrl = Config.getLatestPhotoUrl(this)
        val photoText = if (photoUrl.isNotBlank()) " | Intruder Photo: $photoUrl" else ""
        val text = "Anti-Snatch Alert! I missed my safety check-in. My last known location: $where$photoText"
        val sms = if (Build.VERSION.SDK_INT >= 31) getSystemService(SmsManager::class.java)
                  else @Suppress("DEPRECATION") SmsManager.getDefault()
        for (to in numbers) {
            try {
                sms.sendMultipartTextMessage(to, null, sms.divideMessage(text), null, null)
                Log.i(TAG, "Emergency SMS sent to $to")
            } catch (e: Exception) {
                Log.e(TAG, "Failed to send SMS to $to", e)
            }
        }
    }

    private fun vibrate() {
        val v = getSystemService(Context.VIBRATOR_SERVICE) as Vibrator
        if (Build.VERSION.SDK_INT >= 26) v.vibrate(VibrationEffect.createOneShot(1500, VibrationEffect.DEFAULT_AMPLITUDE))
        else @Suppress("DEPRECATION") v.vibrate(1500)
    }
}
