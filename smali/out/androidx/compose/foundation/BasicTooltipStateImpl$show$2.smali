.class final Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BasicTooltip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BasicTooltipStateImpl;->show(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "androidx.compose.foundation.BasicTooltipStateImpl$show$2"
    f = "BasicTooltip.kt"
    i = {}
    l = {
        0x136,
        0x138
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cancellableShow:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/BasicTooltipStateImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/BasicTooltipStateImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;

    iput-object p2, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->$cancellableShow:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;

    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;

    iget-object v2, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->$cancellableShow:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;-><init>(Landroidx/compose/foundation/BasicTooltipStateImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
    iget v1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_5e

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_12
    :try_start_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4e

    :pswitch_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_1a

    goto :goto_34

    .line 317
    :catchall_1a
    move-exception v0

    goto :goto_58

    .line 307
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 308
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 309
    :try_start_20
    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;

    invoke-virtual {v1}, Landroidx/compose/foundation/BasicTooltipStateImpl;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 310
    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->$cancellableShow:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    iput v3, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->label:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_34

    .line 307
    return-object v0

    .line 310
    :cond_34
    :goto_34
    goto :goto_4f

    .line 312
    :cond_35
    new-instance v1, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2$1;

    iget-object v3, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->$cancellableShow:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->label:I

    const-wide/16 v4, 0x5dc

    invoke-static {v4, v5, v1, v3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4b
    .catchall {:try_start_20 .. :try_end_4b} :catchall_1a

    if-ne v1, v0, :cond_4e

    .line 307
    return-object v0

    .line 317
    :cond_4e
    :goto_4e
    nop

    :goto_4f
    iget-object v0, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/BasicTooltipStateImpl;->setVisible(Z)V

    .line 318
    nop

    .line 319
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 317
    :goto_58
    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/BasicTooltipStateImpl;->setVisible(Z)V

    throw v0

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_16
        :pswitch_12
    .end packed-switch
.end method
