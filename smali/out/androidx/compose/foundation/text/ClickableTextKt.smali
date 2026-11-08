.class public final Landroidx/compose/foundation/text/ClickableTextKt;
.super Ljava/lang/Object;
.source "ClickableText.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickableText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClickableText.kt\nandroidx/compose/foundation/text/ClickableTextKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,104:1\n1128#2,6:105\n1128#2,6:111\n1128#2,6:117\n1128#2,6:123\n*S KotlinDebug\n*F\n+ 1 ClickableText.kt\nandroidx/compose/foundation/text/ClickableTextKt\n*L\n78#1:105,6\n81#1:111,6\n83#1:117,6\n98#1:123,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001as\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "ClickableText",
        "",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "softWrap",
        "",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "maxLines",
        "",
        "onTextLayout",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "onClick",
        "ClickableText-4YKlhWE",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic $r8$lambda$07dfqW0g2v-7i7yzLp4WWuLvtEs(Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText_4YKlhWE$lambda$0$0(Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZQKvYAmftr9X0YapjDpBgn7jTcU(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText_4YKlhWE$lambda$3$0(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .param p0, "text"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "softWrap"    # Z
    .param p4, "$v$c$androidx-compose-ui-text-style-TextOverflow$-overflow$0"    # I
    .param p5, "maxLines"    # I
    .param p6, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p7, "onClick"    # Lkotlin/jvm/functions/Function1;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use Text or BasicText and pass an AnnotatedString that contains a LinkAnnotation. Check LinkAnnotation\'s documentation for more details and samples."
    .end annotation

    .line 80
    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, -0xeb2f629

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(ClickableText)N(text,modifier,style,softWrap,overflow:c#ui.text.style.TextOverflow,maxLines,onTextLayout,onClick)77@3766L2,80@3825L52,82@3942L208,97@4371L76,90@4156L298:ClickableText.kt#423gt5"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p9

    .local v2, "$dirty":I
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_25

    move-object/from16 v10, p0

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x4

    goto :goto_23

    :cond_22
    const/4 v3, 0x2

    :goto_23
    or-int/2addr v2, v3

    goto :goto_27

    :cond_25
    move-object/from16 v10, p0

    :goto_27
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_30

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v5, p1

    goto :goto_45

    :cond_30
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_43

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    const/16 v6, 0x20

    goto :goto_41

    :cond_3f
    const/16 v6, 0x10

    :goto_41
    or-int/2addr v2, v6

    goto :goto_45

    :cond_43
    move-object/from16 v5, p1

    :goto_45
    and-int/lit8 v6, p10, 0x4

    if-eqz v6, :cond_4e

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v7, p2

    goto :goto_63

    :cond_4e
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_61

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5d

    const/16 v11, 0x100

    goto :goto_5f

    :cond_5d
    const/16 v11, 0x80

    :goto_5f
    or-int/2addr v2, v11

    goto :goto_63

    :cond_61
    move-object/from16 v7, p2

    :goto_63
    and-int/lit8 v11, p10, 0x8

    if-eqz v11, :cond_6c

    or-int/lit16 v2, v2, 0xc00

    move/from16 v12, p3

    goto :goto_81

    :cond_6c
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_7f

    move/from16 v12, p3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_7b

    const/16 v13, 0x800

    goto :goto_7d

    :cond_7b
    const/16 v13, 0x400

    :goto_7d
    or-int/2addr v2, v13

    goto :goto_81

    :cond_7f
    move/from16 v12, p3

    :goto_81
    and-int/lit8 v13, p10, 0x10

    if-eqz v13, :cond_8a

    or-int/lit16 v2, v2, 0x6000

    move/from16 v14, p4

    goto :goto_9f

    :cond_8a
    and-int/lit16 v14, v9, 0x6000

    if-nez v14, :cond_9d

    move/from16 v14, p4

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_99

    const/16 v15, 0x4000

    goto :goto_9b

    :cond_99
    const/16 v15, 0x2000

    :goto_9b
    or-int/2addr v2, v15

    goto :goto_9f

    :cond_9d
    move/from16 v14, p4

    :goto_9f
    and-int/lit8 v15, p10, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_aa

    or-int v2, v2, v16

    move/from16 v4, p5

    goto :goto_c0

    :cond_aa
    and-int v16, v9, v16

    if-nez v16, :cond_be

    move/from16 v4, p5

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_b9

    const/high16 v16, 0x20000

    goto :goto_bb

    :cond_b9
    const/high16 v16, 0x10000

    :goto_bb
    or-int v2, v2, v16

    goto :goto_c0

    :cond_be
    move/from16 v4, p5

    :goto_c0
    and-int/lit8 v16, p10, 0x40

    const/high16 v18, 0x180000

    if-eqz v16, :cond_cb

    or-int v2, v2, v18

    move-object/from16 v0, p6

    goto :goto_e1

    :cond_cb
    and-int v18, v9, v18

    if-nez v18, :cond_df

    move-object/from16 v0, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_da

    const/high16 v19, 0x100000

    goto :goto_dc

    :cond_da
    const/high16 v19, 0x80000

    :goto_dc
    or-int v2, v2, v19

    goto :goto_e1

    :cond_df
    move-object/from16 v0, p6

    :goto_e1
    const/high16 v19, 0xc00000

    and-int v19, v9, v19

    if-nez v19, :cond_f4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f0

    const/high16 v19, 0x800000

    goto :goto_f2

    :cond_f0
    const/high16 v19, 0x400000

    :goto_f2
    or-int v2, v2, v19

    :cond_f4
    const v19, 0x492493

    and-int v0, v2, v19

    move/from16 v19, v3

    const v3, 0x492492

    const/16 v21, 0x0

    const/16 v22, 0x1

    if-eq v0, v3, :cond_107

    move/from16 v0, v22

    goto :goto_109

    :cond_107
    move/from16 v0, v21

    :goto_109
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_27d

    if-eqz v19, :cond_118

    .line 73
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v5, v0

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    :cond_118
    if-eqz v6, :cond_122

    .line 74
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    move-object v12, v0

    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v0, "style":Landroidx/compose/ui/text/TextStyle;
    goto :goto_123

    .line 73
    .end local v0    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    :cond_122
    move-object v12, v7

    .line 74
    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v12, "style":Landroidx/compose/ui/text/TextStyle;
    :goto_123
    if-eqz v11, :cond_12c

    .line 75
    const/4 v0, 0x1

    move/from16 v25, v15

    move v15, v0

    move/from16 v0, v25

    .end local p3    # "softWrap":Z
    .local v0, "softWrap":Z
    goto :goto_12f

    .line 74
    .end local v0    # "softWrap":Z
    .restart local p3    # "softWrap":Z
    :cond_12c
    move v0, v15

    move/from16 v15, p3

    .line 75
    .end local p3    # "softWrap":Z
    .local v15, "softWrap":Z
    :goto_12f
    if-eqz v13, :cond_138

    .line 76
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v3

    move v14, v3

    .end local p4    # "$v$c$androidx-compose-ui-text-style-TextOverflow$-overflow$0":I
    .local v14, "$v$c$androidx-compose-ui-text-style-TextOverflow$-overflow$0":I
    :cond_138
    if-eqz v0, :cond_144

    .line 77
    const v0, 0x7fffffff

    move/from16 v25, v16

    move/from16 v16, v0

    move/from16 v0, v25

    .end local p5    # "maxLines":I
    .local v0, "maxLines":I
    goto :goto_148

    .line 76
    .end local v0    # "maxLines":I
    .restart local p5    # "maxLines":I
    :cond_144
    move/from16 v0, v16

    move/from16 v16, v4

    .line 77
    .end local p5    # "maxLines":I
    .local v16, "maxLines":I
    :goto_148
    const-string v3, "CC(remember):ClickableText.kt#9igjgp"

    if-eqz v0, :cond_178

    .line 78
    const v0, -0x2dcdec87

    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v4, v1

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 105
    .local v6, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 106
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v7, v13, :cond_16f

    .line 107
    const/4 v13, 0x0

    .local v13, "$i$a$-cache-ClickableTextKt$ClickableText$1":I
    new-instance v19, Landroidx/compose/foundation/text/ClickableTextKt$$ExternalSyntheticLambda0;

    invoke-direct/range {v19 .. v19}, Landroidx/compose/foundation/text/ClickableTextKt$$ExternalSyntheticLambda0;-><init>()V

    .end local v13    # "$i$a$-cache-ClickableTextKt$ClickableText$1":I
    move-object/from16 v13, v19

    .line 108
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    move-object v7, v13

    .end local v13    # "value$iv":Ljava/lang/Object;
    goto :goto_170

    .line 110
    :cond_16f
    nop

    .line 105
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_170
    nop

    .line 78
    .end local v0    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    move-object v0, v7

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .end local p6    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v0, "onTextLayout":Lkotlin/jvm/functions/Function1;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_17a

    .line 77
    .end local v0    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p6    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_178
    move-object/from16 v0, p6

    .line 78
    .end local p6    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local v0    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_17a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_189

    const/4 v4, -0x1

    const-string v6, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:79)"

    const v7, -0xeb2f629

    invoke-static {v7, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_189
    const v4, -0x2dcde4f5

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object v6, v1

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 111
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 112
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p1, v4

    .end local v4    # "invalid$iv":Z
    .local p1, "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_1b2

    .line 113
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$a$-cache-ClickableTextKt$ClickableText$layoutResult$1":I
    move/from16 p2, v4

    .end local v4    # "$i$a$-cache-ClickableTextKt$ClickableText$layoutResult$1":I
    .local p2, "$i$a$-cache-ClickableTextKt$ClickableText$layoutResult$1":I
    const/4 v4, 0x0

    move/from16 p3, v7

    const/4 v7, 0x2

    .end local v7    # "$i$f$cache":I
    .local p3, "$i$f$cache":I
    invoke-static {v4, v4, v7, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 113
    .end local p2    # "$i$a$-cache-ClickableTextKt$ClickableText$layoutResult$1":I
    nop

    .line 114
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    move-object v11, v4

    .end local v4    # "value$iv":Ljava/lang/Object;
    goto :goto_1b4

    .line 116
    .end local p3    # "$i$f$cache":I
    .restart local v7    # "$i$f$cache":I
    :cond_1b2
    move/from16 p3, v7

    .line 111
    .end local v7    # "$i$f$cache":I
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .restart local p3    # "$i$f$cache":I
    :goto_1b4
    nop

    .line 81
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p1    # "invalid$iv":Z
    .end local p3    # "$i$f$cache":I
    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/MutableState;

    .local v4, "layoutResult":Landroidx/compose/runtime/MutableState;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 83
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const v7, -0x2dcdd5b9

    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v2

    const/high16 v11, 0x800000

    if-ne v7, v11, :cond_1cf

    move/from16 v7, v22

    goto :goto_1d1

    :cond_1cf
    move/from16 v7, v21

    .local v7, "invalid$iv":Z
    :goto_1d1
    move-object v11, v1

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 117
    .local v13, "$i$f$cache":I
    move/from16 p1, v7

    .end local v7    # "invalid$iv":Z
    .restart local p1    # "invalid$iv":Z
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 118
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p1, :cond_1e7

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_1e6

    goto :goto_1e7

    .line 122
    :cond_1e6
    goto :goto_1f6

    .line 119
    :cond_1e7
    :goto_1e7
    const/4 v9, 0x0

    .line 83
    .local v9, "$i$a$-cache-ClickableTextKt$ClickableText$pressIndicator$1":I
    move-object/from16 p2, v7

    .end local v7    # "it$iv":Ljava/lang/Object;
    .local p2, "it$iv":Ljava/lang/Object;
    new-instance v7, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;

    invoke-direct {v7, v4, v8}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 119
    .end local v9    # "$i$a$-cache-ClickableTextKt$ClickableText$pressIndicator$1":I
    nop

    .line 120
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    nop

    .line 117
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p2    # "it$iv":Ljava/lang/Object;
    :goto_1f6
    nop

    .line 83
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    .end local p1    # "invalid$iv":Z
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v6, v8, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 82
    nop

    .line 93
    .local v6, "pressIndicator":Landroidx/compose/ui/Modifier;
    invoke-interface {v5, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 98
    const v7, -0x2dcda09d

    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v3, 0x380000

    and-int v7, v2, v3

    const/high16 v9, 0x100000

    if-ne v7, v9, :cond_218

    move/from16 v21, v22

    .local v21, "invalid$iv":Z
    :cond_218
    move-object v7, v1

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 123
    .local v9, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 124
    .restart local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v21, :cond_230

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p1, v3

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_22d

    goto :goto_232

    .line 128
    :cond_22d
    move-object/from16 p8, v1

    goto :goto_23f

    .line 124
    :cond_230
    move/from16 p1, v3

    .line 125
    :goto_232
    const/4 v3, 0x0

    .line 98
    .local v3, "$i$a$-cache-ClickableTextKt$ClickableText$2":I
    move-object/from16 p8, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p8    # "$composer":Landroidx/compose/runtime/Composer;
    new-instance v1, Landroidx/compose/foundation/text/ClickableTextKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v4, v0}, Landroidx/compose/foundation/text/ClickableTextKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .end local v3    # "$i$a$-cache-ClickableTextKt$ClickableText$2":I
    nop

    .line 126
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    move-object v13, v1

    .line 123
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_23f
    nop

    .line 98
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    .end local v21    # "invalid$iv":Z
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 96
    nop

    .line 95
    nop

    .line 97
    and-int/lit8 v1, v2, 0xe

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    shl-int/lit8 v7, v2, 0x6

    and-int/2addr v3, v7

    or-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0x3

    and-int v3, v3, p1

    or-int v22, v1, v3

    .line 91
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x780

    move-object/from16 v21, p8

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v10 .. v24}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-CL7eQgs(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_277

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    .end local v4    # "layoutResult":Landroidx/compose/runtime/MutableState;
    .end local v6    # "pressIndicator":Landroidx/compose/ui/Modifier;
    :cond_277
    move-object v7, v0

    move-object v3, v12

    move v4, v15

    move/from16 v6, v16

    goto :goto_288

    .line 71
    .end local v0    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v12    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v14    # "$v$c$androidx-compose-ui-text-style-TextOverflow$-overflow$0":I
    .end local v15    # "softWrap":Z
    .end local v16    # "maxLines":I
    .end local v21    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "style":Landroidx/compose/ui/text/TextStyle;
    .local p3, "softWrap":Z
    .restart local p4    # "$v$c$androidx-compose-ui-text-style-TextOverflow$-overflow$0":I
    .restart local p5    # "maxLines":I
    .restart local p6    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_27d
    move-object/from16 v21, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v21    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v6, v4

    move-object v3, v7

    move/from16 v4, p3

    move-object/from16 v7, p6

    .line 103
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local p3    # "softWrap":Z
    .end local p4    # "$v$c$androidx-compose-ui-text-style-TextOverflow$-overflow$0":I
    .end local p5    # "maxLines":I
    .end local p6    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v3, "style":Landroidx/compose/ui/text/TextStyle;
    .local v4, "softWrap":Z
    .restart local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "maxLines":I
    .local v7, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local v14    # "$v$c$androidx-compose-ui-text-style-TextOverflow$-overflow$0":I
    :goto_288
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_2a0

    new-instance v0, Landroidx/compose/foundation/text/ClickableTextKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    move v12, v2

    move-object v2, v5

    move v5, v14

    .end local v14    # "$v$c$androidx-compose-ui-text-style-TextOverflow$-overflow$0":I
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "$v$c$androidx-compose-ui-text-style-TextOverflow$-overflow$0":I
    .local v12, "$dirty":I
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/ClickableTextKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2a3

    .end local v12    # "$dirty":I
    .local v2, "$dirty":I
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v14    # "$v$c$androidx-compose-ui-text-style-TextOverflow$-overflow$0":I
    :cond_2a0
    move v12, v2

    move-object v2, v5

    move v5, v14

    .end local v14    # "$v$c$androidx-compose-ui-text-style-TextOverflow$-overflow$0":I
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "$v$c$androidx-compose-ui-text-style-TextOverflow$-overflow$0":I
    .restart local v12    # "$dirty":I
    :goto_2a3
    return-void
.end method

.method private static final ClickableText_4YKlhWE$lambda$0$0(Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Landroidx/compose/ui/text/TextLayoutResult;

    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ClickableText_4YKlhWE$lambda$3$0(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .registers 4
    .param p0, "$layoutResult"    # Landroidx/compose/runtime/MutableState;
    .param p1, "$onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p2, "it"    # Landroidx/compose/ui/text/TextLayoutResult;

    .line 99
    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 100
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final ClickableText_4YKlhWE$lambda$4(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 24

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
