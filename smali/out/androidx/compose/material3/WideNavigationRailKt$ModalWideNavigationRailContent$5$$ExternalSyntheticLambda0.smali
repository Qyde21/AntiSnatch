.class public final synthetic Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;"
    method = "invoke$lambda$1$lambda$0"
    proto = "(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$1:Landroidx/compose/material3/RailPredictiveBackState;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/RailPredictiveBackState;

    iput-boolean p3, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/Animatable;

    iget-object v1, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/RailPredictiveBackState;

    iget-boolean v2, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5$$ExternalSyntheticLambda0;->f$2:Z

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->invoke$lambda$1$lambda$0(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
