.class public final synthetic Landroidx/compose/material3/TopAppBarState$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TopAppBarState;"
    method = "Saver$lambda$1"
    proto = "(Ljava/util/List;)Landroidx/compose/material3/TopAppBarState;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/compose/material3/TopAppBarState;->Saver$lambda$1(Ljava/util/List;)Landroidx/compose/material3/TopAppBarState;

    move-result-object p1

    return-object p1
.end method
