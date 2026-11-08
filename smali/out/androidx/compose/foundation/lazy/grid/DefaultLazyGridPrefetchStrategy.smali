.class final Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;
.super Ljava/lang/Object;
.source "LazyGridPrefetchStrategy.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridPrefetchStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridPrefetchStrategy.kt\nandroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,341:1\n1107#2:342\n1085#2,2:343\n424#3,8:345\n136#3:353\n424#3,8:354\n424#3,8:362\n136#3:370\n424#3,8:371\n*S KotlinDebug\n*F\n+ 1 LazyGridPrefetchStrategy.kt\nandroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy\n*L\n164#1:342\n164#1:343,2\n192#1:345,8\n197#1:353\n208#1:354,8\n217#1:362,8\n246#1:370\n303#1:371,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0014\u0010\u0015\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0014\u0010\u0016\u001a\u00020\u0010*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0003H\u0016J\u001c\u0010\u0019\u001a\u00020\u0010*\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u000bH\u0002J\u0014\u0010\u001c\u001a\u00020\u0003*\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u000bH\u0002J\u0014\u0010\u001d\u001a\u00020\u0003*\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u000bH\u0002J\u0008\u0010\u001e\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;",
        "initialNestedPrefetchItemCount",
        "",
        "<init>",
        "(I)V",
        "lineToPrefetch",
        "currentLinePrefetchHandles",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "wasScrollingForward",
        "",
        "previousPassItemCount",
        "previousPassDelta",
        "",
        "onScroll",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;",
        "delta",
        "layoutInfo",
        "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "onVisibleItemsUpdated",
        "onNestedPrefetch",
        "Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;",
        "firstVisibleItemIndex",
        "evaluatePrefetchForCancellation",
        "currentPrefetchingLineIndex",
        "scrollingForward",
        "calculateLineIndexToPrefetch",
        "calculateClosestNextItemToPrefetch",
        "resetPrefetchState",
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


# instance fields
.field private final currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final initialNestedPrefetchItemCount:I

.field private lineToPrefetch:I

.field private previousPassDelta:F

.field private previousPassItemCount:I

