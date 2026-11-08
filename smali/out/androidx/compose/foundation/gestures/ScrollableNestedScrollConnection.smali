.class public final Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "scrollingLogic",
        "Landroidx/compose/foundation/gestures/ScrollLogic;",
        "enabled",
        "",
        "<init>",
        "(Landroidx/compose/foundation/gestures/ScrollLogic;Z)V",
        "getScrollingLogic",
        "()Landroidx/compose/foundation/gestures/ScrollLogic;",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "onPostScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "consumed",
        "available",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPostFling",
        "Landroidx/compose/ui/unit/Velocity;",
        "onPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "foundation"
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


# instance fields
.field private enabled:Z

.field private final scrollingLogic:Landroidx/compose/foundation/gestures/ScrollLogic;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollLogic;Z)V
    .registers 3
    .param p1, "scrollingLogic"    # Landroidx/compose/foundation/gestures/ScrollLogic;
    .param p2, "enabled"    # Z

    .line 954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 955
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollLogic;

    .line 956
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->enabled:Z

    .line 954
    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .registers 2

    .line 956
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->enabled:Z

    return v0
.end method

.method public final getScrollingLogic()Landroidx/compose/foundation/gestures/ScrollLogic;
    .registers 2

    .line 955
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollLogic;

    return-object v0
.end method

.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p5, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    if-eqz p1, :cond_14

    move-object p1, p5

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    iget p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    const/high16 v0, -0x80000000

    and-int/2addr p2, v0

    if-eqz p2, :cond_14

    iget p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    sub-int/2addr p2, v0

    iput p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    goto :goto_19

    :cond_14
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;Lkotlin/coroutines/Continuation;)V

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_19
    iget-object p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->result:Ljava/lang/Object;

    .local p2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 971
    iget v1, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    packed-switch v1, :pswitch_data_70

    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p2    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$result":Ljava/lang/Object;
    :pswitch_2c
    iget-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    .local p3, "$v$c$androidx-compose-ui-unit-Velocity$-available$0":J
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p2

    goto :goto_58

    .end local p3    # "$v$c$androidx-compose-ui-unit-Velocity$-available$0":J
    :pswitch_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 972
    .local v1, "this":Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;
    .restart local p3    # "$v$c$androidx-compose-ui-unit-Velocity$-available$0":J
    iget-boolean v2, v1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->enabled:Z

    if-eqz v2, :cond_65

    .line 974
    iget-object v2, v1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollLogic;

    invoke-interface {v2}, Landroidx/compose/foundation/gestures/ScrollLogic;->isFlinging()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 975
    .end local v1    # "this":Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;
    sget-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v0

    goto :goto_5e

    .line 977
    .restart local v1    # "this":Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;
    :cond_4a
    iget-object v2, v1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollLogic;

    iput-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    const/4 v3, 0x1

    iput v3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    invoke-interface {v2, p3, p4, p1}, Landroidx/compose/foundation/gestures/ScrollLogic;->doFlingAnimation-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "this":Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;
    if-ne v1, v0, :cond_58

    .line 971
    return-object v0

    .line 977
    :cond_58
    :goto_58
    check-cast v1, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide v0

    .line 974
    :goto_5e
    nop

    .line 973
    nop

    .line 979
    .local v0, "velocityLeft":J
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    move-result-wide p3

    .end local v0    # "velocityLeft":J
    .end local p3    # "$v$c$androidx-compose-ui-unit-Velocity$-available$0":J
    goto :goto_6b

    .line 981
    :cond_65
    sget-object p3, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide p3

    :goto_6b
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p3

    .line 972
    return-object p3

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_33
        :pswitch_2c
    .end packed-switch
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .registers 8
    .param p1, "$v$c$androidx-compose-ui-geometry-Offset$-consumed$0"    # J
    .param p3, "$v$c$androidx-compose-ui-geometry-Offset$-available$0"    # J
    .param p5, "$v$c$androidx-compose-ui-input-nestedscroll-NestedScrollSource$-source$0"    # I

    .line 964
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->enabled:Z

    if-eqz v0, :cond_b

    .line 965
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollLogic;

    invoke-interface {v0, p3, p4}, Landroidx/compose/foundation/gestures/ScrollLogic;->performRawScroll-MK-Hz9U(J)J

    move-result-wide v0

    goto :goto_11

    .line 967
    :cond_b
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    .line 968
    :goto_11
    return-wide v0
.end method

.method public final setEnabled(Z)V
    .registers 2
    .param p1, "<set-?>"    # Z

    .line 956
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->enabled:Z

    return-void
.end method
