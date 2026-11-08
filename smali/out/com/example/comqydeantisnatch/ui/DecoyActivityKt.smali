.class public final Lcom/example/comqydeantisnatch/ui/DecoyActivityKt;
.super Ljava/lang/Object;
.source "DecoyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDecoyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DecoyActivity.kt\ncom/example/comqydeantisnatch/ui/DecoyActivityKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,137:1\n1128#2,6:138\n1128#2,6:144\n1128#2,6:150\n1128#2,6:188\n70#3:156\n68#3,8:157\n77#3:236\n81#4,6:165\n88#4,6:180\n81#4,6:205\n88#4,6:220\n96#4:231\n96#4:235\n391#5,9:171\n400#5:186\n391#5,9:211\n400#5:226\n401#5,2:229\n401#5,2:233\n122#6:187\n122#6:194\n122#6:227\n122#6:228\n87#7:195\n84#7,9:196\n94#7:232\n85#8:237\n117#8,2:238\n85#8:240\n117#8,2:241\n*S KotlinDebug\n*F\n+ 1 DecoyActivity.kt\ncom/example/comqydeantisnatch/ui/DecoyActivityKt\n*L\n83#1:138,6\n84#1:144,6\n86#1:150,6\n104#1:188,6\n93#1:156\n93#1:157,8\n93#1:236\n93#1:165,6\n93#1:180,6\n112#1:205,6\n112#1:220,6\n112#1:231\n93#1:235\n93#1:171,9\n93#1:186\n112#1:211,9\n112#1:226\n112#1:229,2\n93#1:233,2\n102#1:187\n114#1:194\n122#1:227\n128#1:228\n112#1:195\n112#1:196,9\n112#1:232\n83#1:237\n83#1:238,2\n84#1:240\n84#1:241,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u001a\u001b\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005\u00b2\u0006\n\u0010\u0006\u001a\u00020\u0007X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0008\u001a\u00020\u0007X\u008a\u008e\u0002"
    }
    d2 = {
        "DecoyScreen",
        "",
        "onUnlock",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "app",
        "progress",
        "",
        "tapCount"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final DecoyScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 92
    .param p0, "onUnlock"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "onUnlock"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const v2, -0x4ae9d31

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(DecoyScreen)N(onUnlock)82@2755L31,83@2807L30,85@2864L123,85@2843L144,92@2993L1323:DecoyActivity.kt#zd4kms"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p2

    .local v4, "$dirty":I
    and-int/lit8 v5, v1, 0x6

    const/4 v7, 0x2

    if-nez v5, :cond_28

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v5, 0x4

    goto :goto_27

    :cond_26
    move v5, v7

    :goto_27
    or-int/2addr v4, v5

    :cond_28
    and-int/lit8 v5, v4, 0x3

    if-eq v5, v7, :cond_2e

    const/4 v5, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v5, 0x0

    :goto_2f
    and-int/lit8 v10, v4, 0x1

    invoke-interface {v3, v5, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_464

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_43

    const/4 v5, -0x1

    const-string v10, "com.example.comqydeantisnatch.ui.DecoyScreen (DecoyActivity.kt:81)"

    invoke-static {v2, v4, v5, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 83
    :cond_43
    const v2, 0x6c83f42e

    const-string v5, "CC(remember):DecoyActivity.kt#9igjgp"

    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid\\1":Z
    move-object v10, v3

    .local v10, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 138
    .local v11, "$i$f$cache\\1\\83":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it\\1":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 139
    .local v13, "$i$a$-let-ComposerKt$cache$1\\2\\138\\1":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    const/16 p1, 0xc

    const/4 v15, 0x0

    if-ne v12, v14, :cond_6d

    .line 140
    const/4 v14, 0x0

    .line 83
    .local v14, "$i$a$-cache-DecoyActivityKt$DecoyScreen$progress$2\\3\\140\\0":I
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v15, v7, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 140
    .end local v14    # "$i$a$-cache-DecoyActivityKt$DecoyScreen$progress$2\\3\\140\\0":I
    nop

    .line 141
    .local v6, "value\\2":Ljava/lang/Object;
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    move-object v12, v6

    .end local v6    # "value\\2":Ljava/lang/Object;
    goto :goto_6e

    .line 143
    :cond_6d
    nop

    .line 138
    .end local v12    # "it\\1":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1\\2\\138\\1":I
    :goto_6e
    nop

    .line 83
    .end local v2    # "invalid\\1":Z
    .end local v10    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache\\1\\83":I
    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/MutableState;

    .local v2, "progress$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 84
    const v6, 0x6c83faad

    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    .local v6, "invalid\\4":Z
    move-object v10, v3

    .local v10, "$this$cache\\4":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 144
    .local v11, "$i$f$cache\\4\\84":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it\\4":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 145
    .local v13, "$i$a$-let-ComposerKt$cache$1\\5\\144\\4":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_9c

    .line 146
    const/4 v14, 0x0

    .line 84
    .local v14, "$i$a$-cache-DecoyActivityKt$DecoyScreen$tapCount$2\\6\\146\\0":I
    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v15, v7, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 146
    .end local v14    # "$i$a$-cache-DecoyActivityKt$DecoyScreen$tapCount$2\\6\\146\\0":I
    nop

    .line 147
    .local v7, "value\\5":Ljava/lang/Object;
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    move-object v12, v7

    .end local v7    # "value\\5":Ljava/lang/Object;
    goto :goto_9e

    .line 149
    :cond_9c
    const/16 v17, 0x0

    .line 144
    .end local v12    # "it\\4":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1\\5\\144\\4":I
    :goto_9e
    nop

    .line 84
    .end local v6    # "invalid\\4":Z
    .end local v10    # "$this$cache\\4":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache\\4\\84":I
    move-object v6, v12

    check-cast v6, Landroidx/compose/runtime/MutableState;

    .local v6, "tapCount$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 86
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v9, 0x6c84022a

    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    .local v9, "invalid\\7":Z
    move-object v10, v3

    .local v10, "$this$cache\\7":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 150
    .local v11, "$i$f$cache\\7\\86":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it\\7":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 151
    .local v13, "$i$a$-let-ComposerKt$cache$1\\8\\150\\7":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_cb

    .line 152
    const/4 v14, 0x0

    .line 86
    .local v14, "$i$a$-cache-DecoyActivityKt$DecoyScreen$1\\9\\152\\0":I
    new-instance v8, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt$DecoyScreen$1$1;

    invoke-direct {v8, v2, v15}, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt$DecoyScreen$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 152
    .end local v14    # "$i$a$-cache-DecoyActivityKt$DecoyScreen$1\\9\\152\\0":I
    nop

    .line 153
    .local v8, "value\\8":Ljava/lang/Object;
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    move-object v12, v8

    .end local v8    # "value\\8":Ljava/lang/Object;
    goto :goto_cc

    .line 155
    :cond_cb
    nop

    .line 150
    .end local v12    # "it\\7":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1\\8\\150\\7":I
    :goto_cc
    nop

    .line 86
    .end local v9    # "invalid\\7":Z
    .end local v10    # "$this$cache\\7":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache\\7\\86":I
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v8, 0x6

    invoke-static {v7, v12, v3, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 94
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 95
    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v7, v9, v10, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 96
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v19

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 97
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 93
    nop

    .local v7, "modifier\\10":Landroidx/compose/ui/Modifier;
    move-object v11, v3

    .local v11, "$composer\\10":Landroidx/compose/runtime/Composer;
    const/16 v12, 0x36

    .local v9, "contentAlignment\\10":Landroidx/compose/ui/Alignment;
    .local v12, "$changed\\10":I
    const/4 v13, 0x0

    .line 156
    .local v13, "$i$f$Box\\10\\93":I
    const v14, 0x3e277f0a

    const-string v15, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    invoke-static {v11, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 157
    const/4 v14, 0x0

    .line 160
    .local v14, "propagateMinConstraints\\10":Z
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .line 164
    .local v15, "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 163
    shl-int/lit8 v18, v12, 0x3

    and-int/lit8 v18, v18, 0x70

    .line 161
    move-object/from16 v19, v11

    .local v19, "$composer\\11":Landroidx/compose/runtime/Composer;
    move-object/from16 v20, v15

    .local v20, "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v21, v7

    .local v18, "$changed\\11":I
    .local v21, "modifier\\11":Landroidx/compose/ui/Modifier;
    const/16 v22, 0x0

    .line 165
    .local v22, "$i$f$Layout\\11\\161":I
    const v10, -0x451e1427

    move/from16 v24, v8

    const-string v8, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    move-object/from16 v25, v2

    move-object/from16 v2, v19

    .end local v19    # "$composer\\11":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\11":Landroidx/compose/runtime/Composer;
    .local v25, "progress$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 166
    move/from16 v10, v17

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 167
    .local v10, "compositeKeyHash\\11":I
    move-object/from16 v26, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v26, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 168
    .local v3, "localMap\\11":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v27, v4

    move-object/from16 v4, v21

    .end local v7    # "modifier\\10":Landroidx/compose/ui/Modifier;
    .local v4, "modifier\\11":Landroidx/compose/ui/Modifier;
    .local v21, "modifier\\10":Landroidx/compose/ui/Modifier;
    .local v27, "$dirty":I
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 170
    .local v7, "materialized\\11":Landroidx/compose/ui/Modifier;
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v28

    move-object/from16 v29, v2

    .end local v2    # "$composer\\11":Landroidx/compose/runtime/Composer;
    .local v29, "$composer\\11":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v2, v18, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 169
    nop

    .local v2, "$changed\\12":I
    move-object/from16 v30, v29

    .local v30, "$composer\\12":Landroidx/compose/runtime/Composer;
    move-object/from16 v31, v28

    .local v31, "factory\\12":Lkotlin/jvm/functions/Function0;
    const/16 v28, 0x0

    .line 171
    .local v28, "$i$f$ReusableComposeNode\\12\\169":I
    move/from16 v32, v2

    .end local v2    # "$changed\\12":I
    .local v32, "$changed\\12":I
    const v2, -0x20f7d59c

    move-object/from16 v33, v4

    .end local v4    # "modifier\\11":Landroidx/compose/ui/Modifier;
    .local v33, "modifier\\11":Landroidx/compose/ui/Modifier;
    const-string v4, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    move-object/from16 v34, v9

    move-object/from16 v9, v30

    .end local v30    # "$composer\\12":Landroidx/compose/runtime/Composer;
    .local v9, "$composer\\12":Landroidx/compose/runtime/Composer;
    .local v34, "contentAlignment\\10":Landroidx/compose/ui/Alignment;
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 172
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_16b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 173
    :cond_16b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 174
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_17a

    .line 175
    move-object/from16 v2, v31

    .end local v31    # "factory\\12":Lkotlin/jvm/functions/Function0;
    .local v2, "factory\\12":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17f

    .line 177
    .end local v2    # "factory\\12":Lkotlin/jvm/functions/Function0;
    .restart local v31    # "factory\\12":Lkotlin/jvm/functions/Function0;
    :cond_17a
    move-object/from16 v2, v31

    .end local v31    # "factory\\12":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory\\12":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 179
    :goto_17f
    move-object/from16 v31, v2

    .end local v2    # "factory\\12":Lkotlin/jvm/functions/Function0;
    .restart local v31    # "factory\\12":Lkotlin/jvm/functions/Function0;
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240\\13":Landroidx/compose/runtime/Composer;
    const/16 v35, 0x0

    .line 180
    .local v35, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\13\\179\\11":I
    sget-object v36, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v37, v9

    .end local v9    # "$composer\\12":Landroidx/compose/runtime/Composer;
    .local v37, "$composer\\12":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    move/from16 v36, v10

    move-object/from16 v10, v20

    .end local v20    # "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v10, "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v36, "compositeKeyHash\\11":I
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v38, v3

    .end local v3    # "localMap\\11":Landroidx/compose/runtime/CompositionLocalMap;
    .local v38, "localMap\\11":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 184
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    nop

    .line 179
    .end local v2    # "$this$Layout_u24lambda_u240\\13":Landroidx/compose/runtime/Composer;
    .end local v35    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\13\\179\\11":I
    nop

    .line 186
    shr-int/lit8 v2, v32, 0x6

    const/16 v3, 0xe

    and-int/2addr v2, v3

    .local v2, "$changed\\14":I
    move-object/from16 v9, v37

    .local v9, "$composer\\14":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 162
    .local v20, "$i$a$-Layout-BoxKt$Box$1\\14\\186\\10":I
    move/from16 v35, v3

    const v3, 0x6d423196

    move/from16 v39, v2

    .end local v2    # "$changed\\14":I
    .local v39, "$changed\\14":I
    const-string v2, "C72@3469L9:Box.kt#2w3rfo"

    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v3, v12, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .local v3, "$changed\\15":I
    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    .local v2, "$this$DecoyScreen_u24lambda_u2410\\15":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v40, v9

    .local v40, "$composer\\15":Landroidx/compose/runtime/Composer;
    const/16 v41, 0x0

    .line 100
    .local v41, "$i$a$-Box-DecoyActivityKt$DecoyScreen$2\\15\\162\\0":I
    move/from16 v42, v3

    .end local v3    # "$changed\\15":I
    .local v42, "$changed\\15":I
    const v3, 0x5b251ae

    move-object/from16 v43, v7

    .end local v7    # "materialized\\11":Landroidx/compose/ui/Modifier;
    .local v43, "materialized\\11":Landroidx/compose/ui/Modifier;
    const-string v7, "C103@3359L148,99@3222L295,111@3527L783:DecoyActivity.kt#zd4kms"

    move-object/from16 v44, v9

    .end local v40    # "$composer\\15":Landroidx/compose/runtime/Composer;
    .local v9, "$composer\\15":Landroidx/compose/runtime/Composer;
    .local v44, "$composer\\14":Landroidx/compose/runtime/Composer;
    invoke-static {v9, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 101
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 102
    const/16 v7, 0x64

    .local v7, "$this$dp\\16":I
    const/16 v40, 0x0

    .line 187
    .local v40, "$i$f$getDp\\16\\102":I
    move-object/from16 v45, v10

    .end local v10    # "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v45, "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    int-to-float v10, v7

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 102
    .end local v7    # "$this$dp\\16":I
    .end local v40    # "$i$f$getDp\\16\\102":I
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 103
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    invoke-interface {v2, v3, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v46

    .line 104
    const v3, 0x21375a69

    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v27, 0xe

    const/4 v5, 0x4

    if-ne v3, v5, :cond_21e

    const/16 v23, 0x1

    goto :goto_220

    :cond_21e
    const/16 v23, 0x0

    .local v23, "invalid\\17":Z
    :goto_220
    move-object v3, v9

    .local v3, "$this$cache\\17":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 188
    .local v5, "$i$f$cache\\17\\104":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it\\17":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 189
    .local v10, "$i$a$-let-ComposerKt$cache$1\\18\\188\\17":I
    if-nez v23, :cond_235

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v40, v2

    .end local v2    # "$this$DecoyScreen_u24lambda_u2410\\15":Landroidx/compose/foundation/layout/BoxScope;
    .local v40, "$this$DecoyScreen_u24lambda_u2410\\15":Landroidx/compose/foundation/layout/BoxScope;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_234

    goto :goto_237

    .line 193
    :cond_234
    goto :goto_244

    .line 189
    .end local v40    # "$this$DecoyScreen_u24lambda_u2410\\15":Landroidx/compose/foundation/layout/BoxScope;
    .restart local v2    # "$this$DecoyScreen_u24lambda_u2410\\15":Landroidx/compose/foundation/layout/BoxScope;
    :cond_235
    move-object/from16 v40, v2

    .line 190
    .end local v2    # "$this$DecoyScreen_u24lambda_u2410\\15":Landroidx/compose/foundation/layout/BoxScope;
    .restart local v40    # "$this$DecoyScreen_u24lambda_u2410\\15":Landroidx/compose/foundation/layout/BoxScope;
    :goto_237
    const/4 v2, 0x0

    .line 104
    .local v2, "$i$a$-cache-DecoyActivityKt$DecoyScreen$2$1\\19\\190\\15":I
    move/from16 v16, v2

    .end local v2    # "$i$a$-cache-DecoyActivityKt$DecoyScreen$2$1\\19\\190\\15":I
    .local v16, "$i$a$-cache-DecoyActivityKt$DecoyScreen$2$1\\19\\190\\15":I
    new-instance v2, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v6}, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 190
    .end local v16    # "$i$a$-cache-DecoyActivityKt$DecoyScreen$2$1\\19\\190\\15":I
    nop

    .line 191
    .local v2, "value\\18":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    move-object v7, v2

    .line 188
    .end local v2    # "value\\18":Ljava/lang/Object;
    .end local v7    # "it\\17":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1\\18\\188\\17":I
    :goto_244
    nop

    .line 104
    .end local v3    # "$this$cache\\17":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache\\17\\104":I
    .end local v23    # "invalid\\17":Z
    move-object/from16 v51, v7

    check-cast v51, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v52, 0xf

    const/16 v53, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-static/range {v46 .. v53}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 100
    const/4 v10, 0x0

    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 113
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    .line 114
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v5, 0x20

    .local v5, "$this$dp\\20":I
    const/4 v7, 0x0

    .line 194
    .local v7, "$i$f$getDp\\20\\114":I
    int-to-float v10, v5

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 114
    .end local v5    # "$this$dp\\20":I
    .end local v7    # "$i$f$getDp\\20\\114":I
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 113
    nop

    .line 112
    move-object v5, v9

    .local v2, "horizontalAlignment\\21":Landroidx/compose/ui/Alignment$Horizontal;
    .local v3, "modifier\\21":Landroidx/compose/ui/Modifier;
    .local v5, "$composer\\21":Landroidx/compose/runtime/Composer;
    const/16 v7, 0x186

    .local v7, "$changed\\21":I
    const/4 v10, 0x0

    .line 195
    .local v10, "$i$f$Column\\21\\112":I
    move-object/from16 v16, v3

    .end local v3    # "modifier\\21":Landroidx/compose/ui/Modifier;
    .local v16, "modifier\\21":Landroidx/compose/ui/Modifier;
    const v3, 0x4ff7456f

    move-object/from16 v23, v6

    .end local v6    # "tapCount$delegate":Landroidx/compose/runtime/MutableState;
    .local v23, "tapCount$delegate":Landroidx/compose/runtime/MutableState;
    const-string v6, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 196
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 200
    .local v3, "verticalArrangement\\21":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    shr-int/lit8 v6, v7, 0x3

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v46, v7, 0x3

    and-int/lit8 v46, v46, 0x70

    or-int v6, v6, v46

    invoke-static {v3, v2, v5, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 204
    .local v6, "measurePolicy\\21":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 203
    shl-int/lit8 v46, v7, 0x3

    and-int/lit8 v46, v46, 0x70

    .line 201
    move-object/from16 v47, v16

    .local v47, "modifier\\22":Landroidx/compose/ui/Modifier;
    move-object/from16 v48, v6

    .local v48, "measurePolicy\\22":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v49, v5

    .local v46, "$changed\\22":I
    .local v49, "$composer\\22":Landroidx/compose/runtime/Composer;
    const/16 v50, 0x0

    .line 205
    .local v50, "$i$f$Layout\\22\\201":I
    move-object/from16 v51, v2

    move-object/from16 v19, v3

    move-object/from16 v2, v49

    const v3, -0x451e1427

    .end local v3    # "verticalArrangement\\21":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v49    # "$composer\\22":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\22":Landroidx/compose/runtime/Composer;
    .local v19, "verticalArrangement\\21":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v51, "horizontalAlignment\\21":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 206
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 207
    .local v3, "compositeKeyHash\\22":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 208
    .local v8, "localMap\\22":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v17, v3

    move-object/from16 v3, v47

    move-object/from16 v47, v5

    .end local v5    # "$composer\\21":Landroidx/compose/runtime/Composer;
    .local v3, "modifier\\22":Landroidx/compose/ui/Modifier;
    .local v17, "compositeKeyHash\\22":I
    .local v47, "$composer\\21":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 210
    .local v5, "materialized\\22":Landroidx/compose/ui/Modifier;
    sget-object v49, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v49 .. v49}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v49

    move-object/from16 v52, v2

    .end local v2    # "$composer\\22":Landroidx/compose/runtime/Composer;
    .local v52, "$composer\\22":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v2, v46, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 209
    move-object/from16 v53, v52

    .local v53, "$composer\\23":Landroidx/compose/runtime/Composer;
    move-object/from16 v54, v49

    .local v2, "$changed\\23":I
    .local v54, "factory\\23":Lkotlin/jvm/functions/Function0;
    const/16 v49, 0x0

    .line 211
    .local v49, "$i$f$ReusableComposeNode\\23\\209":I
    move/from16 v55, v2

    move-object/from16 v30, v3

    move-object/from16 v2, v53

    const v3, -0x20f7d59c

    .end local v3    # "modifier\\22":Landroidx/compose/ui/Modifier;
    .end local v53    # "$composer\\23":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\23":Landroidx/compose/runtime/Composer;
    .local v30, "modifier\\22":Landroidx/compose/ui/Modifier;
    .local v55, "$changed\\23":I
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 212
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_2f6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 213
    :cond_2f6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 214
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_305

    .line 215
    move-object/from16 v3, v54

    .end local v54    # "factory\\23":Lkotlin/jvm/functions/Function0;
    .local v3, "factory\\23":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_30a

    .line 217
    .end local v3    # "factory\\23":Lkotlin/jvm/functions/Function0;
    .restart local v54    # "factory\\23":Lkotlin/jvm/functions/Function0;
    :cond_305
    move-object/from16 v3, v54

    .end local v54    # "factory\\23":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory\\23":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 219
    :goto_30a
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240\\24":Landroidx/compose/runtime/Composer;
    const/16 v53, 0x0

    .line 220
    .local v53, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\24\\219\\22":I
    sget-object v54, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v56, v2

    .end local v2    # "$composer\\23":Landroidx/compose/runtime/Composer;
    .local v56, "$composer\\23":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    move-object/from16 v54, v3

    move-object/from16 v3, v48

    .end local v48    # "measurePolicy\\22":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v3, "measurePolicy\\22":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v54    # "factory\\23":Lkotlin/jvm/functions/Function0;
    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v48, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v57, v3

    .end local v3    # "measurePolicy\\22":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v57, "measurePolicy\\22":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v4, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 224
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    nop

    .line 219
    .end local v4    # "$this$Layout_u24lambda_u240\\24":Landroidx/compose/runtime/Composer;
    .end local v53    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\24\\219\\22":I
    nop

    .line 226
    shr-int/lit8 v2, v55, 0x6

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed\\25":I
    move-object/from16 v3, v56

    .local v3, "$composer\\25":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 202
    .local v4, "$i$a$-Layout-ColumnKt$Column$1\\25\\226\\21":I
    move/from16 v48, v2

    .end local v2    # "$changed\\25":I
    .local v48, "$changed\\25":I
    const v2, 0x7cc0ae6e

    move/from16 v53, v4

    .end local v4    # "$i$a$-Layout-ColumnKt$Column$1\\25\\226\\21":I
    .local v53, "$i$a$-Layout-ColumnKt$Column$1\\25\\226\\21":I
    const-string v4, "C89@4557L9:Column.kt#2w3rfo"

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v4, v7, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed\\26":I
    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    .local v2, "$this$DecoyScreen_u24lambda_u2410_u24lambda_u249\\26":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v80, v3

    .local v80, "$composer\\26":Landroidx/compose/runtime/Composer;
    const/16 v84, 0x0

    .line 116
    .local v84, "$i$a$-Column-DecoyActivityKt$DecoyScreen$2$2\\26\\202\\15":I
    move-object/from16 v85, v2

    .end local v2    # "$this$DecoyScreen_u24lambda_u2410_u24lambda_u249\\26":Landroidx/compose/foundation/layout/ColumnScope;
    .local v85, "$this$DecoyScreen_u24lambda_u2410_u24lambda_u249\\26":Landroidx/compose/foundation/layout/ColumnScope;
    const v2, 0x787d3fe2

    move-object/from16 v86, v3

    .end local v3    # "$composer\\25":Landroidx/compose/runtime/Composer;
    .local v86, "$composer\\25":Landroidx/compose/runtime/Composer;
    const-string v3, "C115@3670L192,121@3875L41,122@3929L151,127@4093L40,128@4146L154:DecoyActivity.kt#zd4kms"

    move/from16 v87, v4

    move-object/from16 v4, v80

    .end local v80    # "$composer\\26":Landroidx/compose/runtime/Composer;
    .local v4, "$composer\\26":Landroidx/compose/runtime/Composer;
    .local v87, "$changed\\26":I
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 117
    nop

    .line 118
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v60

    .line 119
    const/16 v2, 0x14

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v63

    .line 120
    sget-object v2, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v2

    move-object/from16 v67, v2

    check-cast v67, Landroidx/compose/ui/text/font/FontFamily;

    .line 116
    const/16 v59, 0x0

    const/16 v62, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const-wide/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v81, 0x6186

    const/16 v82, 0x0

    const v83, 0x3ff6a

    const-string v58, "System update in progress"

    .end local v4    # "$composer\\26":Landroidx/compose/runtime/Composer;
    .restart local v80    # "$composer\\26":Landroidx/compose/runtime/Composer;
    invoke-static/range {v58 .. v83}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 122
    .end local v80    # "$composer\\26":Landroidx/compose/runtime/Composer;
    .restart local v4    # "$composer\\26":Landroidx/compose/runtime/Composer;
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x10

    .local v3, "$this$dp\\27":I
    const/16 v58, 0x0

    .line 227
    .local v58, "$i$f$getDp\\27\\122":I
    move-object/from16 v88, v5

    .end local v5    # "materialized\\22":Landroidx/compose/ui/Modifier;
    .local v88, "materialized\\22":Landroidx/compose/ui/Modifier;
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 122
    .end local v3    # "$this$dp\\27":I
    .end local v58    # "$i$f$getDp\\27\\122":I
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v3, v24

    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 124
    invoke-static/range {v25 .. v25}, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt;->DecoyScreen$lambda$1(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Optimizing system apps... "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v58

    .line 125
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getGray-0d7_KjU()J

    move-result-wide v60

    .line 126
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v63

    .line 123
    const/16 v67, 0x0

    const/16 v81, 0x6180

    const v83, 0x3ffea

    .end local v4    # "$composer\\26":Landroidx/compose/runtime/Composer;
    .restart local v80    # "$composer\\26":Landroidx/compose/runtime/Composer;
    invoke-static/range {v58 .. v83}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 128
    .end local v80    # "$composer\\26":Landroidx/compose/runtime/Composer;
    .restart local v4    # "$composer\\26":Landroidx/compose/runtime/Composer;
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x8

    .local v3, "$this$dp\\28":I
    const/4 v5, 0x0

    .line 228
    .local v5, "$i$f$getDp\\28\\128":I
    move/from16 v35, v5

    .end local v5    # "$i$f$getDp\\28\\128":I
    .local v35, "$i$f$getDp\\28\\128":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 128
    .end local v3    # "$this$dp\\28":I
    .end local v35    # "$i$f$getDp\\28\\128":I
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 130
    nop

    .line 131
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getDarkGray-0d7_KjU()J

    move-result-wide v60

    .line 132
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v63

    .line 129
    const/16 v81, 0x6186

    const-string v58, "Do not restart or power off device."

    .end local v4    # "$composer\\26":Landroidx/compose/runtime/Composer;
    .restart local v80    # "$composer\\26":Landroidx/compose/runtime/Composer;
    invoke-static/range {v58 .. v83}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 116
    invoke-static/range {v80 .. v80}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 134
    nop

    .line 202
    .end local v80    # "$composer\\26":Landroidx/compose/runtime/Composer;
    .end local v84    # "$i$a$-Column-DecoyActivityKt$DecoyScreen$2$2\\26\\202\\15":I
    .end local v85    # "$this$DecoyScreen_u24lambda_u2410_u24lambda_u249\\26":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v87    # "$changed\\26":I
    invoke-static/range {v86 .. v86}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 226
    .end local v48    # "$changed\\25":I
    .end local v53    # "$i$a$-Layout-ColumnKt$Column$1\\25\\226\\21":I
    .end local v86    # "$composer\\25":Landroidx/compose/runtime/Composer;
    nop

    .line 229
    invoke-interface/range {v56 .. v56}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 211
    invoke-static/range {v56 .. v56}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 230
    nop

    .line 205
    .end local v49    # "$i$f$ReusableComposeNode\\23\\209":I
    .end local v54    # "factory\\23":Lkotlin/jvm/functions/Function0;
    .end local v55    # "$changed\\23":I
    .end local v56    # "$composer\\23":Landroidx/compose/runtime/Composer;
    invoke-static/range {v52 .. v52}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 231
    nop

    .line 195
    .end local v8    # "localMap\\22":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v17    # "compositeKeyHash\\22":I
    .end local v30    # "modifier\\22":Landroidx/compose/ui/Modifier;
    .end local v46    # "$changed\\22":I
    .end local v50    # "$i$f$Layout\\22\\201":I
    .end local v52    # "$composer\\22":Landroidx/compose/runtime/Composer;
    .end local v57    # "measurePolicy\\22":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v88    # "materialized\\22":Landroidx/compose/ui/Modifier;
    invoke-static/range {v47 .. v47}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 232
    nop

    .line 100
    .end local v6    # "measurePolicy\\21":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v7    # "$changed\\21":I
    .end local v10    # "$i$f$Column\\21\\112":I
    .end local v16    # "modifier\\21":Landroidx/compose/ui/Modifier;
    .end local v19    # "verticalArrangement\\21":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v47    # "$composer\\21":Landroidx/compose/runtime/Composer;
    .end local v51    # "horizontalAlignment\\21":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 135
    nop

    .line 162
    .end local v9    # "$composer\\15":Landroidx/compose/runtime/Composer;
    .end local v40    # "$this$DecoyScreen_u24lambda_u2410\\15":Landroidx/compose/foundation/layout/BoxScope;
    .end local v41    # "$i$a$-Box-DecoyActivityKt$DecoyScreen$2\\15\\162\\0":I
    .end local v42    # "$changed\\15":I
    invoke-static/range {v44 .. v44}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 186
    .end local v20    # "$i$a$-Layout-BoxKt$Box$1\\14\\186\\10":I
    .end local v39    # "$changed\\14":I
    .end local v44    # "$composer\\14":Landroidx/compose/runtime/Composer;
    nop

    .line 233
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 171
    invoke-static/range {v37 .. v37}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 234
    nop

    .line 165
    .end local v28    # "$i$f$ReusableComposeNode\\12\\169":I
    .end local v31    # "factory\\12":Lkotlin/jvm/functions/Function0;
    .end local v32    # "$changed\\12":I
    .end local v37    # "$composer\\12":Landroidx/compose/runtime/Composer;
    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 235
    nop

    .line 156
    .end local v18    # "$changed\\11":I
    .end local v22    # "$i$f$Layout\\11\\161":I
    .end local v29    # "$composer\\11":Landroidx/compose/runtime/Composer;
    .end local v33    # "modifier\\11":Landroidx/compose/ui/Modifier;
    .end local v36    # "compositeKeyHash\\11":I
    .end local v38    # "localMap\\11":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v43    # "materialized\\11":Landroidx/compose/ui/Modifier;
    .end local v45    # "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 236
    nop

    .end local v11    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .end local v12    # "$changed\\10":I
    .end local v13    # "$i$f$Box\\10\\93":I
    .end local v14    # "propagateMinConstraints\\10":Z
    .end local v15    # "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v21    # "modifier\\10":Landroidx/compose/ui/Modifier;
    .end local v34    # "contentAlignment\\10":Landroidx/compose/ui/Alignment;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_46b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v23    # "tapCount$delegate":Landroidx/compose/runtime/MutableState;
    .end local v25    # "progress$delegate":Landroidx/compose/runtime/MutableState;
    goto :goto_46b

    .line 81
    .end local v26    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v27    # "$dirty":I
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$dirty":I
    :cond_464
    move-object/from16 v26, v3

    move/from16 v27, v4

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v4    # "$dirty":I
    .restart local v26    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v27    # "$dirty":I
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 136
    :cond_46b
    :goto_46b
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_479

    new-instance v3, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v1}, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_479
    return-void
.end method

.method private static final DecoyScreen$lambda$1(Landroidx/compose/runtime/MutableState;)I
    .registers 5
    .param p0, "$progress$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 83
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "this_\\1":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property\\1":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 237
    .local v3, "$i$f$getValue\\1\\83":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1    # "this_\\1":Ljava/lang/Object;
    .end local v2    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue\\1\\83":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 83
    return v0
.end method

.method static final DecoyScreen$lambda$10$lambda$8$lambda$7(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 4
    .param p0, "$onUnlock"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$tapCount$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 105
    invoke-static {p1}, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt;->DecoyScreen$lambda$4(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt;->DecoyScreen$lambda$5(Landroidx/compose/runtime/MutableState;I)V

    .line 106
    invoke-static {p1}, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt;->DecoyScreen$lambda$4(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_13

    .line 107
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final DecoyScreen$lambda$11(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 5

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt;->DecoyScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final DecoyScreen$lambda$2(Landroidx/compose/runtime/MutableState;I)V
    .registers 7
    .param p0, "$progress$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 83
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "value\\1":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 238
    .local v4, "$i$f$setValue\\1\\83":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 239
    nop

    .line 83
    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":Ljava/lang/Object;
    .end local v3    # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue\\1\\83":I
    return-void
.end method

.method private static final DecoyScreen$lambda$4(Landroidx/compose/runtime/MutableState;)I
    .registers 5
    .param p0, "$tapCount$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 84
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "this_\\1":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property\\1":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 240
    .local v3, "$i$f$getValue\\1\\84":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1    # "this_\\1":Ljava/lang/Object;
    .end local v2    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue\\1\\84":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 84
    return v0
.end method

.method private static final DecoyScreen$lambda$5(Landroidx/compose/runtime/MutableState;I)V
    .registers 7
    .param p0, "$tapCount$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 84
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "value\\1":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 241
    .local v4, "$i$f$setValue\\1\\84":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 242
    nop

    .line 84
    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":Ljava/lang/Object;
    .end local v3    # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue\\1\\84":I
    return-void
.end method

.method public static final synthetic access$DecoyScreen$lambda$1(Landroidx/compose/runtime/MutableState;)I
    .registers 2
    .param p0, "$progress$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt;->DecoyScreen$lambda$1(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$DecoyScreen$lambda$2(Landroidx/compose/runtime/MutableState;I)V
    .registers 2
    .param p0, "$progress$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # I

    .line 1
    invoke-static {p0, p1}, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt;->DecoyScreen$lambda$2(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method
