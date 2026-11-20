package com.example.comqydeantisnatch.ui

import android.content.Context
import java.security.MessageDigest
import java.security.SecureRandom
import javax.crypto.SecretKeyFactory
import javax.crypto.spec.PBEKeySpec

object Config {
    const val PREF_NAME = "antisnatch_prefs"
    const val KEY_TRUSTED_NUMBERS = "trusted_numbers"

    // Timing
    const val CHECK_IN_INTERVAL_MS = 60_000L
    const val RESPONSE_WINDOW_MS = 30_000L
    const val EMERGENCY_INTERVAL_MS = 300_000L

    private const val KEY_PIN_HASH = "pin_hash"
    private const val KEY_PIN_SALT = "pin_salt"
    private const val KEY_LEGACY_PIN = "decoy_pin"
    private const val KEY_FAILS = "pin_fails"
    private const val KEY_LOCKED_UNTIL = "pin_locked_until"
    private const val KEY_REMOTE_CODE = "remote_code"
    private const val KEY_ARMED = "armed"

    private const val MAX_FAILS = 5
    private const val LOCKOUT_MS = 5 * 60_000L

    private fun prefs(c: Context) = c.getSharedPreferences(PREF_NAME, Context.MODE_PRIVATE)

    // ---------- Trusted numbers ----------
    fun getTrustedNumbers(c: Context): List<String> =
        prefs(c).getString(KEY_TRUSTED_NUMBERS, "")!!
            .split(",").map { it.trim() }.filter { it.isNotEmpty() }

    fun saveTrustedNumbers(c: Context, numbers: List<String>) {
        prefs(c).edit().putString(KEY_TRUSTED_NUMBERS, numbers.joinToString(",")).apply()
    }

    /** Compares by digits only, last 9 digits, so 0712345678 == +254712345678. */
    fun sameNumber(a: String, b: String): Boolean {
        val da = a.filter(Char::isDigit)
        val db = b.filter(Char::isDigit)
        if (da.isEmpty() || db.isEmpty()) return false
        val n = minOf(9, da.length, db.length)
        if (n < 7) return false
        return da.takeLast(n) == db.takeLast(n)
    }

    fun isTrusted(c: Context, sender: String?): Boolean =
        sender != null && getTrustedNumbers(c).any { sameNumber(it, sender) }

    // ---------- PIN ----------
    fun hasPin(c: Context) = prefs(c).getString(KEY_PIN_HASH, null) != null

    private fun hash(pin: String, salt: ByteArray): String {
        val spec = PBEKeySpec(pin.toCharArray(), salt, 20_000, 256)
        val f = SecretKeyFactory.getInstance("PBKDF2WithHmacSHA1")
        return f.generateSecret(spec).encoded.joinToString("") { "%02x".format(it) }
    }

    private fun validFormat(pin: String) = pin.length in 4..8 && pin.all(Char::isDigit)

    /** First-time set. Use changePin() once a PIN exists. */
    fun setPin(c: Context, pin: String): Boolean {
        if (hasPin(c) || !validFormat(pin)) return false
        val salt = ByteArray(16).also { SecureRandom().nextBytes(it) }
        prefs(c).edit()
            .putString(KEY_PIN_SALT, salt.joinToString("") { "%02x".format(it) })
            .putString(KEY_PIN_HASH, hash(pin, salt))
            .remove(KEY_LEGACY_PIN)
            .putInt(KEY_FAILS, 0)
            .apply()
        return true
    }

    fun changePin(c: Context, oldPin: String, newPin: String): Boolean {
        if (!verifyPin(c, oldPin) || !validFormat(newPin)) return false
        prefs(c).edit().remove(KEY_PIN_HASH).remove(KEY_PIN_SALT).apply()
        return setPin(c, newPin)
    }

    fun isLockedOut(c: Context) = System.currentTimeMillis() < prefs(c).getLong(KEY_LOCKED_UNTIL, 0L)

