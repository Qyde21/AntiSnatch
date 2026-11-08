.class public final Landroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1;
.super Ljava/lang/Object;
.source "LazyGridScrollScope.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;
.implements Landroidx/compose/foundation/gestures/ScrollScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt;->LazyLayoutScrollScope(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/gestures/ScrollScope;)Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridScrollScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridScrollScope.kt\nandroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,75:1\n118#2:76\n35#2,5:77\n119#2:82\n*S KotlinDebug\n*F\n+ 1 LazyGridScrollScope.kt\nandroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1\n*L\n65#1:76\n65#1:77,5\n65#1:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J\u0011\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0096\u0001R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "androidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "firstVisibleItemIndex",
        "",
        "getFirstVisibleItemIndex",
        "()I",
        "firstVisibleItemScrollOffset",
        "getFirstVisibleItemScrollOffset",
        "lastVisibleItemIndex",
        "getLastVisibleItemIndex",
        "itemCount",
        "getItemCount",
        "snapToItem",
        "",
        "index",
        "offset",
        "calculateDistanceTo",
        "targetIndex",
        "targetOffset",
        "scrollBy",
        "",
        "pixels",
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
.field private final synthetic $$delegate_0:Landroidx/compose/foundation/gestures/ScrollScope;

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/ScrollScope;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .registers 3
    .param p1, "$scrollScope"    # Landroidx/compose/foundation/gestures/ScrollScope;
    .param p2, "$state"    # Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollScope;

    return-void
.end method


# virtual methods
.method public calculateDistanceTo(II)I
    .registers 20
    .param p1, "targetIndex"    # I
    .param p2, "targetOffset"    # I

    .line 53
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v2

    .line 54
    .local v2, "layoutInfo":Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_16

    return v4

    .line 55
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1;->getFirstVisibleItemIndex()I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1;->getLastVisibleItemIndex()I

    move-result v5

    const/4 v6, 0x1

    if-gt v1, v5, :cond_25

    if-gt v3, v1, :cond_25

    move v3, v6

    goto :goto_26

    :cond_25
    move v3, v4

    :goto_26
    if-nez v3, :cond_52

    .line 56
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getSlotsPerLine$foundation()I

    move-result v3

    .line 57
    .local v3, "slotsPerLine":I
    invoke-static {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt;->visibleLinesAverageMainAxisSize(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I

    move-result v5

    .line 58
    .local v5, "averageLineMainAxisSize":I
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1;->getFirstVisibleItemIndex()I

    move-result v7

    if-ge v1, v7, :cond_39

    move v4, v6

    .line 60
    .local v4, "before":Z
    :cond_39
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1;->getFirstVisibleItemIndex()I

    move-result v7

    sub-int v7, v1, v7

    .line 61
    add-int/lit8 v8, v3, -0x1

    if-eqz v4, :cond_44

    const/4 v6, -0x1

    :cond_44
    mul-int/2addr v8, v6

    .line 60
    add-int/2addr v7, v8

    .line 61
    nop

    .line 60
    div-int/2addr v7, v3

    .line 59
    nop

    .line 62
    .local v7, "linesDiff":I
    mul-int v6, v5, v7

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1;->getFirstVisibleItemScrollOffset()I

    move-result v8

    sub-int v4, v6, v8

    .end local v3    # "slotsPerLine":I
    .end local v4    # "before":Z
    .end local v5    # "averageLineMainAxisSize":I
    .end local v7    # "linesDiff":I
    goto :goto_b2

    .line 65
    :cond_52
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    .local v3, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 76
    .local v5, "$i$f$fastFirstOrNull":I
    move-object v7, v3

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 77
    .local v8, "$i$f$fastForEach":I
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_61
    const/4 v11, 0x0

    if-ge v9, v10, :cond_80

    .line 78
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 79
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 76
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .local v15, "it":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    const/16 v16, 0x0

    .line 65
    .local v16, "$i$a$-fastFirstOrNull-LazyGridScrollScopeKt$LazyLayoutScrollScope$1$calculateDistanceTo$visibleItem$1":I
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v4

    if-ne v4, v1, :cond_77

    move v4, v6

    goto :goto_78

    :cond_77
    const/4 v4, 0x0

    .line 76
    .end local v15    # "it":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .end local v16    # "$i$a$-fastFirstOrNull-LazyGridScrollScopeKt$LazyLayoutScrollScope$1$calculateDistanceTo$visibleItem$1":I
    :goto_78
    if-eqz v4, :cond_7b

    goto :goto_82

    .line 79
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    :cond_7b
    nop

    .line 77
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto :goto_61

    .line 81
    .end local v9    # "index$iv$iv":I
    :cond_80
    nop

    .line 82
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    move-object v13, v11

    .line 65
    .end local v3    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastFirstOrNull":I
    :goto_82
    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 64
    nop

    .line 66
    .local v13, "visibleItem":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v4, :cond_9c

    .line 67
    if-eqz v13, :cond_aa

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_aa

    .line 69
    :cond_9c
    if-eqz v13, :cond_aa

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 66
    :cond_aa
    :goto_aa
    if-eqz v11, :cond_b1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_b2

    .line 70
    :cond_b1
    const/4 v4, 0x0

    .line 71
    .end local v13    # "visibleItem":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    :goto_b2
    nop

    .line 55
    add-int v4, v4, p2

    return v4
.end method

.method public getFirstVisibleItemIndex()I
    .registers 2

    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    move-result v0

    return v0
.end method

.method public getFirstVisibleItemScrollOffset()I
    .registers 2

    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemScrollOffset()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .registers 2

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    move-result v0

    return v0
.end method

.method public getLastVisibleItemIndex()I
    .registers 2

    .line 43
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return v0
.end method

.method public scrollBy(F)F
    .registers 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result v0

    return v0
.end method

.method public snapToItem(II)V
    .registers 5
    .param p1, "index"    # I
    .param p2, "offset"    # I

    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->snapToItemIndexInternal$foundation(IIZ)V

    .line 50
    return-void
.end method
