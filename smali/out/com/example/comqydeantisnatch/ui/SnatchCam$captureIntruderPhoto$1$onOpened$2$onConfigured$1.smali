.class public final Lcom/example/comqydeantisnatch/ui/SnatchCam$captureIntruderPhoto$1$onOpened$2$onConfigured$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SnatchCam.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/comqydeantisnatch/ui/SnatchCam$captureIntruderPhoto$1$onOpened$2;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/example/comqydeantisnatch/ui/SnatchCam$captureIntruderPhoto$1$onOpened$2$onConfigured$1",
        "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
        "onCaptureCompleted",
        "",
        "session",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "request",
        "Landroid/hardware/camera2/CaptureRequest;",
        "result",
        "Landroid/hardware/camera2/TotalCaptureResult;",
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


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .registers 2
    .param p1, "$camera"    # Landroid/hardware/camera2/CameraDevice;

    iput-object p1, p0, Lcom/example/comqydeantisnatch/ui/SnatchCam$captureIntruderPhoto$1$onOpened$2$onConfigured$1;->$camera:Landroid/hardware/camera2/CameraDevice;

    .line 57
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 5
    .param p1, "session"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "result"    # Landroid/hardware/camera2/TotalCaptureResult;

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 60
    iget-object v0, p0, Lcom/example/comqydeantisnatch/ui/SnatchCam$captureIntruderPhoto$1$onOpened$2$onConfigured$1;->$camera:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 61
    return-void
.end method
