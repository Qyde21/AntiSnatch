.class public final synthetic Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3;"
    method = "invokeSuspend$lambda$0"
    proto = "(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/TransformScope;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Landroidx/compose/foundation/gestures/TransformScope;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/TransformScope;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/gestures/TransformScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/gestures/TransformScope;

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/TransformScope;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
