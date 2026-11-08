.class public final synthetic Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TabRowKt;"
    method = "ScrollableTabRow_sKfQg0A$lambda$11"
    proto = "(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:F

.field public final synthetic f$5:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda11;->f$0:I

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda11;->f$2:J

    iput-wide p5, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda11;->f$3:J

    iput p7, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda11;->f$4:F

    iput-object p8, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda11;->f$5:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda11;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda11;->f$7:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda11;->f$8:I

    iput p12, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda11;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    iget v0, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda11;->f$0:I

    iget-object v1, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda11;->f$2:J

    iget-wide v4, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda11;->f$3:J

    iget v6, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda11;->f$4:F

    iget-object v7, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda11;->f$5:Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda11;->f$6:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda11;->f$7:Lkotlin/jvm/functions/Function2;

    iget v10, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda11;->f$8:I

    iget v11, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda11;->f$9:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRow_sKfQg0A$lambda$11(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
