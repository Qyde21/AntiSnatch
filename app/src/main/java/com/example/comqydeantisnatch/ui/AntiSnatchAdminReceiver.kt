package com.example.comqydeantisnatch.ui

import android.app.admin.DeviceAdminReceiver
import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.os.Build
import android.os.UserManager
import android.util.Log
import org.json.JSONObject

class AntiSnatchAdminReceiver : DeviceAdminReceiver() {

    companion object {
        private const val TAG = "AntiSnatchAdmin"
        private const val PREF_LOCK_FAILS = "lock_screen_fails"

        fun getComponentName(context: Context): ComponentName {
            return ComponentName(context.applicationContext, AntiSnatchAdminReceiver::class.java)
        }

        fun applyAntiFlashRestrictions(context: Context) {
            try {
                val dpm = context.getSystemService(Context.DEVICE_POLICY_SERVICE) as? DevicePolicyManager ?: return
                val admin = getComponentName(context)
                if (dpm.isAdminActive(admin)) {
                    if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                        dpm.addUserRestriction(admin, UserManager.DISALLOW_FACTORY_RESET)
                        dpm.addUserRestriction(admin, UserManager.DISALLOW_DEBUGGING_FEATURES)
                        dpm.addUserRestriction(admin, UserManager.DISALLOW_USB_FILE_TRANSFER)
                        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                            dpm.addUserRestriction(admin, UserManager.DISALLOW_SAFE_BOOT)
                        }
                    }
                    if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP_MR1) {
                        try {
                            dpm.setUninstallBlocked(admin, context.packageName, true)
                        } catch (_: Exception) {}
                    }
                    Log.i(TAG, "🔒 Anti-Flash & Anti-Factory-Reset restrictions applied successfully.")
                }
            } catch (e: Exception) {
                Log.e(TAG, "Failed to apply anti-flash restrictions", e)
            }
        }
    }

    override fun onEnabled(context: Context, intent: Intent) {
        super.onEnabled(context, intent)
        Log.i(TAG, "Device Admin Enabled for Anti-Snatch")
        applyAntiFlashRestrictions(context)
    }

    @Suppress("DEPRECATION")
    override fun onPasswordFailed(context: Context, intent: Intent) {
        super.onPasswordFailed(context, intent)
        val prefs = context.getSharedPreferences(Config.PREF_NAME, Context.MODE_PRIVATE)
        val fails = prefs.getInt(PREF_LOCK_FAILS, 0) + 1
        prefs.edit().putInt(PREF_LOCK_FAILS, fails).apply()

        Log.w(TAG, "⚠️ Incorrect screen lock attempt #$fails")
        AntiSnatchSender.recordEvent(context, "failed_unlock", JSONObject().put("attempt", fails))

        if (fails >= 5) {
            Log.e(TAG, "🚨 5 INCORRECT LOCK SCREEN ATTEMPTS! Triggering Anti-Snatch Panic!")
            prefs.edit().putInt(PREF_LOCK_FAILS, 0).apply()

            val panicIntent = Intent(context, CheckInService::class.java).apply {
                action = CheckInService.ACTION_PANIC
                putExtra(CheckInService.EXTRA_REASON, "lock_screen_failures")
            }
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                context.startForegroundService(panicIntent)
            } else {
                context.startService(panicIntent)
            }
        }
    }

    @Suppress("DEPRECATION")
    override fun onPasswordSucceeded(context: Context, intent: Intent) {
        super.onPasswordSucceeded(context, intent)
        val prefs = context.getSharedPreferences(Config.PREF_NAME, Context.MODE_PRIVATE)
        prefs.edit().putInt(PREF_LOCK_FAILS, 0).apply()
    }
}
