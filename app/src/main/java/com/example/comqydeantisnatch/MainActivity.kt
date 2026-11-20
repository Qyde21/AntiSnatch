package com.example.comqydeantisnatch

import android.Manifest
import android.app.NotificationManager
import android.content.Intent
import android.graphics.BitmapFactory
import android.net.Uri
import android.os.Build
import android.os.Bundle
import android.provider.Settings
import android.widget.Toast
import androidx.activity.ComponentActivity
import androidx.activity.compose.rememberLauncherForActivityResult
import androidx.activity.compose.setContent
import androidx.activity.result.contract.ActivityResultContracts
import androidx.compose.foundation.Image
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.asImageBitmap
import androidx.compose.ui.layout.ContentScale
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.LocalInspectionMode
import androidx.compose.ui.text.TextStyle
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.tooling.preview.Preview
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.comqydeantisnatch.ui.AppUpdater
import com.example.comqydeantisnatch.ui.AntiSnatchSender
import com.example.comqydeantisnatch.ui.CheckInService
import kotlinx.coroutines.launch
import com.example.comqydeantisnatch.ui.Config
import com.example.comqydeantisnatch.ui.DecoyActivity
import com.example.comqydeantisnatch.ui.PinSetupCard
import com.example.comqydeantisnatch.ui.StopProtectionControl
import java.io.File
import java.text.SimpleDateFormat
import java.util.Locale

class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContent {
            AntiSnatchTheme {
                AntiSnatchMainScreen()
            }
        }

        if (AntiSnatchSender.token(this) == null) {
            val input = android.widget.EditText(this).apply {
                inputType = android.text.InputType.TYPE_CLASS_TEXT or
                    android.text.InputType.TYPE_TEXT_VARIATION_PASSWORD
            }
            android.app.AlertDialog.Builder(this)
                .setTitle("Cloud device token")
                .setView(input)
                .setPositiveButton("Save") { _, _ ->
                    AntiSnatchSender.saveToken(this, input.text.toString())
                    AntiSnatchSender.recordEvent(this, "check_in_confirmed") // connectivity test
                }
                .show()
        }
    }
}

