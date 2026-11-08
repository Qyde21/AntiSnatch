.class public final synthetic Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;"
    method = "ModalWideNavigationRail$lambda$18$lambda$17"
    proto = "(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$$ExternalSyntheticLambda3;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$$ExternalSyntheticLambda3;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;

    invoke-static {v0, v1}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;->ModalWideNavigationRail$lambda$18$lambda$17(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
