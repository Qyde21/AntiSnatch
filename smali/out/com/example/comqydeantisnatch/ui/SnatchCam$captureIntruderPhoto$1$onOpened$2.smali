.class public final Lcom/example/comqydeantisnatch/ui/SnatchCam$captureIntruderPhoto$1$onOpened$2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SnatchCam.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/comqydeantisnatch/ui/SnatchCam$captureIntruderPhoto$1;->onOpened(Landroid/hardware/camera2/CameraDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/example/comqydeantisnatch/ui/SnatchCam$captureIntruderPhoto$1$onOpened$2",
        "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
        "onConfigured",
        "",
        "session",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "onConfigureFailed",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $camera:Landroid/hardware/camera2/CameraDevice;

.field final synthetic $reader:Landroid/media/ImageReader;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/media/ImageReader;)V
    .registers 3
    .param p1, "$camera"    # Landroid/hardware/camera2/CameraDevice;
    .param p2, "$reader"    # Landroid/media/ImageReader;

    iput-object p1, p0, Lcom/example/comqydeantisnatch/ui/SnatchCam$captureIntruderPhoto$1$onOpened$2;->$camera:Landroid/hardware/camera2/CameraDevice;

    iput-object p2, p0, Lcom/example/comqydeantisnatch/ui/SnatchCam$captureIntruderPhoto$1$onOpened$2;->$reader:Landroid/media/ImageReader;

    .line 50
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3
    .param p1, "session"    # Landroid/hardware/camera2/CameraCaptureSession;

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/example/comqydeantisnatch/ui/SnatchCam$captureIntruderPhoto$1$onOpened$2;->$camera:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 70
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 7
    .param p1, "session"    # Landroid/hardware/camera2/CameraCaptureSession;

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    nop

    .line 53
    :try_start_6
    iget-object v0, p0, Lcom/example/comqydeantisnatch/ui/SnatchCam$captureIntruderPhoto$1$onOpened$2;->$camera:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/example/comqydeantisnatch/ui/SnatchCam$captureIntruderPhoto$1$onOpened$2;->$reader:Landroid/media/ImageReader;

    move-object v2, v0

    .local v2, "$this$onConfigured_u24lambda_u240\\1":Landroid/hardware/camera2/CaptureRequest$Builder;
    const/4 v3, 0x0

    .line 54
    .local v3, "$i$a$-apply-SnatchCam$captureIntruderPhoto$1$onOpened$2$onConfigured$requestBuilder$1\\1\\53\\0":I
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 55
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 56
    nop

    .line 53
    .end local v2    # "$this$onConfigured_u24lambda_u240\\1":Landroid/hardware/camera2/CaptureRequest$Builder;
    .end local v3    # "$i$a$-apply-SnatchCam$captureIntruderPhoto$1$onOpened$2$onConfigured$requestBuilder$1\\1\\53\\0":I
    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .local v0, "requestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    new-instance v2, Lcom/example/comqydeantisnatch/ui/SnatchCam$captureIntruderPhoto$1$onOpened$2$onConfigured$1;

    iget-object v3, p0, Lcom/example/comqydeantisnatch/ui/SnatchCam$captureIntruderPhoto$1$onOpened$2;->$camera:Landroid/hardware/camera2/CameraDevice;

    invoke-direct {v2, v3}, Lcom/example/comqydeantisnatch/ui/SnatchCam$captureIntruderPhoto$1$onOpened$2$onConfigured$1;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 62
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_41} :catch_42

    .end local v0    # "requestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    goto :goto_52

    .line 63
    :catch_42
    move-exception v0

    .line 64
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Failed to capture image"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "SnatchCam"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    iget-object v1, p0, Lcom/example/comqydeantisnatch/ui/SnatchCam$captureIntruderPhoto$1$onOpened$2;->$camera:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 67
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_52
    return-void
.end method