@Composable
fun AntiSnatchTheme(content: @Composable () -> Unit) {
    MaterialTheme(
        colorScheme = darkColorScheme(
            primary = Color(0xFF00E676),
            onPrimary = Color.Black,
            surface = Color(0xFF1E1E1E),
            background = Color(0xFF121212),
            error = Color(0xFFFF5252)
        ),
        content = content
    )
}

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun AntiSnatchMainScreen() {
    val context = LocalContext.current
    val isPreview = LocalInspectionMode.current

    var trustedInput by remember {
        mutableStateOf(
            if (isPreview) "+1234567890" else try {
                Config.getTrustedNumbers(context).joinToString(", ")
            } catch (_: Exception) { "" }
        )
    }
    var statusMessage by remember { mutableStateOf("System Active - Offline SOS Ready") }

    val permissionLauncher = if (!isPreview) {
        rememberLauncherForActivityResult(
            ActivityResultContracts.RequestMultiplePermissions()
        ) { permissions ->
            val fineLocation = permissions[Manifest.permission.ACCESS_FINE_LOCATION] ?: false
            val sendSms = permissions[Manifest.permission.SEND_SMS] ?: false
            if (!fineLocation || !sendSms) {
                statusMessage = "⚠️ Location and SMS permissions are required for full protection."
            }
        }
    } else null

    LaunchedEffect(Unit) {
        if (!isPreview && permissionLauncher != null) {
            val permissionsToRequest = mutableListOf(
                Manifest.permission.ACCESS_FINE_LOCATION,
                Manifest.permission.ACCESS_COARSE_LOCATION,
                Manifest.permission.SEND_SMS,
                Manifest.permission.RECEIVE_SMS,
                Manifest.permission.CAMERA
            )
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                permissionsToRequest.add(Manifest.permission.POST_NOTIFICATIONS)
            }
            permissionLauncher.launch(permissionsToRequest.toTypedArray())
        }
    }

    val hasPin = if (isPreview) true else try { Config.hasPin(context) } catch (_: Exception) { false }

    Scaffold(
        topBar = {
            TopAppBar(
                title = {
                    Text(
                        "Anti-Snatch & SOS",
                        fontWeight = FontWeight.Bold,
                        color = Color.White
                    )
                },
                colors = TopAppBarDefaults.topAppBarColors(
                    containerColor = Color(0xFF1E1E1E)
                )
            )
        },
        containerColor = Color(0xFF121212)
    ) { paddingValues ->
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(paddingValues)
                .padding(16.dp)
                .verticalScroll(rememberScrollState()),
            verticalArrangement = Arrangement.spacedBy(16.dp)
        ) {
            // Status Card
            Card(
                colors = CardDefaults.cardColors(containerColor = Color(0xFF1E2A1E)),
                shape = RoundedCornerShape(16.dp),
                modifier = Modifier.fillMaxWidth()
            ) {
                Row(
                    modifier = Modifier.padding(16.dp),
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Box(
                        modifier = Modifier
                            .size(12.dp)
                            .background(Color(0xFF00E676), shape = RoundedCornerShape(6.dp))
                    )
                    Spacer(modifier = Modifier.width(12.dp))
                    Column {
                        Text(
                            text = if (hasPin) "PROTECTION READY" else "SETUP PIN REQUIRED",
                            fontWeight = FontWeight.Bold,
                            color = if (hasPin) Color(0xFF00E676) else Color(0xFFFF5252),
                            fontSize = 12.sp
                        )
                        Text(
                            text = statusMessage,
                            color = Color.LightGray,
                            fontSize = 14.sp
                        )
                    }
                }
            }

            // Intruder Photos Gallery Card
            IntruderPhotosCard()

            // PIN Setup Card
            PinSetupCard()

            // Device Admin Setup Card for 5 Failed Screen Lock Attempts
            val isAdminActive = if (isPreview) true else try {
                val dpm = context.getSystemService(android.app.admin.DevicePolicyManager::class.java)
                val adminComponent = android.content.ComponentName(context, com.example.comqydeantisnatch.ui.AntiSnatchAdminReceiver::class.java)
                dpm?.isAdminActive(adminComponent) == true
            } catch (_: Exception) { true }

            if (!isAdminActive) {
                Card(
                    colors = CardDefaults.cardColors(containerColor = Color(0xFF1E1E1E)),
                    shape = RoundedCornerShape(16.dp),
                    modifier = Modifier.fillMaxWidth()
                ) {
                    Column(modifier = Modifier.padding(16.dp)) {
                        Text(
                            text = "🔐 Lock Screen Failed Attempts Protection",
                            style = MaterialTheme.typography.titleMedium,
                            color = Color.White,
                            fontWeight = FontWeight.SemiBold
                        )
                        Spacer(modifier = Modifier.height(4.dp))
                        Text(
                            text = "Triggers panic mode & decoy update screen automatically after 5 incorrect screen lock PIN/Pattern attempts.",
                            style = MaterialTheme.typography.bodySmall,
                            color = Color.Gray
                        )
                        Spacer(modifier = Modifier.height(12.dp))
                        Button(
                            onClick = {
                                val adminComponent = android.content.ComponentName(context, com.example.comqydeantisnatch.ui.AntiSnatchAdminReceiver::class.java)
                                val intent = Intent(android.app.admin.DevicePolicyManager.ACTION_ADD_DEVICE_ADMIN).apply {
                                    putExtra(android.app.admin.DevicePolicyManager.EXTRA_DEVICE_ADMIN, adminComponent)
                                    putExtra(
                                        android.app.admin.DevicePolicyManager.EXTRA_ADD_EXPLANATION,
                                        "Allows Anti-Snatch to detect 5 failed lock screen attempts and trigger emergency alerts."
                                    )
                                }
                                context.startActivity(intent)
                            },
                            colors = ButtonDefaults.buttonColors(containerColor = Color(0xFF00E676)),
                            modifier = Modifier.fillMaxWidth(),
                            shape = RoundedCornerShape(12.dp)
                        ) {
                            Text("Activate Failed Lock Screen Guard", color = Color.Black, fontWeight = FontWeight.Bold)
                        }
                    }
                }
            }

            // Notification Shade Guard Setup Card
            com.example.comqydeantisnatch.ui.DecoyGuardSetupCard()

            // Motion Snatch Sensor Card
            var motionEnabled by remember { mutableStateOf(if (isPreview) true else try { Config.isMotionDetectionEnabled(context) } catch (_: Exception) { false }) }
            Card(
                colors = CardDefaults.cardColors(containerColor = Color(0xFF1E1E1E)),
                shape = RoundedCornerShape(16.dp),
                modifier = Modifier.fillMaxWidth()
            ) {
                Row(
                    modifier = Modifier.padding(16.dp),
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Column(modifier = Modifier.weight(1f)) {
                        Text(
                            text = "⚡ Motion Snatch Sensor",
                            style = MaterialTheme.typography.titleMedium,
                            color = Color.White,
                            fontWeight = FontWeight.SemiBold
                        )
                        Spacer(modifier = Modifier.height(2.dp))
                        Text(
                            text = "Triggers panic & decoy screen immediately if phone is violently snatched.",
                            style = MaterialTheme.typography.bodySmall,
                            color = Color.Gray
                        )
                    }
                    Switch(
                        checked = motionEnabled,
                        onCheckedChange = { checked ->
                            motionEnabled = checked
                            Config.saveTrustedNumbers(context, Config.getTrustedNumbers(context))
                            Config.setMotionDetectionEnabled(context, checked)
                            Toast.makeText(
                                context,
                                if (checked) "Motion Snatch Sensor Enabled" else "Motion Snatch Sensor Disabled",
                                Toast.LENGTH_SHORT
                            ).show()
                        },
                        colors = SwitchDefaults.colors(
                            checkedThumbColor = Color.Black,
                            checkedTrackColor = Color(0xFF00E676)
                        )
                    )
                }
            }

            // Crowded Place Mode & "Mwiizi!" Alarm Card
            var crowdedModeEnabled by remember { mutableStateOf(if (isPreview) true else try { Config.isCrowdedModeEnabled(context) } catch (_: Exception) { false }) }
            var mwiiziVoiceEnabled by remember { mutableStateOf(if (isPreview) true else try { Config.isMwiiziVoiceEnabled(context) } catch (_: Exception) { true }) }
            Card(
                colors = CardDefaults.cardColors(containerColor = Color(0xFF1E1E1E)),
                shape = RoundedCornerShape(16.dp),
                modifier = Modifier.fillMaxWidth()
            ) {
                Column(modifier = Modifier.padding(16.dp)) {
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Column(modifier = Modifier.weight(1f)) {
                            Text(
                                text = "👥 Crowded Place Mode (\"Mwiizi!\" Alarm)",
                                style = MaterialTheme.typography.titleMedium,
                                color = Color.White,
                                fontWeight = FontWeight.SemiBold
                            )
                            Spacer(modifier = Modifier.height(2.dp))
                            Text(
                                text = "High-sensitivity snatch guard for crowded spots (matatu stages, markets). Instantly shouts \"Mwiizi!\" & locks phone.",
                                style = MaterialTheme.typography.bodySmall,
                                color = Color.Gray
                            )
                        }
                        Switch(
                            checked = crowdedModeEnabled,
                            onCheckedChange = { checked ->
                                crowdedModeEnabled = checked
                                Config.setCrowdedModeEnabled(context, checked)
                                Toast.makeText(
                                    context,
                                    if (checked) "Crowded Place Mode Armed" else "Crowded Place Mode Disarmed",
                                    Toast.LENGTH_SHORT
                                ).show()
                            },
                            colors = SwitchDefaults.colors(
                                checkedThumbColor = Color.Black,
                                checkedTrackColor = Color(0xFF00E676)
                            )
                        )
                    }

                    Spacer(modifier = Modifier.height(12.dp))
                    HorizontalDivider(color = Color.DarkGray)
                    Spacer(modifier = Modifier.height(12.dp))

                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Column(modifier = Modifier.weight(1f)) {
                            Text(
                                text = "🗣️ Voice Alarm (\"Mwiizi! Mwiizi! Help!\")",
                                style = MaterialTheme.typography.bodyMedium,
                                color = Color.White
                            )
                            Text(
                                text = "Shouts loud Swahili/English voice alerts at full volume when snatched.",
                                style = MaterialTheme.typography.bodySmall,
                                color = Color.Gray
                            )
                        }
                        Switch(
                            checked = mwiiziVoiceEnabled,
                            onCheckedChange = { checked ->
                                mwiiziVoiceEnabled = checked
                                Config.setMwiiziVoiceEnabled(context, checked)
                            },
                            colors = SwitchDefaults.colors(
                                checkedThumbColor = Color.Black,
                                checkedTrackColor = Color(0xFF00E676)
                            )
                        )
                    }

                    Spacer(modifier = Modifier.height(12.dp))
                    Button(
                        onClick = {
                            try {
                                val tts = android.speech.tts.TextToSpeech(context.applicationContext) { status ->
                                    if (status == android.speech.tts.TextToSpeech.SUCCESS) {
                                        Toast.makeText(context, "Testing \"Mwiizi!\" voice alarm...", Toast.LENGTH_SHORT).show()
                                    }
                                }
                                val audioManager = context.getSystemService(android.content.Context.AUDIO_SERVICE) as? android.media.AudioManager
                                audioManager?.let {
                                    val maxVol = it.getStreamMaxVolume(android.media.AudioManager.STREAM_ALARM)
                                    it.setStreamVolume(android.media.AudioManager.STREAM_ALARM, maxVol, 0)
                                }
                                android.os.Handler(android.os.Looper.getMainLooper()).postDelayed({
                                    val params = android.os.Bundle().apply {
                                        putInt(android.speech.tts.TextToSpeech.Engine.KEY_PARAM_STREAM, android.media.AudioManager.STREAM_ALARM)
                                    }
                                    tts.speak("Mwiizi! Mwiizi! Help! This phone was stolen!", android.speech.tts.TextToSpeech.QUEUE_FLUSH, params, "test_mwiizi")
                                }, 500)
                            } catch (e: Exception) {
                                Toast.makeText(context, "TTS test failed: ${e.message}", Toast.LENGTH_SHORT).show()
                            }
                        },
                        colors = ButtonDefaults.buttonColors(containerColor = Color(0xFFFF5252))
                    ) {
                        Text("🔊 Test \"Mwiizi!\" Alarm Sound", color = Color.White)
                    }
                }
            }

            // Display Over Other Apps Permission Card
            val canDrawOverlays = if (isPreview) true else try { Settings.canDrawOverlays(context) } catch (_: Exception) { true }
            if (!canDrawOverlays) {
                Card(
                    colors = CardDefaults.cardColors(containerColor = Color(0xFF332200)),
                    shape = RoundedCornerShape(16.dp),
                    modifier = Modifier.fillMaxWidth()
                ) {
                    Column(modifier = Modifier.padding(16.dp)) {
                        Text(
                            text = "⚠️ Allow Display Over Other Apps",
                            fontWeight = FontWeight.Bold,
                            color = Color(0xFFFFB74D),
                            fontSize = 14.sp
                        )
                        Spacer(modifier = Modifier.height(4.dp))
                        Text(
                            text = "Required so the decoy update screen can immediately pop up over Instagram or any active app when triggered.",
                            color = Color.LightGray,
                            fontSize = 13.sp
                        )
                        Spacer(modifier = Modifier.height(8.dp))
                        OutlinedButton(
                            onClick = {
                                val intent = Intent(
                                    Settings.ACTION_MANAGE_OVERLAY_PERMISSION,
                                    Uri.parse("package:${context.packageName}")
                                )
                                context.startActivity(intent)
                            },
                            colors = ButtonDefaults.outlinedButtonColors(contentColor = Color(0xFFFFB74D)),
                            modifier = Modifier.fillMaxWidth()
                        ) {
                            Text("Grant 'Display Over Other Apps'")
                        }
                    }
                }
            }

            // Check if Location Services (GPS) are enabled
            val isGpsOn = if (isPreview) true else try {
                val locationManager = context.getSystemService(android.content.Context.LOCATION_SERVICE) as? android.location.LocationManager
                locationManager?.isProviderEnabled(android.location.LocationManager.GPS_PROVIDER) == true ||
                        locationManager?.isProviderEnabled(android.location.LocationManager.NETWORK_PROVIDER) == true
            } catch (_: Exception) { true }

            if (!isGpsOn) {
                Card(
                    colors = CardDefaults.cardColors(containerColor = Color(0xFF332200)),
                    shape = RoundedCornerShape(16.dp),
                    modifier = Modifier.fillMaxWidth()
                ) {
                    Column(modifier = Modifier.padding(16.dp)) {
                        Text(
                            text = "⚠️ Device Location (GPS) is OFF",
                            fontWeight = FontWeight.Bold,
                            color = Color(0xFFFFB74D),
                            fontSize = 14.sp
                        )
                        Spacer(modifier = Modifier.height(4.dp))
                        Text(
                            text = "Emergency SMS alerts will say 'Location unavailable' unless Location/GPS is turned on in Android settings.",
                            color = Color.LightGray,
                            fontSize = 13.sp
                        )
                        Spacer(modifier = Modifier.height(8.dp))
                        OutlinedButton(
                            onClick = {
                                context.startActivity(Intent(Settings.ACTION_LOCATION_SOURCE_SETTINGS))
                            },
                            colors = ButtonDefaults.outlinedButtonColors(contentColor = Color(0xFFFFB74D)),
                            modifier = Modifier.fillMaxWidth()
                        ) {
                            Text("Turn On Device Location (GPS)")
                        }
                    }
                }
            }

            // Full Screen Intent Grant Button for Android 14+
            if (!isPreview && Build.VERSION.SDK_INT >= 34) {
                val nm = try { context.getSystemService(NotificationManager::class.java) } catch (_: Exception) { null }
                if (nm != null && !nm.canUseFullScreenIntent()) {
                    OutlinedButton(
                        onClick = {
                            val intent = Intent(
                                Settings.ACTION_MANAGE_APP_USE_FULL_SCREEN_INTENT,
                                Uri.parse("package:${context.packageName}")
                            )
                            context.startActivity(intent)
                        },
                        colors = ButtonDefaults.outlinedButtonColors(contentColor = Color(0xFFFF5252)),
                        modifier = Modifier.fillMaxWidth()
                    ) {
                        Text("Grant Full-Screen Alarm Permission (Android 14+)")
                    }
                }
            }

            // Trusted Contacts Card
            Card(
                colors = CardDefaults.cardColors(containerColor = Color(0xFF1E1E1E)),
                shape = RoundedCornerShape(16.dp),
                modifier = Modifier.fillMaxWidth()
            ) {
                Column(modifier = Modifier.padding(16.dp)) {
                    Text(
                        text = "Trusted Emergency Contacts",
                        style = MaterialTheme.typography.titleMedium,
                        color = Color.White,
                        fontWeight = FontWeight.SemiBold
                    )
                    Spacer(modifier = Modifier.height(4.dp))
                    Text(
                        text = "Contacts who will receive your GPS location & emergency SMS when triggered.",
                        style = MaterialTheme.typography.bodySmall,
                        color = Color.Gray
                    )
                    Spacer(modifier = Modifier.height(12.dp))

                    OutlinedTextField(
                        value = trustedInput,
                        onValueChange = { trustedInput = it },
                        label = { Text("Phone Numbers") },
                        placeholder = { Text("+1234567890, +0987654321") },
                        modifier = Modifier.fillMaxWidth(),
                        colors = OutlinedTextFieldDefaults.colors(
                            focusedBorderColor = Color(0xFF00E676),
                            unfocusedBorderColor = Color.DarkGray,
                            focusedLabelColor = Color(0xFF00E676),
                            unfocusedLabelColor = Color.Gray,
                            focusedTextColor = Color.White,
                            unfocusedTextColor = Color.White
                        )
                    )
                    Spacer(modifier = Modifier.height(12.dp))

                    Button(
                        onClick = {
                            val numbers = trustedInput.split(",").map { it.trim() }.filter { it.isNotEmpty() }
                            Config.saveTrustedNumbers(context, numbers)
                            statusMessage = "Trusted numbers saved (${numbers.size} contact${if (numbers.size != 1) "s" else ""})"
                            Toast.makeText(context, "Trusted contacts updated", Toast.LENGTH_SHORT).show()
                        },
                        colors = ButtonDefaults.buttonColors(containerColor = Color(0xFF00E676)),
                        modifier = Modifier.fillMaxWidth(),
                        shape = RoundedCornerShape(12.dp)
                    ) {
                        Text("Save Contacts", color = Color.Black, fontWeight = FontWeight.Bold)
                    }
                }
            }

            // Emergency Controls Card
            Card(
                colors = CardDefaults.cardColors(containerColor = Color(0xFF1E1E1E)),
                shape = RoundedCornerShape(16.dp),
                modifier = Modifier.fillMaxWidth()
            ) {
                Column(modifier = Modifier.padding(16.dp)) {
                    Text(
                        text = "Emergency Controls",
                        style = MaterialTheme.typography.titleMedium,
                        color = Color.White,
                        fontWeight = FontWeight.SemiBold
                    )
                    Spacer(modifier = Modifier.height(12.dp))

                    // Manual SOS Button
                    Button(
                        onClick = {
                            if (!Config.hasPin(context)) {
                                Toast.makeText(context, "Please set a Safety PIN first!", Toast.LENGTH_LONG).show()
                                return@Button
                            }
                            val intent = Intent(context, CheckInService::class.java)
                            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                                context.startForegroundService(intent)
                            } else {
                                context.startService(intent)
                            }
                            statusMessage = "🚨 Emergency Protection Active!"
                            Toast.makeText(context, "🚨 Protection Started!", Toast.LENGTH_LONG).show()
                        },
                        colors = ButtonDefaults.buttonColors(containerColor = Color(0xFFFF5252)),
                        modifier = Modifier
                            .fillMaxWidth()
                            .height(52.dp),
                        shape = RoundedCornerShape(12.dp)
                    ) {
                        Text(
                            "🚨 Start Anti-Snatch Protection",
                            color = Color.White,
                            fontWeight = FontWeight.Bold,
                            fontSize = 15.sp
                        )
                    }

                    Spacer(modifier = Modifier.height(12.dp))

                    // Stop Protection Control (PIN verified)
                    StopProtectionControl()

                    Spacer(modifier = Modifier.height(12.dp))

                    // Decoy Screen Button
                    OutlinedButton(
                        onClick = {
                            val intent = Intent(context, DecoyActivity::class.java)
                            context.startActivity(intent)
                        },
                        colors = ButtonDefaults.outlinedButtonColors(contentColor = Color.White),
                        modifier = Modifier
                            .fillMaxWidth()
                            .height(52.dp),
                        shape = RoundedCornerShape(12.dp)
                    ) {
                        Text(
                            "🔒 Test Decoy Screen (10s Secret Hold to Exit)",
                            fontWeight = FontWeight.Medium,
                            fontSize = 14.sp
                        )
                    }
                }
            }

            // Info Card
            Card(
                colors = CardDefaults.cardColors(containerColor = Color(0xFF181818)),
                shape = RoundedCornerShape(16.dp),
                modifier = Modifier.fillMaxWidth()
            ) {
                Column(modifier = Modifier.padding(16.dp)) {
                    Text(
                        text = "💡 How Anti-Snatch Works",
                        fontWeight = FontWeight.Bold,
                        color = Color.White,
                        fontSize = 14.sp
                    )
                    Spacer(modifier = Modifier.height(6.dp))
                    Text(
                        text = "• PIN Protection: Protection requires a PIN to disarm.\n" +
                                "• SIM Removal: Triggers emergency SMS & decoy screen when SIM card is removed.\n" +
                                "• Remote SMS Commands: Trusted contacts send '!antisnatch <code>' or '!antisnatch unlock <code>'.\n" +
                                "• Intruder Cam: Silently captures intruder photo when panic mode triggers.",
                        color = Color.Gray,
                        fontSize = 13.sp,
                        lineHeight = 18.sp
                    )
                }
            }

            // App Update Card
            AppUpdateCard()
        }
    }
}

