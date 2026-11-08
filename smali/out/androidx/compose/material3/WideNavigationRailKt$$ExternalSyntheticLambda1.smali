.class public final synthetic Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/WideNavigationRailKt;"
    method = "ModalWideNavigationRailContent_pU6N4AM$lambda$23$lambda$22$lambda$21"
    proto = "(FFLandroidx/compose/material3/internal/DraggableAnchorsConfig;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda1;->f$0:F

    iput p2, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda1;->f$1:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda1;->f$0:F

    iget v1, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda1;->f$1:F

    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsConfig;

    invoke-static {v0, v1, p1}, Landroidx/compose/material3/WideNavigationRailKt;->ModalWideNavigationRailContent_pU6N4AM$lambda$23$lambda$22$lambda$21(FFLandroidx/compose/material3/internal/DraggableAnchorsConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
