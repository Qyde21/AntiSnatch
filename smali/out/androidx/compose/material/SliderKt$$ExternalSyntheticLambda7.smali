.class public final synthetic Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/SliderKt;"
    method = "RangeSliderImpl$lambda$1"
    proto = "(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:F

.field public final synthetic f$10:Landroidx/compose/ui/Modifier;

.field public final synthetic f$11:I

.field public final synthetic f$12:I

.field public final synthetic f$2:F

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Landroidx/compose/material/SliderColors;

.field public final synthetic f$5:F

.field public final synthetic f$6:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$7:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$8:Landroidx/compose/ui/Modifier;

.field public final synthetic f$9:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;II)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda7;->f$0:Z

    iput p2, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda7;->f$1:F

    iput p3, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda7;->f$2:F

    iput-object p4, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda7;->f$3:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/material/SliderColors;

    iput p6, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda7;->f$5:F

    iput-object p7, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda7;->f$6:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda7;->f$7:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p9, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda7;->f$8:Landroidx/compose/ui/Modifier;

    iput-object p10, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda7;->f$9:Landroidx/compose/ui/Modifier;

    iput-object p11, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda7;->f$10:Landroidx/compose/ui/Modifier;

    iput p12, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda7;->f$11:I

    iput p13, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda7;->f$12:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda7;->f$0:Z

    iget v2, v0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda7;->f$1:F

    iget v3, v0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda7;->f$2:F

    iget-object v4, v0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda7;->f$3:Ljava/util/List;

    iget-object v5, v0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/material/SliderColors;

    iget v6, v0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda7;->f$5:F

    iget-object v7, v0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda7;->f$6:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v8, v0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda7;->f$7:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v9, v0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda7;->f$8:Landroidx/compose/ui/Modifier;

    iget-object v10, v0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda7;->f$9:Landroidx/compose/ui/Modifier;

    iget-object v11, v0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda7;->f$10:Landroidx/compose/ui/Modifier;

    iget v12, v0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda7;->f$11:I

    iget v13, v0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda7;->f$12:I

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Landroidx/compose/material/SliderKt;->RangeSliderImpl$lambda$1(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
