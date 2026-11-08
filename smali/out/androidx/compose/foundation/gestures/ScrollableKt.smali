.class public final Landroidx/compose/foundation/gestures/ScrollableKt;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\u001aH\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u001a^\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007\u001a\u001c\u0010%\u001a\u00020&*\u00020\'2\u0006\u0010(\u001a\u00020&H\u0082@\u00a2\u0006\u0004\u0008)\u0010*\" \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00070\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0018\u001a\u00020\u0007*\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\"\u000e\u0010\u001b\u001a\u00020\u001cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u001d\u001a\u00020\u001eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0014\u0010!\u001a\u00020\"X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\"\u000e\u0010+\u001a\u00020,X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "scrollable",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "enabled",
        "",
        "reverseDirection",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "bringIntoViewSpec",
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "CanDragCalculation",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "getCanDragCalculation",
        "()Lkotlin/jvm/functions/Function1;",
        "NoOpScrollScope",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "shouldBeTriggeredByMouseWheel",
        "getShouldBeTriggeredByMouseWheel",
        "(Landroidx/compose/foundation/gestures/FlingBehavior;)Z",
        "DefaultScrollMotionDurationScaleFactor",
        "",
        "DefaultScrollMotionDurationScale",
        "Landroidx/compose/ui/MotionDurationScale;",
        "getDefaultScrollMotionDurationScale",
        "()Landroidx/compose/ui/MotionDurationScale;",
        "UnityDensity",
        "Landroidx/compose/ui/unit/Density;",
        "getUnityDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "semanticsScrollBy",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "offset",
        "semanticsScrollBy-d-4ec7I",
        "(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "VerticalAxisThresholdAngle",
        "",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CanDragCalculation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/PointerType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final DefaultScrollMotionDurationScale:Landroidx/compose/ui/MotionDurationScale;

.field private static final DefaultScrollMotionDurationScaleFactor:F = 1.0f

.field private static final NoOpScrollScope:Landroidx/compose/foundation/gestures/ScrollScope;

.field private static final UnityDensity:Landroidx/compose/ui/unit/Density;

.field private static final VerticalAxisThresholdAngle:D = 0.7853981633974483


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 685
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->CanDragCalculation:Lkotlin/jvm/functions/Function1;

    .line 950
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$NoOpScrollScope$1;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableKt$NoOpScrollScope$1;-><init>()V

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollScope;

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->NoOpScrollScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 1074
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$DefaultScrollMotionDurationScale$1;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableKt$DefaultScrollMotionDurationScale$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/MotionDurationScale;

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->DefaultScrollMotionDurationScale:Landroidx/compose/ui/MotionDurationScale;

    .line 1097
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$UnityDensity$1;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableKt$UnityDensity$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/unit/Density;

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->UnityDensity:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method static final CanDragCalculation$lambda$0(Landroidx/compose/ui/input/pointer/PointerType;)Z
    .registers 3
    .param p0, "type"    # Landroidx/compose/ui/input/pointer/PointerType;

    .line 685
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    move-result v0

    if-nez p0, :cond_a

    const/4 v0, 0x0

    goto :goto_12

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerType;->unbox-impl()I

    move-result v1

    invoke-static {v1, v0}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v0

    :goto_12
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final synthetic access$getNoOpScrollScope$p()Landroidx/compose/foundation/gestures/ScrollScope;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->NoOpScrollScope:Landroidx/compose/foundation/gestures/ScrollScope;

    return-object v0
.end method

.method public static final synthetic access$getShouldBeTriggeredByMouseWheel(Landroidx/compose/foundation/gestures/FlingBehavior;)Z
    .registers 2
    .param p0, "$receiver"    # Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ScrollableKt;->getShouldBeTriggeredByMouseWheel(Landroidx/compose/foundation/gestures/FlingBehavior;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .param p0, "$receiver"    # Landroidx/compose/foundation/gestures/ScrollingLogic;
    .param p1, "$v$c$androidx-compose-ui-geometry-Offset$-offset$0"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableKt;->semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final getCanDragCalculation()Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/PointerType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 685
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->CanDragCalculation:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getDefaultScrollMotionDurationScale()Landroidx/compose/ui/MotionDurationScale;
    .registers 1

    .line 1073
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->DefaultScrollMotionDurationScale:Landroidx/compose/ui/MotionDurationScale;

    return-object v0
.end method

.method private static final getShouldBeTriggeredByMouseWheel(Landroidx/compose/foundation/gestures/FlingBehavior;)Z
    .registers 2
    .param p0, "$this$shouldBeTriggeredByMouseWheel"    # Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 1014
    instance-of v0, p0, Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final getUnityDensity()Landroidx/compose/ui/unit/Density;
    .registers 1

    .line 1096
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->UnityDensity:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public static final scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/ui/Modifier;
    .registers 18
    .param p0, "$this$scrollable"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/foundation/gestures/ScrollableState;
    .param p2, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p3, "overscrollEffect"    # Landroidx/compose/foundation/OverscrollEffect;
    .param p4, "enabled"    # Z
    .param p5, "reverseDirection"    # Z
    .param p6, "flingBehavior"    # Landroidx/compose/foundation/gestures/FlingBehavior;
    .param p7, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p8, "bringIntoViewSpec"    # Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 194
    nop

    .line 195
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 196
    nop

    .line 197
    nop

    .line 198
    nop

    .line 199
    nop

    .line 200
    nop

    .line 201
    nop

    .line 202
    nop

    .line 203
    nop

    .line 195
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 194
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 204
    return-object v0
