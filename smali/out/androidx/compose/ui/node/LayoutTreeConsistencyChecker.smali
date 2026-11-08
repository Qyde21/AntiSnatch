.class public final Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;
.super Ljava/lang/Object;
.source "LayoutTreeConsistencyChecker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutTreeConsistencyChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutTreeConsistencyChecker.kt\nandroidx/compose/ui/node/LayoutTreeConsistencyChecker\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,155:1\n35#2,5:156\n118#2:161\n35#2,5:162\n119#2:167\n103#2:168\n35#2,5:169\n104#2:174\n118#2:175\n35#2,5:176\n119#2:181\n35#2,5:182\n*S KotlinDebug\n*F\n+ 1 LayoutTreeConsistencyChecker.kt\nandroidx/compose/ui/node/LayoutTreeConsistencyChecker\n*L\n45#1:156,5\n59#1:161\n59#1:162,5\n59#1:167\n86#1:168\n86#1:169,5\n86#1:174\n94#1:175\n94#1:176,5\n94#1:181\n148#1:182,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0003H\u0002J\u000c\u0010\u0010\u001a\u00020\u000e*\u00020\u0003H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0003H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;",
        "",
        "root",
        "Landroidx/compose/ui/node/LayoutNode;",
        "relayoutNodes",
        "Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;",
        "postponedMeasureRequests",
        "",
        "Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;Ljava/util/List;)V",
        "assertConsistent",
        "",
        "isTreeConsistent",
        "",
        "node",
        "consistentLayoutState",
        "nodeToString",
        "",
        "logTree",
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
.field private final postponedMeasureRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

.field private final root:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;Ljava/util/List;)V
    .registers 4
    .param p1, "root"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "relayoutNodes"    # Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;
    .param p3, "postponedMeasureRequests"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 30
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 31
    iput-object p3, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->postponedMeasureRequests:Ljava/util/List;

    .line 28
    return-void
.end method

