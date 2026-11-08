.class public final synthetic Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/gestures/UpdatableAnimationState;"
    method = "animateToZero$lambda$2"
    proto = "(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->animateToZero$lambda$2(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