@Composable
fun AppUpdateCard() {
    val context = LocalContext.current
    val currentVersionName = remember(context) { AppUpdater.getCurrentVersionName(context) }
    val currentVersionCode = remember(context) { AppUpdater.getCurrentVersionCode(context) }
    var updateStatus by remember { mutableStateOf("Tap 'Check for Updates' to verify (v$currentVersionName)") }
    var latestInfo by remember { mutableStateOf<AppUpdater.UpdateInfo?>(null) }
    var isChecking by remember { mutableStateOf(false) }
    var showSettings by remember { mutableStateOf(false) }
    var customUrl by remember { mutableStateOf(Config.getUpdateUrl(context)) }
    var tokenInput by remember { mutableStateOf(Config.getGithubToken(context)) }
    val scope = rememberCoroutineScope()

    Card(
        colors = CardDefaults.cardColors(containerColor = Color(0xFF1E1E1E)),
        shape = RoundedCornerShape(16.dp),
        modifier = Modifier.fillMaxWidth()
    ) {
        Column(modifier = Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                Text(
                    text = "🔄 App Updates",
                    fontWeight = FontWeight.Bold,
                    color = Color.White,
                    fontSize = 14.sp
                )
                TextButton(onClick = { showSettings = !showSettings }) {
                    Text(if (showSettings) "Hide Config" else "Update Config", color = Color(0xFF00E676), fontSize = 12.sp)
                }
            }

            if (showSettings) {
                OutlinedTextField(
                    value = customUrl,
                    onValueChange = {
                        customUrl = it
                        Config.setUpdateUrl(context, it)
                    },
                    label = { Text("version.json URL", color = Color.Gray) },
                    textStyle = TextStyle(color = Color.White, fontSize = 12.sp),
                    modifier = Modifier.fillMaxWidth(),
                    singleLine = true
                )
                OutlinedTextField(
                    value = tokenInput,
                    onValueChange = {
                        tokenInput = it
                        Config.setGithubToken(context, it)
                    },
                    label = { Text("GitHub Personal Access Token (for Private Repo)", color = Color.Gray) },
                    textStyle = TextStyle(color = Color.White, fontSize = 12.sp),
                    modifier = Modifier.fillMaxWidth(),
                    singleLine = true
                )
            }

            Text(
                text = updateStatus,
                color = Color.Gray,
                fontSize = 13.sp
            )
            latestInfo?.releaseNotes?.let { notes ->
                Text(
                    text = "Release Notes: $notes",
                    color = Color.LightGray,
                    fontSize = 12.sp
                )
            }
            Row(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                Button(
                    onClick = {
                        isChecking = true
                        updateStatus = "Checking for updates..."
                        scope.launch {
                            val url = Config.getUpdateUrl(context)
                            val token = Config.getGithubToken(context).takeIf { it.isNotBlank() }
                            val result = AppUpdater.checkForUpdateResult(url, token)
                            isChecking = false
                            when (result) {
                                is AppUpdater.CheckResult.Success -> {
                                    val info = result.info
                                    if (info.versionCode > currentVersionCode) {
                                        latestInfo = info
                                        updateStatus = "New version ${info.versionName} available!"
                                    } else {
                                        latestInfo = null
                                        updateStatus = "You are on the latest version (v$currentVersionName)."
                                    }
                                }
                                is AppUpdater.CheckResult.Error -> {
                                    updateStatus = result.reason
                                }
                            }
                        }
                    },
                    enabled = !isChecking,
                    colors = ButtonDefaults.buttonColors(containerColor = Color(0xFF00E676))
                ) {
                    Text(if (isChecking) "Checking..." else "Check for Updates", color = Color.Black)
                }

                latestInfo?.let { info ->
                    Button(
                        onClick = {
                            updateStatus = "Downloading update..."
                            AppUpdater.downloadAndInstall(context, info.apkUrl)
                        },
                        colors = ButtonDefaults.buttonColors(containerColor = Color(0xFFFFB74D))
                    ) {
                        Text("Download & Install", color = Color.Black)
                    }
                }
            }
        }
    }
}

