.class public final Landroidx/compose/ui/graphics/PathGeometryKt;
.super Ljava/lang/Object;
.source "PathGeometry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathGeometry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathGeometry.kt\nandroidx/compose/ui/graphics/PathGeometryKt\n+ 2 Bezier.kt\nandroidx/compose/ui/graphics/BezierKt\n*L\n1#1,316:1\n453#2:317\n*S KotlinDebug\n*F\n+ 1 PathGeometry.kt\nandroidx/compose/ui/graphics/PathGeometryKt\n*L\n127#1:317\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004*\u00020\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u001a\u0014\u0010\u0006\u001a\u00020\u0002*\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u001a\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "computeDirection",
        "Landroidx/compose/ui/graphics/Path$Direction;",
        "Landroidx/compose/ui/graphics/Path;",
        "divide",
        "",
        "contours",
        "reverse",
        "destination",
        "floatCountForType",
        "",
        "type",
        "Landroidx/compose/ui/graphics/PathSegment$Type;",
        "ui-graphics"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final computeDirection(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path$Direction;
    .registers 34
    .param p0, "$this$computeDirection"    # Landroidx/compose/ui/graphics/Path;

    .line 37
    const/4 v0, 0x1

    .line 39
    .local v0, "first":Z
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;

    move-result-object v1

    .line 40
    .local v1, "iterator":Landroidx/compose/ui/graphics/PathIterator;
    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 42
    .local v2, "points":[F
    const/4 v3, 0x0

    .line 44
    .local v3, "area":F
    const/4 v4, 0x0

    .line 45
    .local v4, "startX":F
    const/4 v5, 0x0

    .line 47
    .local v5, "startY":F
    const/4 v6, 0x0

    .line 48
    .local v6, "endX":F
    const/4 v7, 0x0

    .line 59
    .local v7, "endY":F
    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v1, v2, v8, v9, v10}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v11

    move v15, v4

    move/from16 v16, v5

    move v12, v7

    move-object v4, v11

    move v11, v6

    .line 60
    .end local v5    # "startY":F
    .end local v6    # "endX":F
    .end local v7    # "endY":F
    .local v4, "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    .local v11, "endX":F
    .local v12, "endY":F
    .local v15, "startX":F
    .local v16, "startY":F
    :goto_1b
    sget-object v5, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-eq v4, v5, :cond_e9

    .line 62
    sget-object v5, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x1

    packed-switch v5, :pswitch_data_f4

    new-instance v5, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v5}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v5

    .line 134
    :pswitch_34
    goto/16 :goto_e9

    .line 127
    :pswitch_36
    move v5, v15

    .local v5, "b$iv":F
    move v6, v11

    .local v6, "$this$closeTo$iv":F
    const/4 v7, 0x0

    .line 317
    .local v7, "$i$f$closeTo":I
    sub-float v13, v6, v5

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const v17, 0x358cedba    # 1.05E-6f

    cmpg-float v13, v13, v17

    if-gez v13, :cond_48

    move v5, v14

    goto :goto_49

    :cond_48
    move v5, v8

    .line 127
    .end local v5    # "b$iv":F
    .end local v6    # "$this$closeTo$iv":F
    .end local v7    # "$i$f$closeTo":I
    :goto_49
    if-eqz v5, :cond_5d

    move/from16 v5, v16

    .restart local v5    # "b$iv":F
    move v6, v12

    .restart local v6    # "$this$closeTo$iv":F
    const/4 v7, 0x0

    .line 317
    .restart local v7    # "$i$f$closeTo":I
    sub-float v13, v6, v5

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v13, v13, v17

    if-gez v13, :cond_5a

    goto :goto_5b

    :cond_5a
    move v14, v8

    .line 127
    .end local v5    # "b$iv":F
    .end local v6    # "$this$closeTo$iv":F
    .end local v7    # "$i$f$closeTo":I
    :goto_5b
    if-nez v14, :cond_e3

    .line 128
    :cond_5d
    move v13, v11

    move v14, v12

    move/from16 v17, v15

    move/from16 v18, v16

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    move-result v5

    add-float/2addr v3, v5

    .line 130
    move v5, v15

    .line 131
    .end local v11    # "endX":F
    .local v5, "endX":F
    move/from16 v6, v16

    move v11, v5

    move v12, v6

    .end local v12    # "endY":F
    .local v6, "endY":F
    goto/16 :goto_e3

    .line 111
    .end local v5    # "endX":F
    .end local v6    # "endY":F
    .restart local v11    # "endX":F
    .restart local v12    # "endY":F
    :pswitch_6f
    nop

    .line 113
    aget v17, v2, v8

    .line 114
    aget v18, v2, v14

    .line 115
    aget v19, v2, v9

    .line 116
    aget v20, v2, v13

    .line 117
    aget v21, v2, v7

    .line 118
    aget v22, v2, v6

    .line 119
    const/4 v5, 0x6

    aget v23, v2, v5

    .line 120
    const/4 v6, 0x7

    aget v24, v2, v6

    .line 112
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    move-result v7

    .line 111
    add-float/2addr v3, v7

    .line 123
    aget v5, v2, v5

    .line 124
    .end local v11    # "endX":F
    .restart local v5    # "endX":F
    aget v6, v2, v6

    move v11, v5

    move v12, v6

    .end local v12    # "endY":F
    .restart local v6    # "endY":F
    goto :goto_e3

    .line 109
    .end local v5    # "endX":F
    .end local v6    # "endY":F
    .restart local v11    # "endX":F
    .restart local v12    # "endY":F
    :pswitch_8e
    goto :goto_1b

    .line 89
    :pswitch_8f
    aget v17, v2, v8

    .line 90
    .local v17, "x0":F
    aget v18, v2, v14

    .line 92
    .local v18, "y0":F
    aget v5, v2, v9

    .line 93
    .local v5, "x1":F
    aget v13, v2, v13

    .line 95
    .local v13, "y1":F
    aget v23, v2, v7

    .line 96
    .local v23, "x2":F
    aget v24, v2, v6

    .line 98
    .local v24, "y2":F
    sub-float v6, v5, v17

    const v7, 0x3f2aaaab

    mul-float/2addr v6, v7

    add-float v19, v17, v6

    .line 99
    .local v19, "c1x":F
    sub-float v6, v13, v18

    mul-float/2addr v6, v7

    add-float v20, v18, v6

    .line 101
    .local v20, "c1y":F
    sub-float v6, v5, v23

    mul-float/2addr v6, v7

    add-float v21, v23, v6

    .line 102
    .local v21, "c2x":F
    sub-float v6, v13, v24

    mul-float/2addr v6, v7

    add-float v22, v24, v6

    .line 104
    .local v22, "c2y":F
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    move-result v6

    add-float/2addr v3, v6

    .line 106
    move/from16 v6, v23

    .line 107
    .end local v11    # "endX":F
    .local v6, "endX":F
    move v11, v6

    move/from16 v12, v24

    .end local v5    # "x1":F
    .end local v12    # "endY":F
    .end local v13    # "y1":F
    .end local v17    # "x0":F
    .end local v18    # "y0":F
    .end local v19    # "c1x":F
    .end local v20    # "c1y":F
    .end local v21    # "c2x":F
    .end local v22    # "c2y":F
    .end local v23    # "x2":F
    .local v24, "endY":F
    goto :goto_e3

    .line 74
    .end local v6    # "endX":F
    .end local v24    # "endY":F
    .restart local v11    # "endX":F
    .restart local v12    # "endY":F
    :pswitch_bd
    aget v25, v2, v8

    .line 75
    .local v25, "x0":F
    aget v26, v2, v14

    .line 77
    .local v26, "y0":F
    aget v29, v2, v9

    .line 78
    .local v29, "x1":F
    aget v30, v2, v13

    .line 83
    .local v30, "y1":F
    move/from16 v27, v25

    move/from16 v28, v26

    move/from16 v31, v29

    move/from16 v32, v30

    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    move-result v5

    add-float/2addr v3, v5

    .line 85
    move/from16 v5, v29

    .line 86
    .end local v11    # "endX":F
    .local v5, "endX":F
    move v11, v5

    move/from16 v12, v30

    .end local v12    # "endY":F
    .end local v25    # "x0":F
    .end local v26    # "y0":F
    .end local v29    # "x1":F
    .local v30, "endY":F
    goto :goto_e3

    .line 64
    .end local v5    # "endX":F
    .end local v30    # "endY":F
    .restart local v11    # "endX":F
    .restart local v12    # "endY":F
    :pswitch_d8
    if-nez v0, :cond_db

    .line 65
    goto :goto_e9

    .line 68
    :cond_db
    const/4 v0, 0x0

    .line 70
    aget v5, v2, v8

    .line 71
    .end local v15    # "startX":F
    .local v5, "startX":F
    aget v6, v2, v14

    move v15, v5

    move/from16 v16, v6

    .line 136
    .end local v5    # "startX":F
    .restart local v15    # "startX":F
    :cond_e3
    :goto_e3
    invoke-static {v1, v2, v8, v9, v10}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v4

    goto/16 :goto_1b

    .line 139
    :cond_e9
    :goto_e9
    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_f1

    .line 140
    sget-object v5, Landroidx/compose/ui/graphics/Path$Direction;->Clockwise:Landroidx/compose/ui/graphics/Path$Direction;

    goto :goto_f3

    .line 142
    :cond_f1
    sget-object v5, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    .line 139
    :goto_f3
    return-object v5

    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_d8
        :pswitch_bd
        :pswitch_8f
        :pswitch_8e
        :pswitch_6f
        :pswitch_36
        :pswitch_34
    .end packed-switch
