.class public final synthetic Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;"
    method = "invokeSuspend$lambda$0"
    proto = "(ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic f$3:Landroidx/compose/runtime/State;

.field public final synthetic f$4:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$5:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$6:Lkotlin/ranges/ClosedFloatingPointRange;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableFloatState;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$$ExternalSyntheticLambda0;->f$6:Lkotlin/ranges/ClosedFloatingPointRange;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableFloatState;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableFloatState;

    iget-object v3, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/State;

    iget-object v4, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v5, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$$ExternalSyntheticLambda0;->f$6:Lkotlin/ranges/ClosedFloatingPointRange;

    move-object v7, p1

    check-cast v7, Landroidx/compose/animation/core/Animatable;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->invokeSuspend$lambda$0(ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
