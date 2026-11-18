package com.example.comqydeantisnatch.ui

import android.app.admin.DeviceAdminReceiver
import android.content.Context
import android.content.Intent
import android.os.Build
import android.util.Log
import org.json.JSONObject

class AntiSnatchAdminReceiver : DeviceAdminReceiver() {

    companion object {
        private const val TAG = "AntiSnatchAdmin"
        private const val PREF_LOCK_FAILS = "lock_screen_fails"
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
            prefs.edit().putInt(PREF_LOCK_FAILS, 0).apply() // Reset failed counter

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
