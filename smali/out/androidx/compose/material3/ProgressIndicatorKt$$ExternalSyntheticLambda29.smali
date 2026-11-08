.class public final synthetic Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ProgressIndicatorKt;"
    method = "CircularProgressIndicator_DUhRLBM$lambda$37$lambda$36"
    proto = "(F)F"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda29;->f$0:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda29;->f$0:F

    invoke-static {v0}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator_DUhRLBM$lambda$37$lambda$36(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
