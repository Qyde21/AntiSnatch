.class public final synthetic Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SliderKt;"
    method = "rangeSliderStartThumbSemantics$lambda$55$lambda$54"
    proto = "(Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/material3/RangeSliderState;F)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic f$1:Landroidx/compose/material3/RangeSliderState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/material3/RangeSliderState;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda21;->f$0:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda21;->f$1:Landroidx/compose/material3/RangeSliderState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda21;->f$0:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda21;->f$1:Landroidx/compose/material3/RangeSliderState;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, Landroidx/compose/material3/SliderKt;->rangeSliderStartThumbSemantics$lambda$55$lambda$54(Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/material3/RangeSliderState;F)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
