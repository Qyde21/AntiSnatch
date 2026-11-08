.class public final synthetic Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;"
    method = "SaveableStateProvider$lambda$0$0"
    proto = "(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;Ljava/lang/Object;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->$r8$lambda$jj9gHuxYpptM1p5c7NwEvJGyldg(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;Ljava/lang/Object;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