.end method

.method public static final divide(Landroidx/compose/ui/graphics/Path;Ljava/util/List;)Ljava/util/List;
    .registers 19
    .param p0, "$this$divide"    # Landroidx/compose/ui/graphics/Path;
    .param p1, "contours"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Path;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Path;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 168
    move-object/from16 v0, p1

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    .line 170
    .local v1, "path":Landroidx/compose/ui/graphics/Path;
    const/4 v2, 0x1

    .line 171
    .local v2, "first":Z
    const/4 v3, 0x1

    .line 173
    .local v3, "isEmpty":Z
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;

    move-result-object v4

    .line 174
    .local v4, "iterator":Landroidx/compose/ui/graphics/PathIterator;
    const/16 v5, 0x8

    new-array v5, v5, [F

    .line 176
    .local v5, "points":[F
    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v9

    move-object v10, v1

    .line 177
    .end local v1    # "path":Landroidx/compose/ui/graphics/Path;
    .local v9, "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    .local v10, "path":Landroidx/compose/ui/graphics/Path;
    :goto_18
    sget-object v1, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-eq v9, v1, :cond_82

    .line 179
    sget-object v1, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v11

    aget v1, v1, v11

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    packed-switch v1, :pswitch_data_8a

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 203
    :pswitch_30
    goto :goto_18

    .line 202
    :pswitch_31
    invoke-interface {v10}, Landroidx/compose/ui/graphics/Path;->close()V

    goto :goto_7d

    .line 199
    :pswitch_35
    move v1, v11

    aget v11, v5, v7

    move v14, v12

    aget v12, v5, v13

    aget v13, v5, v14

    aget v14, v5, v1

    const/4 v1, 0x6

    aget v15, v5, v1

    const/4 v1, 0x7

    aget v16, v5, v1

    invoke-interface/range {v10 .. v16}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 200
    const/4 v1, 0x0

    move v3, v1

    .end local v3    # "isEmpty":Z
    .local v1, "isEmpty":Z
    goto :goto_7d

    .line 197
    .end local v1    # "isEmpty":Z
    .restart local v3    # "isEmpty":Z
    :pswitch_4b
    goto :goto_18

    .line 194
    :pswitch_4c
    move v1, v11

    move v14, v12

    aget v11, v5, v7

    aget v12, v5, v13

    aget v13, v5, v14

    aget v1, v5, v1

    invoke-interface {v10, v11, v12, v13, v1}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 195
    const/4 v1, 0x0

    move v3, v1

    .end local v3    # "isEmpty":Z
    .restart local v1    # "isEmpty":Z
    goto :goto_7d

    .line 190
    .end local v1    # "isEmpty":Z
    .restart local v3    # "isEmpty":Z
    :pswitch_5c
    aget v1, v5, v7

    aget v11, v5, v13

    invoke-interface {v10, v1, v11}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 191
    const/4 v1, 0x0

    move v3, v1

    .end local v3    # "isEmpty":Z
    .restart local v1    # "isEmpty":Z
    goto :goto_7d

    .line 181
    .end local v1    # "isEmpty":Z
    .restart local v3    # "isEmpty":Z
    :pswitch_66
    if-nez v2, :cond_71

    if-nez v3, :cond_71

    .line 182
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v10

    .line 185
    :cond_71
    const/4 v1, 0x0

    .line 186
    .end local v2    # "first":Z
    .local v1, "first":Z
    const/4 v2, 0x1

    .line 187
    .end local v3    # "isEmpty":Z
    .local v2, "isEmpty":Z
    aget v3, v5, v6

    const/4 v11, 0x1

    aget v11, v5, v11

    invoke-interface {v10, v3, v11}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    move v3, v2

    move v2, v1

    .line 205
    .end local v1    # "first":Z
    .local v2, "first":Z
    .restart local v3    # "isEmpty":Z
    :goto_7d
    invoke-static {v4, v5, v6, v7, v8}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v9

    goto :goto_18

    .line 208
    :cond_82
    if-nez v2, :cond_89

    if-nez v3, :cond_89

    .line 209
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_89
    return-object v0

    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_66
        :pswitch_5c
        :pswitch_4c
        :pswitch_4b
        :pswitch_35
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method public static synthetic divide$default(Landroidx/compose/ui/graphics/Path;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 167
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_b

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_b
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/PathGeometryKt;->divide(Landroidx/compose/ui/graphics/Path;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final floatCountForType(Landroidx/compose/ui/graphics/PathSegment$Type;)I
    .registers 4
    .param p0, "type"    # Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 307
    sget-object v0, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 314
    :pswitch_14
    goto :goto_1f

    .line 313
    :pswitch_15
    goto :goto_1f

    .line 312
    :pswitch_16
    move v1, v2

    goto :goto_1f

    .line 311
    :pswitch_18
    move v1, v2

    goto :goto_1f

    .line 310
    :pswitch_1a
    const/4 v1, 0x6

    goto :goto_1f

    .line 309
    :pswitch_1c
    const/4 v1, 0x4

    goto :goto_1f

    .line 308
    :pswitch_1e
    const/4 v1, 0x2

    .line 315
    :goto_1f
    return v1

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1c
        :pswitch_1a
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public static final reverse(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .registers 23
    .param p0, "$this$reverse"    # Landroidx/compose/ui/graphics/Path;
    .param p1, "destination"    # Landroidx/compose/ui/graphics/Path;

    .line 232
    move-object/from16 v0, p1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;

    move-result-object v7

    .line 234
    .local v7, "iterator":Landroidx/compose/ui/graphics/PathIterator;
    const/4 v8, 0x0

    invoke-interface {v7, v8}, Landroidx/compose/ui/graphics/PathIterator;->calculateSize(Z)I

    move-result v9

    .line 235
    .local v9, "count":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v1

    .line 236
    .local v10, "segments":Ljava/util/ArrayList;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v1

    .line 241
    .local v11, "data":Ljava/util/ArrayList;
    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 242
    .local v1, "points":[F
    const/4 v12, 0x2

    const/4 v2, 0x0

    invoke-static {v7, v1, v8, v12, v2}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v3

    move-object v13, v3

    .line 243
    .local v13, "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    :goto_22
    sget-object v3, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-eq v13, v3, :cond_43

    .line 244
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v3, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-eq v13, v3, :cond_3e

    .line 246
    invoke-static {v13}, Landroidx/compose/ui/graphics/PathGeometryKt;->floatCountForType(Landroidx/compose/ui/graphics/PathSegment$Type;)I

    move-result v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    const-string/jumbo v4, "copyOf(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_3e
    invoke-static {v7, v1, v8, v12, v2}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v13

    goto :goto_22

    .line 251
    :cond_43
    const/4 v2, 0x1

    .line 252
    .local v2, "insertMove":Z
    const/4 v3, 0x0

    .line 253
    .local v3, "insertClose":Z
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 255
    .local v4, "dataIndex":I
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v14, 0x1

    sub-int/2addr v5, v14

    move v15, v3

    move v3, v5

    .local v3, "i":I
    .local v15, "insertClose":Z
    :goto_51
    const/4 v5, -0x1

    if-ge v5, v3, :cond_109

    .line 256
    if-eqz v2, :cond_75

    .line 257
    add-int/lit8 v4, v4, -0x1

    .line 258
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, [F

    .line 259
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([F)I

    move-result v5

    .line 260
    .local v5, "offset":I
    add-int/lit8 v6, v5, -0x1

    aget v6, v1, v6

    move/from16 v16, v8

    aget v8, v1, v5

    invoke-interface {v0, v6, v8}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 261
    const/4 v2, 0x0

    move-object v8, v1

    move/from16 v17, v2

    move/from16 v18, v4

    .end local v5    # "offset":I
    goto :goto_83

    .line 263
    :cond_75
    move/from16 v16, v8

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, [F

    move-object v8, v1

    move/from16 v17, v2

    move/from16 v18, v4

    .line 266
    .end local v1    # "points":[F
    .end local v2    # "insertMove":Z
    .end local v4    # "dataIndex":I
    .local v8, "points":[F
    .local v17, "insertMove":Z
    .local v18, "dataIndex":I
    :goto_83
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/PathSegment$Type;

    sget-object v2, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    packed-switch v1, :pswitch_data_112

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 294
    :pswitch_9b
    move/from16 v19, v3

    goto :goto_cc

    :pswitch_9e
    const/4 v1, 0x1

    move v15, v1

    move/from16 v19, v3

    move/from16 v2, v17

    move/from16 v4, v18

    .end local v15    # "insertClose":Z
    .local v1, "insertClose":Z
    goto/16 :goto_102

    .line 284
    .end local v1    # "insertClose":Z
    .restart local v15    # "insertClose":Z
    :pswitch_a8
    nop

    .line 285
    const/4 v1, 0x4

    aget v1, v8, v1

    .line 286
    const/4 v4, 0x5

    aget v4, v8, v4

    .line 287
    move v5, v3

    .end local v3    # "i":I
    .local v5, "i":I
    aget v3, v8, v12

    .line 288
    move/from16 v20, v4

    move v4, v2

    move/from16 v2, v20

    aget v4, v8, v4

    .line 289
    move v6, v5

    .end local v5    # "i":I
    .local v6, "i":I
    aget v5, v8, v16

    .line 290
    move/from16 v19, v6

    .end local v6    # "i":I
    .local v19, "i":I
    aget v6, v8, v14

    .line 284
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 292
    add-int/lit8 v18, v18, -0x1

    move/from16 v2, v17

    move/from16 v4, v18

    goto :goto_102

    .line 280
    .end local v19    # "i":I
    .restart local v3    # "i":I
    :pswitch_ca
    move/from16 v19, v3

    .line 255
    .end local v3    # "i":I
    .restart local v19    # "i":I
    :goto_cc
    move/from16 v2, v17

    move/from16 v4, v18

    goto :goto_102

    .line 279
    .end local v19    # "i":I
    .restart local v3    # "i":I
    :pswitch_d1
    move v4, v2

    move/from16 v19, v3

    .end local v3    # "i":I
    .restart local v19    # "i":I
    aget v1, v8, v12

    aget v2, v8, v4

    aget v3, v8, v16

    aget v4, v8, v14

    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 280
    add-int/lit8 v18, v18, -0x1

    move/from16 v2, v17

    move/from16 v4, v18

    goto :goto_102

    .line 275
    .end local v19    # "i":I
    .restart local v3    # "i":I
    :pswitch_e6
    move/from16 v19, v3

    .end local v3    # "i":I
    .restart local v19    # "i":I
    aget v1, v8, v16

    aget v2, v8, v14

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 276
    add-int/lit8 v18, v18, -0x1

    move/from16 v2, v17

    move/from16 v4, v18

    goto :goto_102

    .line 268
    .end local v19    # "i":I
    .restart local v3    # "i":I
    :pswitch_f6
    move/from16 v19, v3

    .end local v3    # "i":I
    .restart local v19    # "i":I
    if-eqz v15, :cond_fe

    .line 269
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 270
    const/4 v15, 0x0

    .line 272
    :cond_fe
    const/4 v1, 0x1

    move v2, v1

    move/from16 v4, v18

    .line 255
    .end local v17    # "insertMove":Z
    .end local v18    # "dataIndex":I
    .restart local v2    # "insertMove":Z
    .restart local v4    # "dataIndex":I
    :goto_102
    add-int/lit8 v3, v19, -0x1

    move-object v1, v8

    move/from16 v8, v16

    .end local v19    # "i":I
    .restart local v3    # "i":I
    goto/16 :goto_51

    .end local v8    # "points":[F
    .local v1, "points":[F
    :cond_109
    move/from16 v19, v3

    .line 299
    .end local v3    # "i":I
    if-eqz v15, :cond_110

    .line 300
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 303
    :cond_110
    return-object v0

    nop

    :pswitch_data_112
    .packed-switch 0x1
        :pswitch_f6
        :pswitch_e6
        :pswitch_d1
        :pswitch_ca
        :pswitch_a8
        :pswitch_9e
        :pswitch_9b
    .end packed-switch
.end method

.method public static synthetic reverse$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .registers 4

    .line 231
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    :cond_8
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/PathGeometryKt;->reverse(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method
