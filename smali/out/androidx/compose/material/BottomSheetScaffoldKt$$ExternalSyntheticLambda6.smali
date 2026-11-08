.class public final synthetic Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/BottomSheetScaffoldKt;"
    method = "BottomSheetScaffold_HnlDQGw$lambda$0$1"
    proto = "(ZLandroidx/compose/material/BottomSheetScaffoldState;FLandroidx/compose/ui/graphics/Shape;FJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/material/BottomSheetScaffoldState;

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$4:F

.field public final synthetic f$5:J

.field public final synthetic f$6:J

.field public final synthetic f$7:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/material/BottomSheetScaffoldState;FLandroidx/compose/ui/graphics/Shape;FJJLkotlin/jvm/functions/Function3;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda6;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/material/BottomSheetScaffoldState;

    iput p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda6;->f$2:F

    iput-object p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/ui/graphics/Shape;

    iput p5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda6;->f$4:F

    iput-wide p6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda6;->f$5:J

    iput-wide p8, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda6;->f$6:J

    iput-object p10, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda6;->f$7:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda6;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/material/BottomSheetScaffoldState;

    iget v2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda6;->f$2:F

    iget-object v3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/ui/graphics/Shape;

    iget v4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda6;->f$4:F

    iget-wide v5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda6;->f$5:J

    iget-wide v7, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda6;->f$6:J

    iget-object v9, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda6;->f$7:Lkotlin/jvm/functions/Function3;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/BottomSheetScaffoldKt;->$r8$lambda$HIk6B_0l3iRRaqhUous54-GX2D8(ZLandroidx/compose/material/BottomSheetScaffoldState;FLandroidx/compose/ui/graphics/Shape;FJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
