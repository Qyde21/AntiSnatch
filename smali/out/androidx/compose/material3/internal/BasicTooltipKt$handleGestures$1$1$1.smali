.class final Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "BasicTooltip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
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
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
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
    c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1"
    f = "BasicTooltip.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xd2,
        0xd8,
        0xee
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "isLongPressedFlow",
        "pass",
        "longPressTimeout",
        "$this$awaitEachGesture",
        "isLongPressedFlow",
        "pass",
        "isLongPressedFlow"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $state:Landroidx/compose/material3/TooltipState;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/material3/TooltipState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->$state:Landroidx/compose/material3/TooltipState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->$state:Landroidx/compose/material3/TooltipState;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 203
    iget v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_124

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_13
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v1, "isLongPressedFlow":Lkotlinx/coroutines/flow/MutableStateFlow;
    :try_start_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1f

    move-object v6, v1

    move-object v1, p1

    goto/16 :goto_102

    .line 241
    :catchall_1f
    move-exception v0

    goto/16 :goto_11b

    .line 203
    .end local v1    # "isLongPressedFlow":Lkotlinx/coroutines/flow/MutableStateFlow;
    :pswitch_22
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .local v4, "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v5, "isLongPressedFlow":Lkotlinx/coroutines/flow/MutableStateFlow;
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v6, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :try_start_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_31 .. :try_end_34} :catch_3a
    .catchall {:try_start_31 .. :try_end_34} :catchall_36

    goto/16 :goto_c8

    .line 241
    .end local v4    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .end local v6    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :catchall_36
    move-exception v0

    move-object v1, v5

    goto/16 :goto_11b

    .line 219
    .restart local v4    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .restart local v6    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :catch_3a
    move-exception v0

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_d9

    .line 203
    .end local v4    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .end local v5    # "isLongPressedFlow":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v6    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_3f
    iget-wide v4, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->J$0:J

    .local v4, "longPressTimeout":J
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .local v0, "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    iget-object v6, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v6, "isLongPressedFlow":Lkotlinx/coroutines/flow/MutableStateFlow;
    iget-object v7, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v7, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v10, v4

    move-object v4, p1

    move-object v5, v0

    goto :goto_8b

    .end local v0    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .end local v4    # "longPressTimeout":J
    .end local v6    # "isLongPressedFlow":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v7    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 206
    .local v4, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 207
    .local v0, "isLongPressedFlow":Lkotlinx/coroutines/flow/MutableStateFlow;
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    move-result-wide v10

    .line 208
    .local v10, "longPressTimeout":J
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 210
    .local v6, "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    iput-wide v10, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->J$0:J

    const/4 v5, 0x1

    iput v5, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->label:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_86

    .line 203
    return-object v1

    .line 210
    :cond_86
    move-object v7, v4

    move-object v4, p1

    move-object p1, v5

    move-object v5, v6

    move-object v6, v0

    .end local v0    # "isLongPressedFlow":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .local v6, "isLongPressedFlow":Lkotlinx/coroutines/flow/MutableStateFlow;
    .restart local v7    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_8b
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result p1

    .line 212
    .local p1, "inputType":I
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_a9

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_112

    .line 213
    .end local p1    # "inputType":I
    :cond_a9
    nop

    .line 216
    :try_start_aa
    new-instance p1, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;

    invoke-direct {p1, v5, v2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v7, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->label:I

    invoke-interface {v7, v10, v11, p1, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_c1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_aa .. :try_end_c1} :catch_d6
    .catchall {:try_start_aa .. :try_end_c1} :catchall_d2

    .end local v10    # "longPressTimeout":J
    if-ne p1, v1, :cond_c4

    .line 203
    return-object v1

    .line 216
    :cond_c4
    move-object p1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 241
    .end local v7    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v4, "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .local v5, "isLongPressedFlow":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v6, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_c8
    nop

    .end local v4    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .end local v6    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 242
    .end local v5    # "isLongPressedFlow":Lkotlinx/coroutines/flow/MutableStateFlow;
    move-object v4, p1

    goto :goto_112

    .line 241
    .end local p1    # "$result":Ljava/lang/Object;
    .local v4, "$result":Ljava/lang/Object;
    .local v6, "isLongPressedFlow":Lkotlinx/coroutines/flow/MutableStateFlow;
    :catchall_d2
    move-exception v0

    move-object p1, v4

    move-object v1, v6

    goto :goto_11b

    .line 219
    .local v5, "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .restart local v7    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :catch_d6
    move-exception v0

    move-object p1, v4

    move-object v4, v5

    .line 221
    .end local v5    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .local v4, "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_d9
    :try_start_d9
    iget-object v8, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v10, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;

    iget-object v5, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->$state:Landroidx/compose/material3/TooltipState;

    invoke-direct {v0, v6, v5, v2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 238
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->label:I

    invoke-static {v7, v4, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_fd
    .catchall {:try_start_d9 .. :try_end_fd} :catchall_119

    .end local v4    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .end local v7    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    if-ne v0, v1, :cond_100

    .line 203
    return-object v1

    .line 238
    :cond_100
    move-object v1, p1

    move-object p1, v0

    .line 203
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_102
    :try_start_102
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 239
    .local p1, "upEvent":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-eqz p1, :cond_10a

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V
    :try_end_109
    .catchall {:try_start_102 .. :try_end_109} :catchall_115

    nop

    .line 241
    .end local p1    # "upEvent":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_10a
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v6, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 242
    .end local v6    # "isLongPressedFlow":Lkotlinx/coroutines/flow/MutableStateFlow;
    move-object v4, v1

    .line 244
    .end local v1    # "$result":Ljava/lang/Object;
    .local v4, "$result":Ljava/lang/Object;
    :cond_112
    :goto_112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 241
    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v6    # "isLongPressedFlow":Lkotlinx/coroutines/flow/MutableStateFlow;
    :catchall_115
    move-exception v0

    move-object p1, v1

    move-object v1, v6

    goto :goto_11b

    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :catchall_119
    move-exception v0

    move-object v1, v6

    .end local v6    # "isLongPressedFlow":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v1, "isLongPressedFlow":Lkotlinx/coroutines/flow/MutableStateFlow;
    :goto_11b
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .end local v1    # "isLongPressedFlow":Lkotlinx/coroutines/flow/MutableStateFlow;
    throw v0

    nop

    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_54
        :pswitch_3f
        :pswitch_22
        :pswitch_13
    .end packed-switch
.end method
