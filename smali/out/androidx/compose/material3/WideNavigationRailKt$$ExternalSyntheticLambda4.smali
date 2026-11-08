.class public final synthetic Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/WideNavigationRailKt;"
    method = "Scrim_3J_VO9M$lambda$33$lambda$32$lambda$31"
    proto = "(Landroidx/compose/runtime/MutableState;)Z"
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

    iput-object p1, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/material3/WideNavigationRailKt;->Scrim_3J_VO9M$lambda$33$lambda$32$lambda$31(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
