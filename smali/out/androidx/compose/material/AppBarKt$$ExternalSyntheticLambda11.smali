.class public final synthetic Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/AppBarKt;"
    method = "TopAppBar_Rx1qByU$lambda$1"
    proto = "(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$5:J

.field public final synthetic f$6:J

.field public final synthetic f$7:F

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFII)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda11;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p3, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda11;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda11;->f$4:Lkotlin/jvm/functions/Function3;

    iput-wide p6, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda11;->f$5:J

    iput-wide p8, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda11;->f$6:J

    iput p10, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda11;->f$7:F

    iput p11, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda11;->f$8:I

    iput p12, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda11;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    iget-object v0, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda11;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v2, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda11;->f$3:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda11;->f$4:Lkotlin/jvm/functions/Function3;

    iget-wide v5, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda11;->f$5:J

    iget-wide v7, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda11;->f$6:J

    iget v9, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda11;->f$7:F

    iget v10, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda11;->f$8:I

    iget v11, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda11;->f$9:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Landroidx/compose/material/AppBarKt;->TopAppBar_Rx1qByU$lambda$1(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
