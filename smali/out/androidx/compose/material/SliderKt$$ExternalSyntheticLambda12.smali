.class public final synthetic Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/SliderKt;"
    method = "CorrectValueSideEffect$lambda$1"
    proto = "(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic f$2:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:F

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FI)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda12;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda12;->f$1:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda12;->f$2:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda12;->f$3:Landroidx/compose/runtime/MutableState;

    iput p5, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda12;->f$4:F

    iput p6, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda12;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v0, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda12;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda12;->f$1:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda12;->f$2:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v3, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda12;->f$3:Landroidx/compose/runtime/MutableState;

    iget v4, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda12;->f$4:F

    iget v5, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda12;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/SliderKt;->CorrectValueSideEffect$lambda$1(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
