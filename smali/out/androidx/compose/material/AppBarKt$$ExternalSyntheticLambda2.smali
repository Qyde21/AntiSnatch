.class public final synthetic Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/AppBarKt;"
    method = "AppBar_HkEspTQ$lambda$1"
    proto = "(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$4:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$5:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic f$6:Landroidx/compose/ui/Modifier;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda2;->f$0:J

    iput-wide p3, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda2;->f$1:J

    iput p5, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda2;->f$2:F

    iput-object p6, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p7, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/graphics/Shape;

    iput-object p8, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p9, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/ui/Modifier;

    iput-object p10, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda2;->f$8:I

    iput p12, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda2;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    iget-wide v0, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda2;->f$0:J

    iget-wide v2, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda2;->f$1:J

    iget v4, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda2;->f$2:F

    iget-object v5, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v6, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/graphics/Shape;

    iget-object v7, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v8, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/ui/Modifier;

    iget-object v9, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function3;

    iget v10, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda2;->f$8:I

    iget v11, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda2;->f$9:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Landroidx/compose/material/AppBarKt;->AppBar_HkEspTQ$lambda$1(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
