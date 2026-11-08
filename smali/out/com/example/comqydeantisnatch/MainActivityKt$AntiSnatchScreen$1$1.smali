.class final Lcom/example/comqydeantisnatch/MainActivityKt$AntiSnatchScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/comqydeantisnatch/MainActivityKt;->AntiSnatchScreen(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.example.comqydeantisnatch.MainActivityKt$AntiSnatchScreen$1$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isRunning$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/comqydeantisnatch/MainActivityKt$AntiSnatchScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/comqydeantisnatch/MainActivityKt$AntiSnatchScreen$1$1;->$isRunning$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lcom/example/comqydeantisnatch/MainActivityKt$AntiSnatchScreen$1$1;

    iget-object v1, p0, Lcom/example/comqydeantisnatch/MainActivityKt$AntiSnatchScreen$1$1;->$isRunning$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, p2}, Lcom/example/comqydeantisnatch/MainActivityKt$AntiSnatchScreen$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/comqydeantisnatch/MainActivityKt$AntiSnatchScreen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/comqydeantisnatch/MainActivityKt$AntiSnatchScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/comqydeantisnatch/MainActivityKt$AntiSnatchScreen$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/comqydeantisnatch/MainActivityKt$AntiSnatchScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65
    iget v1, p0, Lcom/example/comqydeantisnatch/MainActivityKt$AntiSnatchScreen$1$1;->label:I

    packed-switch v1, :pswitch_data_36

    .end local p0    # "this":Lcom/example/comqydeantisnatch/MainActivityKt$AntiSnatchScreen$1$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lcom/example/comqydeantisnatch/MainActivityKt$AntiSnatchScreen$1$1;
    :pswitch_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_35

    :pswitch_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 66
    .end local p0    # "this":Lcom/example/comqydeantisnatch/MainActivityKt$AntiSnatchScreen$1$1;
    .local v1, "this":Lcom/example/comqydeantisnatch/MainActivityKt$AntiSnatchScreen$1$1;
    :goto_1a
    nop

    .line 67
    iget-object v2, v1, Lcom/example/comqydeantisnatch/MainActivityKt$AntiSnatchScreen$1$1;->$isRunning$delegate:Landroidx/compose/runtime/MutableState;

    sget-object v3, Lcom/example/comqydeantisnatch/ui/CheckInService;->Companion:Lcom/example/comqydeantisnatch/ui/CheckInService$Companion;

    invoke-virtual {v3}, Lcom/example/comqydeantisnatch/ui/CheckInService$Companion;->getRunning()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/example/comqydeantisnatch/MainActivityKt;->access$AntiSnatchScreen$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 68
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, v1, Lcom/example/comqydeantisnatch/MainActivityKt$AntiSnatchScreen$1$1;->label:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_35

    .line 65
    return-object v0

    .line 68
    :cond_35
    :goto_35
    goto :goto_1a

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_16
        :pswitch_11
    .end packed-switch
.end method
