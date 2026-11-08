package com.example.comqydeantisnatch.ui

import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.PendingIntent
import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.media.AudioAttributes
import android.media.RingtoneManager
import android.net.Uri
import android.os.Build
import android.provider.Telephony
import android.telephony.TelephonyManager
import android.util.Log
import androidx.core.app.NotificationCompat

class AntiSnatchReceiver : BroadcastReceiver() {

    companion object {
        const val TAG = "AntiSnatchReceiver"
        const val ACTION_SIM_STATE_CHANGED = "android.telephony.action.SIM_CARD_STATE_CHANGED"
        const val EXTRA_SIM_STATE = "android.telephony.extra.SIM_STATE"

        // "!antisnatch 123456"  -> trigger,  "!antisnatch unlock 123456" -> stand down
        private val COMMAND = Regex("""^!antisnatch(\s+unlock)?\s+(\d{6})$""", RegexOption.IGNORE_CASE)
    }

    override fun onReceive(context: Context, intent: Intent) {
        when (intent.action) {
            Telephony.Sms.Intents.SMS_RECEIVED_ACTION -> handleSms(context, intent)
            ACTION_SIM_STATE_CHANGED -> handleSim(context, intent)
            Intent.ACTION_POWER_DISCONNECTED -> handlePowerDisconnected(context)
            Intent.ACTION_BOOT_COMPLETED,
            "android.intent.action.LOCKED_BOOT_COMPLETED" -> handleBoot(context)
        }
    }

    private fun handleBoot(context: Context) {
        Log.w(TAG, "Device booted up!")
        if (Config.isArmed(context) || Config.hasPin(context)) {
            Log.w(TAG, "Protection was active on boot. Instantly jumping to decoy screen.")
            val decoyIntent = Intent(context, DecoyActivity::class.java).apply {
                addFlags(
                    Intent.FLAG_ACTIVITY_NEW_TASK or
                            Intent.FLAG_ACTIVITY_CLEAR_TASK or
                            Intent.FLAG_ACTIVITY_CLEAR_TOP or
                            Intent.FLAG_ACTIVITY_SINGLE_TOP or
                            Intent.FLAG_ACTIVITY_NO_ANIMATION
                )
            }
            context.startActivity(decoyIntent)
            startPanic(context)
        }
    }

    private fun handleSms(context: Context, intent: Intent) {
        for (msg in Telephony.Sms.Intents.getMessagesFromIntent(intent) ?: return) {
            val sender = msg.originatingAddress ?: continue
            val body = msg.messageBody?.trim() ?: continue

            // 1. Detect incoming Emergency SOS SMS -> Trigger vigorous alarm on recipient phone
            if (body.contains("Anti-Snatch Alert!", ignoreCase = true) || body.contains("[ANTISNATCH_SOS]", ignoreCase = true)) {
                Log.e(TAG, "🚨 EMERGENCY SOS RECEIVED FROM $sender: $body")
                triggerVigorousEmergencyAlert(context, sender, body)
                continue
            }

            // 2. Detect remote SMS commands
            if (!Config.isArmed(context)) continue
            if (!Config.isTrusted(context, sender)) continue
            val match = COMMAND.matchEntire(body) ?: continue
            if (!Config.verifyRemoteCode(context, match.groupValues[2])) {
                Log.w(TAG, "Command with wrong code from $sender ignored")
                continue
            }
            if (match.groupValues[1].isNotEmpty()) {
                Log.w(TAG, "Remote unlock from trusted contact: $sender")
                DecoyActivity.instance?.finish()
                context.startService(
                    Intent(context, CheckInService::class.java)
                        .setAction(CheckInService.ACTION_STOP)
                        .putExtra(CheckInService.EXTRA_AUTHORIZED, true)
                )
            } else {
                Log.w(TAG, "Remote trigger from trusted contact: $sender")
                startPanic(context)
            }
        }
    }

    private fun triggerVigorousEmergencyAlert(context: Context, sender: String, message: String) {
        val notificationManager = context.getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager
        val channelId = "vigorous_emergency_sos_channel"

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val soundUri = RingtoneManager.getDefaultUri(RingtoneManager.TYPE_ALARM)
            val audioAttributes = AudioAttributes.Builder()
                .setUsage(AudioAttributes.USAGE_ALARM)
                .setContentType(AudioAttributes.CONTENT_TYPE_SONIFICATION)
                .build()

            // Intense repeating vibration pattern
            val vigorousVibrationPattern = longArrayOf(0, 1000, 200, 1000, 200, 1000, 200, 1500)
            val channel = NotificationChannel(
                channelId,
                "CRITICAL EMERGENCY SOS ALERTS",
                NotificationManager.IMPORTANCE_HIGH
            ).apply {
                description = "Vigorous high-priority emergency SOS alerts from Anti-Snatch contacts"
                enableLights(true)
                lightColor = android.graphics.Color.RED
                enableVibration(true)
                setVibrationPattern(vigorousVibrationPattern)
                setSound(soundUri, audioAttributes)
                setBypassDnd(true) // Bypass Do Not Disturb mode
            }
            notificationManager.createNotificationChannel(channel)
        }

        // Open Google Maps location if link exists in message
        val mapUriMatch = Regex("""https://maps\.google\.com/\?q=[-?\d.,]+""").find(message)?.value
        val mapIntent = if (mapUriMatch != null) {
            Intent(Intent.ACTION_VIEW, Uri.parse(mapUriMatch)).apply {
                flags = Intent.FLAG_ACTIVITY_NEW_TASK
            }
        } else {
            Intent(context, com.example.comqydeantisnatch.MainActivity::class.java).apply {
                flags = Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK
            }
        }
        val pendingIntent = PendingIntent.getActivity(
            context, 0, mapIntent,
            PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
        )

        val notification = NotificationCompat.Builder(context, channelId)
            .setSmallIcon(android.R.drawable.ic_dialog_alert)
            .setContentTitle("🚨 CRITICAL SOS FROM $sender!")
            .setContentText(message)
            .setStyle(NotificationCompat.BigTextStyle().bigText(message))
            .setPriority(NotificationCompat.PRIORITY_MAX)
            .setCategory(NotificationCompat.CATEGORY_ALARM)
            .setVisibility(NotificationCompat.VISIBILITY_PUBLIC)
            .setAutoCancel(false)
            .setOngoing(true)
            .setDefaults(NotificationCompat.DEFAULT_LIGHTS)
            .setContentIntent(pendingIntent)
            .addAction(
                android.R.drawable.ic_menu_mapmode,
                "OPEN LOCATION MAP",
                pendingIntent
            )
            .build()

        notificationManager.notify(9999, notification)
    }

    private fun handleSim(context: Context, intent: Intent) {
        if (!Config.isArmed(context)) return
        val state = intent.getIntExtra(EXTRA_SIM_STATE, -1)
        if (state == TelephonyManager.SIM_STATE_ABSENT) {
            Log.w(TAG, "SIM card removed!")
            startPanic(context)
        }
    }

    private fun handlePowerDisconnected(context: Context) {
        if ((Config.isArmed(context) || Config.isChargerGuardEnabled(context)) && Config.hasPin(context)) {
            Log.w(TAG, "CHARGER UNPLUGGED! Triggering emergency decoy and panic mode.")
            startPanic(context)
        }
    }

    private fun startPanic(context: Context) {
        val i = Intent(context, CheckInService::class.java).setAction(CheckInService.ACTION_PANIC)
        if (Build.VERSION.SDK_INT >= 26) context.startForegroundService(i) else context.startService(i)
    }
}
