.class public final synthetic Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/AppBarKt;"
    method = "TopAppBar_HsRjFd4$lambda$0"
    proto = "(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;II)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda9;->f$1:J

    iput-wide p4, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda9;->f$2:J

    iput p6, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda9;->f$3:F

    iput-object p7, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda9;->f$4:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p8, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda9;->f$5:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda9;->f$6:I

    iput p10, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda9;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v0, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda9;->f$1:J

    iget-wide v3, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda9;->f$2:J

    iget v5, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda9;->f$3:F

    iget-object v6, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda9;->f$4:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v7, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda9;->f$5:Lkotlin/jvm/functions/Function3;

    iget v8, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda9;->f$6:I

    iget v9, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda9;->f$7:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/AppBarKt;->TopAppBar_HsRjFd4$lambda$0(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
