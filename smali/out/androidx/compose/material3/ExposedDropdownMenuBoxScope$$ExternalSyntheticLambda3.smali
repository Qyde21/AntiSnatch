.class public final synthetic Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ExposedDropdownMenuBoxScope;"
    method = "ExposedDropdownMenu_vNxi1II$lambda$6$lambda$5"
    proto = "(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/unit/IntRect;

    check-cast p2, Landroidx/compose/ui/unit/IntRect;

    invoke-static {v0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu_vNxi1II$lambda$6$lambda$5(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
