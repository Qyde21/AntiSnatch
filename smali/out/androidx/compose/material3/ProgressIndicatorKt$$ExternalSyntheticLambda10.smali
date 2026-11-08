.class public final synthetic Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ProgressIndicatorKt;"
    method = "LinearProgressIndicator_GJbTh5U$lambda$2$lambda$1"
    proto = "(JILandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda10;->f$0:J

    iput p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda10;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-wide v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda10;->f$0:J

    iget v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda10;->f$1:I

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator_GJbTh5U$lambda$2$lambda$1(JILandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
