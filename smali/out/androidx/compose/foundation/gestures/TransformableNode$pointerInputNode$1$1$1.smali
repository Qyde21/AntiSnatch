.class final Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Transformable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1$1"
    f = "Transformable.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0xaf,
        0xb2
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "event",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/TransformableNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/TransformableNode;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

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

    new-instance v0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;-><init>(Landroidx/compose/foundation/gestures/TransformableNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 173
    iget v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->label:I

    packed-switch v1, :pswitch_data_a8

    .end local p0    # "this":Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_11
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .local v1, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_18} :catch_1b

    move-object v2, p0

    goto/16 :goto_98

    .line 190
    :catch_1b
    move-exception v2

    move-object v2, p0

    goto :goto_3c

    .line 173
    .end local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1e
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    move-object v4, v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_66

    .end local v2    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    move-object v2, p0

    .line 174
    .end local p0    # "this":Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;
    .restart local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v2, "this":Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;
    :goto_3c
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_a4

    .line 175
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v4, v2, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    invoke-static {v4}, Landroidx/compose/foundation/gestures/TransformableNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/TransformableNode;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, v2, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v2, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->label:I

    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_60

    .line 173
    return-object v0

    .line 175
    :cond_60
    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    .line 173
    .end local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v4, "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v5, "this":Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;
    :goto_66
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 176
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of p1, p1, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    if-eqz p1, :cond_9f

    .line 177
    nop

    .line 178
    :try_start_6f
    iget-object p1, v5, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/TransformableNode;->access$getState$p(Landroidx/compose/foundation/gestures/TransformableNode;)Landroidx/compose/foundation/gestures/TransformableState;

    move-result-object p1

    sget-object v3, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v6, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;

    iget-object v7, v5, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    const/4 v8, 0x0

    invoke-direct {v6, v4, v7, v8}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/TransformableNode;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v7, v5

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v2, v5, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, v5, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v5, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v5, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->label:I

    invoke-interface {p1, v3, v6, v7}, Landroidx/compose/foundation/gestures/TransformableState;->transform(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_91
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6f .. :try_end_91} :catch_99

    .end local v4    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-ne p1, v1, :cond_94

    .line 173
    return-object v1

    .line 178
    :cond_94
    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "this":Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;
    .restart local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v2, "this":Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_98
    goto :goto_3c

    .line 190
    .end local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v5    # "this":Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;
    :catch_99
    move-exception p1

    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_3c

    .line 176
    .restart local v4    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_9f
    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_3c

    .line 194
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "this":Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;
    .restart local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v2, "this":Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_a4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_34
        :pswitch_1e
        :pswitch_11
    .end packed-switch
.end method
