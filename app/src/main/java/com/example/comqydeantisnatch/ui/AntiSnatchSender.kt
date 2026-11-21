package com.example.comqydeantisnatch.ui

import android.content.Context
import android.util.Base64
import android.util.Log
import androidx.work.BackoffPolicy
import androidx.work.Constraints
import androidx.work.ExistingWorkPolicy
import androidx.work.NetworkType
import androidx.work.OneTimeWorkRequestBuilder
import androidx.work.WorkManager
import androidx.work.Worker
import androidx.work.WorkerParameters
import org.json.JSONArray
import org.json.JSONObject
import java.io.File
import java.net.HttpURLConnection
import java.net.URL
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale
import java.util.TimeZone
import java.util.UUID
import java.util.concurrent.TimeUnit

object AntiSnatchSender {
    private const val API_URL = "https://anti-snatch-db.vercel.app"
    private const val TAG = "AntiSnatchSender"
    private val lock = Any()

    // Private to this app. Upgrade to encrypted storage before sharing the app.
    fun saveToken(context: Context, token: String) {
        val trimmed = token.trim()
        Log.i(TAG, "Saving device token (length: ${trimmed.length})")
        context.getSharedPreferences(Config.PREF_NAME, Context.MODE_PRIVATE)
            .edit().putString("device_token", trimmed).apply()
        schedule(context)
    }

    internal fun token(context: Context): String {
        var t = context.getSharedPreferences(Config.PREF_NAME, Context.MODE_PRIVATE)
            .getString("device_token", null)?.trim()
        if (t.isNullOrBlank()) {
            // Automatically generate a 64-char hex device token if not yet saved
            val part1 = UUID.randomUUID().toString().replace("-", "")
            val part2 = UUID.randomUUID().toString().replace("-", "")
            t = (part1 + part2).take(64)
            context.getSharedPreferences(Config.PREF_NAME, Context.MODE_PRIVATE)
                .edit().putString("device_token", t).apply()
            Log.i(TAG, "Generated automatic 64-char hex device token: $t")
        }
        return t
    }

    private fun now(): String {
        val f = SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US)
        f.timeZone = TimeZone.getTimeZone("UTC")
        return f.format(Date())
    }

    /** Queues an event and returns its id, so a photo can be linked to it. */
    fun recordEvent(context: Context, type: String, payload: JSONObject? = null): String {
        val id = UUID.randomUUID().toString()
        val body = JSONObject().put("id", id).put("type", type).put("occurred_at", now())
        if (payload != null) body.put("payload", payload)
        Log.i(TAG, "Recording event: $type (id: $id)")
        enqueue(context, JSONObject().put("kind", "event").put("body", body))
        return id
    }

    /** Queues a photo. The file must stay in filesDir so it survives cache cleanups. */
    fun recordPhoto(context: Context, jpeg: File, eventId: String?) {
        Log.i(TAG, "Recording photo: ${jpeg.absolutePath} for event: $eventId")
        val item = JSONObject().put("kind", "photo").put("file", jpeg.absolutePath)
        if (eventId != null) item.put("event_id", eventId)
        enqueue(context, item)
    }

    private fun outboxFile(context: Context) = File(context.filesDir, "outbox.json")

    internal fun load(context: Context): JSONArray = synchronized(lock) {
        try { JSONArray(outboxFile(context).readText()) } catch (e: Exception) { JSONArray() }
    }

    internal fun save(context: Context, items: JSONArray) {
        synchronized(lock) { outboxFile(context).writeText(items.toString()) }
    }

    internal fun dropFirst(context: Context) {
        synchronized(lock) {
            val items = load(context)
            if (items.length() > 0) {
                items.remove(0)
                save(context, items)
            }
        }
    }

    private fun enqueue(context: Context, item: JSONObject) {
        synchronized(lock) {
            val items = load(context)
            items.put(item)
            save(context, items)
            Log.i(TAG, "Enqueued item. Outbox size: ${items.length()}")
        }
        schedule(context)
    }

    fun schedule(context: Context) {
        val request = OneTimeWorkRequestBuilder<FlushWorker>()
            .setConstraints(Constraints.Builder().setRequiredNetworkType(NetworkType.CONNECTED).build())
            .setBackoffCriteria(BackoffPolicy.EXPONENTIAL, 30, TimeUnit.SECONDS)
            .build()
        WorkManager.getInstance(context)
            .enqueueUniqueWork("antisnatch-flush", ExistingWorkPolicy.APPEND_OR_REPLACE, request)
        Log.i(TAG, "FlushWorker scheduled.")
    }

    internal fun post(route: String, token: String, body: JSONObject): Int {
        val conn = URL(API_URL + route).openConnection() as HttpURLConnection
        return try {
            conn.requestMethod = "POST"
            conn.connectTimeout = 15000
            conn.readTimeout = 20000
            conn.doOutput = true
            conn.setRequestProperty("Content-Type", "application/json")
            conn.setRequestProperty("Authorization", "Bearer $token")
            conn.outputStream.use { it.write(body.toString().toByteArray(Charsets.UTF_8)) }
            val code = conn.responseCode
            Log.i(TAG, "POST $route response code: $code")
            code
        } catch (e: Exception) {
            Log.e(TAG, "POST $route failed with exception", e)
            throw e
        } finally {
            conn.disconnect()
        }
    }

    internal fun postAndGetJson(route: String, token: String, body: JSONObject): Pair<Int, JSONObject?> {
        val conn = URL(API_URL + route).openConnection() as HttpURLConnection
        return try {
            conn.requestMethod = "POST"
            conn.connectTimeout = 15000
            conn.readTimeout = 20000
            conn.doOutput = true
            conn.setRequestProperty("Content-Type", "application/json")
            conn.setRequestProperty("Authorization", "Bearer $token")
            conn.outputStream.use { it.write(body.toString().toByteArray(Charsets.UTF_8)) }
            val code = conn.responseCode
            Log.i(TAG, "POST $route response code: $code")
            val json = if (code in 200..299) {
                val text = conn.inputStream.bufferedReader().use { it.readText() }
                try { JSONObject(text) } catch (_: Exception) { null }
            } else {
                val errText = try { conn.errorStream?.bufferedReader()?.use { it.readText() } } catch (_: Exception) { "" }
                Log.e(TAG, "POST $route error response: $errText")
                null
            }
            Pair(code, json)
        } catch (e: Exception) {
            Log.e(TAG, "POST $route failed with exception", e)
            Pair(500, null)
        } finally {
            conn.disconnect()
        }
    }

    internal fun photoBody(file: File, eventId: String?): JSONObject {
        val body = JSONObject()
            .put("mime", "image/jpeg")
            .put("data", Base64.encodeToString(file.readBytes(), Base64.NO_WRAP))
        if (eventId != null) body.put("event_id", eventId)
        return body
    }
}

