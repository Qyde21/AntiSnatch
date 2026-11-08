.class public final synthetic Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SliderKt;"
    method = "rememberSliderState$lambda$60$lambda$59"
    proto = "(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)Landroidx/compose/material3/SliderState;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/ranges/ClosedFloatingPointRange;


# direct methods
.method public synthetic constructor <init>(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda19;->f$0:F

    iput p2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda19;->f$1:I

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda19;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda19;->f$3:Lkotlin/ranges/ClosedFloatingPointRange;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda19;->f$0:F

    iget v1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda19;->f$1:I

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda19;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda19;->f$3:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/SliderKt;->rememberSliderState$lambda$60$lambda$59(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)Landroidx/compose/material3/SliderState;

    move-result-object v0

    return-object v0
.end method
