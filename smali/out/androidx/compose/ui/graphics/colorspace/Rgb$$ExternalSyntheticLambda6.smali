.class public final synthetic Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/graphics/colorspace/Rgb;"
    method = "_init_$lambda$5"
    proto = "(DD)D"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:D


# direct methods
.method public synthetic constructor <init>(D)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda6;->f$0:D

    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .registers 5

    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda6;->f$0:D

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->_init_$lambda$5(DD)D

    move-result-wide p1

    return-wide p1
.end method
