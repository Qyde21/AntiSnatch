.class public final synthetic Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/SliderKt;"
    method = "RangeSlider$lambda$4"
    proto = "(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILandroidx/compose/material/SliderColors;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic f$1:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$6:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$7:Z

.field public final synthetic f$8:I

.field public final synthetic f$9:Landroidx/compose/material/SliderColors;


# direct methods
.method public synthetic constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILandroidx/compose/material/SliderColors;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda2;->f$2:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p8, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda2;->f$7:Z

    iput p9, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda2;->f$8:I

    iput-object p10, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/material/SliderColors;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    iget-object v0, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda2;->f$2:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/runtime/State;

    iget-object v5, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v7, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda2;->f$7:Z

    iget v8, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda2;->f$8:I

    iget-object v9, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/material/SliderColors;

    move-object v10, p1

    check-cast v10, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v11, p2

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/SliderKt;->RangeSlider$lambda$4(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILandroidx/compose/material/SliderColors;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