@Composable
fun IntruderPhotosCard() {
    val context = LocalContext.current
    val isPreview = LocalInspectionMode.current
    var photoFiles by remember {
        mutableStateOf(
            if (isPreview) emptyList() else try {
                context.filesDir?.listFiles { _, name -> name.startsWith("snatch_cam_") && name.endsWith(".jpg") }
                    ?.sortedByDescending { it.lastModified() } ?: emptyList()
            } catch (_: Exception) { emptyList() }
        )
    }

    if (photoFiles.isNotEmpty()) {
        Card(
            colors = CardDefaults.cardColors(containerColor = Color(0xFF1E1E1E)),
            shape = RoundedCornerShape(16.dp),
            modifier = Modifier.fillMaxWidth()
        ) {
            Column(modifier = Modifier.padding(16.dp)) {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceBetween,
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Text(
                        text = "📸 Captured Intruder Photos (${photoFiles.size})",
                        style = MaterialTheme.typography.titleMedium,
                        color = Color.White,
                        fontWeight = FontWeight.SemiBold
                    )
                    TextButton(onClick = {
                        photoFiles.forEach { it.delete() }
                        photoFiles = emptyList()
                        Toast.makeText(context, "All intruder photos cleared", Toast.LENGTH_SHORT).show()
                    }) {
                        Text("Clear All", color = Color(0xFFFF5252))
                    }
                }
                Spacer(modifier = Modifier.height(8.dp))

                photoFiles.take(5).forEach { file ->
                    val bitmap = remember(file) {
                        try {
                            BitmapFactory.decodeFile(file.absolutePath)
                        } catch (e: Exception) {
                            null
                        }
                    }
                    if (bitmap != null) {
                        Row(
                            modifier = Modifier
                                .fillMaxWidth()
                                .padding(vertical = 4.dp),
                            verticalAlignment = Alignment.CenterVertically
                        ) {
                            Image(
                                bitmap = bitmap.asImageBitmap(),
                                contentDescription = "Intruder Photo",
                                modifier = Modifier
                                    .size(56.dp)
                                    .background(Color.DarkGray, shape = RoundedCornerShape(8.dp)),
                                contentScale = ContentScale.Crop
                            )
                            Spacer(modifier = Modifier.width(12.dp))
                            Column(modifier = Modifier.weight(1f)) {
                                Text(
                                    text = SimpleDateFormat("MMM dd, yyyy HH:mm:ss", Locale.getDefault()).format(file.lastModified()),
                                    color = Color.White,
                                    fontSize = 13.sp,
                                    fontWeight = FontWeight.Medium
                                )
                                Text(
                                    text = "${file.length() / 1024} KB",
                                    color = Color.Gray,
                                    fontSize = 12.sp
                                )
                            }
                            TextButton(onClick = {
                                file.delete()
                                photoFiles = context.filesDir?.listFiles { _, name -> name.startsWith("snatch_cam_") && name.endsWith(".jpg") }
                                    ?.sortedByDescending { it.lastModified() } ?: emptyList()
                            }) {
                                Text("Delete", color = Color.Gray, fontSize = 12.sp)
                            }
                        }
                    }
                }
            }
        }
    }
}

@Preview(name = "Anti-Snatch Main Screen", showBackground = true)
@Composable
fun AntiSnatchMainScreenPreview() {
    AntiSnatchTheme {
        AntiSnatchMainScreen()
    }
}
