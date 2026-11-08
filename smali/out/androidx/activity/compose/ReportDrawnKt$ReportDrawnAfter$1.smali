.class final Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReportDrawn.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/ReportDrawnKt;->ReportDrawnAfter(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nReportDrawn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1\n+ 2 FullyDrawnReporter.kt\nandroidx/activity/FullyDrawnReporterKt\n*L\n1#1,176:1\n180#2,10:177\n*S KotlinDebug\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1\n*L\n173#1:177,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.activity.compose.ReportDrawnKt$ReportDrawnAfter$1"
    f = "ReportDrawn.kt"
    i = {
        0x0
    }
    l = {
        0xb6
    }
    m = "invokeSuspend"
    n = {
        "$this$reportWhenComplete$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
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

.field final synthetic $fullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/activity/FullyDrawnReporter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/FullyDrawnReporter;",
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
            "Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;->$fullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;

    iput-object p2, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;->$block:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;

    iget-object v1, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;->$fullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;

    iget-object v2, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;->$block:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;-><init>(Landroidx/activity/FullyDrawnReporter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 172
    iget v1, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;->label:I

    packed-switch v1, :pswitch_data_52

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_11
    move-object v0, p0

    .local v0, "this":Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$f$reportWhenComplete":I
    iget-object v2, v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/activity/FullyDrawnReporter;

    .local v2, "$this$reportWhenComplete$iv":Landroidx/activity/FullyDrawnReporter;
    :try_start_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    goto :goto_42

    .line 184
    :catchall_1b
    move-exception v3

    goto :goto_4d

    .line 172
    .end local v0    # "this":Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;
    .end local v1    # "$i$f$reportWhenComplete":I
    .end local v2    # "$this$reportWhenComplete$iv":Landroidx/activity/FullyDrawnReporter;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 173
    .local v1, "this":Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;->$fullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;

    .restart local v2    # "$this$reportWhenComplete$iv":Landroidx/activity/FullyDrawnReporter;
    iget-object v3, v1, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;->$block:Lkotlin/jvm/functions/Function1;

    .local v3, "reporter$iv":Lkotlin/jvm/functions/Function1;
    const/4 v4, 0x0

    .line 177
    .local v4, "$i$f$reportWhenComplete":I
    invoke-virtual {v2}, Landroidx/activity/FullyDrawnReporter;->addReporter()V

    .line 178
    invoke-virtual {v2}, Landroidx/activity/FullyDrawnReporter;->isFullyDrawnReported()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 179
    .end local v3    # "reporter$iv":Lkotlin/jvm/functions/Function1;
    goto :goto_47

    .line 181
    .restart local v3    # "reporter$iv":Lkotlin/jvm/functions/Function1;
    :cond_30
    nop

    .line 182
    :try_start_31
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;->label:I

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_4a

    .end local v3    # "reporter$iv":Lkotlin/jvm/functions/Function1;
    if-ne v5, v0, :cond_40

    .line 172
    return-object v0

    .line 182
    :cond_40
    move-object v0, v1

    move v1, v4

    .line 184
    .end local v4    # "$i$f$reportWhenComplete":I
    .restart local v0    # "this":Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;
    .local v1, "$i$f$reportWhenComplete":I
    :goto_42
    invoke-virtual {v2}, Landroidx/activity/FullyDrawnReporter;->removeReporter()V

    .line 185
    .end local v2    # "$this$reportWhenComplete$iv":Landroidx/activity/FullyDrawnReporter;
    nop

    .line 186
    .restart local v2    # "$this$reportWhenComplete$iv":Landroidx/activity/FullyDrawnReporter;
    move-object v1, v0

    .line 174
    .end local v0    # "this":Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;
    .end local v2    # "$this$reportWhenComplete$iv":Landroidx/activity/FullyDrawnReporter;
    .local v1, "this":Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;
    :goto_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 184
    .restart local v2    # "$this$reportWhenComplete$iv":Landroidx/activity/FullyDrawnReporter;
    .restart local v4    # "$i$f$reportWhenComplete":I
    :catchall_4a
    move-exception v3

    move-object v0, v1

    move v1, v4

    .end local v4    # "$i$f$reportWhenComplete":I
    .restart local v0    # "this":Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;
    .local v1, "$i$f$reportWhenComplete":I
    :goto_4d
    invoke-virtual {v2}, Landroidx/activity/FullyDrawnReporter;->removeReporter()V

    throw v3

    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_11
    .end packed-switch
.end method
