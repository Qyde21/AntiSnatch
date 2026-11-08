.class public final Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
.super Ljava/lang/Object;
.source "MeasureAndLayoutDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;,
        Landroidx/compose/ui/node/MeasureAndLayoutDelegate$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeasureAndLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasureAndLayoutDelegate.kt\nandroidx/compose/ui/node/MeasureAndLayoutDelegate\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 4 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSetsForDifferentPasses\n+ 5 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n+ 6 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,804:1\n514#1:823\n515#1:826\n517#1,10:828\n530#1,3:863\n527#1,9:866\n514#1:875\n515#1:878\n517#1,19:880\n514#1:912\n515#1:915\n517#1:917\n518#1,18:922\n1107#2:805\n1085#2,2:806\n1107#2:808\n1085#2,2:809\n103#3,4:811\n103#3,4:815\n57#3,4:819\n103#3,2:824\n106#3:827\n103#3,2:876\n106#3:879\n103#3,4:908\n103#3,2:913\n106#3:916\n103#3,4:918\n103#3,4:949\n103#3,4:953\n103#3,4:957\n57#3,4:980\n103#3,4:984\n222#4,5:838\n227#4,19:844\n107#5:843\n211#6:899\n211#6:940\n211#6:988\n424#7,8:900\n424#7,8:941\n643#7,2:961\n424#7,8:963\n519#7:971\n424#7,8:972\n424#7,8:989\n*S KotlinDebug\n*F\n+ 1 MeasureAndLayoutDelegate.kt\nandroidx/compose/ui/node/MeasureAndLayoutDelegate\n*L\n398#1:823\n398#1:826\n398#1:828,10\n398#1:863,3\n398#1:866,9\n432#1:875\n432#1:878\n432#1:880,19\n473#1:912\n473#1:915\n473#1:917\n473#1:922,18\n67#1:805\n67#1:806,2\n88#1:808\n88#1:809,2\n75#1:811,4\n97#1:815,4\n138#1:819,4\n398#1:824,2\n398#1:827\n432#1:876,2\n432#1:879\n472#1:908,4\n473#1:913,2\n473#1:916\n473#1:918,4\n514#1:949,4\n517#1:953,4\n518#1:957,4\n665#1:980,4\n670#1:984,4\n400#1:838,5\n400#1:844,19\n400#1:843\n452#1:899\n502#1:940\n688#1:988\n452#1:900,8\n502#1:941,8\n538#1:961,2\n542#1:963,8\n620#1:971\n621#1:972,8\n688#1:989,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u0001\u0018\u00002\u00020\u0001:\u0001_B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020 \u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00032\u0008\u0008\u0002\u00100\u001a\u00020\tJ\u0018\u00101\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00032\u0008\u0008\u0002\u00100\u001a\u00020\tJ\u0018\u00102\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00032\u0008\u0008\u0002\u00100\u001a\u00020\tJ\u0018\u00103\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00032\u0008\u0008\u0002\u00100\u001a\u00020\tJ\u000e\u00104\u001a\u00020(2\u0006\u0010/\u001a\u00020\u0003J\u001f\u00105\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00032\u0008\u0010)\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0002\u00086J\u001f\u00107\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00032\u0008\u0010)\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0002\u00088J\u0018\u00109\u001a\u00020\t2\u0010\u0008\u0002\u0010:\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010;J\u0006\u0010<\u001a\u00020(J\u0010\u0010=\u001a\u00020(2\u0006\u0010/\u001a\u00020\u0003H\u0002J\u001d\u00109\u001a\u00020(2\u0006\u0010/\u001a\u00020\u00032\u0006\u0010)\u001a\u00020 \u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020(2\u0006\u0010/\u001a\u00020\u0003H\u0002J\u001f\u0010A\u001a\u00020(2\u0006\u0010B\u001a\u00020\t2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020(0;H\u0082\u0008J\u000e\u0010D\u001a\u00020(2\u0006\u0010E\u001a\u00020\u0017J\u0008\u0010F\u001a\u00020(H\u0002J$\u0010G\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00032\u0008\u0008\u0002\u0010H\u001a\u00020\t2\u0008\u0008\u0002\u0010I\u001a\u00020\tH\u0002J\u0008\u0010J\u001a\u00020(H\u0002J\u0018\u0010K\u001a\u00020(2\u0006\u0010/\u001a\u00020\u00032\u0006\u0010H\u001a\u00020\tH\u0002J\u0016\u0010L\u001a\u00020(2\u0006\u0010/\u001a\u00020\u00032\u0006\u0010H\u001a\u00020\tJ\u0018\u0010M\u001a\u00020(2\u0006\u0010N\u001a\u00020\u00032\u0006\u0010H\u001a\u00020\tH\u0002J\u0018\u0010O\u001a\u00020(2\u0006\u0010/\u001a\u00020\u00032\u0006\u0010H\u001a\u00020\tH\u0002J\u0010\u0010P\u001a\u00020(2\u0008\u0008\u0002\u0010Q\u001a\u00020\tJ\u000e\u0010R\u001a\u00020(2\u0006\u0010N\u001a\u00020\u0003J\u0014\u0010^\u001a\u00020\t*\u00020\u00032\u0006\u0010H\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00198F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010S\u001a\u00020\t*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0018\u0010V\u001a\u00020\t*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010UR\u0018\u0010X\u001a\u00020\t*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010UR\u0018\u0010Z\u001a\u00020\t*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010UR\u0018\u0010\\\u001a\u00020\t*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010U\u00a8\u0006`"
    }
    d2 = {
        "Landroidx/compose/ui/node/MeasureAndLayoutDelegate;",
        "",
        "root",
        "Landroidx/compose/ui/node/LayoutNode;",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "relayoutNodes",
        "Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;",
        "hasPendingMeasureOrLayout",
        "",
        "getHasPendingMeasureOrLayout",
        "()Z",
        "hasPendingOnPositionedCallbacks",
        "getHasPendingOnPositionedCallbacks",
        "duringMeasureLayout",
        "getDuringMeasureLayout$ui",
        "setDuringMeasureLayout$ui",
        "(Z)V",
        "duringFullMeasureLayoutPass",
        "onPositionedDispatcher",
        "Landroidx/compose/ui/node/OnPositionedDispatcher;",
        "onLayoutCompletedListeners",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;",
        "value",
        "",
        "measureIteration",
        "getMeasureIteration",
        "()J",
        "postponedMeasureRequests",
        "Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;",
        "rootConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "uncaughtExceptionHandler",
        "Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;",
        "getUncaughtExceptionHandler$ui",
        "()Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;",
        "setUncaughtExceptionHandler$ui",
        "(Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;)V",
        "updateRootConstraints",
        "",
        "constraints",
        "updateRootConstraints-BRTryo0",
        "(J)V",
        "consistencyChecker",
        "Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;",
        "requestLookaheadRemeasure",
        "layoutNode",
        "forced",
        "requestRemeasure",
        "requestLookaheadRelayout",
        "requestRelayout",
        "requestOnPositionedCallback",
        "doLookaheadRemeasure",
        "doLookaheadRemeasure-sdFAvZA",
        "doRemeasure",
        "doRemeasure-sdFAvZA",
        "measureAndLayout",
        "onLayout",
        "Lkotlin/Function0;",
        "measureOnly",
        "remeasureLookaheadRootsInSubtree",
        "measureAndLayout-0kLqBqw",
        "(Landroidx/compose/ui/node/LayoutNode;J)V",
        "ensureSubtreeLookaheadReplaced",
        "performMeasureAndLayout",
        "fullPass",
        "block",
        "registerOnLayoutCompletedListener",
        "listener",
        "callOnLayoutCompletedListeners",
        "remeasureAndRelayoutIfNeeded",
        "affectsLookahead",
        "relayoutNeeded",
        "drainPostponedMeasureRequests",
        "remeasureOnly",
        "forceMeasureTheSubtree",
        "onlyRemeasureIfPending",
        "node",
        "forceMeasureTheSubtreeInternal",
        "dispatchOnPositionedCallbacks",
        "forceDispatch",
        "onNodeDetached",
        "remeasureCanAffectParentSize",
        "getRemeasureCanAffectParentSize",
        "(Landroidx/compose/ui/node/LayoutNode;)Z",
        "measuredByPlacedParent",
        "getMeasuredByPlacedParent",
        "canAffectPlacedParent",
        "getCanAffectPlacedParent",
        "canAffectParentInLookahead",
        "getCanAffectParentInLookahead",
        "lookaheadRemeasureCanAffectParentSize",
        "getLookaheadRemeasureCanAffectParentSize",
        "measurePending",
        "PostponedRequest",
        "ui"
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
.field private final consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

.field private duringFullMeasureLayoutPass:Z

.field private duringMeasureLayout:Z

.field private measureIteration:J

.field private final onLayoutCompletedListeners:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

.field private final postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

.field private final root:Landroidx/compose/ui/node/LayoutNode;

.field private rootConstraints:Landroidx/compose/ui/unit/Constraints;

.field private uncaughtExceptionHandler:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 8
    .param p1, "root"    # Landroidx/compose/ui/node/LayoutNode;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 45
    new-instance v0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    sget-object v1, Landroidx/compose/ui/node/Owner;->Companion:Landroidx/compose/ui/node/Owner$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Owner$Companion;->getEnableExtraAssertions()Z

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 64
    new-instance v0, Landroidx/compose/ui/node/OnPositionedDispatcher;

    invoke-direct {v0}, Landroidx/compose/ui/node/OnPositionedDispatcher;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 67
    const/4 v0, 0x0

    .line 805
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 806
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 807
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 805
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 67
    .end local v0    # "$i$f$mutableVectorOf":I
    iput-object v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onLayoutCompletedListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 73
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureIteration:J

    .line 88
    const/4 v0, 0x0

    .line 808
    .restart local v0    # "$i$f$mutableVectorOf":I
    nop

    .line 809
    const/16 v1, 0x10

    .restart local v1    # "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 810
    .restart local v2    # "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 808
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 88
    .end local v0    # "$i$f$mutableVectorOf":I
    iput-object v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 117
    sget-object v0, Landroidx/compose/ui/node/Owner;->Companion:Landroidx/compose/ui/node/Owner$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Owner$Companion;->getEnableExtraAssertions()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 118
    new-instance v0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    .line 119
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 120
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 121
    iget-object v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v3

    .line 118
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;Ljava/util/List;)V

    goto :goto_55

    .line 124
    :cond_54
    const/4 v0, 0x0

    .line 117
    :goto_55
    iput-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    .line 43
    return-void
