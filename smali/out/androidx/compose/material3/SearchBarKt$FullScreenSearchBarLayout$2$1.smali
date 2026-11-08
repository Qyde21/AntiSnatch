.class final Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;
.super Ljava/lang/Object;
.source "SearchBar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->FullScreenSearchBarLayout-EQC0FA8(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2758:1\n1#2:2759\n563#3,2:2760\n34#3,6:2762\n565#3:2768\n563#3,2:2769\n34#3,6:2771\n565#3:2777\n563#3,2:2778\n34#3,6:2780\n565#3:2786\n*S KotlinDebug\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1\n*L\n2505#1:2760,2\n2505#1:2762,6\n2505#1:2768\n2508#1:2769,2\n2508#1:2771,6\n2508#1:2777\n2520#1:2778,2\n2520#1:2780,6\n2520#1:2786\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $firstInProgressValue:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastInProgressValue:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/SearchBarState;

.field final synthetic $unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/runtime/MutableState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;",
            "Landroidx/compose/material3/SearchBarState;",
            "Landroidx/compose/material3/internal/MutableWindowInsets;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$lastInProgressValue:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$firstInProgressValue:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final measure_3p2s80s$lambda$6(Landroidx/compose/runtime/MutableState;FLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IJLandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/runtime/MutableState;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .registers 28
    .param p0, "$lastInProgressValue"    # Landroidx/compose/runtime/MutableState;
    .param p1, "$predictiveBackProgress"    # F
    .param p2, "$state"    # Landroidx/compose/material3/SearchBarState;
    .param p3, "$surfacePlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "$inputFieldPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p5, "$animatedTopPadding"    # I
    .param p6, "$contentPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p7, "$animatedBottomPadding"    # I
    .param p8, "$constraints"    # J
    .param p10, "$this_Layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p11, "$predictiveBackEndWidth"    # I
    .param p12, "$firstInProgressValue"    # Landroidx/compose/runtime/MutableState;
    .param p13, "$predictiveBackEndHeight"    # I
    .param p14, "$topPadding"    # I
    .param p15, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 2559
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    move-object v6, p2

    move-wide/from16 v2, p8

    move-object/from16 v4, p10

    move/from16 v5, p11

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->measure_3p2s80s$lambda$6$endOffsetX(Landroidx/compose/material3/internal/BackEventProgress$InProgress;JLandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/material3/SearchBarState;)I

    move-result v1

    goto :goto_17

    :cond_16
    move v1, v0

    :goto_17
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v1

    .line 2558
    nop

    .line 2561
    .local v1, "endOffsetX":I
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    if-eqz v2, :cond_34

    move-object v9, p2

    move-wide/from16 v4, p8

    move-object/from16 v7, p10

    move-object/from16 v3, p12

    move/from16 v6, p13

    move/from16 v8, p14

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->measure_3p2s80s$lambda$6$endOffsetY(Landroidx/compose/material3/internal/BackEventProgress$InProgress;Landroidx/compose/runtime/MutableState;JILandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/material3/SearchBarState;)I

    move-result v2

    goto :goto_35

    :cond_34
    move v2, v0

    :goto_35
    invoke-static {v0, v2, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v0

    .line 2560
    nop

    .line 2562
    .local v0, "endOffsetY":I
    invoke-static {p2}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    move-result v3

    invoke-static {v2, v1, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v6

    .line 2563
    .local v6, "offsetX":I
    invoke-static {p2}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    move-result v3

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v7

    .line 2565
    .local v7, "offsetY":I
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p3

    move-object/from16 v4, p15

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 2566
    move v2, v7

    .end local v7    # "offsetY":I
    .local v2, "offsetY":I
    add-int v7, v2, p5

    move-object/from16 v5, p4

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 2567
    nop

    .line 2568
    nop

    .line 2570
    nop

    .line 2571
    nop

    .line 2570
    add-int v7, v2, p5

    .line 2572
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    .line 2570
    add-int/2addr v7, v3

    .line 2573
    nop

    .line 2570
    add-int v7, v7, p7

    .line 2567
    new-instance v9, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v9, p2}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/SearchBarState;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v5, p6

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2576
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4
.end method

.method private static final measure_3p2s80s$lambda$6$endOffsetX(Landroidx/compose/material3/internal/BackEventProgress$InProgress;JLandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/material3/SearchBarState;)I
    .registers 8
    .param p0, "$this$measure_3p2s80s_u24lambda_u246_u24endOffsetX"    # Landroidx/compose/material3/internal/BackEventProgress$InProgress;
    .param p1, "$constraints"    # J
    .param p3, "$this_Layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p4, "predictiveBackEndWidth"    # I
    .param p5, "$state"    # Landroidx/compose/material3/SearchBarState;

    .line 2533
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->getSwipeEdge()Landroidx/compose/material3/internal/SwipeEdge;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/internal/SwipeEdge;->Left:Landroidx/compose/material3/internal/SwipeEdge;

    if-ne v0, v1, :cond_18

    .line 2534
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    .line 2535
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMinMargin$p()F

    move-result v1

    invoke-interface {p3, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    .line 2534
    sub-int/2addr v0, v1

    .line 2536
    nop

    .line 2534
    sub-int/2addr v0, p4

    goto :goto_20

    .line 2538
    :cond_18
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMinMargin$p()F

    move-result v0

    invoke-interface {p3, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 2540
    :goto_20
    invoke-static {p5}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v1

    sub-int/2addr v1, p4

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 2541
    invoke-static {p5}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    return v0
.end method

.method private static final measure_3p2s80s$lambda$6$endOffsetY(Landroidx/compose/material3/internal/BackEventProgress$InProgress;Landroidx/compose/runtime/MutableState;JILandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/material3/SearchBarState;)I
    .registers 15
    .param p0, "$this$measure_3p2s80s_u24lambda_u246_u24endOffsetY"    # Landroidx/compose/material3/internal/BackEventProgress$InProgress;
    .param p1, "firstInProgressValue"    # Landroidx/compose/runtime/MutableState;
    .param p2, "$constraints"    # J
    .param p4, "predictiveBackEndHeight"    # I
    .param p5, "$this_Layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p6, "topPadding"    # I
    .param p7, "$state"    # Landroidx/compose/material3/SearchBarState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;JI",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "I",
            "Landroidx/compose/material3/SearchBarState;",
            ")I"
        }
    .end annotation

    .line 2544
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->getTouchY()F

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    const/4 v2, 0x0

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->getTouchY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2545
    .local v0, "absoluteDeltaY":F
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 2548
    .local v1, "relativeDeltaY":F
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    sub-int/2addr v3, p4

    div-int/lit8 v3, v3, 0x2

    .line 2549
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMinMargin$p()F

    move-result v4

    invoke-interface {p5, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 2548
    sub-int/2addr v3, v4

    .line 2550
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 2547
    nop

    .line 2552
    .local v3, "availableVerticalSpace":I
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMaxOffsetY$p()F

    move-result v4

    invoke-interface {p5, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2551
    nop

    .line 2553
    .local v4, "totalOffsetY":I
    invoke-static {v2, v4, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v2

    .line 2554
    .local v2, "interpolatedOffsetY":I
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v5

    float-to-int v5, v5

    mul-int/2addr v5, v2

    add-int/2addr v5, p6

    .line 2555
    invoke-static {p7}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v6

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    .line 2554
    return v5

    .line 2544
    .end local v0    # "absoluteDeltaY":F
    .end local v1    # "relativeDeltaY":F
    .end local v2    # "interpolatedOffsetY":I
    .end local v3    # "availableVerticalSpace":I
    .end local v4    # "totalOffsetY":I
    :cond_56
    return v2
.end method

.method static final measure_3p2s80s$lambda$6$lambda$5(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .registers 3
    .param p0, "$state"    # Landroidx/compose/material3/SearchBarState;
    .param p1, "$this$placeWithLayer"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 2574
    invoke-virtual {p0}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 42
    .param p1, "$this$Layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "constraints"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 2486
    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-wide/from16 v10, p3

    iget-object v1, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$lastInProgressValue:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    invoke-static {v1}, Landroidx/compose/material3/SearchBarKt;->access$transform(Landroidx/compose/material3/internal/BackEventProgress$InProgress;)F

    move-result v3

    .line 2488
    .local v3, "predictiveBackProgress":F
    iget-object v1, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-static {v1}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2759
    .local v2, "it":I
    const/4 v4, 0x0

    .line 2488
    .local v4, "$i$a$-takeIf-SearchBarKt$FullScreenSearchBarLayout$2$1$collapsedWidth$1":I
    const/4 v5, 0x1

    if-eqz v2, :cond_2d

    move v2, v5

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x0

    .end local v2    # "it":I
    .end local v4    # "$i$a$-takeIf-SearchBarKt$FullScreenSearchBarLayout$2$1$collapsedWidth$1":I
    :goto_2e
    const/4 v4, 0x0

    if-eqz v2, :cond_32

    goto :goto_33

    :cond_32
    move-object v1, v4

    :goto_33
    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_42

    :cond_3a
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarMinWidth()F

    move-result v1

    invoke-interface {v12, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    .line 2487
    :goto_42
    nop

    .line 2490
    .local v1, "collapsedWidth":I
    iget-object v2, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-static {v2}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 2759
    .local v7, "it":I
    const/4 v8, 0x0

    .line 2490
    .local v8, "$i$a$-takeIf-SearchBarKt$FullScreenSearchBarLayout$2$1$collapsedHeight$1":I
    if-eqz v7, :cond_5c

    goto :goto_5d

    :cond_5c
    const/4 v5, 0x0

    .end local v7    # "it":I
    .end local v8    # "$i$a$-takeIf-SearchBarKt$FullScreenSearchBarLayout$2$1$collapsedHeight$1":I
    :goto_5d
    if-eqz v5, :cond_60

    move-object v4, v2

    :cond_60
    if-eqz v4, :cond_67

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_71

    :cond_67
    sget-object v2, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldHeight-D9Ej5fM()F

    move-result v2

    invoke-interface {v12, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    .line 2489
    :goto_71
    nop

    .line 2493
    .local v2, "collapsedHeight":I
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v4, v5

    .line 2494
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 2495
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v13

    .line 2492
    nop

    .line 2497
    .local v13, "predictiveBackEndWidth":I
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    .line 2498
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 2499
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v15

    .line 2496
    nop

    .line 2500
    .local v15, "predictiveBackEndHeight":I
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    invoke-static {v4, v13, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v4

    .line 2501
    .local v4, "endWidth":I
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    invoke-static {v5, v15, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v5

    .line 2502
    .local v5, "endHeight":I
    iget-object v7, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-virtual {v7}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    move-result v7

    invoke-static {v1, v4, v7}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v7

    invoke-static {v10, v11, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v7

    .line 2503
    .local v7, "width":I
    iget-object v8, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-virtual {v8}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    move-result v8

    invoke-static {v2, v5, v8}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v8

    invoke-static {v10, v11, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v8

    .line 2505
    .local v8, "height":I
    move-object/from16 v9, p2

    .local v9, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 2760
    .local v14, "$i$f$fastFirst":I
    nop

    .line 2761
    move-object/from16 v16, v9

    .local v16, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 2762
    .local v17, "$i$f$fastForEach":I
    nop

    .line 2763
    const/16 v18, 0x0

    .local v18, "index$iv$iv":I
    move-object/from16 v19, v16

    check-cast v19, Ljava/util/Collection;

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v19, v1

    move/from16 v1, v18

    .end local v18    # "index$iv$iv":I
    .local v1, "index$iv$iv":I
    .local v19, "collapsedWidth":I
    :goto_d6
    const-string v18, "Collection contains no element matching the predicate."

    if-ge v1, v6, :cond_2ad

    .line 2764
    move/from16 v21, v3

    move-object/from16 v3, v16

    .end local v16    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v21, "predictiveBackProgress":F
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 2765
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v16

    .local v22, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 2761
    .local v23, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v24, v22

    check-cast v24, Landroidx/compose/ui/layout/Measurable;

    .local v24, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v25, 0x0

    .line 2505
    .local v25, "$i$a$-fastFirst-SearchBarKt$FullScreenSearchBarLayout$2$1$surfaceMeasurable$1":I
    move/from16 v26, v1

    .end local v1    # "index$iv$iv":I
    .local v26, "index$iv$iv":I
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v3

    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v27, "$this$fastForEach$iv$iv":Ljava/util/List;
    const-string v3, "Surface"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2761
    .end local v24    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v25    # "$i$a$-fastFirst-SearchBarKt$FullScreenSearchBarLayout$2$1$surfaceMeasurable$1":I
    if-eqz v1, :cond_28f

    .line 2505
    .end local v9    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v14    # "$i$f$fastFirst":I
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$fastForEach":I
    .end local v22    # "it$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v26    # "index$iv$iv":I
    .end local v27    # "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object/from16 v1, v22

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 2506
    .local v1, "surfaceMeasurable":Landroidx/compose/ui/layout/Measurable;
    sget-object v3, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    move/from16 v24, v4

    .end local v4    # "endWidth":I
    .local v24, "endWidth":I
    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 2508
    .local v3, "surfacePlaceable":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v4, p2

    .local v4, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 2769
    .local v6, "$i$f$fastFirst":I
    nop

    .line 2770
    move-object v9, v4

    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 2771
    .local v14, "$i$f$fastForEach":I
    nop

    .line 2772
    const/16 v16, 0x0

    .local v16, "index$iv$iv":I
    move-object/from16 v17, v9

    check-cast v17, Ljava/util/Collection;

    move-object/from16 v22, v1

    .end local v1    # "surfaceMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v22, "surfaceMeasurable":Landroidx/compose/ui/layout/Measurable;
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v1

    move-object/from16 v17, v3

    move/from16 v3, v16

    .end local v16    # "index$iv$iv":I
    .local v3, "index$iv$iv":I
    .local v17, "surfacePlaceable":Landroidx/compose/ui/layout/Placeable;
    :goto_123
    if-ge v3, v1, :cond_285

    .line 2773
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 2774
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v23, v16

    .local v23, "it$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 2770
    .local v25, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v26, v23

    check-cast v26, Landroidx/compose/ui/layout/Measurable;

    .local v26, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v27, 0x0

    .line 2508
    .local v27, "$i$a$-fastFirst-SearchBarKt$FullScreenSearchBarLayout$2$1$inputFieldMeasurable$1":I
    move/from16 v28, v1

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v29, v3

    .end local v3    # "index$iv$iv":I
    .local v29, "index$iv$iv":I
    const-string v3, "InputField"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2770
    .end local v26    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v27    # "$i$a$-fastFirst-SearchBarKt$FullScreenSearchBarLayout$2$1$inputFieldMeasurable$1":I
    if-eqz v1, :cond_269

    .line 2508
    .end local v4    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastFirst":I
    .end local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v14    # "$i$f$fastForEach":I
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    .end local v23    # "it$iv":Ljava/lang/Object;
    .end local v25    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v29    # "index$iv$iv":I
    move-object/from16 v1, v23

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 2510
    .local v1, "inputFieldMeasurable":Landroidx/compose/ui/layout/Measurable;
    sget-object v3, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v3, v7, v2}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    .line 2509
    nop

    .line 2512
    .local v6, "inputFieldPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-object v3, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    move-object v4, v12

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-virtual {v3, v4}, Landroidx/compose/material3/internal/MutableWindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    move-result v3

    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarVerticalPadding()F

    move-result v4

    invoke-interface {v12, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    add-int/2addr v3, v4

    .line 2513
    .local v3, "topPadding":I
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarVerticalPadding()F

    move-result v4

    invoke-interface {v12, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 2515
    .local v4, "bottomPadding":I
    iget-object v9, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-virtual {v9}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    move-result v9

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v14, v14, v21

    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const/4 v14, 0x0

    invoke-static {v14, v3, v9}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v9

    .line 2514
    nop

    .line 2516
    .local v9, "animatedTopPadding":I
    move-object/from16 v16, v1

    .end local v1    # "inputFieldMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v16, "inputFieldMeasurable":Landroidx/compose/ui/layout/Measurable;
    iget-object v1, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-virtual {v1}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    move-result v1

    invoke-static {v14, v4, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v1

    .line 2519
    .local v1, "animatedBottomPadding":I
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v14

    add-int/2addr v14, v9

    add-int/2addr v14, v1

    .line 2518
    move/from16 v23, v14

    .line 2520
    .local v23, "paddedInputFieldHeight":I
    move-object/from16 v14, p2

    .local v14, "$this$fastFirst$iv":Ljava/util/List;
    const/16 v25, 0x0

    .line 2778
    .local v25, "$i$f$fastFirst":I
    nop

    .line 2779
    move-object/from16 v26, v14

    .local v26, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v27, 0x0

    .line 2780
    .local v27, "$i$f$fastForEach":I
    nop

    .line 2781
    const/16 v28, 0x0

    .local v28, "index$iv$iv":I
    move-object/from16 v29, v26

    check-cast v29, Ljava/util/Collection;

    move/from16 v30, v1

    .end local v1    # "animatedBottomPadding":I
    .local v30, "animatedBottomPadding":I
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v31, v2

    move/from16 v2, v28

    .end local v28    # "index$iv$iv":I
    .local v2, "index$iv$iv":I
    .local v31, "collapsedHeight":I
    :goto_1ae
    if-ge v2, v1, :cond_25f

    .line 2782
    move/from16 v28, v1

    move-object/from16 v1, v26

    .end local v26    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v1, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    .line 2783
    .local v26, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v29, v26

    .local v29, "it$iv":Ljava/lang/Object;
    const/16 v32, 0x0

    .line 2779
    .local v32, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v33, v29

    check-cast v33, Landroidx/compose/ui/layout/Measurable;

    .local v33, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v34, 0x0

    .line 2520
    .local v34, "$i$a$-fastFirst-SearchBarKt$FullScreenSearchBarLayout$2$1$contentMeasurable$1":I
    move-object/from16 v35, v1

    .end local v1    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v35, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v36, v2

    .end local v2    # "index$iv$iv":I
    .local v36, "index$iv$iv":I
    const-string v2, "Content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2779
    .end local v33    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v34    # "$i$a$-fastFirst-SearchBarKt$FullScreenSearchBarLayout$2$1$contentMeasurable$1":I
    if-eqz v1, :cond_232

    .line 2520
    .end local v14    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v25    # "$i$f$fastFirst":I
    .end local v26    # "item$iv$iv":Ljava/lang/Object;
    .end local v27    # "$i$f$fastForEach":I
    .end local v29    # "it$iv":Ljava/lang/Object;
    .end local v32    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v35    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v36    # "index$iv$iv":I
    move-object/from16 v1, v29

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 2522
    .local v1, "contentMeasurable":Landroidx/compose/ui/layout/Measurable;
    nop

    .line 2524
    nop

    .line 2525
    nop

    .line 2526
    nop

    .line 2527
    sub-int v2, v8, v23

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 2523
    move/from16 v20, v3

    .end local v3    # "topPadding":I
    .local v20, "topPadding":I
    invoke-static {v7, v7, v14, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v2

    .line 2522
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 2521
    nop

    .line 2531
    .local v2, "contentPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v18

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v25

    move v3, v8

    move-object v8, v2

    .end local v2    # "contentPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "height":I
    .local v8, "contentPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-object v2, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$lastInProgressValue:Landroidx/compose/runtime/MutableState;

    move v14, v4

    .end local v4    # "bottomPadding":I
    .local v14, "bottomPadding":I
    iget-object v4, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    move/from16 v26, v14

    .end local v14    # "bottomPadding":I
    .local v26, "bottomPadding":I
    iget-object v14, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$firstInProgressValue:Landroidx/compose/runtime/MutableState;

    move-object/from16 v27, v1

    .end local v1    # "contentMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v27, "contentMeasurable":Landroidx/compose/ui/layout/Measurable;
    new-instance v1, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$$ExternalSyntheticLambda1;

    move/from16 v33, v30

    move/from16 v30, v3

    move/from16 v3, v21

    move/from16 v21, v7

    move v7, v9

    move/from16 v9, v33

    move/from16 v33, v20

    move/from16 v20, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v16

    move/from16 v16, v33

    move/from16 v33, v26

    .end local v26    # "bottomPadding":I
    .local v3, "predictiveBackProgress":F
    .local v5, "surfacePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v7, "animatedTopPadding":I
    .local v9, "animatedBottomPadding":I
    .local v16, "topPadding":I
    .local v17, "inputFieldMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v20, "endHeight":I
    .local v21, "width":I
    .local v30, "height":I
    .local v33, "bottomPadding":I
    invoke-direct/range {v1 .. v16}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;FLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IJLandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/runtime/MutableState;II)V

    move-object v10, v5

    move v11, v7

    move-object v14, v8

    move v12, v9

    move v8, v3

    move-object v9, v6

    .end local v3    # "predictiveBackProgress":F
    .end local v5    # "surfacePlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v6    # "inputFieldPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v7    # "animatedTopPadding":I
    .local v8, "predictiveBackProgress":F
    .local v9, "inputFieldPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v10, "surfacePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v11, "animatedTopPadding":I
    .local v12, "animatedBottomPadding":I
    .local v14, "contentPlaceable":Landroidx/compose/ui/layout/Placeable;
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move/from16 v2, v18

    move/from16 v3, v25

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    .line 2576
    return-object v2

    .line 2779
    .end local v10    # "surfacePlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v11    # "animatedTopPadding":I
    .end local v12    # "animatedBottomPadding":I
    .end local v20    # "endHeight":I
    .end local v33    # "bottomPadding":I
    .local v3, "topPadding":I
    .restart local v4    # "bottomPadding":I
    .local v5, "endHeight":I
    .restart local v6    # "inputFieldPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v7, "width":I
    .local v8, "height":I
    .local v9, "animatedTopPadding":I
    .local v14, "$this$fastFirst$iv":Ljava/util/List;
    .local v16, "inputFieldMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v17, "surfacePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v21, "predictiveBackProgress":F
    .restart local v25    # "$i$f$fastFirst":I
    .local v26, "item$iv$iv":Ljava/lang/Object;
    .local v27, "$i$f$fastForEach":I
    .restart local v29    # "it$iv":Ljava/lang/Object;
    .local v30, "animatedBottomPadding":I
    .restart local v32    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .restart local v35    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v36    # "index$iv$iv":I
    :cond_232
    move/from16 v33, v4

    move/from16 v20, v5

    move v11, v9

    move-object/from16 v10, v17

    move/from16 v12, v30

    const/4 v1, 0x0

    move-object v9, v6

    move/from16 v30, v8

    move-object/from16 v17, v16

    move/from16 v8, v21

    move/from16 v16, v3

    move/from16 v21, v7

    .line 2783
    .end local v3    # "topPadding":I
    .end local v4    # "bottomPadding":I
    .end local v5    # "endHeight":I
    .end local v6    # "inputFieldPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v7    # "width":I
    .end local v29    # "it$iv":Ljava/lang/Object;
    .end local v32    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .local v8, "predictiveBackProgress":F
    .local v9, "inputFieldPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v10    # "surfacePlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v11    # "animatedTopPadding":I
    .restart local v12    # "animatedBottomPadding":I
    .local v16, "topPadding":I
    .local v17, "inputFieldMeasurable":Landroidx/compose/ui/layout/Measurable;
    .restart local v20    # "endHeight":I
    .local v21, "width":I
    .local v30, "height":I
    .restart local v33    # "bottomPadding":I
    nop

    .line 2781
    .end local v26    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v2, v36, 0x1

    move v9, v11

    move-object/from16 v16, v17

    move/from16 v1, v28

    move-object/from16 v26, v35

    move/from16 v21, v8

    move-object/from16 v17, v10

    move/from16 v8, v30

    move-wide/from16 v10, p3

    move/from16 v30, v12

    move-object/from16 v12, p1

    .end local v36    # "index$iv$iv":I
    .local v2, "index$iv$iv":I
    goto/16 :goto_1ae

    .line 2785
    .end local v2    # "index$iv$iv":I
    .end local v10    # "surfacePlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v11    # "animatedTopPadding":I
    .end local v12    # "animatedBottomPadding":I
    .end local v20    # "endHeight":I
    .end local v33    # "bottomPadding":I
    .end local v35    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v3    # "topPadding":I
    .restart local v4    # "bottomPadding":I
    .restart local v5    # "endHeight":I
    .restart local v6    # "inputFieldPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v7    # "width":I
    .local v8, "height":I
    .local v9, "animatedTopPadding":I
    .local v16, "inputFieldMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v17, "surfacePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v21, "predictiveBackProgress":F
    .local v26, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v30, "animatedBottomPadding":I
    :cond_25f
    nop

    .line 2786
    .end local v26    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v27    # "$i$f$fastForEach":I
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 2770
    .end local v3    # "topPadding":I
    .end local v30    # "animatedBottomPadding":I
    .end local v31    # "collapsedHeight":I
    .local v2, "collapsedHeight":I
    .local v4, "$this$fastFirst$iv":Ljava/util/List;
    .local v6, "$i$f$fastFirst":I
    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v14, "$i$f$fastForEach":I
    .local v16, "item$iv$iv":Ljava/lang/Object;
    .local v23, "it$iv":Ljava/lang/Object;
    .local v25, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .local v29, "index$iv$iv":I
    :cond_269
    move/from16 v31, v2

    move/from16 v20, v5

    move/from16 v30, v8

    move-object/from16 v10, v17

    move/from16 v8, v21

    const/4 v1, 0x0

    move/from16 v21, v7

    .line 2774
    .end local v2    # "collapsedHeight":I
    .end local v5    # "endHeight":I
    .end local v7    # "width":I
    .end local v17    # "surfacePlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v23    # "it$iv":Ljava/lang/Object;
    .end local v25    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .local v8, "predictiveBackProgress":F
    .restart local v10    # "surfacePlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v20    # "endHeight":I
    .local v21, "width":I
    .local v30, "height":I
    .restart local v31    # "collapsedHeight":I
    nop

    .line 2772
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v3, v29, 0x1

    move-object/from16 v12, p1

    move/from16 v1, v28

    move-wide/from16 v10, p3

    move/from16 v21, v8

    move/from16 v8, v30

    .end local v29    # "index$iv$iv":I
    .local v3, "index$iv$iv":I
    goto/16 :goto_123

    .line 2776
    .end local v3    # "index$iv$iv":I
    .end local v10    # "surfacePlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v20    # "endHeight":I
    .end local v30    # "height":I
    .end local v31    # "collapsedHeight":I
    .restart local v2    # "collapsedHeight":I
    .restart local v5    # "endHeight":I
    .restart local v7    # "width":I
    .local v8, "height":I
    .restart local v17    # "surfacePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v21, "predictiveBackProgress":F
    :cond_285
    nop

    .line 2777
    .end local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v14    # "$i$f$fastForEach":I
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 2761
    .end local v6    # "$i$f$fastFirst":I
    .end local v24    # "endWidth":I
    .local v4, "endWidth":I
    .local v9, "$this$fastFirst$iv":Ljava/util/List;
    .local v14, "$i$f$fastFirst":I
    .restart local v16    # "item$iv$iv":Ljava/lang/Object;
    .local v17, "$i$f$fastForEach":I
    .local v22, "it$iv":Ljava/lang/Object;
    .local v23, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .local v26, "index$iv$iv":I
    .local v27, "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_28f
    move/from16 v31, v2

    move/from16 v24, v4

    move/from16 v20, v5

    move/from16 v30, v8

    move/from16 v8, v21

    const/4 v1, 0x0

    move/from16 v21, v7

    .line 2765
    .end local v2    # "collapsedHeight":I
    .end local v4    # "endWidth":I
    .end local v5    # "endHeight":I
    .end local v7    # "width":I
    .end local v22    # "it$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .local v8, "predictiveBackProgress":F
    .restart local v20    # "endHeight":I
    .local v21, "width":I
    .restart local v24    # "endWidth":I
    .restart local v30    # "height":I
    .restart local v31    # "collapsedHeight":I
    nop

    .line 2763
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v2, v26, 0x1

    move-object/from16 v12, p1

    move-wide/from16 v10, p3

    move v1, v2

    move v3, v8

    move-object/from16 v16, v27

    move/from16 v8, v30

    move/from16 v2, v31

    .end local v26    # "index$iv$iv":I
    .local v2, "index$iv$iv":I
    goto/16 :goto_d6

    .end local v20    # "endHeight":I
    .end local v21    # "width":I
    .end local v24    # "endWidth":I
    .end local v27    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v30    # "height":I
    .end local v31    # "collapsedHeight":I
    .local v1, "index$iv$iv":I
    .local v2, "collapsedHeight":I
    .local v3, "predictiveBackProgress":F
    .restart local v4    # "endWidth":I
    .restart local v5    # "endHeight":I
    .restart local v7    # "width":I
    .local v8, "height":I
    .local v16, "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_2ad
    move/from16 v26, v1

    .line 2767
    .end local v1    # "index$iv$iv":I
    nop

    .line 2768
    .end local v16    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v17    # "$i$f$fastForEach":I
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method
