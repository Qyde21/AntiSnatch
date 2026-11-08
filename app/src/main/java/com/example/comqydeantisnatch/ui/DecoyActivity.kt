@file:Suppress("SpellCheckingInspection")

package com.example.comqydeantisnatch.ui

import android.annotation.SuppressLint
import android.content.Intent
import android.os.Build
import android.os.Bundle
import android.view.WindowManager
import androidx.activity.ComponentActivity
import androidx.activity.OnBackPressedCallback
import androidx.activity.compose.setContent
import androidx.compose.foundation.background
import androidx.compose.foundation.gestures.detectDragGestures
import androidx.compose.foundation.gestures.detectTapGestures
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.rememberUpdatedState
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.input.pointer.pointerInput
import androidx.compose.ui.platform.LocalInspectionMode
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.tooling.preview.Preview
import androidx.compose.ui.unit.dp
import androidx.core.view.WindowCompat
import androidx.core.view.WindowInsetsCompat
import androidx.core.view.WindowInsetsControllerCompat
import com.example.comqydeantisnatch.AntiSnatchTheme
import com.example.comqydeantisnatch.MainActivity
import kotlinx.coroutines.delay
import kotlin.time.Duration.Companion.milliseconds

class DecoyActivity : ComponentActivity() {

    companion object {
        @JvmField
        var instance: DecoyActivity? = null
    }

    private var isUnlocking = false

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        instance = this
        DecoyState.active = true
        isUnlocking = false

        // Keep screen on, full screen, show when locked, edge-to-edge behind notch/cutout
        @Suppress("DEPRECATION")
        window.addFlags(
            WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON or
                    WindowManager.LayoutParams.FLAG_FULLSCREEN or
                    WindowManager.LayoutParams.FLAG_LAYOUT_IN_SCREEN or
                    WindowManager.LayoutParams.FLAG_LAYOUT_NO_LIMITS or
                    WindowManager.LayoutParams.FLAG_SHOW_WHEN_LOCKED or
                    WindowManager.LayoutParams.FLAG_TURN_SCREEN_ON or
                    WindowManager.LayoutParams.FLAG_DISMISS_KEYGUARD,
        )

        // Extend layout across physical notch / camera cutout area
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
            window.attributes.layoutInDisplayCutoutMode =
                WindowManager.LayoutParams.LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES
        }

        // Fully immersive mode - hide status bar, navigation bar, and caption bar
        hideSystemBars()

        // Disable back button and back gestures
        onBackPressedDispatcher.addCallback(
            this,
            object : OnBackPressedCallback(enabled = true) {
                override fun handleOnBackPressed() {
                    // Block back navigation explicitly
                }
            },
        )

        // Trigger emergency panic mode & SMS location loop immediately when decoy screen starts
        val panicIntent = Intent(this, CheckInService::class.java).apply {
            action = CheckInService.ACTION_PANIC
        }
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            startForegroundService(panicIntent)
        } else {
            startService(panicIntent)
        }

        setContent {
            SoftwareUpdateDecoyScreen {
                if (!isUnlocking) {
                    isUnlocking = true

                    // Stand down panic mode and start 1-minute countdown to relock
                    val standDownIntent = Intent(this, CheckInService::class.java).apply {
                        action = CheckInService.ACTION_STAND_DOWN
                    }
                    startService(standDownIntent)

                    val intent = Intent(this, MainActivity::class.java).apply {
                        addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK)
                    }
                    startActivity(intent)
                    finish()
                }
            }
        }
    }

    override fun onResume() {
        super.onResume()
        hideSystemBars()
        collapseStatusBarPanels()
    }

    override fun onWindowFocusChanged(hasFocus: Boolean) {
        super.onWindowFocusChanged(hasFocus)
        if (!hasFocus && !isUnlocking && !isFinishing) {
            // Re-claim focus and collapse status bar / system panels if user tries to slide/swipe away
            collapseStatusBarPanels()
            hideSystemBars()
            reclaimFocus()
        }
    }

    override fun onUserLeaveHint() {
        super.onUserLeaveHint()
        if (!isUnlocking && !isFinishing) {
            // If the user tries to slide home or switch apps, immediately bring DecoyActivity back to front
            reclaimFocus()
        }
    }

    private fun hideSystemBars() {
        WindowCompat.setDecorFitsSystemWindows(window, false)
        val windowInsetsController = WindowCompat.getInsetsController(window, window.decorView)
        windowInsetsController.systemBarsBehavior = WindowInsetsControllerCompat.BEHAVIOR_DEFAULT
        windowInsetsController.hide(
            WindowInsetsCompat.Type.statusBars() or
                    WindowInsetsCompat.Type.navigationBars() or
                    WindowInsetsCompat.Type.systemBars() or
                    WindowInsetsCompat.Type.captionBar(),
        )
    }

    private fun reclaimFocus() {
        if (isUnlocking || isFinishing) return
        val intent = Intent(this, DecoyActivity::class.java).apply {
            addFlags(
                Intent.FLAG_ACTIVITY_NEW_TASK or
                        Intent.FLAG_ACTIVITY_SINGLE_TOP or
                        Intent.FLAG_ACTIVITY_CLEAR_TOP or
                        Intent.FLAG_ACTIVITY_NO_ANIMATION,
            )
        }
        startActivity(intent)
    }

    private fun collapseStatusBarPanels() {
        try {
            @SuppressLint("WrongConstant")
            val service = getSystemService("statusbar")
            val statusBarManager = Class.forName("android.app.StatusBarManager")
            try {
                val collapse = statusBarManager.getMethod("collapsePanels")
                collapse.invoke(service)
            } catch (_: Exception) {
                val collapse = statusBarManager.getMethod("collapse")
                collapse.invoke(service)
            }
        } catch (_: Exception) {
            // Ignore if status bar reflection unavailable
        }
    }

    override fun onDestroy() {
        if (instance === this) instance = null
        DecoyState.active = false
        super.onDestroy()
    }
}

