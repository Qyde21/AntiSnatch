.class final Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CursorAnimationState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.input.internal.CursorAnimationState$snapToVisibleAndAnimate$2$1"
    f = "CursorAnimationState.kt"
    i = {}
    l = {
        0x48,
        0x4d,
        0x4f,
        0x51
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $oldJob:Lkotlinx/coroutines/Job;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/Job;Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Landroidx/compose/foundation/text/input/internal/CursorAnimationState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->$oldJob:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->$oldJob:Lkotlinx/coroutines/Job;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;-><init>(Lkotlinx/coroutines/Job;Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->label:I

    const-wide/16 v2, 0x1f4

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_92

    .end local p0    # "this":Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_16
    :try_start_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_82

    :pswitch_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_70

    :pswitch_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_16 .. :try_end_23} :catchall_24

    goto :goto_5b

    .line 86
    :catchall_24
    move-exception v0

    move-object v1, p0

    goto :goto_8c

    .line 67
    :pswitch_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3f

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->$oldJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_3f

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->label:I

    invoke-static {v1, v6}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3f

    .line 67
    return-object v0

    .line 72
    :cond_3f
    :goto_3f
    nop

    .line 75
    nop

    .line 76
    :try_start_41
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    invoke-static {v1, v4}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->access$setCursorAlpha(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;F)V

    .line 77
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->getAnimate()Z

    move-result v1
    :try_end_4c
    .catchall {:try_start_41 .. :try_end_4c} :catchall_8a

    if-nez v1, :cond_61

    :try_start_4e
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->label:I

    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5b

    .line 67
    return-object v0

    .line 77
    :cond_5b
    :goto_5b
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .end local p1    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_61
    .catchall {:try_start_4e .. :try_end_61} :catchall_24

    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_61
    move-object v1, p0

    .line 78
    .end local p0    # "this":Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;
    .local v1, "this":Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;
    :goto_62
    nop

    .line 79
    :try_start_63
    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x3

    iput v7, v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->label:I

    invoke-static {v2, v3, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_70

    .line 67
    return-object v0

    .line 80
    :cond_70
    :goto_70
    iget-object v6, v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    invoke-static {v6, v5}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->access$setCursorAlpha(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;F)V

    .line 81
    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x4

    iput v7, v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->label:I

    invoke-static {v2, v3, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_82

    .line 67
    return-object v0

    .line 82
    :cond_82
    :goto_82
    iget-object v6, v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    invoke-static {v6, v4}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->access$setCursorAlpha(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;F)V
    :try_end_87
    .catchall {:try_start_63 .. :try_end_87} :catchall_88

    goto :goto_62

    .line 86
    :catchall_88
    move-exception v0

    goto :goto_8c

    .end local v1    # "this":Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;
    :catchall_8a
    move-exception v0

    move-object v1, p0

    .restart local v1    # "this":Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;
    :goto_8c
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    invoke-static {v2, v5}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->access$setCursorAlpha(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;F)V

    throw v0

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_27
        :pswitch_20
        :pswitch_1b
        :pswitch_16
    .end packed-switch
.end method
