.class public final synthetic Landroidx/compose/material3/DefaultWideNavigationRailOverride$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/DefaultWideNavigationRailOverride;"
    method = "WideNavigationRail$lambda$0"
    proto = "(Landroidx/compose/material3/DefaultWideNavigationRailOverride;Landroidx/compose/material3/WideNavigationRailOverrideScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/DefaultWideNavigationRailOverride;

.field public final synthetic f$1:Landroidx/compose/material3/WideNavigationRailOverrideScope;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DefaultWideNavigationRailOverride;Landroidx/compose/material3/WideNavigationRailOverrideScope;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DefaultWideNavigationRailOverride$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/DefaultWideNavigationRailOverride;

    iput-object p2, p0, Landroidx/compose/material3/DefaultWideNavigationRailOverride$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/WideNavigationRailOverrideScope;

    iput p3, p0, Landroidx/compose/material3/DefaultWideNavigationRailOverride$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DefaultWideNavigationRailOverride$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/DefaultWideNavigationRailOverride;

    iget-object v1, p0, Landroidx/compose/material3/DefaultWideNavigationRailOverride$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/WideNavigationRailOverrideScope;

    iget v2, p0, Landroidx/compose/material3/DefaultWideNavigationRailOverride$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/DefaultWideNavigationRailOverride;->WideNavigationRail$lambda$0(Landroidx/compose/material3/DefaultWideNavigationRailOverride;Landroidx/compose/material3/WideNavigationRailOverrideScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