.method private final consistentLayoutState(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 20
    .param p1, "$this$consistentLayoutState"    # Landroidx/compose/ui/node/LayoutNode;

    .line 54
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .line 55
    .local v2, "parent":Landroidx/compose/ui/node/LayoutNode;
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v4

    goto :goto_10

    :cond_f
    const/4 v4, 0x0

    .line 56
    .local v4, "parentLayoutState":Landroidx/compose/ui/node/LayoutNode$LayoutState;
    :goto_10
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_2d

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    move-result v5

    const v8, 0x7fffffff

    if-eq v5, v8, :cond_115

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v5

    if-ne v5, v7, :cond_2a

    move v5, v7

    goto :goto_2b

    :cond_2a
    const/4 v5, 0x0

    :goto_2b
    if-eqz v5, :cond_115

    .line 57
    :cond_2d
    nop

    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v5

    if-eqz v5, :cond_6e

    .line 59
    iget-object v5, v0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->postponedMeasureRequests:Ljava/util/List;

    .local v5, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 161
    .local v8, "$i$f$fastFirstOrNull":I
    move-object v9, v5

    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 162
    .local v10, "$i$f$fastForEach":I
    const/4 v11, 0x0

    .local v11, "index$iv$iv":I
    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_41
    if-ge v11, v12, :cond_69

    .line 163
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 164
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 161
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .local v16, "it":Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;
    const/16 v17, 0x0

    .line 60
    .local v17, "$i$a$-fastFirstOrNull-LayoutTreeConsistencyChecker$consistentLayoutState$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->getNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isLookahead()Z

    move-result v3

    if-nez v3, :cond_61

    move v3, v7

    goto :goto_62

    :cond_61
    const/4 v3, 0x0

    .line 161
    .end local v16    # "it":Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;
    .end local v17    # "$i$a$-fastFirstOrNull-LayoutTreeConsistencyChecker$consistentLayoutState$1":I
    :goto_62
    if-eqz v3, :cond_65

    goto :goto_6b

    .line 164
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    :cond_65
    nop

    .line 162
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    goto :goto_41

    .line 166
    .end local v11    # "index$iv$iv":I
    :cond_69
    nop

    .line 167
    .end local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    const/4 v14, 0x0

    .line 59
    .end local v5    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastFirstOrNull":I
    :goto_6b
    if-eqz v14, :cond_6e

    .line 65
    return v7

    .line 67
    :cond_6e
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v3

    if-eqz v3, :cond_75

    .line 69
    return v7

    .line 72
    :cond_75
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v3

    if-eqz v3, :cond_ae

    .line 73
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v3

    if-nez v3, :cond_ac

    .line 74
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v3, v5, :cond_ac

    .line 75
    if-eqz v2, :cond_95

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v3

    if-ne v3, v7, :cond_95

    move v3, v7

    goto :goto_96

    :cond_95
    const/4 v3, 0x0

    :goto_96
    if-nez v3, :cond_ac

    .line 76
    if-eqz v2, :cond_a2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui()Z

    move-result v3

    if-ne v3, v7, :cond_a2

    move v3, v7

    goto :goto_a3

    :cond_a2
    const/4 v3, 0x0

    :goto_a3
    if-nez v3, :cond_ac

    .line 77
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v4, v3, :cond_aa

    goto :goto_ac

    :cond_aa
    const/4 v6, 0x0

    goto :goto_ad

    :cond_ac
    :goto_ac
    move v6, v7

    .line 73
    :goto_ad
    return v6

    .line 79
    :cond_ae
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    move-result v3

    if-eqz v3, :cond_115

    .line 80
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v3

    if-nez v3, :cond_113

    .line 81
    if-eqz v2, :cond_113

    .line 82
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v3

    if-nez v3, :cond_113

    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    move-result v3

    if-nez v3, :cond_113

    .line 84
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v4, v3, :cond_113

    .line 85
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v4, v3, :cond_113

    .line 86
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->postponedMeasureRequests:Ljava/util/List;

    .local v3, "$this$fastAny$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 168
    .local v5, "$i$f$fastAny":I
    move-object v8, v3

    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 169
    .local v9, "$i$f$fastForEach":I
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_df
    if-ge v10, v11, :cond_fc

    .line 170
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 171
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 168
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .local v15, "it":Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;
    const/16 v16, 0x0

    .line 86
    .local v16, "$i$a$-fastAny-LayoutTreeConsistencyChecker$consistentLayoutState$2":I
    invoke-virtual {v15}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->getNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 168
    .end local v15    # "it":Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;
    .end local v16    # "$i$a$-fastAny-LayoutTreeConsistencyChecker$consistentLayoutState$2":I
    if-eqz v6, :cond_f8

    move v3, v7

    goto :goto_fe

    .line 171
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    :cond_f8
    nop

    .line 169
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    goto :goto_df

    .line 173
    .end local v10    # "index$iv$iv":I
    :cond_fc
    nop

    .line 174
    .end local v8    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    const/4 v3, 0x0

    .line 86
    .end local v3    # "$this$fastAny$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastAny":I
    :goto_fe
    if-nez v3, :cond_113

    .line 87
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v3, v5, :cond_113

    .line 88
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v3, v5, :cond_111

    goto :goto_113

    :cond_111
    const/4 v6, 0x0

    goto :goto_114

    :cond_113
    :goto_113
    move v6, v7

    .line 80
    :goto_114
    return v6

    .line 91
    :cond_115
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e4

    .line 92
    nop

    .line 93
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui()Z

    move-result v3

    if-eqz v3, :cond_16a

    .line 94
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->postponedMeasureRequests:Ljava/util/List;

    .local v3, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 175
    .local v5, "$i$f$fastFirstOrNull":I
    move-object v6, v3

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 176
    .local v8, "$i$f$fastForEach":I
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_137
    if-ge v9, v10, :cond_163

    .line 177
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 178
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 175
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .local v14, "it":Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;
    const/4 v15, 0x0

    .line 95
    .local v15, "$i$a$-fastFirstOrNull-LayoutTreeConsistencyChecker$consistentLayoutState$3":I
    move/from16 v16, v7

    invoke-virtual {v14}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->getNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_158

    invoke-virtual {v14}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isLookahead()Z

    move-result v7

    if-eqz v7, :cond_158

    move/from16 v7, v16

    goto :goto_159

    :cond_158
    const/4 v7, 0x0

    .line 175
    .end local v14    # "it":Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;
    .end local v15    # "$i$a$-fastFirstOrNull-LayoutTreeConsistencyChecker$consistentLayoutState$3":I
    :goto_159
    if-eqz v7, :cond_15d

    move-object v3, v12

    goto :goto_167

    .line 178
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    :cond_15d
    nop

    .line 176
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v16

    goto :goto_137

    :cond_163
    move/from16 v16, v7

    .line 180
    .end local v9    # "index$iv$iv":I
    nop

    .line 181
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    const/4 v3, 0x0

    .line 94
    .end local v3    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastFirstOrNull":I
    :goto_167
    if-eqz v3, :cond_16c

    .line 101
    return v16

    .line 93
    :cond_16a
    move/from16 v16, v7

    .line 103
    :cond_16c
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui()Z

    move-result v3

    if-eqz v3, :cond_1aa

    .line 104
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    move/from16 v5, v16

    invoke-virtual {v3, v1, v5}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v3

    if-nez v3, :cond_1a8

    .line 105
    if-eqz v2, :cond_186

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui()Z

    move-result v3

    if-ne v3, v5, :cond_186

    const/4 v3, 0x1

    goto :goto_187

    :cond_186
    const/4 v3, 0x0

    :goto_187
    if-nez v3, :cond_1a8

    .line 106
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v4, v3, :cond_1a8

    .line 107
    if-eqz v2, :cond_198

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_198

    const/4 v3, 0x1

    goto :goto_199

    :cond_198
    const/4 v3, 0x0

    :goto_199
    if-eqz v3, :cond_1a6

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a6

    goto :goto_1a8

    :cond_1a6
    const/4 v6, 0x0

    goto :goto_1a9

    :cond_1a8
    :goto_1a8
    const/4 v6, 0x1

    .line 104
    :goto_1a9
    return v6

    .line 109
    :cond_1aa
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui()Z

    move-result v3

    if-eqz v3, :cond_1e4

    .line 110
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v5}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v3

    if-nez v3, :cond_1e2

    .line 111
    if-eqz v2, :cond_1e2

    .line 112
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui()Z

    move-result v3

    if-nez v3, :cond_1e2

    .line 113
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui()Z

    move-result v3

    if-nez v3, :cond_1e2

    .line 114
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v4, v3, :cond_1e2

    .line 115
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v4, v3, :cond_1e2

    .line 116
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    move-result v3

    if-eqz v3, :cond_1e0

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e0

    goto :goto_1e2

    :cond_1e0
    const/4 v6, 0x0

    goto :goto_1e3

    :cond_1e2
    :goto_1e2
    const/4 v6, 0x1

    .line 110
    :goto_1e3
    return v6

    .line 119
    :cond_1e4
    const/16 v16, 0x1

    return v16
