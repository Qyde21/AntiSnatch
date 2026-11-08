.class public final Landroidx/compose/material/DismissState;
.super Landroidx/compose/material/SwipeableState;
.source "SwipeToDismiss.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/DismissState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/material/SwipeableState<",
        "Landroidx/compose/material/DismissValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/material/DismissState;",
        "Landroidx/compose/material/SwipeableState;",
        "Landroidx/compose/material/DismissValue;",
        "initialValue",
        "confirmStateChange",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Landroidx/compose/material/DismissValue;Lkotlin/jvm/functions/Function1;)V",
        "dismissDirection",
        "Landroidx/compose/material/DismissDirection;",
        "getDismissDirection",
        "()Landroidx/compose/material/DismissDirection;",
        "isDismissed",
        "direction",
        "reset",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dismiss",
        "(Landroidx/compose/material/DismissDirection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "material"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material/DismissState$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/material/DismissState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/DismissState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material/DismissState;->Companion:Landroidx/compose/material/DismissState$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/DismissValue;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .param p1, "initialValue"    # Landroidx/compose/material/DismissValue;
    .param p2, "confirmStateChange"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DismissValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/DismissValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 72
    nop

    .line 76
    nop

    .line 72
    nop

    .line 76
    nop

    .line 72
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .end local p1    # "initialValue":Landroidx/compose/material/DismissValue;
    .end local p2    # "confirmStateChange":Lkotlin/jvm/functions/Function1;
    .local v1, "initialValue":Landroidx/compose/material/DismissValue;
    .local v3, "confirmStateChange":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material/DismissValue;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 73
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_9

    .line 75
    new-instance p2, Landroidx/compose/material/DismissState$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Landroidx/compose/material/DismissState$$ExternalSyntheticLambda0;-><init>()V

    .line 73
    :cond_9
    invoke-direct {p0, p1, p2}, Landroidx/compose/material/DismissState;-><init>(Landroidx/compose/material/DismissValue;Lkotlin/jvm/functions/Function1;)V

    .line 76
    return-void
.end method

.method static final _init_$lambda$0(Landroidx/compose/material/DismissValue;)Z
    .registers 2
    .param p0, "it"    # Landroidx/compose/material/DismissValue;

    .line 75
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final dismiss(Landroidx/compose/material/DismissDirection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .param p1, "direction"    # Landroidx/compose/material/DismissDirection;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DismissDirection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 111
    sget-object v0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    if-ne p1, v0, :cond_7

    sget-object v0, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    goto :goto_9

    :cond_7
    sget-object v0, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    :goto_9
    move-object v2, v0

    .line 112
    .local v2, "targetValue":Landroidx/compose/material/DismissValue;
    move-object v1, p0

    check-cast v1, Landroidx/compose/material/SwipeableState;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/SwipeableState;->animateTo$default(Landroidx/compose/material/SwipeableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1c

    return-object p2

    :cond_1c
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p2
.end method

.method public final getDismissDirection()Landroidx/compose/material/DismissDirection;
    .registers 3

    .line 84
    invoke-virtual {p0}, Landroidx/compose/material/DismissState;->getOffset()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_31

    :cond_1a
    invoke-virtual {p0}, Landroidx/compose/material/DismissState;->getOffset()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2f

    sget-object v0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    goto :goto_31

    :cond_2f
    sget-object v0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    :goto_31
    return-object v0
.end method

.method public final isDismissed(Landroidx/compose/material/DismissDirection;)Z
    .registers 4
    .param p1, "direction"    # Landroidx/compose/material/DismissDirection;

    .line 92
    invoke-virtual {p0}, Landroidx/compose/material/DismissState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    if-ne p1, v1, :cond_b

    sget-object v1, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    goto :goto_d

    :cond_b
    sget-object v1, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    :goto_d
    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public final reset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 102
    move-object v0, p0

    check-cast v0, Landroidx/compose/material/SwipeableState;

    sget-object v1, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/SwipeableState;->animateTo$default(Landroidx/compose/material/SwipeableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_14

    return-object p1

    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
