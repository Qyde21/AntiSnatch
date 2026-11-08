.class public final synthetic Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/SurfaceKt;"
    method = "Surface_LPr_se0$lambda$1"
    proto = "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$4:J

.field public final synthetic f$5:J

.field public final synthetic f$6:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic f$7:F

.field public final synthetic f$8:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda8;->f$2:Z

    iput-object p4, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda8;->f$4:J

    iput-wide p7, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda8;->f$5:J

    iput-object p9, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda8;->f$6:Landroidx/compose/foundation/BorderStroke;

    iput p10, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda8;->f$7:F

    iput-object p11, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda8;->f$8:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p12, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda8;->f$9:Lkotlin/jvm/functions/Function2;

    iput p13, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda8;->f$10:I

    iput p14, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda8;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda8;->f$2:Z

    iget-object v4, v0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, v0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda8;->f$4:J

    iget-wide v7, v0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda8;->f$5:J

    iget-object v9, v0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda8;->f$6:Landroidx/compose/foundation/BorderStroke;

    iget v10, v0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda8;->f$7:F

    iget-object v11, v0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda8;->f$8:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v12, v0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda8;->f$9:Lkotlin/jvm/functions/Function2;

    iget v13, v0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda8;->f$10:I

    iget v14, v0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda8;->f$11:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Landroidx/compose/material/SurfaceKt;->Surface_LPr_se0$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
