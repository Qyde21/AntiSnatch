.class public final synthetic Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/DrawerKt;"
    method = "ModalDrawer_Gs3lGvM$lambda$1"
    proto = "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Landroidx/compose/material/DrawerState;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$5:F

.field public final synthetic f$6:J

.field public final synthetic f$7:J

.field public final synthetic f$8:J

.field public final synthetic f$9:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/material/DrawerState;

    iput-boolean p4, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda3;->f$3:Z

    iput-object p5, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/ui/graphics/Shape;

    iput p6, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda3;->f$5:F

    iput-wide p7, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda3;->f$6:J

    iput-wide p9, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda3;->f$7:J

    iput-wide p11, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda3;->f$8:J

    iput-object p13, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda3;->f$9:Lkotlin/jvm/functions/Function2;

    iput p14, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda3;->f$10:I

    iput p15, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda3;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/material/DrawerState;

    iget-boolean v4, v0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda3;->f$3:Z

    iget-object v5, v0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/ui/graphics/Shape;

    iget v6, v0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda3;->f$5:F

    iget-wide v7, v0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda3;->f$6:J

    iget-wide v9, v0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda3;->f$7:J

    iget-wide v11, v0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda3;->f$8:J

    iget-object v13, v0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda3;->f$9:Lkotlin/jvm/functions/Function2;

    iget v14, v0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda3;->f$10:I

    iget v15, v0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda3;->f$11:I

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Landroidx/compose/material/DrawerKt;->ModalDrawer_Gs3lGvM$lambda$1(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
