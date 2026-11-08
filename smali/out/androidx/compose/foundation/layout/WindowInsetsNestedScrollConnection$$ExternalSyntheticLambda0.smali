.class public final synthetic Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;"
    method = "onReady$lambda$0"
    proto = "(Ljava/lang/Throwable;Landroid/view/WindowInsetsAnimationController;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;"
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Landroid/view/WindowInsetsAnimationController;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->onReady$lambda$0(Ljava/lang/Throwable;Landroid/view/WindowInsetsAnimationController;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
