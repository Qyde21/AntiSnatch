.class public final synthetic Landroidx/compose/material/TabRowKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/TabRowKt;"
    method = "ScrollableTabRow_sKfQg0A$lambda$1"
    proto = "(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/TabRowKt$$ExternalSyntheticLambda1;->f$0:F

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/TabRowKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/TabRowKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function3;

    iput p5, p0, Landroidx/compose/material/TabRowKt$$ExternalSyntheticLambda1;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, Landroidx/compose/material/TabRowKt$$ExternalSyntheticLambda1;->f$0:F

    iget-object v1, p0, Landroidx/compose/material/TabRowKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/material/TabRowKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material/TabRowKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function3;

    iget v4, p0, Landroidx/compose/material/TabRowKt$$ExternalSyntheticLambda1;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/TabRowKt;->ScrollableTabRow_sKfQg0A$lambda$1(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
