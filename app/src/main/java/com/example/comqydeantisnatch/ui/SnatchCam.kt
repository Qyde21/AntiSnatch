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

            val imageReader = ImageReader.newInstance(640, 480, ImageFormat.JPEG, 2)
            var activeCamera: CameraDevice? = null

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
                    Log.i(TAG, "📸 INTRUDER PHOTO CAPTURED & SAVED: ${file.absolutePath}")
                    
                    val photoId = eventId ?: "photo_$timeStamp"
                    val localPhotoRef = "Intruder Photo Captured (${file.name})"
                    Config.setLatestPhotoUrl(context, localPhotoRef)

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
                } finally {
                    try { activeCamera?.close() } catch (_: Exception) {}
                }
            }, Handler(Looper.getMainLooper()))

            manager.openCamera(cameraId, object : CameraDevice.StateCallback() {
                override fun onOpened(camera: CameraDevice) {
                    activeCamera = camera
                    try {
                        val builder = camera.createCaptureRequest(CameraDevice.TEMPLATE_STILL_CAPTURE)
                        builder.addTarget(imageReader.surface)
                        builder.set(CaptureRequest.CONTROL_MODE, CaptureRequest.CONTROL_MODE_AUTO)
                        builder.set(CaptureRequest.CONTROL_AF_MODE, CaptureRequest.CONTROL_AF_MODE_CONTINUOUS_PICTURE)
                        builder.set(CaptureRequest.CONTROL_AE_MODE, CaptureRequest.CONTROL_AE_MODE_ON)

                        val sessionCallback = object : android.hardware.camera2.CameraCaptureSession.StateCallback() {
                            override fun onConfigured(session: android.hardware.camera2.CameraCaptureSession) {
                                try {
                                    session.capture(builder.build(), object : android.hardware.camera2.CameraCaptureSession.CaptureCallback() {
                                        override fun onCaptureCompleted(
                                            session: android.hardware.camera2.CameraCaptureSession,
                                            request: CaptureRequest,
                                            result: android.hardware.camera2.TotalCaptureResult
                                        ) {
                                            super.onCaptureCompleted(session, request, result)
                                            try { session.close() } catch (_: Exception) {}
                                        }
                                    }, Handler(Looper.getMainLooper()))
                                } catch (e: Exception) {
                                    Log.e(TAG, "Capture failed", e)
                                    camera.close()
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
