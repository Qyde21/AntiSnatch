.class public final synthetic Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ExposedDropdownMenuKt;"
    method = "ExposedDropdownMenuBox$lambda$15$lambda$14"
    proto = "(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/WindowBoundsCalculator;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/WindowBoundsCalculator;

    iput p2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/WindowBoundsCalculator;

    iget v1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/MutableIntState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$15$lambda$14(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
