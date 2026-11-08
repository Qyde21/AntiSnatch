.class public final synthetic Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SliderKt;"
    method = "rememberRangeSliderState$lambda$62$lambda$61"
    proto = "(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)Landroidx/compose/material3/RangeSliderState;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:I

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/ranges/ClosedFloatingPointRange;


# direct methods
.method public synthetic constructor <init>(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda6;->f$0:F

    iput p2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda6;->f$1:F

    iput p3, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda6;->f$2:I

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda6;->f$4:Lkotlin/ranges/ClosedFloatingPointRange;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda6;->f$0:F

    iget v1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda6;->f$1:F

    iget v2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda6;->f$2:I

    iget-object v3, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda6;->f$4:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/material3/SliderKt;->rememberRangeSliderState$lambda$62$lambda$61(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)Landroidx/compose/material3/RangeSliderState;

    move-result-object v0

    return-object v0
.end method
