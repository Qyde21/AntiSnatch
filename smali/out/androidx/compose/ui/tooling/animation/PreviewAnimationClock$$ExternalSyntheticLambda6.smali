.class public final synthetic Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;"
    method = "trackUnsupported$lambda$0"
    proto = "(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackUnsupported$lambda$0(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
