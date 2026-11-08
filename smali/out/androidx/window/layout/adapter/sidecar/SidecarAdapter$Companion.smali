.class public final Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;
.super Ljava/lang/Object;
.source "SidecarAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/adapter/sidecar/SidecarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0007J \u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H\u0007J\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0013J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0018\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0010H\u0007R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getSidecarDisplayFeatures",
        "",
        "Landroidx/window/sidecar/SidecarDisplayFeature;",
        "info",
        "Landroidx/window/sidecar/SidecarWindowLayoutInfo;",
        "setSidecarDisplayFeatures",
        "",
        "displayFeatures",
        "getSidecarDevicePosture",
        "",
        "sidecarDeviceState",
        "Landroidx/window/sidecar/SidecarDeviceState;",
        "getSidecarDevicePosture$window_release",
        "getRawSidecarDevicePosture",
        "setSidecarDevicePosture",
        "posture",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRawSidecarDevicePosture(Landroidx/window/sidecar/SidecarDeviceState;)I
    .registers 7
    .param p1, "sidecarDeviceState"    # Landroidx/window/sidecar/SidecarDeviceState;

    const-string v0, "sidecarDeviceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    nop

    .line 280
    :try_start_6
    iget v0, p1, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_8} :catch_9

    return v0

    .line 281
    :catch_9
    move-exception v0

    .line 282
    .local v0, "error":Ljava/lang/NoSuchFieldError;
    nop

    .line 283
    const/4 v1, 0x0

    :try_start_c
    const-class v2, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v3, "getPosture"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 284
    .local v2, "methodGetPosture":Ljava/lang/reflect/Method;
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_27
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_27} :catch_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_27} :catch_2a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_27} :catch_28

    return v1

    .line 293
    .end local v2    # "methodGetPosture":Ljava/lang/reflect/Method;
    :catch_28
    move-exception v2

    .line 294
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_2f

    .line 289
    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_2a
    move-exception v2

    .line 290
    .local v2, "e":Ljava/lang/IllegalAccessException;
    nop

    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_2f

    .line 285
    :catch_2d
    move-exception v2

    .line 286
    .local v2, "e":Ljava/lang/NoSuchMethodException;
    nop

    .line 299
    .end local v0    # "error":Ljava/lang/NoSuchFieldError;
    .end local v2    # "e":Ljava/lang/NoSuchMethodException;
    :goto_2f
    return v1
.end method

.method public final getSidecarDevicePosture$window_release(Landroidx/window/sidecar/SidecarDeviceState;)I
    .registers 4
    .param p1, "sidecarDeviceState"    # Landroidx/window/sidecar/SidecarDeviceState;

    const-string v0, "sidecarDeviceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getRawSidecarDevicePosture(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v0

    .line 265
    .local v0, "rawPosture":I
    nop

    .line 266
    if-ltz v0, :cond_12

    .line 267
    const/4 v1, 0x4

    if-le v0, v1, :cond_10

    goto :goto_12

    .line 271
    :cond_10
    move v1, v0

    goto :goto_13

    .line 269
    :cond_12
    :goto_12
    const/4 v1, 0x0

    .line 265
    :goto_13
    return v1
.end method

.method public final getSidecarDisplayFeatures(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;
    .registers 7
    .param p1, "info"    # Landroidx/window/sidecar/SidecarWindowLayoutInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/sidecar/SidecarWindowLayoutInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/window/sidecar/SidecarDisplayFeature;",
            ">;"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    nop

    .line 207
    :try_start_6
    iget-object v0, p1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_e} :catch_f

    :cond_e
    return-object v0

    .line 208
    :catch_f
    move-exception v0

    .line 209
    .local v0, "error":Ljava/lang/NoSuchFieldError;
    nop

    .line 211
    :try_start_11
    const-class v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    const-string v2, "getDisplayFeatures"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 210
    nop

    .line 213
    .local v1, "methodGetFeatures":Ljava/lang/reflect/Method;
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;
    :try_end_2a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_2a} :catch_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_2a} :catch_2d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_2a} :catch_2b

    return-object v2

    .line 222
    .end local v1    # "methodGetFeatures":Ljava/lang/reflect/Method;
    :catch_2b
    move-exception v1

    .line 223
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_32

    .line 218
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_2d
    move-exception v1

    .line 219
    .local v1, "e":Ljava/lang/IllegalAccessException;
    nop

    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_32

    .line 214
    :catch_30
    move-exception v1

    .line 215
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    nop

    .line 228
    .end local v0    # "error":Ljava/lang/NoSuchFieldError;
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    :goto_32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setSidecarDevicePosture(Landroidx/window/sidecar/SidecarDeviceState;I)V
    .registers 9
    .param p1, "sidecarDeviceState"    # Landroidx/window/sidecar/SidecarDeviceState;
    .param p2, "posture"    # I

    const-string v0, "sidecarDeviceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    nop

    .line 307
    :try_start_6
    iput p2, p1, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_8} :catch_9

    goto :goto_33

    .line 308
    :catch_9
    move-exception v0

    .line 309
    .local v0, "error":Ljava/lang/NoSuchFieldError;
    nop

    .line 312
    :try_start_b
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 313
    const-string v2, "setPosture"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 310
    nop

    .line 314
    .local v1, "methodSetPosture":Ljava/lang/reflect/Method;
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_27} :catch_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_27} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_27} :catch_28

    .end local v1    # "methodSetPosture":Ljava/lang/reflect/Method;
    goto :goto_33

    .line 323
    :catch_28
    move-exception v1

    .line 324
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_33

    .line 319
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_2c
    move-exception v1

    .line 320
    .local v1, "e":Ljava/lang/IllegalAccessException;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_33

    .line 315
    :catch_30
    move-exception v1

    .line 316
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 329
    .end local v0    # "error":Ljava/lang/NoSuchFieldError;
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    :goto_33
    return-void
.end method

.method public final setSidecarDisplayFeatures(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Ljava/util/List;)V
    .registers 9
    .param p1, "info"    # Landroidx/window/sidecar/SidecarWindowLayoutInfo;
    .param p2, "displayFeatures"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/sidecar/SidecarWindowLayoutInfo;",
            "Ljava/util/List<",
            "Landroidx/window/sidecar/SidecarDisplayFeature;",
            ">;)V"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    nop

    .line 239
    :try_start_b
    iput-object p2, p1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_d} :catch_e

    goto :goto_34

    .line 240
    :catch_e
    move-exception v0

    .line 241
    .local v0, "error":Ljava/lang/NoSuchFieldError;
    nop

    .line 244
    :try_start_10
    const-class v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 245
    const-string v2, "setDisplayFeatures"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/util/List;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 242
    nop

    .line 246
    .local v1, "methodSetFeatures":Ljava/lang/reflect/Method;
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_28} :catch_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_28} :catch_2d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_28} :catch_29

    .end local v1    # "methodSetFeatures":Ljava/lang/reflect/Method;
    goto :goto_34

    .line 255
    :catch_29
    move-exception v1

    .line 256
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_34

    .line 251
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_2d
    move-exception v1

    .line 252
    .local v1, "e":Ljava/lang/IllegalAccessException;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_34

    .line 247
    :catch_31
    move-exception v1

    .line 248
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    .end local v0    # "error":Ljava/lang/NoSuchFieldError;
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    :goto_34
    return-void
.end method
