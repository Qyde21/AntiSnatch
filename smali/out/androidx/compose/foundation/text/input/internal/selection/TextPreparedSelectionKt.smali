.class public final Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;
.super Ljava/lang/Object;
.source "TextPreparedSelection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt\n+ 2 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldStateKt\n*L\n1#1,587:1\n730#2,23:588\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt\n*L\n492#1:588,23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "calculateNextCursorPositionAndWedgeAffinity",
        "Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;",
        "proposedCursor",
        "",
        "cursor",
        "transformedTextFieldState",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J",
        "foundation"
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
.method public static final calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J
    .registers 20
    .param p0, "proposedCursor"    # I
    .param p1, "cursor"    # I
    .param p2, "transformedTextFieldState"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 482
    move/from16 v0, p0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 484
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(I)J

    move-result-wide v1

    return-wide v1

    .line 487
    :cond_a
    move/from16 v1, p1

    if-le v0, v1, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    .line 492
    .local v2, "forward":Z
    :goto_11
    nop

    .line 493
    nop

    .line 492
    move-object/from16 v3, p2

    .local v3, "$this$getIndexTransformationType$iv":Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    move/from16 v4, p0

    .local v4, "transformedQueryIndex$iv":I
    const/4 v5, 0x0

    .line 588
    .local v5, "$i$f$getIndexTransformationType":I
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed--jx7JFs(I)J

    move-result-wide v6

    .line 589
    .local v6, "untransformed$iv":J
    invoke-virtual {v3, v6, v7}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapToTransformed-GEjPoXI(J)J

    move-result-wide v8

    .line 591
    .local v8, "retransformed$iv":J
    nop

    .line 592
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v10

    if-eqz v10, :cond_30

    .line 594
    sget-object v10, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Untransformed:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    goto :goto_50

    .line 596
    :cond_30
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v10

    if-nez v10, :cond_3f

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v10

    if-nez v10, :cond_3f

    .line 599
    sget-object v10, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Replacement:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    goto :goto_50

    .line 601
    :cond_3f
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v10

    if-eqz v10, :cond_4e

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v10

    if-nez v10, :cond_4e

    .line 603
    sget-object v10, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Insertion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    goto :goto_50

    .line 607
    :cond_4e
    sget-object v10, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Deletion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 591
    :goto_50
    nop

    .line 590
    nop

    .line 610
    .local v10, "type$iv":Landroidx/compose/foundation/text/input/internal/IndexTransformationType;
    move-object v11, v10

    .local v11, "type":Landroidx/compose/foundation/text/input/internal/IndexTransformationType;
    move-wide v12, v8

    .local v12, "retransformed":J
    const/4 v14, 0x0

    .line 495
    .local v14, "$i$a$-getIndexTransformationType-TextPreparedSelectionKt$calculateNextCursorPositionAndWedgeAffinity$1":I
    sget-object v15, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->ordinal()I

    move-result v16

    aget v15, v15, v16

    packed-switch v15, :pswitch_data_c4

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 524
    :pswitch_66
    if-eqz v2, :cond_80

    .line 525
    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v15

    if-ne v0, v15, :cond_75

    .line 527
    sget-object v15, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-static {v0, v15}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    move-result-wide v15

    goto :goto_c1

    .line 531
    :cond_75
    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v15

    sget-object v1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-static {v15, v1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    move-result-wide v15

    goto :goto_c1

    .line 536
    :cond_80
    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    if-ne v0, v1, :cond_8d

    .line 538
    sget-object v1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    move-result-wide v15

    goto :goto_c1

    .line 542
    :cond_8d
    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    sget-object v15, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-static {v1, v15}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    move-result-wide v15

    goto :goto_c1

    .line 514
    :pswitch_98
    if-eqz v2, :cond_a5

    .line 515
    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    sget-object v15, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-static {v1, v15}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    move-result-wide v15

    goto :goto_c1

    .line 517
    :cond_a5
    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    sget-object v15, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-static {v1, v15}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    move-result-wide v15

    goto :goto_c1

    .line 507
    :pswitch_b0
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(I)J

    move-result-wide v15

    goto :goto_c1

    .line 501
    :pswitch_b5
    nop

    .line 502
    if-eqz v2, :cond_bb

    sget-object v1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    goto :goto_bd

    :cond_bb
    sget-object v1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 500
    :goto_bd
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    move-result-wide v15

    .line 546
    :goto_c1
    nop

    .line 610
    .end local v11    # "type":Landroidx/compose/foundation/text/input/internal/IndexTransformationType;
    .end local v12    # "retransformed":J
    .end local v14    # "$i$a$-getIndexTransformationType-TextPreparedSelectionKt$calculateNextCursorPositionAndWedgeAffinity$1":I
    nop

    .line 492
    .end local v3    # "$this$getIndexTransformationType$iv":Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .end local v4    # "transformedQueryIndex$iv":I
    .end local v5    # "$i$f$getIndexTransformationType":I
    .end local v6    # "untransformed$iv":J
    .end local v8    # "retransformed$iv":J
    .end local v10    # "type$iv":Landroidx/compose/foundation/text/input/internal/IndexTransformationType;
    return-wide v15

    :pswitch_data_c4
    .packed-switch 0x1
        :pswitch_b5
        :pswitch_b0
        :pswitch_98
        :pswitch_66
    .end packed-switch
.end method
