.class public final synthetic Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;"
    method = "composeColorSpace$lambda$0"
    proto = "(Landroid/graphics/ColorSpace;D)D"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/graphics/ColorSpace;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/ColorSpace;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda2;->f$0:Landroid/graphics/ColorSpace;

    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda2;->f$0:Landroid/graphics/ColorSpace;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->composeColorSpace$lambda$0(Landroid/graphics/ColorSpace;D)D

    move-result-wide p1

    return-wide p1
.end method
