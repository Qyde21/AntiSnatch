.class public final Lcom/example/comqydeantisnatch/ui/SnatchCam$captureIntruderPhoto$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SnatchCam.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/comqydeantisnatch/ui/SnatchCam;->captureIntruderPhoto(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnatchCam.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnatchCam.kt\ncom/example/comqydeantisnatch/ui/SnatchCam$captureIntruderPhoto$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/example/comqydeantisnatch/ui/SnatchCam$captureIntruderPhoto$1",
        "Landroid/hardware/camera2/CameraDevice$StateCallback;",
        "onOpened",
        "",
        "camera",
        "Landroid/hardware/camera2/CameraDevice;",
        "onDisconnected",
        "onError",
        "error",
        "",
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1, "$context"    # Landroid/content/Context;

    iput-object p1, p0, Lcom/example/comqydeantisnatch/ui/SnatchCam$captureIntruderPhoto$1;->$context:Landroid/content/Context;

    .line 26
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method static final onOpened$lambda$1(Landroid/content/Context;Landroid/media/ImageReader;)V
    .registers 12
    .param p0, "$context"    # Landroid/content/Context;
    .param p1, "imgReader"    # Landroid/media/ImageReader;

    .line 30
    const-string v0, "SnatchCam"

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v1

    .line 31
    .local v1, "image":Landroid/media/Image;
    if-eqz v1, :cond_85

    .line 32
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 33
    .local v2, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    .line 34
    .local v3, "bytes":[B
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 37
    nop

    .line 38
    :try_start_20
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "snatch_cam_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .local v4, "file":Ljava/io/File;
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/Closeable;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_4d} :catch_7c

    :try_start_4d
    move-object v6, v5

    check-cast v6, Ljava/io/FileOutputStream;

    .line 94
    .local v6, "it\\1":Ljava/io/FileOutputStream;
    const/4 v7, 0x0

    .line 39
    .local v7, "$i$a$-use-SnatchCam$captureIntruderPhoto$1$onOpened$1$1\\1\\39\\0":I
    invoke-virtual {v6, v3}, Ljava/io/FileOutputStream;->write([B)V

    .end local v6    # "it\\1":Ljava/io/FileOutputStream;
    .end local v7    # "$i$a$-use-SnatchCam$captureIntruderPhoto$1$onOpened$1$1\\1\\39\\0":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_56
    .catchall {:try_start_4d .. :try_end_56} :catchall_75

    const/4 v6, 0x0

    :try_start_57
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Intruder photo saved: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_74} :catch_7c

    .end local v4    # "file":Ljava/io/File;
    goto :goto_85

    .line 39
    .restart local v4    # "file":Ljava/io/File;
    :catchall_75
    move-exception v6

    .end local v1    # "image":Landroid/media/Image;
    .end local v2    # "buffer":Ljava/nio/ByteBuffer;
    .end local v3    # "bytes":[B
    .end local v4    # "file":Ljava/io/File;
    .end local p0    # "$context":Landroid/content/Context;
    .end local p1    # "imgReader":Landroid/media/ImageReader;
    :try_start_76
    throw v6
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_77

    .restart local v1    # "image":Landroid/media/Image;
    .restart local v2    # "buffer":Ljava/nio/ByteBuffer;
    .restart local v3    # "bytes":[B
    .restart local v4    # "file":Ljava/io/File;
    .restart local p0    # "$context":Landroid/content/Context;
    .restart local p1    # "imgReader":Landroid/media/ImageReader;
    :catchall_77
    move-exception v7

    :try_start_78
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v1    # "image":Landroid/media/Image;
    .end local v2    # "buffer":Ljava/nio/ByteBuffer;
    .end local v3    # "bytes":[B
    .end local p0    # "$context":Landroid/content/Context;
    .end local p1    # "imgReader":Landroid/media/ImageReader;
    throw v7
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7c} :catch_7c

    .line 41
    .end local v4    # "file":Ljava/io/File;
    .restart local v1    # "image":Landroid/media/Image;
    .restart local v2    # "buffer":Ljava/nio/ByteBuffer;
    .restart local v3    # "bytes":[B
    .restart local p0    # "$context":Landroid/content/Context;
    .restart local p1    # "imgReader":Landroid/media/ImageReader;
    :catch_7c
    move-exception v4

    .line 42
    .local v4, "e":Ljava/lang/Exception;
    const-string v5, "Failed to save intruder photo"

    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v0, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .end local v2    # "buffer":Ljava/nio/ByteBuffer;
    .end local v3    # "bytes":[B
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_85
    :goto_85
    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .registers 3
    .param p1, "camera"    # Landroid/hardware/camera2/CameraDevice;

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 82
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 4
    .param p1, "camera"    # Landroid/hardware/camera2/CameraDevice;
    .param p2, "error"    # I

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 86
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .registers 7
    .param p1, "camera"    # Landroid/hardware/camera2/CameraDevice;

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/16 v0, 0x100

    const/4 v1, 0x1

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    invoke-static {v2, v3, v0, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .local v0, "reader":Landroid/media/ImageReader;
    iget-object v1, p0, Lcom/example/comqydeantisnatch/ui/SnatchCam$captureIntruderPhoto$1;->$context:Landroid/content/Context;

    new-instance v2, Lcom/example/comqydeantisnatch/ui/SnatchCam$captureIntruderPhoto$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/example/comqydeantisnatch/ui/SnatchCam$captureIntruderPhoto$1$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 47
    nop

    .line 48
    nop

    .line 49
    :try_start_2a
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 50
    new-instance v2, Lcom/example/comqydeantisnatch/ui/SnatchCam$captureIntruderPhoto$1$onOpened$2;

    invoke-direct {v2, p1, v0}, Lcom/example/comqydeantisnatch/ui/SnatchCam$captureIntruderPhoto$1$onOpened$2;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/media/ImageReader;)V

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 72
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_45} :catch_46

    goto :goto_54

    .line 74
    :catch_46
    move-exception v1

    .line 75
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "Camera capture session failed"

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "SnatchCam"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 78
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_54
    return-void
.end method
