.class public final synthetic Landroidx/compose/material3/HorizontalCenterOpticallyKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/HorizontalCenterOpticallyKt;"
    method = "horizontalCenterOptically_4j6BHR0$lambda$1$lambda$0"
    proto = "(FFFLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(FFFLandroidx/compose/ui/layout/Placeable;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$$ExternalSyntheticLambda1;->f$0:F

    iput p2, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$$ExternalSyntheticLambda1;->f$1:F

    iput p3, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$$ExternalSyntheticLambda1;->f$2:F

    iput-object p4, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/layout/Placeable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$$ExternalSyntheticLambda1;->f$0:F

    iget v1, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$$ExternalSyntheticLambda1;->f$1:F

    iget v2, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$$ExternalSyntheticLambda1;->f$2:F

    iget-object v3, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/layout/Placeable;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/material3/HorizontalCenterOpticallyKt;->horizontalCenterOptically_4j6BHR0$lambda$1$lambda$0(FFFLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
