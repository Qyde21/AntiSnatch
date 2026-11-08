.class public final Landroidx/compose/material3/OverflowMeasurePolicy;
.super Ljava/lang/Object;
.source "AppBarDsl.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBarDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarDsl.kt\nandroidx/compose/material3/OverflowMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,403:1\n320#2,8:404\n320#2,8:412\n150#2,3:420\n34#2,6:423\n153#2:429\n320#2,8:430\n320#2,8:438\n320#2,8:446\n320#2,8:454\n320#2,8:462\n320#2,8:470\n34#2,6:478\n34#2,6:484\n34#2,6:490\n34#2,6:496\n*S KotlinDebug\n*F\n+ 1 AppBarDsl.kt\nandroidx/compose/material3/OverflowMeasurePolicy\n*L\n304#1:404,8\n307#1:412,8\n348#1:420,3\n348#1:423,6\n348#1:429\n355#1:430,8\n357#1:438,8\n364#1:446,8\n365#1:454,8\n369#1:462,8\n370#1:470,8\n382#1:478,6\n386#1:484,6\n394#1:490,6\n398#1:496,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000c\u001a\u00020\r*\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material3/OverflowMeasurePolicy;",
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "overflowState",
        "Landroidx/compose/material3/AppBarOverflowState;",
        "maxItemCount",
        "",
        "isVertical",
        "",
        "<init>",
        "(Landroidx/compose/material3/AppBarOverflowState;IZ)V",
        "getMaxItemCount",
        "()I",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "material3"
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
.field private final isVertical:Z

.field private final maxItemCount:I

.field private final overflowState:Landroidx/compose/material3/AppBarOverflowState;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/AppBarOverflowState;IZ)V
    .registers 4
    .param p1, "overflowState"    # Landroidx/compose/material3/AppBarOverflowState;
    .param p2, "maxItemCount"    # I
    .param p3, "isVertical"    # Z

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Landroidx/compose/material3/OverflowMeasurePolicy;->overflowState:Landroidx/compose/material3/AppBarOverflowState;

    .line 289
    iput p2, p0, Landroidx/compose/material3/OverflowMeasurePolicy;->maxItemCount:I

    .line 290
    iput-boolean p3, p0, Landroidx/compose/material3/OverflowMeasurePolicy;->isVertical:Z

    .line 287
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/AppBarOverflowState;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 287
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    .line 290
    const/4 p3, 0x0

    .line 287
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/OverflowMeasurePolicy;-><init>(Landroidx/compose/material3/AppBarOverflowState;IZ)V

    .line 291
    return-void
.end method

