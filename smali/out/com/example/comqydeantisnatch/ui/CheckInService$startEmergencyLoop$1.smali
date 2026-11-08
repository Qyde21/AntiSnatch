.class final Lcom/example/comqydeantisnatch/ui/CheckInService$startEmergencyLoop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CheckInService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/comqydeantisnatch/ui/CheckInService;->startEmergencyLoop()V
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
    c = "com.example.comqydeantisnatch.ui.CheckInService$startEmergencyLoop$1"
    f = "CheckInService.kt"
    i = {
        0x0
    }
    l = {
        0x8b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/comqydeantisnatch/ui/CheckInService;


# direct methods
.method constructor <init>(Lcom/example/comqydeantisnatch/ui/CheckInService;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/comqydeantisnatch/ui/CheckInService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/comqydeantisnatch/ui/CheckInService$startEmergencyLoop$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/comqydeantisnatch/ui/CheckInService$startEmergencyLoop$1;->this$0:Lcom/example/comqydeantisnatch/ui/CheckInService;

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

    new-instance v0, Lcom/example/comqydeantisnatch/ui/CheckInService$startEmergencyLoop$1;

    iget-object v1, p0, Lcom/example/comqydeantisnatch/ui/CheckInService$startEmergencyLoop$1;->this$0:Lcom/example/comqydeantisnatch/ui/CheckInService;

    invoke-direct {v0, v1, p2}, Lcom/example/comqydeantisnatch/ui/CheckInService$startEmergencyLoop$1;-><init>(Lcom/example/comqydeantisnatch/ui/CheckInService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/example/comqydeantisnatch/ui/CheckInService$startEmergencyLoop$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/comqydeantisnatch/ui/CheckInService$startEmergencyLoop$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/comqydeantisnatch/ui/CheckInService$startEmergencyLoop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/comqydeantisnatch/ui/CheckInService$startEmergencyLoop$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/comqydeantisnatch/ui/CheckInService$startEmergencyLoop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lcom/example/comqydeantisnatch/ui/CheckInService$startEmergencyLoop$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 136
    iget v2, p0, Lcom/example/comqydeantisnatch/ui/CheckInService$startEmergencyLoop$1;->label:I

    packed-switch v2, :pswitch_data_40

    .end local p0    # "this":Lcom/example/comqydeantisnatch/ui/CheckInService$startEmergencyLoop$1;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local p0    # "this":Lcom/example/comqydeantisnatch/ui/CheckInService$startEmergencyLoop$1;
    :pswitch_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    goto :goto_3b

    :pswitch_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 137
    .end local p0    # "this":Lcom/example/comqydeantisnatch/ui/CheckInService$startEmergencyLoop$1;
    .local v2, "this":Lcom/example/comqydeantisnatch/ui/CheckInService$startEmergencyLoop$1;
    :goto_1e
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 138
    iget-object v3, v2, Lcom/example/comqydeantisnatch/ui/CheckInService$startEmergencyLoop$1;->this$0:Lcom/example/comqydeantisnatch/ui/CheckInService;

    invoke-static {v3}, Lcom/example/comqydeantisnatch/ui/CheckInService;->access$sendEmergencySmsWithLocation(Lcom/example/comqydeantisnatch/ui/CheckInService;)V

    .line 139
    move-object v3, v2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v0, v2, Lcom/example/comqydeantisnatch/ui/CheckInService$startEmergencyLoop$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v2, Lcom/example/comqydeantisnatch/ui/CheckInService$startEmergencyLoop$1;->label:I

    const-wide/32 v4, 0x493e0

    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3b

    .line 136
    return-object v1

    .line 139
    :cond_3b
    :goto_3b
    goto :goto_1e

    .line 141
    :cond_3c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_15
    .end packed-switch
.end method
