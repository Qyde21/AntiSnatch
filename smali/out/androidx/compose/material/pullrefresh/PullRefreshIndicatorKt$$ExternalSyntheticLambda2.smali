.class public final synthetic Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;"
    method = "PullRefreshIndicator_jB83MbM$lambda$3"
    proto = "(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/material/pullrefresh/PullRefreshState;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:Z

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZII)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda2;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iput-object p3, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda2;->f$3:J

    iput-wide p6, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda2;->f$4:J

    iput-boolean p8, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda2;->f$5:Z

    iput p9, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda2;->f$6:I

    iput p10, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda2;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda2;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iget-object v2, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda2;->f$3:J

    iget-wide v5, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda2;->f$4:J

    iget-boolean v7, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda2;->f$5:Z

    iget v8, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda2;->f$6:I

    iget v9, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda2;->f$7:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->PullRefreshIndicator_jB83MbM$lambda$3(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
