.class public final synthetic Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ChipKt;"
    method = "AnimatingChipContent_fe0OD_I$lambda$24"
    proto = "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$10:I

.field public final synthetic f$2:J

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:J

.field public final synthetic f$7:J

.field public final synthetic f$8:F

.field public final synthetic f$9:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;I)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/text/TextStyle;

    iput-wide p3, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda7;->f$2:J

    iput-object p5, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda7;->f$5:Lkotlin/jvm/functions/Function2;

    iput-wide p8, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda7;->f$6:J

    iput-wide p10, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda7;->f$7:J

    iput p12, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda7;->f$8:F

    iput-object p13, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda7;->f$9:Landroidx/compose/foundation/layout/PaddingValues;

    iput p14, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda7;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/text/TextStyle;

    iget-wide v3, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda7;->f$2:J

    iget-object v5, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda7;->f$5:Lkotlin/jvm/functions/Function2;

    iget-wide v8, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda7;->f$6:J

    iget-wide v10, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda7;->f$7:J

    iget v12, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda7;->f$8:F

    iget-object v13, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda7;->f$9:Landroidx/compose/foundation/layout/PaddingValues;

    iget v14, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda7;->f$10:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/ChipKt;->AnimatingChipContent_fe0OD_I$lambda$24(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
