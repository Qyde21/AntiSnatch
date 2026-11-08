.class final Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$appBarDragModifier$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->BottomAppBarLayout-t5fmz9U(FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/lang/Float;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "velocity",
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
    c = "androidx.compose.material3.AppBarKt$BottomAppBarLayout$appBarDragModifier$2$1"
    f = "AppBar.kt"
    i = {}
    l = {
        0x540
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activeScrollBehavior:Landroidx/compose/material3/BottomAppBarScrollBehavior;

.field synthetic F$0:F

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/BottomAppBarScrollBehavior;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/BottomAppBarScrollBehavior;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$appBarDragModifier$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$appBarDragModifier$2$1;->$activeScrollBehavior:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object v2, p3

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$appBarDragModifier$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$appBarDragModifier$2$1;

    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$appBarDragModifier$2$1;->$activeScrollBehavior:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    invoke-direct {v0, v1, p3}, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$appBarDragModifier$2$1;-><init>(Landroidx/compose/material3/BottomAppBarScrollBehavior;Lkotlin/coroutines/Continuation;)V

    iput p2, v0, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$appBarDragModifier$2$1;->F$0:F

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$appBarDragModifier$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1343
    iget v1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$appBarDragModifier$2$1;->label:I

    packed-switch v1, :pswitch_data_3e

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3a

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget v1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$appBarDragModifier$2$1;->F$0:F

    .line 1345
    .local v1, "velocity":F
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$appBarDragModifier$2$1;->$activeScrollBehavior:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    invoke-interface {v2}, Landroidx/compose/material3/BottomAppBarScrollBehavior;->getState()Landroidx/compose/material3/BottomAppBarState;

    move-result-object v2

    .line 1346
    nop

    .line 1347
    .end local v1    # "velocity":F
    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$appBarDragModifier$2$1;->$activeScrollBehavior:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    invoke-interface {v3}, Landroidx/compose/material3/BottomAppBarScrollBehavior;->getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v3

    .line 1348
    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$appBarDragModifier$2$1;->$activeScrollBehavior:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    invoke-interface {v4}, Landroidx/compose/material3/BottomAppBarScrollBehavior;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1344
    const/4 v6, 0x1

    iput v6, p0, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$appBarDragModifier$2$1;->label:I

    invoke-static {v2, v1, v3, v4, v5}, Landroidx/compose/material3/AppBarKt;->access$settleAppBarBottom(Landroidx/compose/material3/BottomAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    .line 1343
    return-object v0

    .line 1350
    :cond_3a
    :goto_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_15
        :pswitch_11
    .end packed-switch
.end method