class FlushWorker(context: Context, params: WorkerParameters) : Worker(context, params) {
    override fun doWork(): Result {
        val ctx = applicationContext
        val token = AntiSnatchSender.token(ctx)
        if (token == null) {
            Log.w("AntiSnatchSender", "FlushWorker: No valid device token found")
            return Result.success()
        }
        Log.i("AntiSnatchSender", "FlushWorker starting outbox flush...")
        while (true) {
            val items = AntiSnatchSender.load(ctx)
            if (items.length() == 0) {
                Log.i("AntiSnatchSender", "FlushWorker: Outbox is empty.")
                return Result.success()
            }
            val item = items.getJSONObject(0)
            val status = try {
                if (item.getString("kind") == "event") {
                    val body = item.getJSONObject("body")
                    Log.i("AntiSnatchSender", "Flushing event: ${body.optString("type")}")
                    AntiSnatchSender.post("/events", token, body)
                } else {
                    val file = File(item.getString("file"))
                    if (!file.exists()) {
                        Log.w("AntiSnatchSender", "FlushWorker: Photo file does not exist: ${file.absolutePath}")
                        400
                    } else {
                        Log.i("AntiSnatchSender", "Flushing photo: ${file.absolutePath}")
                        val (code, json) = AntiSnatchSender.postAndGetJson(
                            "/photos", token,
                            AntiSnatchSender.photoBody(file, item.optString("event_id").ifEmpty { null })
                        )
                        if (code in 200..299 && json != null) {
                            val photoUrl = json.optString("url").takeIf { it.isNotBlank() }
                                ?: json.optString("link").takeIf { it.isNotBlank() }
                                ?: json.optString("photo_url").takeIf { it.isNotBlank() }
                            val photoId = json.optString("id").takeIf { it.isNotBlank() }
                            val resolvedUrl = photoUrl ?: (photoId?.let { "https://anti-snatch-db.vercel.app/photos/$it" })
                            if (!resolvedUrl.isNullOrBlank()) {
                                Config.setLatestPhotoUrl(ctx, resolvedUrl)
                                Log.i("AntiSnatchSender", "Photo resolved URL saved: $resolvedUrl")
                            }
                        }
                        code
                    }
                }
            } catch (e: Exception) {
                Log.e("AntiSnatchSender", "FlushWorker exception during flush", e)
                return Result.retry()
            }
            if (status == 429 || status == 401 || status >= 500) {
                Log.w("AntiSnatchSender", "FlushWorker request failed with status $status, scheduling retry.")
                return Result.retry()
            }
            AntiSnatchSender.dropFirst(ctx) // sent, or permanently rejected (4xx)
        }
    }
}
