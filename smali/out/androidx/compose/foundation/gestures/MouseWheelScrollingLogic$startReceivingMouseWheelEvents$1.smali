.class final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MouseWheelScrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->startReceivingMouseWheelEvents(Lkotlinx/coroutines/CoroutineScope;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMouseWheelScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,410:1\n1#2:411\n*E\n"
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
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1"
    f = "MouseWheelScrollable.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x87,
        0x8a
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

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

    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 132
    iget v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_a8

    .end local p0    # "this":Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .local v1, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_27

    move-object v3, p0

    goto/16 :goto_92

    .end local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1c
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .restart local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_27

    move-object v4, p0

    move-object v3, v1

    move-object v1, p1

    goto :goto_57

    .line 141
    .end local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :catchall_27
    move-exception v0

    move-object v3, p0

    goto/16 :goto_a1

    .line 132
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 133
    .restart local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    move-object v3, p0

    .line 134
    .end local p0    # "this":Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;
    .local v3, "this":Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;
    :goto_33
    :try_start_33
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

    if-eqz v4, :cond_97

    .line 135
    iget-object v4, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    invoke-static {v4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->access$getChannel$p(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->label:I

    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4f
    .catchall {:try_start_33 .. :try_end_4f} :catchall_a0

    if-ne v4, v0, :cond_52

    .line 132
    return-object v0

    .line 135
    :cond_52
    move-object v11, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v11

    .line 132
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v4, "this":Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;
    :goto_57
    :try_start_57
    check-cast p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    move-object v7, p1

    .line 136
    .local v7, "scrollDelta":Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;
    iget-object p1, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->access$getDensity$p(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;)Landroidx/compose/ui/unit/Density;

    move-result-object p1

    .line 411
    .local p1, "$this$invokeSuspend_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v5, 0x0

    .line 136
    .local v5, "$i$a$-with-MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1$threshold$1":I
    invoke-static {}, Landroidx/compose/foundation/gestures/MouseWheelScrollableKt;->access$getAnimationThreshold$p()F

    move-result v6

    invoke-interface {p1, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v8

    .line 137
    .end local v5    # "$i$a$-with-MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1$threshold$1":I
    .end local p1    # "$this$invokeSuspend_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    .local v8, "threshold":F
    iget-object p1, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->access$getDensity$p(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;)Landroidx/compose/ui/unit/Density;

    move-result-object p1

    .line 411
    .local p1, "$this$invokeSuspend_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    const/4 v5, 0x0

    .line 137
    .local v5, "$i$a$-with-MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1$speed$1":I
    invoke-static {}, Landroidx/compose/foundation/gestures/MouseWheelScrollableKt;->access$getAnimationSpeed$p()F

    move-result v6

    invoke-interface {p1, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v9

    .line 138
    .end local v5    # "$i$a$-with-MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1$speed$1":I
    .end local p1    # "$this$invokeSuspend_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    .local v9, "speed":F
    iget-object v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget-object p1, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->access$getScrollingLogic$p(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;)Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-result-object v6

    move-object v10, v4

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v3, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->label:I

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->access$dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8c
    .catchall {:try_start_57 .. :try_end_8c} :catchall_93

    .end local v7    # "scrollDelta":Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;
    .end local v8    # "threshold":F
    .end local v9    # "speed":F
    if-ne p1, v0, :cond_8f

    .line 132
    return-object v0

    .line 138
    :cond_8f
    move-object p1, v1

    move-object v1, v3

    move-object v3, v4

    .end local v4    # "this":Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;
    .local v1, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v3, "this":Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;
    .local p1, "$result":Ljava/lang/Object;
    :goto_92
    goto :goto_33

    .line 141
    .end local v3    # "this":Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v4    # "this":Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;
    :catchall_93
    move-exception v0

    move-object p1, v1

    move-object v3, v4

    goto :goto_a1

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v4    # "this":Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;
    .restart local v3    # "this":Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_97
    iget-object v0, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    invoke-static {v0, v2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->access$setReceivingMouseWheelEventsJob$p(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlinx/coroutines/Job;)V

    .line 142
    nop

    .line 143
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 141
    :catchall_a0
    move-exception v0

    :goto_a1
    iget-object v1, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->access$setReceivingMouseWheelEventsJob$p(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlinx/coroutines/Job;)V

    throw v0

    nop

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_1c
        :pswitch_12
    .end packed-switch
.end method
