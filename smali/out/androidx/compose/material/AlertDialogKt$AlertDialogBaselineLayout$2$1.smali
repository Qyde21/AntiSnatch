.class final Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;
.super Ljava/lang/Object;
.source "AlertDialog.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt;->AlertDialogBaselineLayout(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,450:1\n117#2,2:451\n34#2,6:453\n119#2:459\n117#2,2:460\n34#2,6:462\n119#2:468\n1#3:469\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1\n*L\n264#1:451,2\n264#1:453,6\n264#1:459\n268#1:460,2\n268#1:462,6\n268#1:468\n*E\n"
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


# static fields
.field public static final INSTANCE:Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;

    invoke-direct {v0}, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;-><init>()V

    sput-object v0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;->INSTANCE:Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final measure_3p2s80s$lambda$7(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .registers 16
    .param p0, "$titlePlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p1, "$titlePositionY"    # I
    .param p2, "$textPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p3, "$textPositionY"    # I
    .param p4, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 335
    if-eqz p0, :cond_d

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p1

    move-object v0, p4

    .end local p0    # "$titlePlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local p1    # "$titlePositionY":I
    .end local p4    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v0, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v1, "$titlePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "$titlePositionY":I
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_10

    .end local v0    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v1    # "$titlePlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v3    # "$titlePositionY":I
    .restart local p0    # "$titlePlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local p1    # "$titlePositionY":I
    .restart local p4    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    :cond_d
    move-object v1, p0

    move v3, p1

    move-object v0, p4

    .line 336
    .end local p0    # "$titlePlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local p1    # "$titlePositionY":I
    .end local p4    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .restart local v0    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .restart local v1    # "$titlePlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v3    # "$titlePositionY":I
    :goto_10
    if-eqz p2, :cond_1d

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    move v7, p3

    move-object v4, v0

    .end local v0    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local p2    # "$textPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local p3    # "$textPositionY":I
    .local v4, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v5, "$textPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v7, "$textPositionY":I
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .end local v4    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .restart local v0    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    goto :goto_1f

    .end local v5    # "$textPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v7    # "$textPositionY":I
    .restart local p2    # "$textPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local p3    # "$textPositionY":I
    :cond_1d
    move-object v5, p2

    move v7, p3

    .line 337
    .end local p2    # "$textPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local p3    # "$textPositionY":I
    .restart local v5    # "$textPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v7    # "$textPositionY":I
    :goto_1f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 23
    .param p1, "$this$Layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "$v$c$androidx-compose-ui-unit-Constraints$-constraints$0"    # J
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

    .line 265
    move-object/from16 v0, p1

    .line 263
    nop

    .line 264
    move-object/from16 v1, p2

    .local v1, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 451
    .local v2, "$i$f$fastFirstOrNull":I
    nop

    .line 452
    move-object v3, v1

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 453
    .local v4, "$i$f$fastForEach":I
    nop

    .line 454
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_12
    const/4 v7, 0x0

    if-ge v5, v6, :cond_31

    .line 455
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 456
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 452
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .local v11, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v12, 0x0

    .line 264
    .local v12, "$i$a$-fastFirstOrNull-AlertDialogKt$AlertDialogBaselineLayout$2$1$titlePlaceable$1":I
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    const-string/jumbo v14, "title"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 452
    .end local v11    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v12    # "$i$a$-fastFirstOrNull-AlertDialogKt$AlertDialogBaselineLayout$2$1$titlePlaceable$1":I
    if-eqz v11, :cond_2d

    goto :goto_33

    .line 456
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_2d
    nop

    .line 454
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 458
    .end local v5    # "index$iv$iv":I
    :cond_31
    nop

    .line 459
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    move-object v9, v7

    .line 264
    .end local v1    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastFirstOrNull":I
    :goto_33
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 265
    if-eqz v9, :cond_4b

    .line 263
    nop

    .line 265
    const/16 v16, 0xb

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v10, p3

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v9, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    goto :goto_4c

    :cond_4b
    move-object v1, v7

    .line 262
    :goto_4c
    move-object v8, v1

    .line 269
    .local v8, "titlePlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 267
    nop

    .line 268
    move-object/from16 v1, p2

    .restart local v1    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 460
    .restart local v2    # "$i$f$fastFirstOrNull":I
    nop

    .line 461
    move-object v3, v1

    .restart local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 462
    .restart local v4    # "$i$f$fastForEach":I
    nop

    .line 463
    const/4 v5, 0x0

    .restart local v5    # "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_5e
    if-ge v5, v6, :cond_7c

    .line 464
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 465
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 461
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .local v12, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v13, 0x0

    .line 268
    .local v13, "$i$a$-fastFirstOrNull-AlertDialogKt$AlertDialogBaselineLayout$2$1$textPlaceable$1":I
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v14

    const-string/jumbo v15, "text"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 461
    .end local v12    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v13    # "$i$a$-fastFirstOrNull-AlertDialogKt$AlertDialogBaselineLayout$2$1$textPlaceable$1":I
    if-eqz v12, :cond_78

    goto :goto_7e

    .line 465
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_78
    nop

    .line 463
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_5e

    .line 467
    .end local v5    # "index$iv$iv":I
    :cond_7c
    nop

    .line 468
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    move-object v10, v7

    .line 268
    .end local v1    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastFirstOrNull":I
    :goto_7e
    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 269
    if-eqz v1, :cond_97

    .line 267
    nop

    .line 269
    const/16 v16, 0xb

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v10, p3

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    goto :goto_98

    :cond_97
    move-object v1, v7

    .line 266
    :goto_98
    move-object v9, v1

    .line 271
    .local v9, "textPlaceable":Landroidx/compose/ui/layout/Placeable;
    const/4 v1, 0x0

    if-eqz v8, :cond_a1

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    goto :goto_a2

    :cond_a1
    move v2, v1

    :goto_a2
    if-eqz v9, :cond_a9

    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    goto :goto_aa

    :cond_a9
    move v3, v1

    :goto_aa
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 274
    .local v2, "layoutWidth":I
    const/high16 v3, -0x80000000

    if-eqz v8, :cond_d6

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v8, v4}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .local v4, "baseline":I
    const/4 v5, 0x0

    .line 275
    .local v5, "$i$a$-let-AlertDialogKt$AlertDialogBaselineLayout$2$1$firstTitleBaseline$1":I
    if-ne v4, v3, :cond_cb

    move-object v6, v7

    goto :goto_cf

    :cond_cb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 274
    .end local v4    # "baseline":I
    .end local v5    # "$i$a$-let-AlertDialogKt$AlertDialogBaselineLayout$2$1$firstTitleBaseline$1":I
    :goto_cf
    if-eqz v6, :cond_d6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_d7

    .line 276
    :cond_d6
    move v4, v1

    .line 274
    :goto_d7
    nop

    .line 273
    move v10, v4

    .line 278
    .local v10, "firstTitleBaseline":I
    if-eqz v8, :cond_f5

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v8, v4}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v4

    .restart local v4    # "baseline":I
    const/4 v5, 0x0

    .line 279
    .local v5, "$i$a$-let-AlertDialogKt$AlertDialogBaselineLayout$2$1$lastTitleBaseline$1":I
    if-ne v4, v3, :cond_ea

    move-object v6, v7

    goto :goto_ee

    :cond_ea
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 278
    .end local v4    # "baseline":I
    .end local v5    # "$i$a$-let-AlertDialogKt$AlertDialogBaselineLayout$2$1$lastTitleBaseline$1":I
    :goto_ee
    if-eqz v6, :cond_f5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_f6

    .line 280
    :cond_f5
    move v4, v1

    .line 278
    :goto_f6
    nop

    .line 277
    move v11, v4

    .line 282
    .local v11, "lastTitleBaseline":I
    invoke-static {}, Landroidx/compose/material/AlertDialogKt;->access$getTitleBaselineDistanceFromTop$p()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx--R2X_6o(J)I

    move-result v12

    .line 285
    .local v12, "titleOffset":I
    sub-int v13, v12, v10

    .line 288
    .local v13, "titlePositionY":I
    if-eqz v9, :cond_11d

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v9, v4}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v4

    .restart local v4    # "baseline":I
    const/4 v5, 0x0

    .line 289
    .local v5, "$i$a$-let-AlertDialogKt$AlertDialogBaselineLayout$2$1$firstTextBaseline$1":I
    if-ne v4, v3, :cond_112

    goto :goto_116

    :cond_112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 288
    .end local v4    # "baseline":I
    .end local v5    # "$i$a$-let-AlertDialogKt$AlertDialogBaselineLayout$2$1$firstTextBaseline$1":I
    :goto_116
    if-eqz v7, :cond_11d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_11e

    .line 290
    :cond_11d
    move v3, v1

    .line 288
    :goto_11e
    nop

    .line 287
    move v7, v3

    .line 293
    .local v7, "firstTextBaseline":I
    if-nez v8, :cond_12b

    .line 294
    invoke-static {}, Landroidx/compose/material/AlertDialogKt;->access$getTextBaselineDistanceFromTop$p()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx--R2X_6o(J)I

    move-result v3

    goto :goto_133

    .line 296
    :cond_12b
    invoke-static {}, Landroidx/compose/material/AlertDialogKt;->access$getTextBaselineDistanceFromTitle$p()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx--R2X_6o(J)I

    move-result v3

    .line 293
    :goto_133
    nop

    .line 292
    move v14, v3

    .line 300
    .local v14, "textOffset":I
    if-eqz v8, :cond_13f

    move-object v3, v8

    .line 469
    .local v3, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$a$-let-AlertDialogKt$AlertDialogBaselineLayout$2$1$titleHeightWithSpacing$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    add-int/2addr v5, v13

    .end local v3    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v4    # "$i$a$-let-AlertDialogKt$AlertDialogBaselineLayout$2$1$titleHeightWithSpacing$1":I
    goto :goto_140

    :cond_13f
    move v5, v1

    :goto_140
    move v15, v5

    .line 305
    .local v15, "titleHeightWithSpacing":I
    if-nez v8, :cond_146

    .line 307
    sub-int v3, v14, v7

    goto :goto_150

    .line 309
    :cond_146
    if-nez v11, :cond_14c

    .line 313
    sub-int v3, v15, v7

    add-int/2addr v3, v14

    goto :goto_150

    .line 316
    :cond_14c
    add-int v3, v13, v11

    sub-int/2addr v3, v7

    add-int/2addr v3, v14

    .line 305
    :goto_150
    nop

    .line 304
    nop

    .line 322
    .local v3, "textPositionY":I
    if-eqz v9, :cond_171

    move-object v4, v9

    .local v4, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v5, 0x0

    .line 323
    .local v5, "$i$a$-let-AlertDialogKt$AlertDialogBaselineLayout$2$1$textHeightWithSpacing$1":I
    if-nez v11, :cond_15f

    .line 324
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    add-int/2addr v1, v14

    sub-int/2addr v1, v7

    goto :goto_16f

    .line 326
    :cond_15f
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    add-int/2addr v6, v14

    .line 327
    nop

    .line 326
    sub-int/2addr v6, v7

    .line 328
    if-eqz v8, :cond_16c

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    :cond_16c
    sub-int/2addr v1, v11

    .line 326
    sub-int/2addr v6, v1

    move v1, v6

    .line 329
    :goto_16f
    nop

    .line 322
    .end local v4    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v5    # "$i$a$-let-AlertDialogKt$AlertDialogBaselineLayout$2$1$textHeightWithSpacing$1":I
    goto :goto_172

    .line 330
    :cond_171
    nop

    .line 322
    :goto_172
    nop

    .line 321
    move/from16 v16, v1

    .line 332
    .local v16, "textHeightWithSpacing":I
    move v1, v2

    .end local v2    # "layoutWidth":I
    .local v1, "layoutWidth":I
    add-int v2, v15, v16

    .line 334
    .local v2, "layoutHeight":I
    new-instance v4, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v8, v13, v9, v3}, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move/from16 v17, v3

    .end local v3    # "textPositionY":I
    .local v17, "textPositionY":I
    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    .line 337
    return-object v3
.end method
