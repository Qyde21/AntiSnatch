package com.example.comqydeantisnatch.ui

import android.app.DownloadManager
import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.net.Uri
import android.os.Build
import android.os.Environment
import android.provider.Settings
import androidx.core.content.FileProvider
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import org.json.JSONObject
import java.io.File
import java.net.HttpURLConnection
import java.net.URL

object AppUpdater {

    data class UpdateInfo(
        val versionCode: Int,
        val versionName: String,
        val apkUrl: String,
        val releaseNotes: String?
    )

    fun getCurrentVersionCode(context: Context): Int {
        return try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                context.packageManager.getPackageInfo(context.packageName, 0).longVersionCode.toInt()
            } else {
                @Suppress("DEPRECATION")
                context.packageManager.getPackageInfo(context.packageName, 0).versionCode
            }
        } catch (_: Exception) {
            1
        }
    }

    fun getCurrentVersionName(context: Context): String {
        return try {
            context.packageManager.getPackageInfo(context.packageName, 0).versionName ?: "1.0"
        } catch (_: Exception) {
            "1.0"
        }
    }

    sealed class CheckResult {
        data class Success(val info: UpdateInfo) : CheckResult()
        data class Error(val reason: String) : CheckResult()
    }

    /**
     * Checks remote server for updates with detailed result and optional token authorization.
     * @param versionJsonUrl URL to version.json (e.g. "https://yourserver.com/antisnatch/version.json")
     * @param authToken Optional Personal Access Token for private GitHub repositories
     */
    suspend fun checkForUpdateResult(
        versionJsonUrl: String,
        authToken: String? = null
    ): CheckResult = withContext(Dispatchers.IO) {
        val urlsToTry = if (versionJsonUrl.contains("githubusercontent.com")) {
            listOf(
                versionJsonUrl,
                versionJsonUrl.replace("/main/", "/master/"),
                versionJsonUrl.replace("/master/", "/main/")
            ).distinct()
        } else {
            listOf(versionJsonUrl)
        }

        var lastError = "Could not connect to update server"

        for (targetUrl in urlsToTry) {
            try {
                val url = URL(targetUrl)
                val connection = url.openConnection() as HttpURLConnection
                connection.connectTimeout = 5000
                connection.readTimeout = 5000
                connection.requestMethod = "GET"
                connection.setRequestProperty("User-Agent", "AntiSnatch-App")
                connection.setRequestProperty("Accept", "application/json")
                if (!authToken.isNullOrBlank()) {
                    connection.setRequestProperty("Authorization", "Bearer ${authToken.trim()}")
                }
                connection.instanceFollowRedirects = true

                val code = connection.responseCode
                if (code == HttpURLConnection.HTTP_OK) {
                    val response = connection.inputStream.bufferedReader().use { it.readText() }
                    val json = JSONObject(response)
                    val versionCode = json.getInt("versionCode")
                    val versionName = json.getString("versionName")
                    val apkUrl = json.getString("apkUrl")
                    val releaseNotes = json.optString("releaseNotes").takeIf { it.isNotEmpty() }
                    return@withContext CheckResult.Success(UpdateInfo(versionCode, versionName, apkUrl, releaseNotes))
                } else if (code == HttpURLConnection.HTTP_NOT_FOUND) {
                    lastError = "version.json not found (HTTP 404). If your repo is private, add a GitHub token or make it public."
                } else {
                    lastError = "Server returned HTTP $code"
                }
            } catch (e: Exception) {
                val msg = e.localizedMessage ?: e.javaClass.simpleName
                lastError = "Connection error: $msg"
            }
        }

        CheckResult.Error(lastError)
    }

    /**
     * Checks remote server for updates.
     * @param versionJsonUrl URL to version.json
     * @param authToken Optional Personal Access Token
     */
    suspend fun checkForUpdate(versionJsonUrl: String, authToken: String? = null): UpdateInfo? {
        return (checkForUpdateResult(versionJsonUrl, authToken) as? CheckResult.Success)?.info
    }

    fun downloadAndInstall(context: Context, apkUrl: String) {
        try {
            val fileName = "AntiSnatch_Update.apk"
            val file = File(context.getExternalFilesDir(Environment.DIRECTORY_DOWNLOADS), fileName)
            if (file.exists()) file.delete()

            val request = DownloadManager.Request(Uri.parse(apkUrl))
                .setTitle("Anti-Snatch Update")
                .setDescription("Downloading latest version...")
                .setNotificationVisibility(DownloadManager.Request.VISIBILITY_VISIBLE_NOTIFY_COMPLETED)
                .setDestinationUri(Uri.fromFile(file))
                .setAllowedOverMetered(true)
                .setAllowedOverRoaming(true)

            val downloadManager = context.getSystemService(Context.DOWNLOAD_SERVICE) as DownloadManager
            val downloadId = downloadManager.enqueue(request)

            // Register receiver to trigger install when download completes
            val onComplete = object : BroadcastReceiver() {
                override fun onReceive(ctxt: Context, intent: Intent) {
                    val id = intent.getLongExtra(DownloadManager.EXTRA_DOWNLOAD_ID, -1)
                    if (id == downloadId) {
                        try {
                            ctxt.unregisterReceiver(this)
                            installApk(ctxt, file)
                        } catch (_: Exception) {}
                    }
                }
            }
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                context.registerReceiver(onComplete, IntentFilter(DownloadManager.ACTION_DOWNLOAD_COMPLETE), Context.RECEIVER_EXPORTED)
            } else {
                context.registerReceiver(onComplete, IntentFilter(DownloadManager.ACTION_DOWNLOAD_COMPLETE))
            }
        } catch (e: Exception) {
            e.printStackTrace()
        }
    }

    private fun installApk(context: Context, file: File) {
        if (!file.exists()) return

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            if (!context.packageManager.canRequestPackageInstalls()) {
                val settingsIntent = Intent(Settings.ACTION_MANAGE_UNKNOWN_APP_SOURCES).apply {
                    data = Uri.parse("package:${context.packageName}")
                    addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                }
                context.startActivity(settingsIntent)
                return
            }
        }

        val uri = FileProvider.getUriForFile(
            context,
            "${context.packageName}.fileprovider",
            file
        )
        val intent = Intent(Intent.ACTION_VIEW).apply {
            setDataAndType(uri, "application/vnd.android.package-archive")
            addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION)
            addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
        }
        context.startActivity(intent)
    }
}

