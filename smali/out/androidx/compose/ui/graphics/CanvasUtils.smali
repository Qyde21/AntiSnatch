.class public final Landroidx/compose/ui/graphics/CanvasUtils;
.super Ljava/lang/Object;
.source "CanvasUtils.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/CanvasUtils;",
        "",
        "<init>",
        "()V",
        "reorderBarrierMethod",
        "Ljava/lang/reflect/Method;",
        "inorderBarrierMethod",
        "orderMethodsFetched",
        "",
        "enableZ",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "enable",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/graphics/CanvasUtils;

.field private static inorderBarrierMethod:Ljava/lang/reflect/Method;

.field private static orderMethodsFetched:Z

.field private static reorderBarrierMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/graphics/CanvasUtils;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/CanvasUtils;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->INSTANCE:Landroidx/compose/ui/graphics/CanvasUtils;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/graphics/CanvasUtils;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableZ(Landroid/graphics/Canvas;Z)V
    .registers 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "enable"    # Z

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_d

    .line 39
    sget-object v0, Landroidx/compose/ui/graphics/CanvasZHelper;->INSTANCE:Landroidx/compose/ui/graphics/CanvasZHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/CanvasZHelper;->enableZ(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_b5

    .line 41
    :cond_d
    sget-boolean v0, Landroidx/compose/ui/graphics/CanvasUtils;->orderMethodsFetched:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8f

    .line 42
    nop

    .line 43
    const/4 v0, 0x1

    :try_start_14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_14 .. :try_end_16} :catch_8c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_14 .. :try_end_16} :catch_8a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_14 .. :try_end_16} :catch_88

    const/16 v3, 0x1c

    const-string/jumbo v4, "insertInorderBarrier"

    const-string/jumbo v5, "insertReorderBarrier"

    if-ne v2, v3, :cond_63

    .line 47
    :try_start_20
    const-class v2, Ljava/lang/Class;

    .line 49
    const-string/jumbo v3, "getDeclaredMethod"

    .line 50
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    .line 51
    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v0

    .line 50
    nop

    .line 48
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 45
    nop

    .line 53
    .local v2, "getDeclaredMethod":Ljava/lang/reflect/Method;
    nop

    .line 54
    nop

    .line 55
    const-class v3, Landroid/graphics/Canvas;

    .line 56
    nop

    .line 57
    new-array v6, v1, [Ljava/lang/Class;

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 56
    nop

    .line 54
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    .line 53
    sput-object v3, Landroidx/compose/ui/graphics/CanvasUtils;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 59
    nop

    .line 60
    nop

    .line 61
    const-class v3, Landroid/graphics/Canvas;

    .line 62
    nop

    .line 63
    new-array v5, v1, [Ljava/lang/Class;

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 62
    nop

    .line 60
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    .line 59
    sput-object v3, Landroidx/compose/ui/graphics/CanvasUtils;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    .end local v2    # "getDeclaredMethod":Ljava/lang/reflect/Method;
    goto :goto_79

    .line 66
    :cond_63
    nop

    .line 67
    const-class v2, Landroid/graphics/Canvas;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 66
    sput-object v2, Landroidx/compose/ui/graphics/CanvasUtils;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 68
    nop

    .line 69
    const-class v2, Landroid/graphics/Canvas;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 68
    sput-object v2, Landroidx/compose/ui/graphics/CanvasUtils;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 71
    :goto_79
    sget-object v2, Landroidx/compose/ui/graphics/CanvasUtils;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_80

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 72
    :cond_80
    sget-object v2, Landroidx/compose/ui/graphics/CanvasUtils;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_8d

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_87
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_87} :catch_8c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_20 .. :try_end_87} :catch_8a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20 .. :try_end_87} :catch_88

    goto :goto_8d

    .line 75
    :catch_88
    move-exception v2

    goto :goto_8d

    .line 74
    :catch_8a
    move-exception v2

    goto :goto_8d

    .line 73
    :catch_8c
    move-exception v2

    .line 77
    :cond_8d
    :goto_8d
    sput-boolean v0, Landroidx/compose/ui/graphics/CanvasUtils;->orderMethodsFetched:Z

    .line 79
    :cond_8f
    nop

    .line 80
    if-eqz p2, :cond_a5

    :try_start_92
    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_a5

    .line 81
    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a5

    .line 87
    :catch_a1
    move-exception v0

    goto :goto_b5

    .line 86
    :catch_a3
    move-exception v0

    goto :goto_b5

    .line 83
    :cond_a5
    :goto_a5
    if-nez p2, :cond_b5

    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_b5

    .line 84
    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b5
    .catch Ljava/lang/IllegalAccessException; {:try_start_92 .. :try_end_b5} :catch_a3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_92 .. :try_end_b5} :catch_a1

    .line 90
    :cond_b5
    :goto_b5
    return-void
.end method
