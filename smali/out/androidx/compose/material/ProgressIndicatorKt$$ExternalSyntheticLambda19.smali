.class public final synthetic Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/ProgressIndicatorKt;"
    method = "LinearProgressIndicator__5eSR_E$lambda$1$0"
    proto = "(JIFJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:I

.field public final synthetic f$2:F

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(JIFJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda19;->f$0:J

    iput p3, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda19;->f$1:I

    iput p4, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda19;->f$2:F

    iput-wide p5, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda19;->f$3:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-wide v0, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda19;->f$0:J

    iget v2, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda19;->f$1:I

    iget v3, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda19;->f$2:F

    iget-wide v4, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda19;->f$3:J

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/ProgressIndicatorKt;->$r8$lambda$tGTwMKq2QmvS6B2quRevDq2yCzE(JIFJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
