.class public final synthetic Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/SnackbarKt;"
    method = "Snackbar_7zSek6w$lambda$1"
    proto = "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$4:J

.field public final synthetic f$5:J

.field public final synthetic f$6:F

.field public final synthetic f$7:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;II)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda6;->f$2:Z

    iput-object p4, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda6;->f$4:J

    iput-wide p7, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda6;->f$5:J

    iput p9, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda6;->f$6:F

    iput-object p10, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda6;->f$7:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda6;->f$8:I

    iput p12, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda6;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    iget-object v0, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda6;->f$2:Z

    iget-object v3, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/ui/graphics/Shape;

    iget-wide v4, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda6;->f$4:J

    iget-wide v6, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda6;->f$5:J

    iget v8, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda6;->f$6:F

    iget-object v9, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda6;->f$7:Lkotlin/jvm/functions/Function2;

    iget v10, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda6;->f$8:I

    iget v11, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda6;->f$9:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Landroidx/compose/material/SnackbarKt;->Snackbar_7zSek6w$lambda$1(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
