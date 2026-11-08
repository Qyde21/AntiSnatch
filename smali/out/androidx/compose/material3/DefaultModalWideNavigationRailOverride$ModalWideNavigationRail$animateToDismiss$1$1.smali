.class final Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$animateToDismiss$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WideNavigationRail.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;->ModalWideNavigationRail(Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;Landroidx/compose/runtime/Composer;I)V
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
    c = "androidx.compose.material3.DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$animateToDismiss$1$1"
    f = "WideNavigationRail.kt"
    i = {}
    l = {
        0x213,
        0x215
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $modalState:Landroidx/compose/material3/ModalWideNavigationRailState;

.field final synthetic $this_ModalWideNavigationRail:Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;Landroidx/compose/material3/ModalWideNavigationRailState;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;",
            "Landroidx/compose/material3/ModalWideNavigationRailState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$animateToDismiss$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$animateToDismiss$1$1;->$this_ModalWideNavigationRail:Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;

    iput-object p2, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$animateToDismiss$1$1;->$modalState:Landroidx/compose/material3/ModalWideNavigationRailState;

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

    new-instance v0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$animateToDismiss$1$1;

    iget-object v1, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$animateToDismiss$1$1;->$this_ModalWideNavigationRail:Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;

    iget-object v2, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$animateToDismiss$1$1;->$modalState:Landroidx/compose/material3/ModalWideNavigationRailState;

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$animateToDismiss$1$1;-><init>(Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;Landroidx/compose/material3/ModalWideNavigationRailState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$animateToDismiss$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$animateToDismiss$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$animateToDismiss$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$animateToDismiss$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 529
    iget v1, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$animateToDismiss$1$1;->label:I

    packed-switch v1, :pswitch_data_4a

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_47

    :pswitch_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_33

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 530
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$animateToDismiss$1$1;->$this_ModalWideNavigationRail:Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;

    invoke-virtual {v1}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getShouldHideOnCollapse()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 531
    iget-object v1, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$animateToDismiss$1$1;->$modalState:Landroidx/compose/material3/ModalWideNavigationRailState;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$animateToDismiss$1$1;->label:I

    invoke-virtual {v1, v2}, Landroidx/compose/material3/ModalWideNavigationRailState;->collapse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_33

    .line 529
    return-object v0

    .line 533
    :cond_33
    :goto_33
    nop

    :cond_34
    iget-object v1, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$animateToDismiss$1$1;->$this_ModalWideNavigationRail:Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;

    invoke-virtual {v1}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getState()Landroidx/compose/material3/WideNavigationRailState;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x2

    iput v3, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$animateToDismiss$1$1;->label:I

    invoke-interface {v1, v2}, Landroidx/compose/material3/WideNavigationRailState;->collapse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_47

    .line 529
    return-object v0

    .line 534
    :cond_47
    :goto_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_19
        :pswitch_15
        :pswitch_11
    .end packed-switch
.end method