.end method

.method public static final synthetic access$getRelayoutNodes$p(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;)Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;
    .registers 2
    .param p0, "$this"    # Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 43
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    return-object v0
.end method

.method public static final synthetic access$getRoot$p(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;
    .registers 2
    .param p0, "$this"    # Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 43
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public static final synthetic access$remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZZ)Z
    .registers 5
    .param p0, "$this"    # Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "affectsLookahead"    # Z
    .param p3, "relayoutNeeded"    # Z

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    move-result v0

    return v0
.end method

.method private final callOnLayoutCompletedListeners()V
    .registers 8

    .line 542
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onLayoutCompletedListeners:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 963
    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .line 964
    .local v2, "i$iv":I
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 965
    .local v3, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 966
    .local v4, "size$iv":I
    :goto_a
    if-ge v2, v4, :cond_18

    .line 967
    aget-object v5, v3, v2

    check-cast v5, Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;

    .local v5, "it":Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;
    const/4 v6, 0x0

    .line 542
    .local v6, "$i$a$-forEach-MeasureAndLayoutDelegate$callOnLayoutCompletedListeners$1":I
    invoke-interface {v5}, Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;->onLayoutComplete()V

    .line 967
    .end local v5    # "it":Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;
    .end local v6    # "$i$a$-forEach-MeasureAndLayoutDelegate$callOnLayoutCompletedListeners$1":I
    nop

    .line 968
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 970
    :cond_18
    nop

    .line 543
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "i$iv":I
    .end local v3    # "content$iv":[Ljava/lang/Object;
    .end local v4    # "size$iv":I
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onLayoutCompletedListeners:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 544
    return-void
.end method

.method public static synthetic dispatchOnPositionedCallbacks$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;ZILjava/lang/Object;)V
    .registers 4

    .line 735
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks(Z)V

    return-void
.end method