.field private wasScrollingForward:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 9
    .param p1, "initialNestedPrefetchItemCount"    # I

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->initialNestedPrefetchItemCount:I

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    .line 164
    const/4 v1, 0x0

    .line 342
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 343
    const/16 v2, 0x10

    .local v2, "capacity$iv$iv":I
    const/4 v3, 0x0

    .line 344
    .local v3, "$i$f$MutableVector":I
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    new-array v5, v2, [Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 342
    .end local v2    # "capacity$iv$iv":I
    .end local v3    # "$i$f$MutableVector":I
    nop

    .line 164
    .end local v1    # "$i$f$mutableVectorOf":I
    iput-object v4, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .line 172
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->previousPassItemCount:I

    .line 154
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 154
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x2

    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;-><init>(I)V

    return-void
.end method

.method private final calculateClosestNextItemToPrefetch(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Z)I
    .registers 4
    .param p1, "$this$calculateClosestNextItemToPrefetch"    # Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
    .param p2, "scrollingForward"    # Z

    .line 294
    if-eqz p2, :cond_13

    .line 295
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 297
    :cond_13
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 294
    :goto_23
    return v0
.end method

.method private final calculateLineIndexToPrefetch(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Z)I
    .registers 7
    .param p1, "$this$calculateLineIndexToPrefetch"    # Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
    .param p2, "scrollingForward"    # Z

    .line 280
    if-eqz p2, :cond_23

    .line 281
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .local v0, "it":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    const/4 v1, 0x0

    .line 282
    .local v1, "$i$a$-let-DefaultLazyGridPrefetchStrategy$calculateLineIndexToPrefetch$1":I
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v3, :cond_1a

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    move-result v2

    goto :goto_1e

    :cond_1a
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getColumn()I

    move-result v2

    .line 281
    .end local v0    # "it":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .end local v1    # "$i$a$-let-DefaultLazyGridPrefetchStrategy$calculateLineIndexToPrefetch$1":I
    :goto_1e
    nop

    .line 283
    nop

    .line 281
    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    .line 285
    :cond_23
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .restart local v0    # "it":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    const/4 v1, 0x0

    .line 286
    .local v1, "$i$a$-let-DefaultLazyGridPrefetchStrategy$calculateLineIndexToPrefetch$2":I
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v3, :cond_3b

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    move-result v2

    goto :goto_3f

    :cond_3b
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getColumn()I

    move-result v2

    .line 285
    .end local v0    # "it":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .end local v1    # "$i$a$-let-DefaultLazyGridPrefetchStrategy$calculateLineIndexToPrefetch$2":I
    :goto_3f
    nop

    .line 287
    nop

    .line 285
    add-int/lit8 v2, v2, -0x1

    .line 280
    :goto_43
    return v2
.end method

.method private final evaluatePrefetchForCancellation(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;IZ)V
    .registers 5
    .param p1, "$this$evaluatePrefetchForCancellation"    # Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
    .param p2, "currentPrefetchingLineIndex"    # I
    .param p3, "scrollingForward"    # Z

    .line 270
    const/4 v0, -0x1

    if-eq p2, v0, :cond_18

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 271
    invoke-direct {p0, p1, p3}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->calculateLineIndexToPrefetch(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Z)I

    move-result v0

    .line 273
    .local v0, "expectedLineToPrefetch":I
    if-eq p2, v0, :cond_18

    .line 274
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->resetPrefetchState()V

    .line 277
    .end local v0    # "expectedLineToPrefetch":I
    :cond_18
    return-void
.end method

.method private final resetPrefetchState()V
    .registers 8

    .line 302
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    .line 303
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 371
    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .line 372
    .local v2, "i$iv":I
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 373
    .local v3, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 374
    .local v4, "size$iv":I
    :goto_d
    if-ge v2, v4, :cond_1b

    .line 375
    aget-object v5, v3, v2

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .local v5, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    const/4 v6, 0x0

    .line 303
    .local v6, "$i$a$-forEach-DefaultLazyGridPrefetchStrategy$resetPrefetchState$1":I
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 375
    .end local v5    # "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .end local v6    # "$i$a$-forEach-DefaultLazyGridPrefetchStrategy$resetPrefetchState$1":I
    nop

    .line 376
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 378
    :cond_1b
    nop

    .line 304
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "i$iv":I
    .end local v3    # "content$iv":[Ljava/lang/Object;
    .end local v4    # "size$iv":I
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 305
    return-void
.end method


# virtual methods
.method public onNestedPrefetch(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V
    .registers 8
    .param p1, "$this$onNestedPrefetch"    # Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;
    .param p2, "firstVisibleItemIndex"    # I

    .line 256
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->getNestedPrefetchItemCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 257
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->initialNestedPrefetchItemCount:I

    goto :goto_e

    .line 259
    :cond_a
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->getNestedPrefetchItemCount()I

    move-result v0

    .line 256
    :goto_e
    nop

    .line 255
    nop

    .line 261
    .local v0, "resolvedNestedPrefetchItemCount":I
    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_1e

    move v2, v1

    .local v2, "i":I
    const/4 v3, 0x0

    .line 262
    .local v3, "$i$a$-repeat-DefaultLazyGridPrefetchStrategy$onNestedPrefetch$1":I
    add-int v4, p2, v2

    invoke-interface {p1, v4}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->schedulePrecomposition(I)V

    .line 263
    nop

    .line 261
    .end local v2    # "i":I
    .end local v3    # "$i$a$-repeat-DefaultLazyGridPrefetchStrategy$onNestedPrefetch$1":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 264
    :cond_1e
    return-void
.end method

.method public onScroll(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;FLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V
    .registers 22
    .param p1, "$this$onScroll"    # Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;
    .param p2, "delta"    # F
    .param p3, "layoutInfo"    # Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 176
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f5

    .line 177
    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gez v3, :cond_1b

    move v3, v5

    goto :goto_1c

    :cond_1b
    move v3, v4

    .line 178
    .local v3, "scrollingForward":Z
    :goto_1c
    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->calculateLineIndexToPrefetch(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Z)I

    move-result v6

    .line 180
    .local v6, "lineToPrefetch":I
    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->calculateClosestNextItemToPrefetch(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Z)I

    move-result v7

    .line 179
    nop

    .line 182
    .local v7, "closestNextItemToPrefetch":I
    if-ltz v7, :cond_2e

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    move-result v8

    if-ge v7, v8, :cond_2e

    move v4, v5

    :cond_2e
    if-eqz v4, :cond_f2

    .line 183
    nop

    .line 184
    iget v4, v0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    if-eq v6, v4, :cond_71

    .line 185
    if-ltz v6, :cond_6e

    .line 187
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->wasScrollingForward:Z

    if-eq v4, v3, :cond_54

    .line 192
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .local v4, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 345
    .local v5, "$i$f$forEach":I
    const/4 v8, 0x0

    .line 346
    .local v8, "i$iv":I
    iget-object v9, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 347
    .local v9, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    .line 348
    .local v10, "size$iv":I
    :goto_45
    if-ge v8, v10, :cond_53

    .line 349
    aget-object v11, v9, v8

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .local v11, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    const/4 v12, 0x0

    .line 192
    .local v12, "$i$a$-forEach-DefaultLazyGridPrefetchStrategy$onScroll$1":I
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 349
    .end local v11    # "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .end local v12    # "$i$a$-forEach-DefaultLazyGridPrefetchStrategy$onScroll$1":I
    nop

    .line 350
    add-int/lit8 v8, v8, 0x1

    goto :goto_45

    .line 352
    :cond_53
    nop

    .line 194
    .end local v4    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$forEach":I
    .end local v8    # "i$iv":I
    .end local v9    # "content$iv":[Ljava/lang/Object;
    .end local v10    # "size$iv":I
    :cond_54
    iput-boolean v3, v0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->wasScrollingForward:Z

    .line 195
    iput v6, v0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    .line 196
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 197
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v5, p1

    .restart local v4    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;->scheduleLinePrefetch(I)Ljava/util/List;

    move-result-object v8

    .local v8, "elements$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 353
    .local v9, "$i$f$addAll":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    invoke-virtual {v4, v10, v8}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    .end local v4    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v8    # "elements$iv":Ljava/util/List;
    .end local v9    # "$i$f$addAll":I
    goto :goto_73

    .line 185
    :cond_6e
    move-object/from16 v5, p1

    goto :goto_73

    .line 184
    :cond_71
    move-object/from16 v5, p1

    .line 199
    :goto_73
    if-eqz v3, :cond_bc

    .line 200
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 201
    .local v4, "lastItem":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->sizeOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v8

    .line 202
    .local v8, "itemSize":I
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getMainAxisItemSpacing()I

    move-result v9

    .line 204
    .local v9, "itemSpacing":I
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v10

    invoke-static {v4, v10}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v10

    add-int/2addr v10, v8

    add-int/2addr v10, v9

    .line 205
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportEndOffset()I

    move-result v11

    .line 204
    sub-int/2addr v10, v11

    .line 203
    nop

    .line 207
    .local v10, "distanceToPrefetchItem":I
    int-to-float v11, v10

    neg-float v12, v1

    cmpg-float v11, v11, v12

    if-gez v11, :cond_f7

    .line 208
    iget-object v11, v0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .local v11, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v12, 0x0

    .line 354
    .local v12, "$i$f$forEach":I
    const/4 v13, 0x0

    .line 355
    .local v13, "i$iv":I
    iget-object v14, v11, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 356
    .local v14, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v15

    .line 357
    .local v15, "size$iv":I
    :goto_ab
    if-ge v13, v15, :cond_ba

    .line 358
    aget-object v16, v14, v13

    check-cast v16, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .local v16, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    const/16 v17, 0x0

    .line 208
    .local v17, "$i$a$-forEach-DefaultLazyGridPrefetchStrategy$onScroll$2":I
    invoke-interface/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    .line 358
    .end local v16    # "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .end local v17    # "$i$a$-forEach-DefaultLazyGridPrefetchStrategy$onScroll$2":I
    nop

    .line 359
    add-int/lit8 v13, v13, 0x1

    goto :goto_ab

    .line 361
    :cond_ba
    nop

    .end local v4    # "lastItem":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .end local v8    # "itemSize":I
    .end local v9    # "itemSpacing":I
    .end local v10    # "distanceToPrefetchItem":I
    .end local v11    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v12    # "$i$f$forEach":I
    .end local v13    # "i$iv":I
    .end local v14    # "content$iv":[Ljava/lang/Object;
    .end local v15    # "size$iv":I
    goto :goto_f7

    .line 211
    :cond_bc
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 213
    .local v4, "firstItem":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportStartOffset()I

    move-result v8

    .line 214
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v9

    invoke-static {v4, v9}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v9

    .line 213
    sub-int/2addr v8, v9

    .line 212
    nop

    .line 216
    .local v8, "distanceToPrefetchItem":I
    int-to-float v9, v8

    cmpg-float v9, v9, v1

    if-gez v9, :cond_f7

    .line 217
    iget-object v9, v0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .local v9, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v10, 0x0

    .line 362
    .local v10, "$i$f$forEach":I
    const/4 v11, 0x0

    .line 363
    .local v11, "i$iv":I
    iget-object v12, v9, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 364
    .local v12, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v13

    .line 365
    .local v13, "size$iv":I
    :goto_e3
    if-ge v11, v13, :cond_f1

    .line 366
    aget-object v14, v12, v11

    check-cast v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .local v14, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    const/4 v15, 0x0

    .line 217
    .local v15, "$i$a$-forEach-DefaultLazyGridPrefetchStrategy$onScroll$3":I
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    .line 366
    .end local v14    # "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .end local v15    # "$i$a$-forEach-DefaultLazyGridPrefetchStrategy$onScroll$3":I
    nop

    .line 367
    add-int/lit8 v11, v11, 0x1

    goto :goto_e3

    .line 369
    :cond_f1
    goto :goto_f7

    .line 182
    .end local v4    # "firstItem":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .end local v8    # "distanceToPrefetchItem":I
    .end local v9    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v10    # "$i$f$forEach":I
    .end local v11    # "i$iv":I
    .end local v12    # "content$iv":[Ljava/lang/Object;
    .end local v13    # "size$iv":I
    :cond_f2
    move-object/from16 v5, p1

    goto :goto_f7

    .line 176
    .end local v3    # "scrollingForward":Z
    .end local v6    # "lineToPrefetch":I
    .end local v7    # "closestNextItemToPrefetch":I
    :cond_f5
    move-object/from16 v5, p1

    .line 222
    :cond_f7
    :goto_f7
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->previousPassDelta:F

    .line 223
    return-void
.end method

.method public onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V
    .registers 10
    .param p1, "$this$onVisibleItemsUpdated"    # Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;
    .param p2, "layoutInfo"    # Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 226
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->wasScrollingForward:Z

    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->evaluatePrefetchForCancellation(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;IZ)V

    .line 228
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    move-result v0

    .line 230
    .local v0, "currentPassItemCount":I
    nop

    .line 231
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->previousPassItemCount:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_72

    .line 232
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->previousPassDelta:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1c

    move v1, v3

    goto :goto_1d

    :cond_1c
    move v1, v4

    :goto_1d
    if-nez v1, :cond_72

    .line 233
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->previousPassItemCount:I

    if-eq v1, v0, :cond_72

    .line 234
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_72

    .line 236
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->previousPassDelta:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_37

    move v1, v3

    goto :goto_38

    :cond_37
    move v1, v4

    :goto_38
    invoke-direct {p0, p2, v1}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->calculateLineIndexToPrefetch(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Z)I

    move-result v1

    .line 238
    .local v1, "lineToPrefetch":I
    iget v5, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->previousPassDelta:F

    cmpg-float v2, v5, v2

    if-gez v2, :cond_44

    move v2, v3

    goto :goto_45

    :cond_44
    move v2, v4

    :goto_45
    invoke-direct {p0, p2, v2}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->calculateClosestNextItemToPrefetch(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Z)I

    move-result v2

    .line 237
    nop

    .line 239
    .local v2, "closestNextItemToPrefetch":I
    if-ltz v2, :cond_53

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    move-result v5

    if-ge v2, v5, :cond_53

    goto :goto_54

    :cond_53
    move v3, v4

    :goto_54
    if-eqz v3, :cond_72

    .line 240
    nop

    .line 241
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    if-eq v1, v3, :cond_72

    .line 242
    if-ltz v1, :cond_72

    .line 244
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    .line 245
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 246
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .local v3, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {p1, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;->scheduleLinePrefetch(I)Ljava/util/List;

    move-result-object v4

    .local v4, "elements$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 370
    .local v5, "$i$f$addAll":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    invoke-virtual {v3, v6, v4}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    .line 251
    .end local v1    # "lineToPrefetch":I
    .end local v2    # "closestNextItemToPrefetch":I
    .end local v3    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "elements$iv":Ljava/util/List;
    .end local v5    # "$i$f$addAll":I
    :cond_72
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->previousPassItemCount:I

    .line 252
    return-void
.end method
