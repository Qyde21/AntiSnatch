.class final Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureNode;->startListeningForEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1"
    f = "Draggable.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x4,
        0x5
    }
    l = {
        0x1f3,
        0x1f5,
        0x1f7,
        0x1fe,
        0x200,
        0x203
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "event",
        "$this$launch",
        "event",
        "$this$launch",
        "event",
        "$this$launch",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DragGestureNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragGestureNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 497
    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_15a

    .end local p0    # "this":Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .local v1, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, p0

    goto/16 :goto_14e

    .end local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1d
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .restart local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_24} :catch_33

    move-object v4, v1

    move-object v1, p0

    goto/16 :goto_130

    .end local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_28
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .restart local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c .. :try_end_2f} :catch_33

    move-object v4, v1

    move-object v1, p0

    goto/16 :goto_113

    .line 514
    :catch_33
    move-exception v3

    move-object v4, p0

    goto/16 :goto_138

    .line 497
    .end local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_37
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_3f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_42
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3f .. :try_end_42} :catch_45

    move-object v4, p0

    goto/16 :goto_ee

    .line 514
    .end local v1    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_45
    move-exception v1

    move-object v4, p0

    move-object v1, v3

    goto/16 :goto_138

    .line 497
    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_4a
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .restart local v1    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .restart local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    goto/16 :goto_d1

    .end local v1    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_58
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v3, "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v6, v4

    move-object v4, p0

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_a3

    .end local v3    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_6e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    move-object v4, v1

    move-object v1, p0

    .line 498
    .end local p0    # "this":Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;
    .local v1, "this":Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;
    .restart local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_77
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_156

    .line 499
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v3    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v5, v1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/DragGestureNode;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v5

    if-eqz v5, :cond_a6

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_9d

    .line 497
    return-object v0

    .line 499
    :cond_9d
    move-object v6, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v3

    .end local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;
    .end local v3    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v4, "this":Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;
    .local v5, "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v6, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_a3
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent;

    goto :goto_ac

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v6    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;
    .restart local v3    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_a6
    move-object v5, v3

    move-object v6, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v2

    .end local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;
    .end local v3    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v4, "this":Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;
    .restart local v5    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v6    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_ac
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 500
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of p1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    if-eqz p1, :cond_150

    .line 501
    iget-object p1, v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    move-object v7, v4

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v6, v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    iput-object v5, v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    invoke-static {p1, v3, v7}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$processDragStart(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_cd

    .line 497
    return-object v1

    .line 501
    :cond_cd
    move-object p1, v0

    move-object v0, v1

    move-object v1, v5

    move-object v3, v6

    .line 502
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v6    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v1, "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_d1
    nop

    .line 503
    :try_start_d2
    iget-object v5, v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;

    iget-object v7, v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-direct {v6, v1, v7, v2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v7, v4

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v3, v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    invoke-virtual {v5, v6, v7}, Landroidx/compose/foundation/gestures/DragGestureNode;->drag(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_ee

    .line 497
    return-object v0

    .line 509
    :cond_ee
    :goto_ee
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v5, v5, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    if-eqz v5, :cond_115

    .line 510
    iget-object v5, v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v1    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    move-object v1, v4

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v3, v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    invoke-static {v5, v6, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$processDragStop(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_111

    .line 497
    return-object v0

    .line 510
    :cond_111
    move-object v1, v4

    move-object v4, v3

    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v1, "this":Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;
    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_113
    goto/16 :goto_77

    .line 511
    .local v1, "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v4, "this":Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;
    :cond_115
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v5, v5, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    if-eqz v5, :cond_132

    .line 512
    .end local v1    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v1, v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    move-object v5, v4

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v3, v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    invoke-static {v1, v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$processDragCancel(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_12b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d2 .. :try_end_12b} :catch_136

    if-ne v1, v0, :cond_12e

    .line 497
    return-object v0

    .line 512
    :cond_12e
    move-object v1, v4

    move-object v4, v3

    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v1, "this":Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;
    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_130
    goto/16 :goto_77

    .line 511
    .local v1, "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v4, "this":Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;
    :cond_132
    move-object v1, v4

    move-object v4, v3

    goto/16 :goto_77

    .line 514
    .end local v1    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_136
    move-exception v1

    move-object v1, v3

    .line 515
    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v1, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_138
    iget-object v3, v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    move-object v5, v4

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    invoke-static {v3, v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$processDragCancel(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_14b

    .line 497
    return-object v0

    .line 515
    :cond_14b
    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    .local v1, "this":Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;
    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_14e
    goto/16 :goto_77

    .line 500
    .end local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v4, "this":Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;
    .restart local v5    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v6    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :cond_150
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v6

    goto/16 :goto_77

    .line 518
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v6    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;
    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_58
        :pswitch_4a
        :pswitch_37
        :pswitch_28
        :pswitch_1d
        :pswitch_12
    .end packed-switch
.end method
