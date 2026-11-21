package com.example.comqydeantisnatch.ui

import android.annotation.SuppressLint
import android.content.Context
import android.graphics.ImageFormat
import android.hardware.camera2.CameraCharacteristics
import android.hardware.camera2.CameraDevice
import android.hardware.camera2.CameraManager
import android.hardware.camera2.CaptureRequest
import android.media.ImageReader
import android.os.Handler
import android.os.Looper
import android.util.Log
import java.io.File
import java.io.FileOutputStream

object SnatchCam {
    private const val TAG = "SnatchCam"

    @SuppressLint("MissingPermission")
    fun captureIntruderPhoto(context: Context, eventId: String? = null) {
        val manager = context.getSystemService(Context.CAMERA_SERVICE) as CameraManager
        try {
            val cameraId = manager.cameraIdList.find { id ->
                val chars = manager.getCameraCharacteristics(id)
                chars.get(CameraCharacteristics.LENS_FACING) == CameraCharacteristics.LENS_FACING_FRONT
            } ?: manager.cameraIdList.firstOrNull() ?: return

            val imageReader = ImageReader.newInstance(640, 480, ImageFormat.JPEG, 1)
            imageReader.setOnImageAvailableListener({ reader ->
                val image = reader.acquireLatestImage() ?: return@setOnImageAvailableListener
                val buffer = image.planes[0].buffer
                val bytes = ByteArray(buffer.remaining())
                buffer.get(bytes)
                image.close()

                try {
                    val timeStamp = System.currentTimeMillis()
                    val file = File(context.filesDir, "snatch_cam_$timeStamp.jpg")
                    FileOutputStream(file).use { it.write(bytes) }
                    Log.i(TAG, "Intruder photo saved: ${file.absolutePath}")
                    val photoId = eventId ?: "photo_$timeStamp"
                    
                    AntiSnatchSender.recordPhoto(context, file, photoId)

                    // Direct immediate upload to Vercel
                    Thread {
                        try {
                            val token = AntiSnatchSender.token(context)
                            val (code, json) = AntiSnatchSender.postAndGetJson(
                                "/photos", token,
                                AntiSnatchSender.photoBody(file, photoId)
                            )
                            if (code in 200..299 && json != null) {
                                val photoUrl = json.optString("url").takeIf { it.isNotBlank() }
                                    ?: json.optString("link").takeIf { it.isNotBlank() }
                                    ?: json.optString("photo_url").takeIf { it.isNotBlank() }
                                val pId = json.optString("id").takeIf { it.isNotBlank() }
                                val resolvedUrl = photoUrl ?: (pId?.let { "https://anti-snatch-db.vercel.app/photos/$it" })
                                if (!resolvedUrl.isNullOrBlank()) {
                                    Config.setLatestPhotoUrl(context, resolvedUrl)
                                    Log.i(TAG, "Direct photo upload success! Live URL: $resolvedUrl")
                                }
                            }
                        } catch (e: Exception) {
                            Log.e(TAG, "Direct photo upload exception", e)
                        }
                    }.start()
                } catch (e: Exception) {
                    Log.e(TAG, "Failed to save intruder photo", e)
                }
            }, Handler(Looper.getMainLooper()))

            manager.openCamera(cameraId, object : CameraDevice.StateCallback() {
                override fun onOpened(camera: CameraDevice) {
                    try {
                        val builder = camera.createCaptureRequest(CameraDevice.TEMPLATE_STILL_CAPTURE)
                        builder.addTarget(imageReader.surface)
                        
                        val sessionCallback = object : android.hardware.camera2.CameraCaptureSession.StateCallback() {
                            override fun onConfigured(session: android.hardware.camera2.CameraCaptureSession) {
                                try {
                                    session.capture(builder.build(), null, Handler(Looper.getMainLooper()))
                                } catch (e: Exception) {
                                    Log.e(TAG, "Capture failed", e)
                                }
                            }
                            override fun onConfigureFailed(session: android.hardware.camera2.CameraCaptureSession) {
                                camera.close()
                            }
                        }

                        if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.P) {
                            val config = android.hardware.camera2.params.SessionConfiguration(
                                android.hardware.camera2.params.SessionConfiguration.SESSION_REGULAR,
                                listOf(android.hardware.camera2.params.OutputConfiguration(imageReader.surface)),
                                context.mainExecutor,
                                sessionCallback
                            )
                            camera.createCaptureSession(config)
                        } else {
                            @Suppress("DEPRECATION")
                            camera.createCaptureSession(listOf(imageReader.surface), sessionCallback, Handler(Looper.getMainLooper()))
                        }
                    } catch (e: Exception) {
                        Log.e(TAG, "Failed to create capture session", e)
                        camera.close()
                    }
                }

                override fun onDisconnected(camera: CameraDevice) {
                    camera.close()
                }

                override fun onError(camera: CameraDevice, error: Int) {
                    camera.close()
                }
            }, Handler(Looper.getMainLooper()))
        } catch (e: Exception) {
            Log.e(TAG, "Failed to open camera for SnatchCam", e)
        }
    }
}
