.class public final synthetic Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;"
    method = "DisposableSaveableStateRegistry$lambda$0"
    proto = "(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)Landroid/os/Bundle;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-static {v0}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->DisposableSaveableStateRegistry$lambda$0(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
