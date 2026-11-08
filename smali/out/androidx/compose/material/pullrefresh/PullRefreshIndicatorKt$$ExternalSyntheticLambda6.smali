.class public final synthetic Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;"
    method = "CircularArrowIndicator_iJQMabo$lambda$5"
    proto = "(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/material/pullrefresh/PullRefreshState;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iput-wide p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda6;->f$1:J

    iput-object p4, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/ui/Modifier;

    iput p5, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda6;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iget-wide v1, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda6;->f$1:J

    iget-object v3, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/ui/Modifier;

    iget v4, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda6;->f$3:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->CircularArrowIndicator_iJQMabo$lambda$5(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
