.class public final synthetic Landroidx/compose/ui/text/TextInclusionStrategy$Companion$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/ui/text/TextInclusionStrategy;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/text/TextInclusionStrategy$Companion;"
    method = "ContainsCenter$lambda$0"
    proto = "(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isIncluded(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .registers 3

    .line 0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->ContainsCenter$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    move-result p1

    return p1
.end method