.end method

.method public static final scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
    .registers 18
    .param p0, "$this$scrollable"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/foundation/gestures/ScrollableState;
    .param p2, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p3, "enabled"    # Z
    .param p4, "reverseDirection"    # Z
    .param p5, "flingBehavior"    # Landroidx/compose/foundation/gestures/FlingBehavior;
    .param p6, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 129
    nop

    .line 130
    nop

    .line 131
    nop

    .line 136
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    nop

    .line 135
    nop

    .line 129
    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 137
    return-object v3
.end method

.method public static synthetic scrollable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 20

    .line 184
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_9

    .line 188
    const/4 p4, 0x1

    move v4, p4

    goto :goto_a

    .line 184
    :cond_9
    move v4, p4

    :goto_a
    and-int/lit8 p4, v0, 0x10

    if-eqz p4, :cond_11

    .line 189
    const/4 p4, 0x0

    move v5, p4

    goto :goto_12

    .line 184
    :cond_11
    move v5, p5

    :goto_12
    and-int/lit8 p4, v0, 0x20

    const/4 v1, 0x0

    if-eqz p4, :cond_19

    .line 190
    move-object v6, v1

    goto :goto_1a

    .line 184
    :cond_19
    move-object v6, p6

    :goto_1a
    and-int/lit8 p4, v0, 0x40

    if-eqz p4, :cond_20

    .line 191
    move-object v7, v1

    goto :goto_22

    .line 184
    :cond_20
    move-object/from16 v7, p7

    :goto_22
    and-int/lit16 p4, v0, 0x80

    if-eqz p4, :cond_28

    .line 192
    move-object v8, v1

    goto :goto_2a

    .line 184
    :cond_28
    move-object/from16 v8, p8

    :goto_2a
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scrollable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 16

    .line 121
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_7

    .line 124
    const/4 p3, 0x1

    move v3, p3

    goto :goto_8

    .line 121
    :cond_7
    move v3, p3

    :goto_8
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_f

    .line 125
    const/4 p4, 0x0

    move v4, p4

    goto :goto_10

    .line 121
    :cond_f
    move v4, p4

    :goto_10
    and-int/lit8 p3, p7, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_17

    .line 126
    move-object v5, p4

    goto :goto_18

    .line 121
    :cond_17
    move-object v5, p5

    :goto_18
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_1e

    .line 127
    move-object v6, p4

    goto :goto_1f

    .line 121
    :cond_1e
    move-object v6, p6

    :goto_1f
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_19
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1116
    iget v3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    packed-switch v3, :pswitch_data_68

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_2c
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .local p0, "previousValue":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .local p1, "$this$semanticsScrollBy_u2dd_u2d4ec7I":Landroidx/compose/foundation/gestures/ScrollingLogic;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5c

    .end local p0    # "previousValue":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local p1    # "$this$semanticsScrollBy_u2dd_u2d4ec7I":Landroidx/compose/foundation/gestures/ScrollingLogic;
    :pswitch_38
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    .local v4, "$this$semanticsScrollBy_u2dd_u2d4ec7I":Landroidx/compose/foundation/gestures/ScrollingLogic;
    move-wide v5, p1

    .line 1117
    .local v5, "$v$c$androidx-compose-ui-geometry-Offset$-offset$0":J
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 1118
    .local v7, "previousValue":Lkotlin/jvm/internal/Ref$FloatRef;
    sget-object p0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    new-instance v3, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    invoke-virtual {v4, p0, v3, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local v5    # "$v$c$androidx-compose-ui-geometry-Offset$-offset$0":J
    if-ne p0, v2, :cond_5a

    .line 1116
    return-object v2

    .line 1118
    :cond_5a
    move-object p1, v4

    move-object p0, v7

    .line 1128
    .end local v4    # "$this$semanticsScrollBy_u2dd_u2d4ec7I":Landroidx/compose/foundation/gestures/ScrollingLogic;
    .end local v7    # "previousValue":Lkotlin/jvm/internal/Ref$FloatRef;
    .restart local p0    # "previousValue":Lkotlin/jvm/internal/Ref$FloatRef;
    .restart local p1    # "$this$semanticsScrollBy_u2dd_u2d4ec7I":Landroidx/compose/foundation/gestures/ScrollingLogic;
    :goto_5c
    iget p2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p2

    return-object p2

    nop

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_38
        :pswitch_2c
    .end packed-switch
.end method