.method private final doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z
    .registers 13
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "constraints"    # Landroidx/compose/ui/unit/Constraints;

    .line 354
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 356
    :cond_8
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_11

    .line 357
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->lookaheadRemeasure-_Sx5XlM$ui(Landroidx/compose/ui/unit/Constraints;)Z

    move-result v3

    goto :goto_15

    .line 359
    :cond_11
    invoke-static {p1, v2, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->lookaheadRemeasure-_Sx5XlM$ui$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z

    move-result v3

    .line 356
    :goto_15
    nop

    .line 355
    nop

    .line 362
    .local v3, "lookaheadSizeChanged":Z
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    .line 363
    .local v4, "parent":Landroidx/compose/ui/node/LayoutNode;
    if-eqz v3, :cond_4a

    if-eqz v4, :cond_4a

    .line 364
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-nez v5, :cond_2e

    .line 365
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_4a

    .line 366
    :cond_2e
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v5, v6, :cond_3f

    .line 367
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_4a

    .line 368
    :cond_3f
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v5, v6, :cond_4a

    .line 369
    invoke-static {v4, v1, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 372
    :cond_4a
    :goto_4a
    return v3
.end method

.method private final doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z
    .registers 12
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "constraints"    # Landroidx/compose/ui/unit/Constraints;

    .line 377
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    .line 378
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui(Landroidx/compose/ui/unit/Constraints;)Z

    move-result v2

    goto :goto_d

    .line 380
    :cond_9
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z

    move-result v2

    .line 377
    :goto_d
    nop

    .line 376
    nop

    .line 382
    .local v2, "sizeChanged":Z
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    .line 383
    .local v3, "parent":Landroidx/compose/ui/node/LayoutNode;
    if-eqz v2, :cond_34

    if-eqz v3, :cond_34

    .line 384
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v4, v5, :cond_28

    .line 385
    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_34

    .line 386
    :cond_28
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v4, v5, :cond_34

    .line 387
    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 390
    :cond_34
    :goto_34
    return v2
.end method

.method private final drainPostponedMeasureRequests()V
    .registers 22

    .line 620
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 971
    .local v2, "$i$f$isNotEmpty":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    .line 620
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$isNotEmpty":I
    :goto_e
    if-eqz v3, :cond_63

    .line 621
    iget-object v1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .restart local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 972
    .local v2, "$i$f$forEach":I
    const/4 v3, 0x0

    .line 973
    .local v3, "i$iv":I
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 974
    .local v4, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    .line 975
    .local v5, "size$iv":I
    :goto_1a
    if-ge v3, v5, :cond_5d

    .line 976
    aget-object v6, v4, v3

    check-cast v6, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .local v6, "request":Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;
    const/4 v7, 0x0

    .line 622
    .local v7, "$i$a$-forEach-MeasureAndLayoutDelegate$drainPostponedMeasureRequests$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->getNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v8

    if-eqz v8, :cond_58

    .line 623
    invoke-virtual {v6}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isLookahead()Z

    move-result v8

    if-nez v8, :cond_43

    .line 624
    invoke-virtual {v6}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->getNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    .line 625
    invoke-virtual {v6}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isForced()Z

    move-result v10

    .line 624
    nop

    .line 626
    nop

    .line 624
    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_58

    .line 629
    :cond_43
    invoke-virtual {v6}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->getNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v15

    .line 630
    invoke-virtual {v6}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isForced()Z

    move-result v16

    .line 629
    nop

    .line 631
    nop

    .line 629
    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 635
    :cond_58
    :goto_58
    nop

    .line 976
    .end local v6    # "request":Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;
    .end local v7    # "$i$a$-forEach-MeasureAndLayoutDelegate$drainPostponedMeasureRequests$1":I
    nop

    .line 977
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 979
    :cond_5d
    nop

    .line 636
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "i$iv":I
    .end local v4    # "content$iv":[Ljava/lang/Object;
    .end local v5    # "size$iv":I
    iget-object v1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 638
    :cond_63
    return-void
.end method

.method private final ensureSubtreeLookaheadReplaced(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 14
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    .line 502
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 940
    .local v1, "$i$f$forEachChild":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 941
    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .line 942
    .local v4, "i$iv$iv":I
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 943
    .local v5, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 944
    .local v6, "size$iv$iv":I
    :goto_e
    if-ge v4, v6, :cond_3d

    .line 945
    aget-object v7, v5, v4

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 503
    .local v8, "$i$a$-forEachChild-MeasureAndLayoutDelegate$ensureSubtreeLookaheadReplaced$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v9

    if-nez v9, :cond_38

    .line 504
    iget-object v9, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v9, v7, v10}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v9

    if-eqz v9, :cond_35

    .line 506
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->lookaheadReplace$ui()V

    .line 508
    :cond_35
    invoke-direct {p0, v7}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->ensureSubtreeLookaheadReplaced(Landroidx/compose/ui/node/LayoutNode;)V

    .line 510
    :cond_38
    nop

    .line 945
    .end local v7    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v8    # "$i$a$-forEachChild-MeasureAndLayoutDelegate$ensureSubtreeLookaheadReplaced$1":I
    nop

    .line 946
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 948
    :cond_3d
    nop

    .line 940
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "i$iv$iv":I
    .end local v5    # "content$iv$iv":[Ljava/lang/Object;
    .end local v6    # "size$iv$iv":I
    nop

    .line 511
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$f$forEachChild":I
    return-void
.end method

.method private final forceMeasureTheSubtreeInternal(Landroidx/compose/ui/node/LayoutNode;Z)V
    .registers 14
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "affectsLookahead"    # Z

    .line 688
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 988
    .local v1, "$i$f$forEachChild":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 989
    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .line 990
    .local v4, "i$iv$iv":I
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 991
    .local v5, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 992
    .local v6, "size$iv$iv":I
    :goto_e
    if-ge v4, v6, :cond_56

    .line 993
    aget-object v7, v5, v4

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "child":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 690
    .local v8, "$i$a$-forEachChild-MeasureAndLayoutDelegate$forceMeasureTheSubtreeInternal$1":I
    nop

    .line 691
    if-nez p2, :cond_1e

    invoke-direct {p0, v7}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getRemeasureCanAffectParentSize(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v9

    if-nez v9, :cond_26

    .line 692
    :cond_1e
    if-eqz p2, :cond_51

    invoke-direct {p0, v7}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getLookaheadRemeasureCanAffectParentSize(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v9

    if-eqz v9, :cond_51

    .line 698
    :cond_26
    invoke-static {v7}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v9

    if-eqz v9, :cond_45

    if-nez p2, :cond_45

    .line 703
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_42

    iget-object v9, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v9, v7, v10}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v9

    if-eqz v9, :cond_42

    .line 704
    const/4 v9, 0x0

    invoke-direct {p0, v7, v10, v9}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    goto :goto_45

    .line 706
    :cond_42
    invoke-virtual {p0, v7, v10}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 710
    :cond_45
    :goto_45
    invoke-direct {p0, v7, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onlyRemeasureIfPending(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 715
    invoke-direct {p0, v7, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measurePending(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v9

    if-nez v9, :cond_51

    .line 717
    invoke-direct {p0, v7, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtreeInternal(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 720
    :cond_51
    nop

    .line 993
    .end local v7    # "child":Landroidx/compose/ui/node/LayoutNode;
    .end local v8    # "$i$a$-forEachChild-MeasureAndLayoutDelegate$forceMeasureTheSubtreeInternal$1":I
    nop

    .line 994
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 996
    :cond_56
    nop

    .line 988
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "i$iv$iv":I
    .end local v5    # "content$iv$iv":[Ljava/lang/Object;
    .end local v6    # "size$iv$iv":I
    nop

    .line 725
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$f$forEachChild":I
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onlyRemeasureIfPending(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 726
    return-void
.end method

.method private final getCanAffectParentInLookahead(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 6
    .param p1, "$this$canAffectParentInLookahead"    # Landroidx/compose/ui/node/LayoutNode;

    .line 783
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    .line 784
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2b

    .line 785
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadAlignmentLinesOwner$ui()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui()Z

    move-result v0

    if-ne v0, v3, :cond_28

    move v0, v3

    goto :goto_29

    :cond_28
    move v0, v1

    :goto_29
    if-eqz v0, :cond_2d

    :cond_2b
    move v1, v3

    goto :goto_2e

    :cond_2d
    nop

    :goto_2e
    return v1
.end method

.method private final getCanAffectPlacedParent(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 3
    .param p1, "$this$canAffectPlacedParent"    # Landroidx/compose/ui/node/LayoutNode;

    .line 779
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getMeasuredByPlacedParent(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private final getLookaheadRemeasureCanAffectParentSize(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 5
    .param p1, "$this$lookaheadRemeasureCanAffectParentSize"    # Landroidx/compose/ui/node/LayoutNode;

    .line 789
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_28

    .line 790
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadAlignmentLinesOwner$ui()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui()Z

    move-result v0

    if-ne v0, v2, :cond_22

    move v0, v2

    goto :goto_23

    :cond_22
    move v0, v1

    :goto_23
    if-eqz v0, :cond_26

    goto :goto_28

    :cond_26
    move v2, v1

    goto :goto_29

    :cond_28
    :goto_28
    nop

    :goto_29
    return v2
.end method

.method private final getMeasuredByPlacedParent(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 6
    .param p1, "$this$measuredByPlacedParent"    # Landroidx/compose/ui/node/LayoutNode;

    .line 761
    move-object v0, p1

    .line 763
    .local v0, "node":Landroidx/compose/ui/node/LayoutNode;
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2e

    .line 764
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getAlignmentLinesOwner$ui()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 767
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v2, :cond_2d

    goto :goto_2e

    .line 775
    :cond_2d
    return v3

    .line 769
    :cond_2e
    :goto_2e
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-nez v1, :cond_35

    return v3

    .line 770
    .local v1, "parent":Landroidx/compose/ui/node/LayoutNode;
    :cond_35
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 771
    const/4 v2, 0x1

    return v2

    .line 773
    :cond_3d
    move-object v0, v1

    .end local v1    # "parent":Landroidx/compose/ui/node/LayoutNode;
    goto :goto_1
.end method

.method private final getRemeasureCanAffectParentSize(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 4
    .param p1, "$this$remeasureCanAffectParentSize"    # Landroidx/compose/ui/node/LayoutNode;

    .line 755
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v0, v1, :cond_1d

    .line 756
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getAlignmentLinesOwner$ui()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    return v0
.end method

.method public static synthetic measureAndLayout$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .registers 4

    .line 396
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method private final measurePending(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .registers 4
    .param p1, "$this$measurePending"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "affectsLookahead"    # Z

    .line 793
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui()Z

    move-result v0

    goto :goto_b

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v0

    :goto_b
    return v0
.end method

.method private final onlyRemeasureIfPending(Landroidx/compose/ui/node/LayoutNode;Z)V
    .registers 4
    .param p1, "node"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "affectsLookahead"    # Z

    .line 678
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measurePending(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 683
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 685
    :cond_a
    return-void
.end method

.method private final performMeasureAndLayout(ZLkotlin/jvm/functions/Function0;)V
    .registers 8
    .param p1, "fullPass"    # Z
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 514
    .local v0, "$i$f$performMeasureAndLayout":I
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v1

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 949
    .local v2, "$i$f$requirePrecondition":I
    if-nez v1, :cond_12

    .line 950
    const/4 v3, 0x0

    .line 515
    .local v3, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$1":I
    nop

    .line 950
    .end local v3    # "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$1":I
    const-string/jumbo v3, "performMeasureAndLayout called with unattached root"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 952
    :cond_12
    nop

    .line 517
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$requirePrecondition":I
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v1

    .restart local v1    # "value$iv":Z
    const/4 v2, 0x0

    .line 953
    .restart local v2    # "$i$f$requirePrecondition":I
    if-nez v1, :cond_24

    .line 954
    const/4 v3, 0x0

    .line 517
    .local v3, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$2":I
    nop

    .line 954
    .end local v3    # "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$2":I
    const-string/jumbo v3, "performMeasureAndLayout called with unplaced root"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 956
    :cond_24
    nop

    .line 518
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$requirePrecondition":I
    iget-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .restart local v1    # "value$iv":Z
    const/4 v3, 0x0

    .line 957
    .local v3, "$i$f$requirePrecondition":I
    if-nez v1, :cond_34

    .line 958
    const/4 v4, 0x0

    .line 519
    .local v4, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$3":I
    nop

    .line 958
    .end local v4    # "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$3":I
    const-string/jumbo v4, "performMeasureAndLayout called during measure layout"

    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 960
    :cond_34
    nop

    .line 522
    .end local v1    # "value$iv":Z
    .end local v3    # "$i$f$requirePrecondition":I
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    if-eqz v1, :cond_5f

    .line 523
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 524
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 525
    nop

    .line 526
    const/4 v1, 0x0

    :try_start_3f
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_47

    .line 530
    :goto_42
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 531
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 532
    goto :goto_50

    .line 527
    :catchall_47
    move-exception v2

    .line 528
    .local v2, "t":Ljava/lang/Throwable;
    :try_start_48
    iget-object v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->uncaughtExceptionHandler:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    if-eqz v3, :cond_58

    invoke-interface {v3, v2}, Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;->onUncaughtException(Ljava/lang/Throwable;)V
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_59

    goto :goto_42

    .line 533
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_50
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    goto :goto_5f

    .line 528
    .end local v0    # "$i$f$performMeasureAndLayout":I
    .end local p1    # "fullPass":Z
    .end local p2    # "block":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "t":Ljava/lang/Throwable;
    :cond_58
    :try_start_58
    throw v2
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    .line 530
    .end local v2    # "t":Ljava/lang/Throwable;
    .restart local v0    # "$i$f$performMeasureAndLayout":I
    .restart local p1    # "fullPass":Z
    .restart local p2    # "block":Lkotlin/jvm/functions/Function0;
    :catchall_59
    move-exception v2

    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 531
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    throw v2

    .line 535
    :cond_5f
    :goto_5f
    return-void
.end method

.method private final remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/LayoutNode;ZZ)Z
    .registers 9
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "affectsLookahead"    # Z
    .param p3, "relayoutNeeded"    # Z

    .line 566
    const/4 v0, 0x0

    .line 567
    .local v0, "sizeChanged":Z
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 569
    return v2

    .line 571
    :cond_9
    nop

    .line 572
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_37

    .line 573
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedByParent()Z

    move-result v1

    if-nez v1, :cond_37

    .line 574
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectPlacedParent(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 575
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 576
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectParentInLookahead(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 577
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLinesRequired$ui()Z

    move-result v1

    if-eqz v1, :cond_b9

    .line 579
    :cond_37
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    if-ne p1, v1, :cond_41

    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_42

    :cond_41
    const/4 v1, 0x0

    .line 580
    .local v1, "constraints":Landroidx/compose/ui/unit/Constraints;
    :goto_42
    if-eqz p2, :cond_6b

    .line 582
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui()Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 583
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    move-result v0

    .line 585
    :cond_4e
    if-eqz p3, :cond_b6

    .line 586
    nop

    .line 587
    if-nez v0, :cond_59

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui()Z

    move-result v2

    if-eqz v2, :cond_b6

    .line 588
    :cond_59
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b6

    .line 590
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->lookaheadReplace$ui()V

    goto :goto_b6

    .line 594
    :cond_6b
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v4

    if-eqz v4, :cond_75

    .line 595
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    move-result v0

    .line 597
    :cond_75
    if-eqz p3, :cond_b6

    .line 598
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    move-result v4

    if-eqz v4, :cond_b6

    .line 600
    iget-object v4, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    if-eq p1, v4, :cond_9b

    .line 601
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_8f

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v4

    if-ne v4, v3, :cond_8f

    move v4, v3

    goto :goto_90

    :cond_8f
    move v4, v2

    :goto_90
    if-eqz v4, :cond_99

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedByParent()Z

    move-result v4

    if-eqz v4, :cond_99

    goto :goto_9b

    :cond_99
    move v3, v2

    goto :goto_9c

    :cond_9b
    :goto_9b
    nop

    .line 599
    :goto_9c
    nop

    .line 602
    .local v3, "isPlacedByPlacedParent":Z
    if-eqz v3, :cond_b6

    .line 603
    iget-object v4, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    if-ne p1, v4, :cond_a7

    .line 604
    invoke-virtual {p1, v2, v2}, Landroidx/compose/ui/node/LayoutNode;->place$ui(II)V

    goto :goto_aa

    .line 606
    :cond_a7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->replace$ui()V

    .line 608
    :goto_aa
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/OnPositionedDispatcher;->onNodePositioned(Landroidx/compose/ui/node/LayoutNode;)V

    .line 609
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v2, :cond_b6

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    .line 614
    .end local v3    # "isPlacedByPlacedParent":Z
    :cond_b6
    :goto_b6
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->drainPostponedMeasureRequests()V

    .line 616
    .end local v1    # "constraints":Landroidx/compose/ui/unit/Constraints;
    :cond_b9
    return v0
.end method

.method static synthetic remeasureAndRelayoutIfNeeded$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)Z
    .registers 7

    .line 561
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_6

    .line 563
    move p2, v0

    .line 561
    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    .line 564
    move p3, v0

    .line 561
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    move-result p0

    return p0
.end method

.method private final remeasureLookaheadRootsInSubtree(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 12
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    .line 452
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 899
    .local v1, "$i$f$forEachChild":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 900
    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .line 901
    .local v4, "i$iv$iv":I
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 902
    .local v5, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 903
    .local v6, "size$iv$iv":I
    :goto_e
    if-ge v4, v6, :cond_2e

    .line 904
    aget-object v7, v5, v4

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 453
    .local v8, "$i$a$-forEachChild-MeasureAndLayoutDelegate$remeasureLookaheadRootsInSubtree$1":I
    invoke-direct {p0, v7}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getRemeasureCanAffectParentSize(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v9

    if-eqz v9, :cond_29

    .line 454
    invoke-static {v7}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 457
    const/4 v9, 0x1

    invoke-direct {p0, v7, v9}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureOnly(Landroidx/compose/ui/node/LayoutNode;Z)V

    goto :goto_29

    .line 460
    :cond_26
    invoke-direct {p0, v7}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureLookaheadRootsInSubtree(Landroidx/compose/ui/node/LayoutNode;)V

    .line 463
    :cond_29
    :goto_29
    nop

    .line 904
    .end local v7    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v8    # "$i$a$-forEachChild-MeasureAndLayoutDelegate$remeasureLookaheadRootsInSubtree$1":I
    nop

    .line 905
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 907
    :cond_2e
    nop

    .line 899
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "i$iv$iv":I
    .end local v5    # "content$iv$iv":[Ljava/lang/Object;
    .end local v6    # "size$iv$iv":I
    nop

    .line 464
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$f$forEachChild":I
    return-void
.end method

.method private final remeasureOnly(Landroidx/compose/ui/node/LayoutNode;Z)V
    .registers 4
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "affectsLookahead"    # Z

    .line 645
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 646
    return-void

    .line 648
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    if-ne p1, v0, :cond_11

    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    .line 649
    .local v0, "constraints":Landroidx/compose/ui/unit/Constraints;
    :goto_12
    if-eqz p2, :cond_18

    .line 650
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    goto :goto_1b

    .line 652
    :cond_18
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 654
    :goto_1b
    return-void
.end method

.method public static synthetic requestLookaheadRelayout$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z
    .registers 5

    .line 244
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestLookaheadRelayout(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic requestLookaheadRemeasure$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z
    .registers 5

    .line 137
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestLookaheadRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic requestRelayout$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z
    .registers 5

    .line 302
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRelayout(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic requestRemeasure$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z
    .registers 5

    .line 195
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final dispatchOnPositionedCallbacks(Z)V
    .registers 4
    .param p1, "forceDispatch"    # Z

    .line 736
    if-eqz p1, :cond_9

    .line 737
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/OnPositionedDispatcher;->onRootNodePositioned(Landroidx/compose/ui/node/LayoutNode;)V

    .line 739
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/node/OnPositionedDispatcher;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 740
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/node/OnPositionedDispatcher;->dispatch()V

    .line 742
    :cond_16
    return-void
.end method

.method public final forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V
    .registers 6
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "affectsLookahead"    # Z

    .line 665
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 980
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_d

    .line 981
    const/4 v2, 0x0

    .line 666
    .local v2, "$i$a$-checkPrecondition-MeasureAndLayoutDelegate$forceMeasureTheSubtree$1":I
    nop

    .line 981
    .end local v2    # "$i$a$-checkPrecondition-MeasureAndLayoutDelegate$forceMeasureTheSubtree$1":I
    const-string/jumbo v2, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 983
    :cond_d
    nop

    .line 670
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measurePending(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .restart local v0    # "value$iv":Z
    const/4 v1, 0x0

    .line 984
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1f

    .line 985
    const/4 v2, 0x0

    .line 671
    .local v2, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$forceMeasureTheSubtree$2":I
    nop

    .line 985
    .end local v2    # "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$forceMeasureTheSubtree$2":I
    const-string/jumbo v2, "node not yet measured"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 987
    :cond_1f
    nop

    .line 674
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtreeInternal(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 675
    return-void
.end method

.method public final getDuringMeasureLayout$ui()Z
    .registers 2

    .line 56
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    return v0
.end method

.method public final getHasPendingMeasureOrLayout()Z
    .registers 2

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public final getHasPendingOnPositionedCallbacks()Z
    .registers 2

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/node/OnPositionedDispatcher;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public final getMeasureIteration()J
    .registers 4

    .line 75
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 811
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_d

    .line 812
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$measureIteration$1":I
    nop

    .line 812
    .end local v2    # "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$measureIteration$1":I
    const-string/jumbo v2, "measureIteration should be only used during the measure/layout pass"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 814
    :cond_d
    nop

    .line 78
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    iget-wide v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureIteration:J

    return-wide v0
.end method

.method public final getUncaughtExceptionHandler$ui()Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;
    .registers 2

    .line 92
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->uncaughtExceptionHandler:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    return-object v0
.end method

.method public final measureAndLayout(Lkotlin/jvm/functions/Function0;)Z
    .registers 21
    .param p1, "onLayout"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 397
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 398
    .local v2, "rootNodeResized":Z
    const/4 v3, 0x1

    .local v3, "fullPass$iv":Z
    move-object/from16 v4, p0

    .local v4, "this_$iv":Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
    const/4 v5, 0x0

    .line 823
    .local v5, "$i$f$performMeasureAndLayout":I
    iget-object v0, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    .local v0, "value$iv$iv":Z
    const/4 v6, 0x0

    .line 824
    .local v6, "$i$f$requirePrecondition":I
    if-nez v0, :cond_18

    .line 825
    const/4 v7, 0x0

    .line 826
    .local v7, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$1$iv":I
    nop

    .line 825
    .end local v7    # "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$1$iv":I
    const-string/jumbo v7, "performMeasureAndLayout called with unattached root"

    invoke-static {v7}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 827
    :cond_18
    nop

    .line 828
    .end local v0    # "value$iv$iv":Z
    .end local v6    # "$i$f$requirePrecondition":I
    iget-object v0, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    .restart local v0    # "value$iv$iv":Z
    const/4 v6, 0x0

    .line 824
    .restart local v6    # "$i$f$requirePrecondition":I
    if-nez v0, :cond_2a

    .line 825
    const/4 v7, 0x0

    .line 828
    .local v7, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$2$iv":I
    nop

    .line 825
    .end local v7    # "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$2$iv":I
    const-string/jumbo v7, "performMeasureAndLayout called with unplaced root"

    invoke-static {v7}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 827
    :cond_2a
    nop

    .line 829
    .end local v0    # "value$iv$iv":Z
    .end local v6    # "$i$f$requirePrecondition":I
    iget-boolean v0, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    .restart local v0    # "value$iv$iv":Z
    const/4 v7, 0x0

    .line 824
    .local v7, "$i$f$requirePrecondition":I
    if-nez v0, :cond_3a

    .line 825
    const/4 v8, 0x0

    .line 830
    .local v8, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$3$iv":I
    nop

    .line 825
    .end local v8    # "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$3$iv":I
    const-string/jumbo v8, "performMeasureAndLayout called during measure layout"

    invoke-static {v8}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 827
    :cond_3a
    nop

    .line 833
    .end local v0    # "value$iv$iv":Z
    .end local v7    # "$i$f$requirePrecondition":I
    iget-object v0, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    if-eqz v0, :cond_105

    .line 834
    iput-boolean v6, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 835
    iput-boolean v3, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 836
    nop

    .line 837
    const/4 v0, 0x0

    .line 399
    .local v0, "$i$a$-performMeasureAndLayout-MeasureAndLayoutDelegate$measureAndLayout$1":I
    :try_start_45
    iget-object v8, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v8}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->isNotEmpty()Z

    move-result v8

    if-eqz v8, :cond_e4

    .line 400
    iget-object v8, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .local v8, "this_$iv":Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;
    const/4 v9, 0x0

    .line 838
    .local v9, "$i$f$popEach":I
    :goto_50
    nop

    .line 839
    const/4 v10, 0x0

    .line 840
    .local v10, "affectsLookahead$iv":Z
    const/4 v11, 0x0

    .line 841
    .local v11, "relayoutNeeded$iv":Z
    const/4 v12, 0x0

    .line 842
    .local v12, "node$iv":Landroidx/compose/ui/node/LayoutNode;
    invoke-static {v8}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getLookaheadAndAncestorMeasureSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    move-result-object v13

    .local v13, "this_$iv$iv":Landroidx/compose/ui/node/DepthSortedSet;
    const/4 v14, 0x0

    .line 843
    .local v14, "$i$f$isNotEmpty":I
    invoke-virtual {v13}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v15

    .line 842
    .end local v13    # "this_$iv$iv":Landroidx/compose/ui/node/DepthSortedSet;
    .end local v14    # "$i$f$isNotEmpty":I
    if-nez v15, :cond_72

    .line 844
    const/4 v11, 0x0

    .line 845
    invoke-static {v8}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getLookaheadAndAncestorMeasureSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/node/DepthSortedSet;->pop()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    .line 846
    .end local v12    # "node$iv":Landroidx/compose/ui/node/LayoutNode;
    .local v13, "node$iv":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    if-eqz v12, :cond_70

    move v12, v6

    goto :goto_71

    :cond_70
    const/4 v12, 0x0

    .end local v10    # "affectsLookahead$iv":Z
    .local v12, "affectsLookahead$iv":Z
    :goto_71
    goto :goto_a6

    .line 848
    .end local v13    # "node$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v10    # "affectsLookahead$iv":Z
    .local v12, "node$iv":Landroidx/compose/ui/node/LayoutNode;
    :cond_72
    invoke-static {v8}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getLookaheadAndAncestorPlaceSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    move-result-object v13

    .local v13, "this_$iv$iv":Landroidx/compose/ui/node/DepthSortedSet;
    const/4 v14, 0x0

    .line 843
    .restart local v14    # "$i$f$isNotEmpty":I
    invoke-virtual {v13}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v15

    .line 848
    .end local v13    # "this_$iv$iv":Landroidx/compose/ui/node/DepthSortedSet;
    .end local v14    # "$i$f$isNotEmpty":I
    if-nez v15, :cond_90

    .line 849
    const/4 v11, 0x1

    .line 850
    invoke-static {v8}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getLookaheadAndAncestorPlaceSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/node/DepthSortedSet;->pop()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    .line 851
    .end local v12    # "node$iv":Landroidx/compose/ui/node/LayoutNode;
    .local v13, "node$iv":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    if-eqz v12, :cond_8e

    move v12, v6

    goto :goto_8f

    :cond_8e
    const/4 v12, 0x0

    .end local v10    # "affectsLookahead$iv":Z
    .local v12, "affectsLookahead$iv":Z
    :goto_8f
    goto :goto_a6

    .line 852
    .end local v13    # "node$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v10    # "affectsLookahead$iv":Z
    .local v12, "node$iv":Landroidx/compose/ui/node/LayoutNode;
    :cond_90
    invoke-static {v8}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getApproachSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    move-result-object v13

    .local v13, "this_$iv$iv":Landroidx/compose/ui/node/DepthSortedSet;
    const/4 v14, 0x0

    .line 843
    .restart local v14    # "$i$f$isNotEmpty":I
    invoke-virtual {v13}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v15

    .line 852
    .end local v13    # "this_$iv$iv":Landroidx/compose/ui/node/DepthSortedSet;
    .end local v14    # "$i$f$isNotEmpty":I
    if-nez v15, :cond_dd

    .line 853
    const/4 v10, 0x0

    .line 854
    invoke-static {v8}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getApproachSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/node/DepthSortedSet;->pop()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    .line 855
    .end local v12    # "node$iv":Landroidx/compose/ui/node/LayoutNode;
    .local v13, "node$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v11, 0x1

    move v12, v10

    .line 860
    .end local v10    # "affectsLookahead$iv":Z
    .local v12, "affectsLookahead$iv":Z
    :goto_a6
    move-object v10, v13

    .local v10, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    move v14, v11

    .local v14, "relayoutNeeded":Z
    move v15, v12

    .local v15, "affectsLookahead":Z
    const/16 v16, 0x0

    .line 402
    .local v16, "$i$a$-popEach-MeasureAndLayoutDelegate$measureAndLayout$1$1":I
    invoke-static {v1, v10, v15, v14}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->access$remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    move-result v17

    .line 401
    nop

    .line 403
    .local v17, "sizeChanged":Z
    if-nez v14, :cond_d0

    .line 408
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui()Z

    move-result v18

    if-eqz v18, :cond_c1

    .line 409
    invoke-static {v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->access$getRelayoutNodes$p(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;)Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/Invalidation;->LookaheadPlacement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v6, v10, v7}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 411
    :cond_c1
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    move-result v6

    if-eqz v6, :cond_d0

    .line 412
    invoke-static {v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->access$getRelayoutNodes$p(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;)Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v6, v10, v7}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 415
    :cond_d0
    invoke-static {v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->access$getRoot$p(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-ne v10, v6, :cond_d9

    if-eqz v17, :cond_d9

    .line 416
    const/4 v2, 0x1

    .line 418
    :cond_d9
    nop

    .line 860
    .end local v10    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .end local v14    # "relayoutNeeded":Z
    .end local v15    # "affectsLookahead":Z
    .end local v16    # "$i$a$-popEach-MeasureAndLayoutDelegate$measureAndLayout$1$1":I
    .end local v17    # "sizeChanged":Z
    const/4 v6, 0x1

    .end local v11    # "relayoutNeeded$iv":Z
    .end local v12    # "affectsLookahead$iv":Z
    .end local v13    # "node$iv":Landroidx/compose/ui/node/LayoutNode;
    goto/16 :goto_50

    .line 857
    .local v10, "affectsLookahead$iv":Z
    .restart local v11    # "relayoutNeeded$iv":Z
    .local v12, "node$iv":Landroidx/compose/ui/node/LayoutNode;
    :cond_dd
    nop

    .line 862
    .end local v10    # "affectsLookahead$iv":Z
    .end local v11    # "relayoutNeeded$iv":Z
    .end local v12    # "node$iv":Landroidx/compose/ui/node/LayoutNode;
    nop

    .line 419
    .end local v8    # "this_$iv":Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;
    .end local v9    # "$i$f$popEach":I
    if-eqz p1, :cond_e4

    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_e4
    .catchall {:try_start_45 .. :try_end_e4} :catchall_ec

    .line 421
    :cond_e4
    nop

    .line 837
    .end local v0    # "$i$a$-performMeasureAndLayout-MeasureAndLayoutDelegate$measureAndLayout$1":I
    nop

    .line 863
    :goto_e6
    const/4 v6, 0x0

    iput-boolean v6, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 864
    iput-boolean v6, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 865
    goto :goto_f5

    .line 866
    :catchall_ec
    move-exception v0

    .line 867
    .local v0, "t$iv":Ljava/lang/Throwable;
    :try_start_ed
    iget-object v6, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->uncaughtExceptionHandler:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    if-eqz v6, :cond_fd

    invoke-interface {v6, v0}, Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;->onUncaughtException(Ljava/lang/Throwable;)V
    :try_end_f4
    .catchall {:try_start_ed .. :try_end_f4} :catchall_fe

    goto :goto_e6

    .line 872
    .end local v0    # "t$iv":Ljava/lang/Throwable;
    :goto_f5
    iget-object v0, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v0, :cond_105

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    goto :goto_105

    .line 867
    .end local v2    # "rootNodeResized":Z
    .end local v3    # "fullPass$iv":Z
    .end local v4    # "this_$iv":Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
    .end local v5    # "$i$f$performMeasureAndLayout":I
    .end local p1    # "onLayout":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "t$iv":Ljava/lang/Throwable;
    :cond_fd
    :try_start_fd
    throw v0
    :try_end_fe
    .catchall {:try_start_fd .. :try_end_fe} :catchall_fe

    .line 863
    .end local v0    # "t$iv":Ljava/lang/Throwable;
    .restart local v2    # "rootNodeResized":Z
    .restart local v3    # "fullPass$iv":Z
    .restart local v4    # "this_$iv":Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
    .restart local v5    # "$i$f$performMeasureAndLayout":I
    .restart local p1    # "onLayout":Lkotlin/jvm/functions/Function0;
    :catchall_fe
    move-exception v0

    const/4 v6, 0x0

    iput-boolean v6, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 864
    iput-boolean v6, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    throw v0

    .line 874
    :cond_105
    :goto_105
    nop

    .line 422
    .end local v3    # "fullPass$iv":Z
    .end local v4    # "this_$iv":Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
    .end local v5    # "$i$f$performMeasureAndLayout":I
    invoke-direct {v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->callOnLayoutCompletedListeners()V

    .line 423
    return v2
.end method

.method public final measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V
    .registers 12
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "$v$c$androidx-compose-ui-unit-Constraints$-constraints$0"    # J

    .line 467
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 470
    return-void

    .line 472
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .local v0, "value$iv":Z
    const/4 v2, 0x0

    .line 908
    .local v2, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1a

    .line 909
    const/4 v3, 0x0

    .line 472
    .local v3, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$measureAndLayout$2":I
    nop

    .line 909
    .end local v3    # "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$measureAndLayout$2":I
    const-string/jumbo v3, "measureAndLayout called on root"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 911
    :cond_1a
    nop

    .line 473
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$requirePrecondition":I
    const/4 v0, 0x0

    .local v0, "fullPass$iv":Z
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
    const/4 v3, 0x0

    .line 912
    .local v3, "$i$f$performMeasureAndLayout":I
    iget-object v4, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v4

    .local v4, "value$iv$iv":Z
    const/4 v5, 0x0

    .line 913
    .local v5, "$i$f$requirePrecondition":I
    if-nez v4, :cond_2f

    .line 914
    const/4 v6, 0x0

    .line 915
    .local v6, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$1$iv":I
    nop

    .line 914
    .end local v6    # "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$1$iv":I
    const-string/jumbo v6, "performMeasureAndLayout called with unattached root"

    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 916
    :cond_2f
    nop

    .line 917
    .end local v4    # "value$iv$iv":Z
    .end local v5    # "$i$f$requirePrecondition":I
    iget-object v4, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v4

    .restart local v4    # "value$iv$iv":Z
    const/4 v5, 0x0

    .line 918
    .restart local v5    # "$i$f$requirePrecondition":I
    if-nez v4, :cond_41

    .line 919
    const/4 v6, 0x0

    .line 917
    .local v6, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$2$iv":I
    nop

    .line 919
    .end local v6    # "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$2$iv":I
    const-string/jumbo v6, "performMeasureAndLayout called with unplaced root"

    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 921
    :cond_41
    nop

    .line 922
    .end local v4    # "value$iv$iv":Z
    .end local v5    # "$i$f$requirePrecondition":I
    iget-boolean v4, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    xor-int/2addr v4, v1

    .restart local v4    # "value$iv$iv":Z
    const/4 v5, 0x0

    .line 918
    .restart local v5    # "$i$f$requirePrecondition":I
    if-nez v4, :cond_50

    .line 919
    const/4 v6, 0x0

    .line 923
    .local v6, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$3$iv":I
    nop

    .line 919
    .end local v6    # "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$3$iv":I
    const-string/jumbo v6, "performMeasureAndLayout called during measure layout"

    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 921
    :cond_50
    nop

    .line 926
    .end local v4    # "value$iv$iv":Z
    .end local v5    # "$i$f$requirePrecondition":I
    iget-object v4, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    if-eqz v4, :cond_c2

    .line 927
    iput-boolean v1, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 928
    iput-boolean v0, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 929
    nop

    .line 930
    const/4 v4, 0x0

    .line 474
    .local v4, "$i$a$-performMeasureAndLayout-MeasureAndLayoutDelegate$measureAndLayout$3":I
    const/4 v5, 0x0

    :try_start_5c
    iget-object v6, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v6, p1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 477
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    move-result v6

    .line 478
    .local v6, "lookaheadSizeChanged":Z
    nop

    .line 479
    if-nez v6, :cond_72

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui()Z

    move-result v7

    if-eqz v7, :cond_83

    .line 480
    :cond_72
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    .line 482
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->lookaheadReplace$ui()V

    .line 488
    :cond_83
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->ensureSubtreeLookaheadReplaced(Landroidx/compose/ui/node/LayoutNode;)V

    .line 490
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 491
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    move-result v1

    if-eqz v1, :cond_a1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 492
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->replace$ui()V

    .line 493
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/OnPositionedDispatcher;->onNodePositioned(Landroidx/compose/ui/node/LayoutNode;)V

    .line 496
    :cond_a1
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->drainPostponedMeasureRequests()V
    :try_end_a4
    .catchall {:try_start_5c .. :try_end_a4} :catchall_a6

    .line 497
    nop

    .line 930
    .end local v4    # "$i$a$-performMeasureAndLayout-MeasureAndLayoutDelegate$measureAndLayout$3":I
    .end local v6    # "lookaheadSizeChanged":Z
    goto :goto_ae

    .line 931
    :catchall_a6
    move-exception v1

    .line 932
    .local v1, "t$iv":Ljava/lang/Throwable;
    :try_start_a7
    iget-object v4, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->uncaughtExceptionHandler:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    if-eqz v4, :cond_bb

    invoke-interface {v4, v1}, Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;->onUncaughtException(Ljava/lang/Throwable;)V
    :try_end_ae
    .catchall {:try_start_a7 .. :try_end_ae} :catchall_bc

    .line 934
    .end local v1    # "t$iv":Ljava/lang/Throwable;
    :goto_ae
    iput-boolean v5, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 935
    iput-boolean v5, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 936
    nop

    .line 937
    iget-object v1, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v1, :cond_c2

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    goto :goto_c2

    .line 932
    .end local v0    # "fullPass$iv":Z
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
    .end local v3    # "$i$f$performMeasureAndLayout":I
    .end local p1    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .end local p2    # "$v$c$androidx-compose-ui-unit-Constraints$-constraints$0":J
    .restart local v1    # "t$iv":Ljava/lang/Throwable;
    :cond_bb
    :try_start_bb
    throw v1
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_bc

    .line 934
    .end local v1    # "t$iv":Ljava/lang/Throwable;
    .restart local v0    # "fullPass$iv":Z
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
    .restart local v3    # "$i$f$performMeasureAndLayout":I
    .restart local p1    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .restart local p2    # "$v$c$androidx-compose-ui-unit-Constraints$-constraints$0":J
    :catchall_bc
    move-exception v1

    iput-boolean v5, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 935
    iput-boolean v5, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    throw v1

    .line 939
    :cond_c2
    :goto_c2
    nop

    .line 498
    .end local v0    # "fullPass$iv":Z
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
    .end local v3    # "$i$f$performMeasureAndLayout":I
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->callOnLayoutCompletedListeners()V

    .line 499
    return-void
.end method

.method public final measureOnly()V
    .registers 9

    .line 431
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_88

    .line 432
    const/4 v0, 0x0

    .local v0, "fullPass$iv":Z
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
    const/4 v2, 0x0

    .line 875
    .local v2, "$i$f$performMeasureAndLayout":I
    iget-object v3, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v3

    .local v3, "value$iv$iv":Z
    const/4 v4, 0x0

    .line 876
    .local v4, "$i$f$requirePrecondition":I
    if-nez v3, :cond_1c

    .line 877
    const/4 v5, 0x0

    .line 878
    .local v5, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$1$iv":I
    nop

    .line 877
    .end local v5    # "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$1$iv":I
    const-string/jumbo v5, "performMeasureAndLayout called with unattached root"

    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 879
    :cond_1c
    nop

    .line 880
    .end local v3    # "value$iv$iv":Z
    .end local v4    # "$i$f$requirePrecondition":I
    iget-object v3, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v3

    .restart local v3    # "value$iv$iv":Z
    const/4 v4, 0x0

    .line 876
    .restart local v4    # "$i$f$requirePrecondition":I
    if-nez v3, :cond_2e

    .line 877
    const/4 v5, 0x0

    .line 880
    .local v5, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$2$iv":I
    nop

    .line 877
    .end local v5    # "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$2$iv":I
    const-string/jumbo v5, "performMeasureAndLayout called with unplaced root"

    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 879
    :cond_2e
    nop

    .line 881
    .end local v3    # "value$iv$iv":Z
    .end local v4    # "$i$f$requirePrecondition":I
    iget-boolean v3, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .restart local v3    # "value$iv$iv":Z
    const/4 v5, 0x0

    .line 876
    .local v5, "$i$f$requirePrecondition":I
    if-nez v3, :cond_3e

    .line 877
    const/4 v6, 0x0

    .line 882
    .local v6, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$3$iv":I
    nop

    .line 877
    .end local v6    # "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$3$iv":I
    const-string/jumbo v6, "performMeasureAndLayout called during measure layout"

    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 879
    :cond_3e
    nop

    .line 885
    .end local v3    # "value$iv$iv":Z
    .end local v5    # "$i$f$requirePrecondition":I
    iget-object v3, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    if-eqz v3, :cond_87

    .line 886
    iput-boolean v4, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 887
    iput-boolean v0, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 888
    nop

    .line 889
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$a$-performMeasureAndLayout-MeasureAndLayoutDelegate$measureOnly$1":I
    const/4 v5, 0x0

    :try_start_4a
    iget-object v6, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v6}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->getAffectsLookaheadMeasure()Z

    move-result v6

    if-eqz v6, :cond_63

    .line 434
    iget-object v6, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6
    :try_end_58
    .catchall {:try_start_4a .. :try_end_58} :catchall_6f

    .line 443
    iget-object v7, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 434
    if-eqz v6, :cond_60

    .line 438
    :try_start_5c
    invoke-direct {p0, v7, v4}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureOnly(Landroidx/compose/ui/node/LayoutNode;Z)V

    goto :goto_63

    .line 443
    :cond_60
    invoke-direct {p0, v7}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureLookaheadRootsInSubtree(Landroidx/compose/ui/node/LayoutNode;)V

    .line 446
    :cond_63
    :goto_63
    iget-object v4, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v4, v5}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureOnly(Landroidx/compose/ui/node/LayoutNode;Z)V
    :try_end_68
    .catchall {:try_start_5c .. :try_end_68} :catchall_6f

    .line 447
    nop

    .line 889
    .end local v3    # "$i$a$-performMeasureAndLayout-MeasureAndLayoutDelegate$measureOnly$1":I
    nop

    .line 893
    :goto_6a
    iput-boolean v5, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 894
    iput-boolean v5, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 895
    goto :goto_78

    .line 890
    :catchall_6f
    move-exception v3

    .line 891
    .local v3, "t$iv":Ljava/lang/Throwable;
    :try_start_70
    iget-object v4, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->uncaughtExceptionHandler:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    if-eqz v4, :cond_80

    invoke-interface {v4, v3}, Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;->onUncaughtException(Ljava/lang/Throwable;)V
    :try_end_77
    .catchall {:try_start_70 .. :try_end_77} :catchall_81

    goto :goto_6a

    .line 896
    .end local v3    # "t$iv":Ljava/lang/Throwable;
    :goto_78
    iget-object v3, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v3, :cond_87

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    goto :goto_87

    .line 891
    .end local v0    # "fullPass$iv":Z
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
    .end local v2    # "$i$f$performMeasureAndLayout":I
    .restart local v3    # "t$iv":Ljava/lang/Throwable;
    :cond_80
    :try_start_80
    throw v3
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_81

    .line 893
    .end local v3    # "t$iv":Ljava/lang/Throwable;
    .restart local v0    # "fullPass$iv":Z
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
    .restart local v2    # "$i$f$performMeasureAndLayout":I
    :catchall_81
    move-exception v3

    iput-boolean v5, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 894
    iput-boolean v5, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    throw v3

    .line 898
    :cond_87
    :goto_87
    nop

    .line 449
    .end local v0    # "fullPass$iv":Z
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
    .end local v2    # "$i$f$performMeasureAndLayout":I
    :cond_88
    return-void
.end method

.method public final onNodeDetached(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3
    .param p1, "node"    # Landroidx/compose/ui/node/LayoutNode;

    .line 749
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 750
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/OnPositionedDispatcher;->remove(Landroidx/compose/ui/node/LayoutNode;)V

    .line 751
    return-void
.end method

.method public final registerOnLayoutCompletedListener(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V
    .registers 5
    .param p1, "listener"    # Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;

    .line 538
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onLayoutCompletedListeners:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object v1, p1

    .local v1, "element$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 961
    .local v2, "$i$f$plusAssign":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 962
    nop

    .line 539
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "element$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$plusAssign":I
    return-void
.end method

.method public final requestLookaheadRelayout(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .registers 8
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "forced"    # Z

    .line 245
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_aa

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 257
    :pswitch_16
    nop

    .line 258
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 259
    :cond_23
    if-nez p2, :cond_2e

    .line 264
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    .line 265
    :cond_2c
    goto/16 :goto_a8

    .line 269
    :cond_2e
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->markLookaheadLayoutPending$ui()V

    .line 270
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->markLayoutPending$ui()V

    .line 273
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 274
    goto/16 :goto_a8

    .line 276
    :cond_3c
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 277
    .local v0, "parent":Landroidx/compose/ui/node/LayoutNode;
    nop

    .line 278
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 279
    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui()Z

    move-result v2

    if-ne v2, v3, :cond_5a

    move v2, v3

    goto :goto_5b

    :cond_5a
    move v2, v1

    :goto_5b
    if-nez v2, :cond_72

    .line 280
    if-eqz v0, :cond_67

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui()Z

    move-result v2

    if-ne v2, v3, :cond_67

    move v2, v3

    goto :goto_68

    :cond_67
    move v2, v1

    :goto_68
    if-nez v2, :cond_72

    .line 282
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    sget-object v4, Landroidx/compose/ui/node/Invalidation;->LookaheadPlacement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v2, p1, v4}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    goto :goto_99

    .line 284
    :cond_72
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v2

    if-eqz v2, :cond_99

    .line 285
    if-eqz v0, :cond_82

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    move-result v2

    if-ne v2, v3, :cond_82

    move v2, v3

    goto :goto_83

    :cond_82
    move v2, v1

    :goto_83
    if-nez v2, :cond_99

    .line 286
    if-eqz v0, :cond_8f

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v2

    if-ne v2, v3, :cond_8f

    move v2, v3

    goto :goto_90

    :cond_8f
    move v2, v1

    :goto_90
    if-nez v2, :cond_99

    .line 288
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    sget-object v4, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v2, p1, v4}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 290
    :cond_99
    :goto_99
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    if-nez v2, :cond_9f

    move v1, v3

    goto :goto_a8

    .end local v0    # "parent":Landroidx/compose/ui/node/LayoutNode;
    :cond_9f
    goto :goto_a8

    .line 251
    :pswitch_a0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v0, :cond_a7

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    .line 252
    :cond_a7
    nop

    .line 294
    :goto_a8
    return v1

    nop

    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_a0
        :pswitch_16
        :pswitch_a0
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public final requestLookaheadRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .registers 8
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "forced"    # Z

    .line 138
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_b

    :cond_a
    move v0, v2

    .local v0, "value$iv":Z
    :goto_b
    const/4 v3, 0x0

    .line 819
    .local v3, "$i$f$checkPrecondition":I
    if-nez v0, :cond_16

    .line 820
    const/4 v4, 0x0

    .line 139
    .local v4, "$i$a$-checkPrecondition-MeasureAndLayoutDelegate$requestLookaheadRemeasure$1":I
    nop

    .line 140
    nop

    .line 820
    .end local v4    # "$i$a$-checkPrecondition-MeasureAndLayoutDelegate$requestLookaheadRemeasure$1":I
    const-string v4, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 822
    :cond_16
    nop

    .line 142
    .end local v0    # "value$iv":Z
    .end local v3    # "$i$f$checkPrecondition":I
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_b4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 160
    :pswitch_2c
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui()Z

    move-result v0

    if-eqz v0, :cond_37

    if-nez p2, :cond_37

    .line 161
    move v1, v2

    goto/16 :goto_b3

    .line 163
    :cond_37
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->markLookaheadMeasurePending$ui()V

    .line 164
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->markMeasurePending$ui()V

    .line 167
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 168
    move v1, v2

    goto/16 :goto_b3

    .line 170
    :cond_46
    nop

    .line 171
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 172
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectParentInLookahead(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 173
    :cond_5b
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui()Z

    move-result v0

    if-ne v0, v1, :cond_69

    move v0, v1

    goto :goto_6a

    :cond_69
    move v0, v2

    :goto_6a
    if-nez v0, :cond_74

    .line 175
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    sget-object v3, Landroidx/compose/ui/node/Invalidation;->LookaheadMeasurement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v0, p1, v3}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    goto :goto_98

    .line 177
    :cond_74
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-nez v0, :cond_80

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectPlacedParent(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 178
    :cond_80
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v0

    if-ne v0, v1, :cond_8e

    move v0, v1

    goto :goto_8f

    :cond_8e
    move v0, v2

    :goto_8f
    if-nez v0, :cond_98

    .line 180
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    sget-object v3, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v0, p1, v3}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 182
    :cond_98
    :goto_98
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    if-nez v0, :cond_9d

    goto :goto_b3

    :cond_9d
    move v1, v2

    goto :goto_b3

    .line 153
    :pswitch_9f
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 154
    new-instance v3, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    invoke-direct {v3, p1, v1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 153
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v0, :cond_b0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    .line 157
    :cond_b0
    move v1, v2

    goto :goto_b3

    .line 146
    :pswitch_b2
    move v1, v2

    .line 142
    :goto_b3
    return v1

    :pswitch_data_b4
    .packed-switch 0x1
        :pswitch_b2
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_2c
    .end packed-switch
.end method

.method public final requestOnPositionedCallback(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    .line 349
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/OnPositionedDispatcher;->onNodePositioned(Landroidx/compose/ui/node/LayoutNode;)V

    .line 350
    return-void
.end method

.method public final requestRelayout(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .registers 9
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "forced"    # Z

    .line 303
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_92

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 314
    :pswitch_16
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 315
    .local v0, "parent":Landroidx/compose/ui/node/LayoutNode;
    const/4 v2, 0x1

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_26

    :cond_24
    move v3, v1

    goto :goto_27

    :cond_26
    :goto_26
    move v3, v2

    .line 316
    .local v3, "parentIsPlaced":Z
    :goto_27
    nop

    .line 317
    if-nez p2, :cond_4e

    .line 318
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v4

    if-nez v4, :cond_46

    .line 319
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 320
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v4

    if-ne v4, v3, :cond_4e

    .line 321
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedByParent()Z

    move-result v5

    if-ne v4, v5, :cond_4e

    .line 325
    :cond_46
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    .line 326
    :cond_4d
    goto :goto_91

    .line 328
    :cond_4e
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->markLayoutPending$ui()V

    .line 331
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v4

    if-eqz v4, :cond_58

    .line 332
    goto :goto_91

    .line 334
    :cond_58
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedByParent()Z

    move-result v4

    if-eqz v4, :cond_87

    if-eqz v3, :cond_87

    .line 335
    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    move-result v4

    if-ne v4, v2, :cond_6a

    move v4, v2

    goto :goto_6b

    :cond_6a
    move v4, v1

    :goto_6b
    if-nez v4, :cond_81

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v4

    if-ne v4, v2, :cond_77

    move v4, v2

    goto :goto_78

    :cond_77
    move v4, v1

    :goto_78
    if-nez v4, :cond_81

    .line 336
    iget-object v4, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    sget-object v5, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v4, p1, v5}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 338
    :cond_81
    iget-boolean v4, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    if-nez v4, :cond_91

    move v1, v2

    goto :goto_91

    .line 340
    :cond_87
    nop

    .end local v0    # "parent":Landroidx/compose/ui/node/LayoutNode;
    .end local v3    # "parentIsPlaced":Z
    goto :goto_91

    .line 310
    :pswitch_89
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v0, :cond_90

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    .line 311
    :cond_90
    nop

    .line 345
    :cond_91
    :goto_91
    return v1

    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_16
    .end packed-switch
.end method

.method public final requestRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .registers 7
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "forced"    # Z

    .line 196
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_6a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 216
    :pswitch_16
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-nez p2, :cond_1f

    .line 217
    goto :goto_69

    .line 219
    :cond_1f
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->markMeasurePending$ui()V

    .line 222
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 223
    goto :goto_69

    .line 225
    :cond_29
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectPlacedParent(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_37

    .line 231
    :cond_36
    goto :goto_69

    .line 226
    :cond_37
    :goto_37
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v0

    if-ne v0, v2, :cond_46

    move v0, v2

    goto :goto_47

    :cond_46
    move v0, v1

    :goto_47
    if-nez v0, :cond_50

    .line 227
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    sget-object v3, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v0, p1, v3}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 229
    :cond_50
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    if-nez v0, :cond_69

    move v1, v2

    goto :goto_69

    .line 209
    :pswitch_56
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 210
    new-instance v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    invoke-direct {v2, p1, v1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 209
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    .line 213
    :cond_67
    goto :goto_69

    .line 203
    :pswitch_68
    nop

    .line 236
    :cond_69
    :goto_69
    return v1

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_68
        :pswitch_68
        :pswitch_56
        :pswitch_56
        :pswitch_16
    .end packed-switch
.end method

.method public final setDuringMeasureLayout$ui(Z)V
    .registers 2
    .param p1, "<set-?>"    # Z

    .line 56
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;)V
    .registers 2
    .param p1, "<set-?>"    # Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    .line 92
    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->uncaughtExceptionHandler:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    return-void
.end method

.method public final updateRootConstraints-BRTryo0(J)V
    .registers 6
    .param p1, "$v$c$androidx-compose-ui-unit-Constraints$-constraints$0"    # J

    .line 96
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_e

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v0

    :goto_e
    if-nez v0, :cond_4c

    .line 97
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    xor-int/lit8 v0, v0, 0x1

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 815
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1f

    .line 816
    const/4 v2, 0x0

    .line 98
    .local v2, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$updateRootConstraints$1":I
    nop

    .line 816
    .end local v2    # "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$updateRootConstraints$1":I
    const-string/jumbo v2, "updateRootConstraints called while measuring"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 818
    :cond_1f
    nop

    .line 100
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 101
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 102
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->markLookaheadMeasurePending$ui()V

    .line 104
    :cond_33
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->markMeasurePending$ui()V

    .line 105
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 106
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 107
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_47

    .line 108
    sget-object v2, Landroidx/compose/ui/node/Invalidation;->LookaheadMeasurement:Landroidx/compose/ui/node/Invalidation;

    goto :goto_49

    .line 110
    :cond_47
    sget-object v2, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    .line 105
    :goto_49
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 114
    :cond_4c
    return-void
.end method
