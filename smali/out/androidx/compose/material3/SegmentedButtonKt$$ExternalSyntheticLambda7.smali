.class public final synthetic Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SegmentedButtonKt;"
    method = "interactionZIndex$lambda$19$lambda$18"
    proto = "(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/Placeable;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/runtime/State;

    iput-boolean p2, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda7;->f$1:Z

    iput-object p3, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/ui/layout/Placeable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/runtime/State;

    iget-boolean v1, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda7;->f$1:Z

    iget-object v2, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/ui/layout/Placeable;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/SegmentedButtonKt;->interactionZIndex$lambda$19$lambda$18(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