@Composable
fun SoftwareUpdateDecoyScreen(onUnlock: () -> Unit) {
    val isPreview = LocalInspectionMode.current
    val stuckProgress = 99
    var isHolding by remember { mutableStateOf(false) }
    val currentOnUnlock by rememberUpdatedState(onUnlock)

    // Secret 10 seconds hold timer logic for hidden unlock
    if (!isPreview) {
        LaunchedEffect(isHolding) {
            if (isHolding) {
                val startTime = System.currentTimeMillis()
                val duration = 10000L // 10 seconds secret hold
                while (isHolding) {
                    val elapsed = System.currentTimeMillis() - startTime
                    if (elapsed >= duration) {
                        currentOnUnlock()
                        break
                    }
                    delay(50.milliseconds)
                }
            }
        }
    }

    Box(
        modifier = Modifier
            .fillMaxSize()
            .background(Color(0xFF121212))
            .then(
                if (!isPreview) {
                    Modifier.pointerInput(Unit) {
                        detectTapGestures(
                            onPress = {
                                isHolding = true
                                try {
                                    awaitRelease()
                                } finally {
                                    isHolding = false
                                }
                            },
                        )
                    }
                } else Modifier
            ),
        contentAlignment = Alignment.Center,
    ) {
        // Top status bar touch & drag blocker (intercepts notification shade pull-downs at top edge)
        Box(
            modifier = Modifier
                .fillMaxWidth()
                .height(100.dp)
                .align(Alignment.TopCenter)
                .then(
                    if (!isPreview) {
                        Modifier.pointerInput(Unit) {
                            detectDragGestures { change, _ ->
                                change.consume()
                            }
                        }
                    } else Modifier
                ),
        )

        Column(
            horizontalAlignment = Alignment.CenterHorizontally,
            verticalArrangement = Arrangement.Center,
            modifier = Modifier.padding(32.dp),
        ) {
            CircularProgressIndicator(
                color = Color.White,
                strokeWidth = 4.dp,
                modifier = Modifier.size(64.dp),
            )
            Spacer(modifier = Modifier.height(32.dp))
            Text(
                text = "Updating system...",
                style = MaterialTheme.typography.titleLarge,
                color = Color.White,
            )
            Spacer(modifier = Modifier.height(8.dp))
            Text(
                text = "Installing system update ($stuckProgress%)\nKeep your device connected to a charger.",
                style = MaterialTheme.typography.bodyMedium,
                color = Color.LightGray,
                textAlign = TextAlign.Center,
            )
        }
    }
}

@Preview(name = "Decoy Screen Preview", showBackground = true)
@Composable
fun SoftwareUpdateDecoyScreenPreview() {
    AntiSnatchTheme {
        SoftwareUpdateDecoyScreen(onUnlock = {})
    }
}