.end method

.method private final isTreeConsistent(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 11
    .param p1, "node"    # Landroidx/compose/ui/node/LayoutNode;

    .line 42
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->consistentLayoutState(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 43
    return v1

    .line 45
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 156
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_15
    if-ge v3, v4, :cond_2b

    .line 157
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 158
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .local v6, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v7, 0x0

    .line 46
    .local v7, "$i$a$-fastForEach-LayoutTreeConsistencyChecker$isTreeConsistent$1":I
    invoke-direct {p0, v6}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->isTreeConsistent(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v8

    if-nez v8, :cond_26

    .line 47
    return v1

    .line 49
    :cond_26
    nop

    .line 158
    .end local v6    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v7    # "$i$a$-fastForEach-LayoutTreeConsistencyChecker$isTreeConsistent$1":I
    nop

    .line 156
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 160
    .end local v3    # "index$iv":I
    :cond_2b
    nop

    .line 50
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    const/4 v0, 0x1

    return v0
.end method

.method private final logTree()Ljava/lang/String;
    .registers 5

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "Tree state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "append(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->root:Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->logTree$printSubTree(Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/LayoutNode;I)V

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static final logTree$printSubTree(Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/LayoutNode;I)V
    .registers 13
    .param p0, "this$0"    # Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;
    .param p1, "stringBuilder"    # Ljava/lang/StringBuilder;
    .param p2, "node"    # Landroidx/compose/ui/node/LayoutNode;
    .param p3, "depth"    # I

    .line 139
    const/4 v0, 0x0

    .local v0, "childrenDepth":I
    move v0, p3

    .line 140
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->nodeToString(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    move-result-object v1

    .line 141
    .local v1, "nodeRepresentation":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_11

    const/4 v2, 0x1

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_33

    .line 142
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_15
    if-ge v2, p3, :cond_1f

    .line 143
    const-string v3, ".."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 145
    .end local v2    # "i":I
    :cond_1f
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "append(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 148
    :cond_33
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 182
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_40
    if-ge v4, v5, :cond_51

    .line 183
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 184
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 148
    .local v8, "$i$a$-fastForEach-LayoutTreeConsistencyChecker$logTree$printSubTree$1":I
    invoke-static {p0, p1, v7, v0}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->logTree$printSubTree(Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/LayoutNode;I)V

    .line 184
    .end local v7    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v8    # "$i$a$-fastForEach-LayoutTreeConsistencyChecker$logTree$printSubTree$1":I
    nop

    .line 182
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_40

    .line 186
    .end local v4    # "index$iv":I
    :cond_51
    nop

    .line 149
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    return-void
.end method

.method private final nodeToString(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;
    .registers 7
    .param p1, "node"    # Landroidx/compose/ui/node/LayoutNode;

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .local v0, "$this$nodeToString_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 124
    .local v1, "$i$a$-with-LayoutTreeConsistencyChecker$nodeToString$1":I
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v2

    if-nez v2, :cond_34

    const-string v2, "[!isPlaced]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[measuredByParent="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->consistentLayoutState(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v2

    if-nez v2, :cond_5d

    .line 129
    const-string v2, "[INCONSISTENT]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    .end local v0    # "$this$nodeToString_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v1    # "$i$a$-with-LayoutTreeConsistencyChecker$nodeToString$1":I
    return-object v0
.end method


# virtual methods
.method public final assertConsistent()V
    .registers 4

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->isTreeConsistent(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 35
    .local v0, "inconsistencyFound":Z
    if-nez v0, :cond_b

    .line 39
    return-void

    .line 36
    :cond_b
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->logTree()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Inconsistency found!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