.method static final measure_3p2s80s$lambda$11(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .registers 16
    .param p0, "$contentPlaceables"    # Ljava/util/List;
    .param p1, "$overflowPlaceables"    # Ljava/util/List;
    .param p2, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 381
    const/4 v0, 0x0

    .line 382
    .local v0, "currentY":I
    move-object v1, p0

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 478
    .local v2, "$i$f$fastForEach":I
    nop

    .line 479
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v8, v0

    .end local v0    # "currentY":I
    .local v8, "currentY":I
    :goto_d
    if-ge v3, v4, :cond_2a

    .line 480
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 481
    .local v0, "item$iv":Ljava/lang/Object;
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .local v6, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v12, 0x0

    .line 383
    .local v12, "$i$a$-fastForEach-OverflowMeasurePolicy$measure$1$1":I
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, p2

    .end local p2    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v5, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 384
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p2

    add-int/2addr v8, p2

    .line 385
    nop

    .line 481
    .end local v6    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v12    # "$i$a$-fastForEach-OverflowMeasurePolicy$measure$1$1":I
    nop

    .line 479
    .end local v0    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    move-object p2, v5

    goto :goto_d

    .end local v5    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .restart local p2    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    :cond_2a
    move-object v5, p2

    .line 483
    .end local v3    # "index$iv":I
    .end local p2    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .restart local v5    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    nop

    .line 386
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    if-eqz p1, :cond_4f

    move-object p2, p1

    .local p2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v0, 0x0

    .line 484
    .local v0, "$i$f$fastForEach":I
    nop

    .line 485
    const/4 v1, 0x0

    .local v1, "index$iv":I
    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_39
    if-ge v1, v2, :cond_4e

    .line 486
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 487
    .local v3, "item$iv":Ljava/lang/Object;
    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .restart local v6    # "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v4, 0x0

    .line 386
    .local v4, "$i$a$-fastForEach-OverflowMeasurePolicy$measure$1$2":I
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 487
    .end local v4    # "$i$a$-fastForEach-OverflowMeasurePolicy$measure$1$2":I
    .end local v6    # "it":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 485
    .end local v3    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    .line 489
    .end local v1    # "index$iv":I
    :cond_4e
    nop

    .line 387
    .end local v0    # "$i$f$fastForEach":I
    .end local p2    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_4f
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p2
.end method

.method static final measure_3p2s80s$lambda$14(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .registers 16
    .param p0, "$contentPlaceables"    # Ljava/util/List;
    .param p1, "$overflowPlaceables"    # Ljava/util/List;
    .param p2, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 393
    const/4 v0, 0x0

    .line 394
    .local v0, "currentX":I
    move-object v1, p0

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 490
    .local v2, "$i$f$fastForEach":I
    nop

    .line 491
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v7, v0

    .end local v0    # "currentX":I
    .local v7, "currentX":I
    :goto_d
    if-ge v3, v4, :cond_2a

    .line 492
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 493
    .local v0, "item$iv":Ljava/lang/Object;
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .local v6, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v12, 0x0

    .line 395
    .local v12, "$i$a$-fastForEach-OverflowMeasurePolicy$measure$2$1":I
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p2

    .end local p2    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v5, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 396
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p2

    add-int/2addr v7, p2

    .line 397
    nop

    .line 493
    .end local v6    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v12    # "$i$a$-fastForEach-OverflowMeasurePolicy$measure$2$1":I
    nop

    .line 491
    .end local v0    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    move-object p2, v5

    goto :goto_d

    .end local v5    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .restart local p2    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    :cond_2a
    move-object v5, p2

    .line 495
    .end local v3    # "index$iv":I
    .end local p2    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .restart local v5    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    nop

    .line 398
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    if-eqz p1, :cond_4f

    move-object p2, p1

    .local p2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v0, 0x0

    .line 496
    .local v0, "$i$f$fastForEach":I
    nop

    .line 497
    const/4 v1, 0x0

    .local v1, "index$iv":I
    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_39
    if-ge v1, v2, :cond_4e

    .line 498
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 499
    .local v3, "item$iv":Ljava/lang/Object;
    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .restart local v6    # "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v4, 0x0

    .line 398
    .local v4, "$i$a$-fastForEach-OverflowMeasurePolicy$measure$2$2":I
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 499
    .end local v4    # "$i$a$-fastForEach-OverflowMeasurePolicy$measure$2$2":I
    .end local v6    # "it":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 497
    .end local v3    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    .line 501
    .end local v1    # "index$iv":I
    :cond_4e
    nop

    .line 399
    .end local v0    # "$i$f$fastForEach":I
    .end local p2    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_4f
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p2
.end method


# virtual methods
.method public final getMaxItemCount()I
    .registers 2

    .line 289
    iget v0, p0, Landroidx/compose/material3/OverflowMeasurePolicy;->maxItemCount:I

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 36
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "constraints"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 296
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v10

    .line 297
    .local v10, "looseConstraints":J
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .local v5, "contentMeasurables":Ljava/util/List;
    const/4 v6, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 299
    .local v7, "overflowMeasurables":Ljava/util/List;
    iget-object v8, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->overflowState:Landroidx/compose/material3/AppBarOverflowState;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v8, v9}, Landroidx/compose/material3/AppBarOverflowState;->setTotalItemCount(I)V

    .line 303
    iget-boolean v8, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->isVertical:Z

    if-eqz v8, :cond_8b

    .line 304
    move-object v8, v7

    .local v8, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 404
    .local v12, "$i$f$fastMaxOfOrNull":I
    nop

    .line 405
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_38

    move/from16 v17, v6

    const/4 v13, 0x0

    goto :goto_80

    .line 406
    :cond_38
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .local v13, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v14, 0x0

    .line 304
    .local v14, "$i$a$-fastMaxOfOrNull-OverflowMeasurePolicy$measure$reservedOverflowSpace$1":I
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v15

    invoke-interface {v13, v15}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v13

    .end local v13    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v14    # "$i$a$-fastMaxOfOrNull-OverflowMeasurePolicy$measure$reservedOverflowSpace$1":I
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 406
    check-cast v13, Ljava/lang/Comparable;

    .line 407
    .local v13, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v14, 0x1

    .local v14, "i$iv":I
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v15

    if-gt v14, v15, :cond_7d

    .line 408
    :goto_54
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .local v6, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 304
    .local v16, "$i$a$-fastMaxOfOrNull-OverflowMeasurePolicy$measure$reservedOverflowSpace$1":I
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v9

    invoke-interface {v6, v9}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v6

    .end local v6    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v16    # "$i$a$-fastMaxOfOrNull-OverflowMeasurePolicy$measure$reservedOverflowSpace$1":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 408
    check-cast v6, Ljava/lang/Comparable;

    .line 409
    .local v6, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v6, v13}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_76

    move-object v9, v6

    move-object v13, v9

    .line 407
    .end local v6    # "v$iv":Ljava/lang/Comparable;
    :cond_76
    if-eq v14, v15, :cond_7f

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v17

    goto :goto_54

    :cond_7d
    move/from16 v17, v6

    .line 411
    .end local v14    # "i$iv":I
    :cond_7f
    nop

    .line 304
    .end local v8    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastMaxOfOrNull":I
    .end local v13    # "maxValue$iv":Ljava/lang/Comparable;
    :goto_80
    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_89

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_e1

    .line 305
    :cond_89
    move v6, v4

    goto :goto_e1

    .line 307
    :cond_8b
    move/from16 v17, v6

    move-object v6, v7

    .local v6, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 412
    .local v8, "$i$f$fastMaxOfOrNull":I
    nop

    .line 413
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_98

    const/4 v9, 0x0

    goto :goto_d7

    .line 414
    :cond_98
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .local v9, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v12, 0x0

    .line 307
    .local v12, "$i$a$-fastMaxOfOrNull-OverflowMeasurePolicy$measure$reservedOverflowSpace$2":I
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v13

    invoke-interface {v9, v13}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v9

    .end local v9    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v12    # "$i$a$-fastMaxOfOrNull-OverflowMeasurePolicy$measure$reservedOverflowSpace$2":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 414
    check-cast v9, Ljava/lang/Comparable;

    .line 415
    .local v9, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v12, 0x1

    .local v12, "i$iv":I
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    if-gt v12, v13, :cond_d6

    .line 416
    :goto_b4
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .local v14, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v15, 0x0

    .line 307
    .local v15, "$i$a$-fastMaxOfOrNull-OverflowMeasurePolicy$measure$reservedOverflowSpace$2":I
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    invoke-interface {v14, v4}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v4

    .end local v14    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v15    # "$i$a$-fastMaxOfOrNull-OverflowMeasurePolicy$measure$reservedOverflowSpace$2":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 416
    check-cast v4, Ljava/lang/Comparable;

    .line 417
    .local v4, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v4, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v14

    if-lez v14, :cond_d0

    move-object v9, v4

    .line 415
    .end local v4    # "v$iv":Ljava/lang/Comparable;
    :cond_d0
    if-eq v12, v13, :cond_d6

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_b4

    .line 419
    .end local v12    # "i$iv":I
    :cond_d6
    nop

    .line 307
    .end local v6    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastMaxOfOrNull":I
    .end local v9    # "maxValue$iv":Ljava/lang/Comparable;
    :goto_d7
    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_e0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_e1

    .line 308
    :cond_e0
    const/4 v6, 0x0

    .line 303
    :goto_e1
    nop

    .line 302
    nop

    .line 310
    .local v6, "reservedOverflowSpace":I
    iget-boolean v4, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->isVertical:Z

    if-eqz v4, :cond_ec

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    goto :goto_f0

    :cond_ec
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    .line 311
    .local v4, "remainingSpace":I
    :goto_f0
    invoke-static {v4, v6}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    move-result v4

    .line 313
    const/4 v8, 0x0

    .line 314
    .local v8, "currentSpace":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 317
    .local v9, "contentPlaceables":Ljava/util/List;
    const/4 v12, 0x0

    .local v12, "i":I
    move-object v13, v5

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_104
    if-ge v12, v13, :cond_158

    .line 318
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v14, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v14

    .line 319
    .local v14, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v15

    if-ne v12, v15, :cond_119

    move/from16 v15, v17

    goto :goto_11a

    :cond_119
    const/4 v15, 0x0

    .line 320
    .local v15, "isLastContent":Z
    :goto_11a
    if-nez v15, :cond_125

    iget v1, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->maxItemCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne v12, v1, :cond_125

    .line 321
    move-object/from16 v19, v5

    goto :goto_15a

    .line 323
    :cond_125
    iget-boolean v1, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->isVertical:Z

    if-eqz v1, :cond_12e

    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    goto :goto_132

    :cond_12e
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    .line 325
    .local v1, "placeableSpace":I
    :goto_132
    if-le v1, v4, :cond_141

    .line 326
    if-eqz v15, :cond_13d

    move-object/from16 v19, v5

    .end local v5    # "contentMeasurables":Ljava/util/List;
    .local v19, "contentMeasurables":Ljava/util/List;
    add-int v5, v4, v6

    if-gt v1, v5, :cond_13f

    goto :goto_143

    .end local v19    # "contentMeasurables":Ljava/util/List;
    .restart local v5    # "contentMeasurables":Ljava/util/List;
    :cond_13d
    move-object/from16 v19, v5

    .end local v5    # "contentMeasurables":Ljava/util/List;
    .restart local v19    # "contentMeasurables":Ljava/util/List;
    :cond_13f
    const/4 v5, 0x0

    goto :goto_145

    .line 325
    .end local v19    # "contentMeasurables":Ljava/util/List;
    .restart local v5    # "contentMeasurables":Ljava/util/List;
    :cond_141
    move-object/from16 v19, v5

    .line 326
    .end local v5    # "contentMeasurables":Ljava/util/List;
    .restart local v19    # "contentMeasurables":Ljava/util/List;
    :goto_143
    move/from16 v5, v17

    .line 324
    :goto_145
    nop

    .line 328
    .local v5, "hasSufficientSpace":Z
    if-eqz v5, :cond_157

    .line 329
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    add-int/2addr v8, v1

    .line 331
    invoke-static {v4, v1}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    move-result v4

    .line 317
    .end local v1    # "placeableSpace":I
    .end local v5    # "hasSufficientSpace":Z
    .end local v14    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v15    # "isLastContent":Z
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p2

    move-object/from16 v5, v19

    goto :goto_104

    .line 333
    .restart local v1    # "placeableSpace":I
    .restart local v5    # "hasSufficientSpace":Z
    .restart local v14    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .restart local v15    # "isLastContent":Z
    :cond_157
    goto :goto_15a

    .line 317
    .end local v1    # "placeableSpace":I
    .end local v14    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v15    # "isLastContent":Z
    .end local v19    # "contentMeasurables":Ljava/util/List;
    .local v5, "contentMeasurables":Ljava/util/List;
    :cond_158
    move-object/from16 v19, v5

    .line 337
    .end local v5    # "contentMeasurables":Ljava/util/List;
    .end local v12    # "i":I
    .restart local v19    # "contentMeasurables":Ljava/util/List;
    :goto_15a
    iget-object v1, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->overflowState:Landroidx/compose/material3/AppBarOverflowState;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/material3/AppBarOverflowState;->setVisibleItemCount(I)V

    .line 341
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v5

    if-eq v1, v5, :cond_1d9

    .line 343
    iget-boolean v1, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->isVertical:Z

    if-eqz v1, :cond_17f

    .line 344
    add-int v15, v4, v6

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v12

    goto :goto_18c

    .line 346
    :cond_17f
    add-int v13, v4, v6

    const/16 v16, 0xd

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v12

    .line 343
    :goto_18c
    nop

    .line 342
    nop

    .line 348
    .local v12, "overflowConstraints":J
    move-object v1, v7

    .local v1, "$this$fastMap$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 420
    .local v5, "$i$f$fastMap":I
    nop

    .line 421
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .local v14, "target$iv":Ljava/util/ArrayList;
    move-object v15, v1

    .local v15, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 423
    .local v16, "$i$f$fastForEach":I
    nop

    .line 424
    const/16 v17, 0x0

    .local v17, "index$iv$iv":I
    move-object/from16 v20, v15

    check-cast v20, Ljava/util/Collection;

    move-object/from16 v21, v1

    .end local v1    # "$this$fastMap$iv":Ljava/util/List;
    .local v21, "$this$fastMap$iv":Ljava/util/List;
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v20, v4

    move/from16 v4, v17

    .end local v17    # "index$iv$iv":I
    .local v4, "index$iv$iv":I
    .local v20, "remainingSpace":I
    :goto_1ae
    if-ge v4, v1, :cond_1d2

    .line 425
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 426
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v17

    .local v22, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 422
    .local v23, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move/from16 v24, v1

    move-object v1, v14

    check-cast v1, Ljava/util/Collection;

    move/from16 v25, v4

    .end local v4    # "index$iv$iv":I
    .local v25, "index$iv$iv":I
    move-object/from16 v4, v22

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .local v4, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v26, 0x0

    .line 348
    .local v26, "$i$a$-fastMap-OverflowMeasurePolicy$measure$overflowPlaceables$1":I
    invoke-interface {v4, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 422
    .end local v4    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v26    # "$i$a$-fastMap-OverflowMeasurePolicy$measure$overflowPlaceables$1":I
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 426
    .end local v22    # "it$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 424
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v25, 0x1

    move/from16 v1, v24

    .end local v25    # "index$iv$iv":I
    .local v4, "index$iv$iv":I
    goto :goto_1ae

    :cond_1d2
    move/from16 v25, v4

    .line 428
    .end local v4    # "index$iv$iv":I
    nop

    .line 429
    .end local v15    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastForEach":I
    move-object v1, v14

    check-cast v1, Ljava/util/List;

    .end local v5    # "$i$f$fastMap":I
    .end local v12    # "overflowConstraints":J
    .end local v14    # "target$iv":Ljava/util/ArrayList;
    .end local v21    # "$this$fastMap$iv":Ljava/util/List;
    goto :goto_1dc

    .line 350
    .end local v20    # "remainingSpace":I
    .local v4, "remainingSpace":I
    :cond_1d9
    move/from16 v20, v4

    .end local v4    # "remainingSpace":I
    .restart local v20    # "remainingSpace":I
    const/4 v1, 0x0

    .line 341
    :goto_1dc
    nop

    .line 340
    nop

    .line 354
    .local v1, "overflowPlaceables":Ljava/util/List;
    iget-boolean v4, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->isVertical:Z

    if-eqz v4, :cond_233

    .line 355
    if-eqz v1, :cond_231

    move-object v4, v1

    .local v4, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 430
    .local v5, "$i$f$fastMaxOfOrNull":I
    nop

    .line 431
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1ef

    const/4 v12, 0x0

    goto :goto_228

    .line 432
    :cond_1ef
    const/4 v12, 0x0

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .local v12, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v13, 0x0

    .line 355
    .local v13, "$i$a$-fastMaxOfOrNull-OverflowMeasurePolicy$measure$overflowSpace$1":I
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v12

    .end local v12    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v13    # "$i$a$-fastMaxOfOrNull-OverflowMeasurePolicy$measure$overflowSpace$1":I
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 432
    check-cast v12, Ljava/lang/Comparable;

    .line 433
    .local v12, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v13, 0x1

    .local v13, "i$iv":I
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v14

    if-gt v13, v14, :cond_227

    .line 434
    :goto_209
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .local v15, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v16, 0x0

    .line 355
    .local v16, "$i$a$-fastMaxOfOrNull-OverflowMeasurePolicy$measure$overflowSpace$1":I
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v15

    .end local v15    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v16    # "$i$a$-fastMaxOfOrNull-OverflowMeasurePolicy$measure$overflowSpace$1":I
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 434
    check-cast v15, Ljava/lang/Comparable;

    .line 435
    .local v15, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v15, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v16

    if-lez v16, :cond_222

    move-object v12, v15

    .line 433
    .end local v15    # "v$iv":Ljava/lang/Comparable;
    :cond_222
    if-eq v13, v14, :cond_227

    add-int/lit8 v13, v13, 0x1

    goto :goto_209

    .line 437
    .end local v13    # "i$iv":I
    :cond_227
    nop

    .line 355
    .end local v4    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastMaxOfOrNull":I
    .end local v12    # "maxValue$iv":Ljava/lang/Comparable;
    :goto_228
    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_231

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_283

    :cond_231
    const/4 v4, 0x0

    goto :goto_283

    .line 357
    :cond_233
    if-eqz v1, :cond_282

    move-object v4, v1

    .restart local v4    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 438
    .restart local v5    # "$i$f$fastMaxOfOrNull":I
    nop

    .line 439
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_240

    const/4 v12, 0x0

    goto :goto_279

    .line 440
    :cond_240
    const/4 v12, 0x0

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .local v12, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v13, 0x0

    .line 357
    .local v13, "$i$a$-fastMaxOfOrNull-OverflowMeasurePolicy$measure$overflowSpace$2":I
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v12

    .end local v12    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v13    # "$i$a$-fastMaxOfOrNull-OverflowMeasurePolicy$measure$overflowSpace$2":I
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 440
    check-cast v12, Ljava/lang/Comparable;

    .line 441
    .local v12, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v13, 0x1

    .local v13, "i$iv":I
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v14

    if-gt v13, v14, :cond_278

    .line 442
    :goto_25a
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .local v15, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v16, 0x0

    .line 357
    .local v16, "$i$a$-fastMaxOfOrNull-OverflowMeasurePolicy$measure$overflowSpace$2":I
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v15

    .end local v15    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v16    # "$i$a$-fastMaxOfOrNull-OverflowMeasurePolicy$measure$overflowSpace$2":I
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 442
    check-cast v15, Ljava/lang/Comparable;

    .line 443
    .local v15, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v15, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v16

    if-lez v16, :cond_273

    move-object v12, v15

    .line 441
    .end local v15    # "v$iv":Ljava/lang/Comparable;
    :cond_273
    if-eq v13, v14, :cond_278

    add-int/lit8 v13, v13, 0x1

    goto :goto_25a

    .line 445
    .end local v13    # "i$iv":I
    :cond_278
    nop

    .line 357
    .end local v4    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastMaxOfOrNull":I
    .end local v12    # "maxValue$iv":Ljava/lang/Comparable;
    :goto_279
    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_282

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_283

    :cond_282
    const/4 v4, 0x0

    .line 354
    :goto_283
    nop

    .line 353
    nop

    .line 359
    .local v4, "overflowSpace":I
    add-int/2addr v8, v4

    .line 362
    iget-boolean v5, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->isVertical:Z

    if-eqz v5, :cond_340

    .line 364
    move-object v5, v9

    .local v5, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 446
    .local v12, "$i$f$fastMaxOfOrNull":I
    nop

    .line 447
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_297

    move/from16 v17, v4

    const/4 v13, 0x0

    goto :goto_2d8

    .line 448
    :cond_297
    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v13, v14

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .local v13, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v14, 0x0

    .line 364
    .local v14, "$i$a$-fastMaxOfOrNull-OverflowMeasurePolicy$measure$childrenMaxSpace$1":I
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v13

    .end local v13    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v14    # "$i$a$-fastMaxOfOrNull-OverflowMeasurePolicy$measure$childrenMaxSpace$1":I
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 448
    check-cast v13, Ljava/lang/Comparable;

    .line 449
    .local v13, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v14, 0x1

    .local v14, "i$iv":I
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v15

    if-gt v14, v15, :cond_2d5

    .line 450
    :goto_2b1
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .local v16, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v17, 0x0

    .line 364
    .local v17, "$i$a$-fastMaxOfOrNull-OverflowMeasurePolicy$measure$childrenMaxSpace$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v16

    .end local v16    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v17    # "$i$a$-fastMaxOfOrNull-OverflowMeasurePolicy$measure$childrenMaxSpace$1":I
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 450
    move/from16 v17, v4

    .end local v4    # "overflowSpace":I
    .local v17, "overflowSpace":I
    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/Comparable;

    .line 451
    .local v4, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v4, v13}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v16

    if-lez v16, :cond_2ce

    move-object v13, v4

    .line 449
    .end local v4    # "v$iv":Ljava/lang/Comparable;
    :cond_2ce
    if-eq v14, v15, :cond_2d7

    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v17

    goto :goto_2b1

    .end local v17    # "overflowSpace":I
    .local v4, "overflowSpace":I
    :cond_2d5
    move/from16 v17, v4

    .line 453
    .end local v4    # "overflowSpace":I
    .end local v14    # "i$iv":I
    .restart local v17    # "overflowSpace":I
    :cond_2d7
    nop

    .line 364
    .end local v5    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastMaxOfOrNull":I
    .end local v13    # "maxValue$iv":Ljava/lang/Comparable;
    :goto_2d8
    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_2e1

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2e2

    :cond_2e1
    const/4 v4, 0x0

    .line 365
    :goto_2e2
    if-eqz v1, :cond_339

    move-object v5, v1

    .restart local v5    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 454
    .restart local v12    # "$i$f$fastMaxOfOrNull":I
    nop

    .line 455
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2ef

    const/4 v13, 0x0

    goto :goto_330

    .line 456
    :cond_2ef
    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v13, v14

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .local v13, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v14, 0x0

    .line 365
    .local v14, "$i$a$-fastMaxOfOrNull-OverflowMeasurePolicy$measure$childrenMaxSpace$2":I
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v13

    .end local v13    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v14    # "$i$a$-fastMaxOfOrNull-OverflowMeasurePolicy$measure$childrenMaxSpace$2":I
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 456
    check-cast v13, Ljava/lang/Comparable;

    .line 457
    .local v13, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v14, 0x1

    .local v14, "i$iv":I
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v15

    if-gt v14, v15, :cond_32d

    .line 458
    :goto_309
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .restart local v16    # "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v18, 0x0

    .line 365
    .local v18, "$i$a$-fastMaxOfOrNull-OverflowMeasurePolicy$measure$childrenMaxSpace$2":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v16

    .end local v16    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v18    # "$i$a$-fastMaxOfOrNull-OverflowMeasurePolicy$measure$childrenMaxSpace$2":I
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 458
    move-object/from16 v21, v5

    .end local v5    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .local v21, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/Comparable;

    .line 459
    .local v5, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v5, v13}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v16

    if-lez v16, :cond_326

    move-object v13, v5

    .line 457
    .end local v5    # "v$iv":Ljava/lang/Comparable;
    :cond_326
    if-eq v14, v15, :cond_32f

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v21

    goto :goto_309

    .end local v21    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .local v5, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    :cond_32d
    move-object/from16 v21, v5

    .line 461
    .end local v5    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .end local v14    # "i$iv":I
    .restart local v21    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    :cond_32f
    nop

    .line 365
    .end local v12    # "$i$f$fastMaxOfOrNull":I
    .end local v13    # "maxValue$iv":Ljava/lang/Comparable;
    .end local v21    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    :goto_330
    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_339

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_33a

    :cond_339
    const/4 v5, 0x0

    .line 363
    :goto_33a
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto/16 :goto_3eb

    .line 369
    .end local v17    # "overflowSpace":I
    .restart local v4    # "overflowSpace":I
    :cond_340
    move/from16 v17, v4

    .end local v4    # "overflowSpace":I
    .restart local v17    # "overflowSpace":I
    move-object v4, v9

    .local v4, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 462
    .local v5, "$i$f$fastMaxOfOrNull":I
    nop

    .line 463
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_34d

    const/4 v12, 0x0

    goto :goto_386

    .line 464
    :cond_34d
    const/4 v12, 0x0

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .local v12, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v13, 0x0

    .line 369
    .local v13, "$i$a$-fastMaxOfOrNull-OverflowMeasurePolicy$measure$childrenMaxSpace$3":I
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v12

    .end local v12    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v13    # "$i$a$-fastMaxOfOrNull-OverflowMeasurePolicy$measure$childrenMaxSpace$3":I
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 464
    check-cast v12, Ljava/lang/Comparable;

    .line 465
    .local v12, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v13, 0x1

    .local v13, "i$iv":I
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v14

    if-gt v13, v14, :cond_385

    .line 466
    :goto_367
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .local v15, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v16, 0x0

    .line 369
    .local v16, "$i$a$-fastMaxOfOrNull-OverflowMeasurePolicy$measure$childrenMaxSpace$3":I
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v15

    .end local v15    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v16    # "$i$a$-fastMaxOfOrNull-OverflowMeasurePolicy$measure$childrenMaxSpace$3":I
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 466
    check-cast v15, Ljava/lang/Comparable;

    .line 467
    .local v15, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v15, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v16

    if-lez v16, :cond_380

    move-object v12, v15

    .line 465
    .end local v15    # "v$iv":Ljava/lang/Comparable;
    :cond_380
    if-eq v13, v14, :cond_385

    add-int/lit8 v13, v13, 0x1

    goto :goto_367

    .line 469
    .end local v13    # "i$iv":I
    :cond_385
    nop

    .line 369
    .end local v4    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastMaxOfOrNull":I
    .end local v12    # "maxValue$iv":Ljava/lang/Comparable;
    :goto_386
    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_38f

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_390

    :cond_38f
    const/4 v12, 0x0

    .line 370
    :goto_390
    if-eqz v1, :cond_3e6

    move-object v4, v1

    .restart local v4    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 470
    .restart local v5    # "$i$f$fastMaxOfOrNull":I
    nop

    .line 471
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_39d

    const/4 v14, 0x0

    goto :goto_3dd

    .line 472
    :cond_39d
    const/4 v13, 0x0

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .local v14, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v15, 0x0

    .line 370
    .local v15, "$i$a$-fastMaxOfOrNull-OverflowMeasurePolicy$measure$childrenMaxSpace$4":I
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v14

    .end local v14    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v15    # "$i$a$-fastMaxOfOrNull-OverflowMeasurePolicy$measure$childrenMaxSpace$4":I
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 472
    check-cast v14, Ljava/lang/Comparable;

    .line 473
    .local v14, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v15, 0x1

    .local v15, "i$iv":I
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    if-gt v15, v13, :cond_3da

    .line 474
    :goto_3b6
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .local v16, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v18, 0x0

    .line 370
    .local v18, "$i$a$-fastMaxOfOrNull-OverflowMeasurePolicy$measure$childrenMaxSpace$4":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v16

    .end local v16    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v18    # "$i$a$-fastMaxOfOrNull-OverflowMeasurePolicy$measure$childrenMaxSpace$4":I
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 474
    move-object/from16 v18, v4

    .end local v4    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .local v18, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/Comparable;

    .line 475
    .local v4, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v4, v14}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v16

    if-lez v16, :cond_3d3

    move-object v14, v4

    .line 473
    .end local v4    # "v$iv":Ljava/lang/Comparable;
    :cond_3d3
    if-eq v15, v13, :cond_3dc

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v18

    goto :goto_3b6

    .end local v18    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .local v4, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    :cond_3da
    move-object/from16 v18, v4

    .line 477
    .end local v4    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .end local v15    # "i$iv":I
    .restart local v18    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    :cond_3dc
    nop

    .line 370
    .end local v5    # "$i$f$fastMaxOfOrNull":I
    .end local v14    # "maxValue$iv":Ljava/lang/Comparable;
    .end local v18    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    :goto_3dd
    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_3e6

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3e7

    :cond_3e6
    const/4 v4, 0x0

    .line 368
    :goto_3e7
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 362
    :goto_3eb
    nop

    .line 361
    nop

    .line 374
    .local v4, "childrenMaxSpace":I
    const/4 v5, 0x0

    .line 375
    .local v5, "width":I
    const/4 v12, 0x0

    .line 376
    .local v12, "height":I
    iget-boolean v13, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->isVertical:Z

    if-eqz v13, :cond_40f

    .line 377
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v22

    .line 378
    .end local v5    # "width":I
    .local v22, "width":I
    invoke-static {v2, v3, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v23

    .line 380
    .end local v12    # "height":I
    .local v23, "height":I
    new-instance v5, Landroidx/compose/material3/OverflowMeasurePolicy$$ExternalSyntheticLambda0;

    invoke-direct {v5, v9, v1}, Landroidx/compose/material3/OverflowMeasurePolicy$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, p1

    move-object/from16 v25, v5

    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    goto :goto_42e

    .line 389
    .end local v22    # "width":I
    .end local v23    # "height":I
    .restart local v5    # "width":I
    .restart local v12    # "height":I
    :cond_40f
    invoke-static {v2, v3, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v25

    .line 390
    .end local v5    # "width":I
    .local v25, "width":I
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v26

    .line 392
    .end local v12    # "height":I
    .local v26, "height":I
    new-instance v5, Landroidx/compose/material3/OverflowMeasurePolicy$$ExternalSyntheticLambda1;

    invoke-direct {v5, v9, v1}, Landroidx/compose/material3/OverflowMeasurePolicy$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/16 v29, 0x4

    const/16 v30, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, p1

    move-object/from16 v28, v5

    invoke-static/range {v24 .. v30}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    move/from16 v22, v25

    move/from16 v23, v26

    .line 376
    .end local v25    # "width":I
    .end local v26    # "height":I
    .restart local v22    # "width":I
    .restart local v23    # "height":I
    :goto_42e
    return-object v5
.end method
