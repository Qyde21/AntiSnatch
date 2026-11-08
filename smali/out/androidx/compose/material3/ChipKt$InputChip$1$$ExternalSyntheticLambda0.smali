.class public final synthetic Landroidx/compose/material3/ChipKt$InputChip$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ChipKt$InputChip$1;"
    method = "invoke$lambda$1$lambda$0"
    proto = "(FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/Shape;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/ChipKt$InputChip$1$$ExternalSyntheticLambda0;->f$0:F

    iput-object p2, p0, Landroidx/compose/material3/ChipKt$InputChip$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, Landroidx/compose/material3/ChipKt$InputChip$1$$ExternalSyntheticLambda0;->f$0:F

    iget-object v1, p0, Landroidx/compose/material3/ChipKt$InputChip$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/Shape;

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {v0, v1, p1}, Landroidx/compose/material3/ChipKt$InputChip$1;->invoke$lambda$1$lambda$0(FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
