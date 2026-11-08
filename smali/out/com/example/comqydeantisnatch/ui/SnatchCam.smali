.class public final Lcom/example/comqydeantisnatch/ui/SnatchCam;
.super Ljava/lang/Object;
.source "SnatchCam.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/example/comqydeantisnatch/ui/SnatchCam;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "captureIntruderPhoto",
        "",
        "context",
        "Landroid/content/Context;",
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


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/example/comqydeantisnatch/ui/SnatchCam;

.field private static final TAG:Ljava/lang/String; = "SnatchCam"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/example/comqydeantisnatch/ui/SnatchCam;

    invoke-direct {v0}, Lcom/example/comqydeantisnatch/ui/SnatchCam;-><init>()V

    sput-object v0, Lcom/example/comqydeantisnatch/ui/SnatchCam;->INSTANCE:Lcom/example/comqydeantisnatch/ui/SnatchCam;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final captureIntruderPhoto(Landroid/content/Context;)V
    .registers 13
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "getCameraIdList(...)"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "camera"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 20
    .local v1, "manager":Landroid/hardware/camera2/CameraManager;
    nop

    .line 21
    :try_start_15
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_21
    if-ge v5, v3, :cond_4c

    aget-object v6, v2, v5

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "id\\2":Ljava/lang/String;
    const/4 v8, 0x0

    .line 22
    .local v8, "$i$a$-find-SnatchCam$captureIntruderPhoto$cameraId$1\\2\\21\\0":I
    invoke-virtual {v1, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v9

    const-string v10, "getCameraCharacteristics(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .local v9, "chars\\2":Landroid/hardware/camera2/CameraCharacteristics;
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_3d

    :cond_3c
    goto :goto_45

    :cond_3d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v10, :cond_3c

    const/4 v10, 0x1

    goto :goto_46

    :goto_45
    move v10, v4

    .line 21
    .end local v7    # "id\\2":Ljava/lang/String;
    .end local v8    # "$i$a$-find-SnatchCam$captureIntruderPhoto$cameraId$1\\2\\21\\0":I
    .end local v9    # "chars\\2":Landroid/hardware/camera2/CameraCharacteristics;
    :goto_46
    if-eqz v10, :cond_49

    goto :goto_4d

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_4c
    const/4 v6, 0x0

    :goto_4d
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_64

    .line 24
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 21
    if-nez v6, :cond_64

    .line 24
    return-void

    .line 26
    .local v6, "cameraId":Ljava/lang/String;
    :cond_64
    new-instance v0, Lcom/example/comqydeantisnatch/ui/SnatchCam$captureIntruderPhoto$1;

    invoke-direct {v0, p1}, Lcom/example/comqydeantisnatch/ui/SnatchCam$captureIntruderPhoto$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 87
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    invoke-virtual {v1, v6, v0, v2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_77} :catch_78

    .end local v6    # "cameraId":Ljava/lang/String;
    goto :goto_83

    .line 88
    :catch_78
    move-exception v0

    .line 89
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "Failed to open camera for SnatchCam"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "SnatchCam"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_83
    return-void
.end method