    /** Constant-time check with lockout after 5 wrong attempts (5 minutes). */
    fun verifyPin(c: Context, pin: String): Boolean {
        val p = prefs(c)
        val stored = p.getString(KEY_PIN_HASH, null) ?: return false
        val saltHex = p.getString(KEY_PIN_SALT, null) ?: return false
        if (isLockedOut(c)) return false
        val salt = saltHex.chunked(2).map { it.toInt(16).toByte() }.toByteArray()
        val ok = MessageDigest.isEqual(hash(pin, salt).toByteArray(), stored.toByteArray())
        if (ok) {
            p.edit().putInt(KEY_FAILS, 0).apply()
        } else {
            val fails = p.getInt(KEY_FAILS, 0) + 1
            val e = p.edit().putInt(KEY_FAILS, fails)
            if (fails >= MAX_FAILS) {
                e.putLong(KEY_LOCKED_UNTIL, System.currentTimeMillis() + LOCKOUT_MS).putInt(KEY_FAILS, 0)
            }
            e.apply()
        }
        return ok
    }

    // ---------- Remote code ----------
    fun getRemoteCode(c: Context): String {
        val p = prefs(c)
        p.getString(KEY_REMOTE_CODE, null)?.let { return it }
        return regenerateRemoteCode(c)
    }

    fun regenerateRemoteCode(c: Context): String {
        val code = "%06d".format(SecureRandom().nextInt(1_000_000))
        prefs(c).edit().putString(KEY_REMOTE_CODE, code).apply()
        return code
    }

    fun verifyRemoteCode(c: Context, code: String): Boolean =
        MessageDigest.isEqual(code.toByteArray(), getRemoteCode(c).toByteArray())

    // ---------- Armed & Motion Detection & Security Guard flags ----------
    fun isArmed(c: Context) = prefs(c).getBoolean(KEY_ARMED, false)
    fun setArmed(c: Context, armed: Boolean) = prefs(c).edit().putBoolean(KEY_ARMED, armed).apply()

    fun isMotionDetectionEnabled(c: Context) = prefs(c).getBoolean("motion_detection", true)
    fun setMotionDetectionEnabled(c: Context, enabled: Boolean) = prefs(c).edit().putBoolean("motion_detection", enabled).apply()

    fun isChargerGuardEnabled(c: Context) = prefs(c).getBoolean("charger_guard", true)
    fun setChargerGuardEnabled(c: Context, enabled: Boolean) = prefs(c).edit().putBoolean("charger_guard", enabled).apply()

    fun isSirenAlarmEnabled(c: Context) = prefs(c).getBoolean("siren_alarm", false)
    fun setSirenAlarmEnabled(c: Context, enabled: Boolean) = prefs(c).edit().putBoolean("siren_alarm", enabled).apply()

    fun isCrowdedModeEnabled(c: Context) = prefs(c).getBoolean("crowded_mode", false)
    fun setCrowdedModeEnabled(c: Context, enabled: Boolean) = prefs(c).edit().putBoolean("crowded_mode", enabled).apply()

    fun isMwiiziVoiceEnabled(c: Context) = prefs(c).getBoolean("mwiizi_voice", true)
    fun setMwiiziVoiceEnabled(c: Context, enabled: Boolean) = prefs(c).edit().putBoolean("mwiizi_voice", enabled).apply()

    // ---------- Photo Upload & URL ----------
    fun getPhotoUploadUrl(c: Context): String = prefs(c).getString("photo_upload_url", "") ?: ""
    fun setPhotoUploadUrl(c: Context, url: String) = prefs(c).edit().putString("photo_upload_url", url).apply()

    fun getLatestPhotoUrl(c: Context): String = prefs(c).getString("latest_photo_url", "") ?: ""
    fun setLatestPhotoUrl(c: Context, url: String) = prefs(c).edit().putString("latest_photo_url", url).apply()

    // ---------- Update Settings ----------
    fun getUpdateUrl(c: Context): String =
        prefs(c).getString("update_url", "https://raw.githubusercontent.com/Qyde21/AntiSnatch/master/version.json") ?: "https://raw.githubusercontent.com/Qyde21/AntiSnatch/master/version.json"
    fun setUpdateUrl(c: Context, url: String) = prefs(c).edit().putString("update_url", url).apply()

    fun getGithubToken(c: Context): String =
        prefs(c).getString("github_token", "") ?: ""
    fun setGithubToken(c: Context, token: String) = prefs(c).edit().putString("github_token", token).apply()
}
