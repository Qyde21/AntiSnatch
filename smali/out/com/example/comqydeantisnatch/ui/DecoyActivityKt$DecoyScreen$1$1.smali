.class final Lcom/example/comqydeantisnatch/ui/DecoyActivityKt$DecoyScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DecoyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/comqydeantisnatch/ui/DecoyActivityKt;->DecoyScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.example.comqydeantisnatch.ui.DecoyActivityKt$DecoyScreen$1$1"
    f = "DecoyActivity.kt"
    i = {}
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $progress$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/comqydeantisnatch/ui/DecoyActivityKt$DecoyScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt$DecoyScreen$1$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt$DecoyScreen$1$1;

    iget-object v1, p0, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt$DecoyScreen$1$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, p2}, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt$DecoyScreen$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt$DecoyScreen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt$DecoyScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt$DecoyScreen$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt$DecoyScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget v1, p0, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt$DecoyScreen$1$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_50

    .end local p0    # "this":Lcom/example/comqydeantisnatch/ui/DecoyActivityKt$DecoyScreen$1$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lcom/example/comqydeantisnatch/ui/DecoyActivityKt$DecoyScreen$1$1;
    :pswitch_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_2a

    :pswitch_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 87
    .end local p0    # "this":Lcom/example/comqydeantisnatch/ui/DecoyActivityKt$DecoyScreen$1$1;
    .local v1, "this":Lcom/example/comqydeantisnatch/ui/DecoyActivityKt$DecoyScreen$1$1;
    :cond_1b
    :goto_1b
    nop

    .line 88
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt$DecoyScreen$1$1;->label:I

    const-wide/16 v4, 0xbb8

    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2a

    .line 86
    return-object v0

    .line 89
    :cond_2a
    :goto_2a
    iget-object v3, v1, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt$DecoyScreen$1$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt;->access$DecoyScreen$lambda$1(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    const/16 v4, 0x63

    if-ge v3, v4, :cond_1b

    iget-object v3, v1, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt$DecoyScreen$1$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, v1, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt$DecoyScreen$1$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt;->access$DecoyScreen$lambda$1(Landroidx/compose/runtime/MutableState;)I

    move-result v4

    new-instance v5, Lkotlin/ranges/IntRange;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v6, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v6, Lkotlin/random/Random;

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt;->access$DecoyScreen$lambda$2(Landroidx/compose/runtime/MutableState;I)V

    goto :goto_1b

    nop

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_17
        :pswitch_12
    .end packed-switch
.end method
