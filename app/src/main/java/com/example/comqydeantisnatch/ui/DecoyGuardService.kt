package com.example.comqydeantisnatch.ui

import android.accessibilityservice.AccessibilityService
import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.os.Build
import android.provider.Settings
import android.view.accessibility.AccessibilityEvent
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.material3.Button
import androidx.compose.material3.Card
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.LocalInspectionMode
import androidx.compose.ui.tooling.preview.Preview
import androidx.compose.ui.unit.dp
import com.example.comqydeantisnatch.AntiSnatchTheme

/** Shared flag: true while the fake update screen is showing. */
object DecoyState {
    @Volatile var active = false
}

/**
 * While the decoy screen is up, closes the notification shade / quick settings the moment
 * the system opens it. The user enables it once under Settings > Accessibility.
 */
class DecoyGuardService : AccessibilityService() {

    override fun onAccessibilityEvent(event: AccessibilityEvent?) {
        if (!DecoyState.active || event == null) return
        if (event.eventType != AccessibilityEvent.TYPE_WINDOW_STATE_CHANGED) return
        // The shade and quick settings are windows owned by System UI.
        if (event.packageName?.toString() != "com.android.systemui") return
        closeShade()
    }

    private fun closeShade() {
        val closed = Build.VERSION.SDK_INT >= 31 &&
            performGlobalAction(GLOBAL_ACTION_DISMISS_NOTIFICATION_SHADE)
        if (!closed) performGlobalAction(GLOBAL_ACTION_BACK)
    }

    override fun onInterrupt() {}

    companion object {
        fun isEnabled(context: Context): Boolean {
            val enabled = Settings.Secure.getString(
                context.contentResolver, Settings.Secure.ENABLED_ACCESSIBILITY_SERVICES
            ) ?: return false
            val cn = ComponentName(context, DecoyGuardService::class.java)
            return enabled.split(':').any {
                it.equals(cn.flattenToString(), true) || it.equals(cn.flattenToShortString(), true)
            }
        }
    }
}

/** Put this in MainActivity so the user can switch the guard on. */
@Composable
fun DecoyGuardSetupCard(modifier: Modifier = Modifier) {
    val ctx = LocalContext.current
    val isPreview = LocalInspectionMode.current
    val on = if (isPreview) false else try { DecoyGuardService.isEnabled(ctx) } catch (_: Exception) { false }
    Card(modifier.fillMaxWidth()) {
        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
            Text(
                if (on) "Notification-shade guard is ON" else "Notification-shade guard is OFF",
                style = MaterialTheme.typography.titleMedium
            )
            if (!on) {
                Text(
                    "Turn on \"Anti-Snatch Guard\" in Accessibility so the fake update screen " +
                        "can't be bypassed by pulling down the notification bar.",
                    style = MaterialTheme.typography.bodySmall
                )
                Button(onClick = {
                    ctx.startActivity(
                        Intent(Settings.ACTION_ACCESSIBILITY_SETTINGS).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                    )
                }) { Text("Open Accessibility settings") }
            }
        }
    }
}

@Preview(showBackground = true)
@Composable
fun DecoyGuardSetupCardPreview() {
    AntiSnatchTheme {
        DecoyGuardSetupCard()
    }
}
