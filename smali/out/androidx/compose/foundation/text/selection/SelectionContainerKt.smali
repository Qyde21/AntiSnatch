.class public final Landroidx/compose/foundation/text/selection/SelectionContainerKt;
.super Ljava/lang/Object;
.source "SelectionContainer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 ClipboardEventsHandler.jvm.kt\nandroidx/compose/foundation/text/ClipboardEventsHandler_jvmKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 8 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 9 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,198:1\n1128#2,6:199\n1128#2,6:205\n1128#2,6:211\n1128#2,6:217\n1128#2,3:231\n1131#2,3:235\n1128#2,6:239\n1128#2,6:250\n1128#2,6:262\n1128#2,6:268\n1128#2,6:274\n75#3:223\n75#3:238\n75#3:245\n599#4:224\n596#4,6:225\n597#5:234\n29#6,4:246\n85#7:256\n117#7,2:257\n35#8,3:259\n39#8:280\n66#9,5:281\n*S KotlinDebug\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt\n*L\n58#1:199,6\n62#1:205,6\n96#1:211,6\n98#1:217,6\n101#1:231,3\n101#1:235,3\n104#1:239,6\n191#1:250,6\n147#1:262,6\n152#1:268,6\n180#1:274,6\n100#1:223\n102#1:238\n113#1:245\n101#1:224\n101#1:225,6\n101#1:234\n123#1:246,4\n58#1:256\n58#1:257,2\n145#1:259,3\n145#1:280\n192#1:281,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u001a \u0010\u0008\u001a\u00020\u00012\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0006H\u0007\u00a2\u0006\u0002\u0010\t\u001aJ\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0014\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00010\r2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0006H\u0001\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010\u00b2\u0006\u000c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u008a\u008e\u0002"
    }
    d2 = {
        "SelectionContainer",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "DisableSelection",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "selection",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "onSelectionChange",
        "Lkotlin/Function1;",
        "children",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/Selection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic $r8$lambda$2EIBWb8v88TrFksIy09IdJHYHI8(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 2

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer$lambda$10$0(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AU720SDslMmBTUx4jCFR1TntiWo(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/geometry/Offset;
    .registers 1

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer$lambda$9$0$0$0$0$1$0(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Co9olC61YK1sJxj5r_ZWgxbnHB8(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer$lambda$9$0(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LHnVllxhuLdOG6mB7hEGfv47lXg()Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;
    .registers 1

    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer$lambda$5$0()Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$NmUDO3A_zr0NaqOrxDS3kLV2hec(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/Selection;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer$lambda$3$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/Selection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T0cVbDxf0gWx-wZhJp5MzrPfznI(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer$lambda$9$0$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U1IaQ6tSyriBo6mh0kWuUX557sY(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/geometry/Offset;
    .registers 1

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer$lambda$9$0$0$0$0$1$1(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$syYRcAulwyDVp840vp4uR2xJiQ4(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/ui/text/AnnotatedString;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer$lambda$7$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/ui/text/AnnotatedString;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final DisableSelection(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 7
    .param p0, "content"    # Lkotlin/jvm/functions/Function2;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 74
    const v0, -0x454c691d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(DisableSelection)N(content)74@3108L82:SelectionContainer.kt#eksfi3"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p2

    .local v1, "$dirty":I
    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1c

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x4

    goto :goto_1b

    :cond_1a
    move v2, v3

    :goto_1b
    or-int/2addr v1, v2

    :cond_1c
    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_22

    const/4 v2, 0x1

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    :goto_23
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_37

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.selection.DisableSelection (SelectionContainer.kt:73)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 75
    :cond_37
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {v0, p0, p1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_57

    .line 74
    :cond_54
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 76
    :cond_57
    :goto_57
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_65

    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_65
    return-void
.end method

.method static final DisableSelection$lambda$0(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 5

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p2, v0}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->DisableSelection(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SelectionContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/Selection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "selection"    # Landroidx/compose/foundation/text/selection/Selection;
    .param p2, "onSelectionChange"    # Lkotlin/jvm/functions/Function1;
    .param p3, "children"    # Lkotlin/jvm/functions/Function2;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/text/selection/Selection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/selection/Selection;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 94
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x36b68b90    # -825159.0f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(SelectionContainer)N(modifier,selection,onSelectionChange,children)95@3856L28,95@3801L83,97@3904L44,99@3985L7,100@4018L24,101@4092L7,103@4136L345,112@4525L7,122@4906L136,134@5420L2468,134@5363L2525,190@7920L106,190@7894L132:SelectionContainer.kt#eksfi3"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_21

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v8, p0

    goto :goto_34

    :cond_21
    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_32

    move-object/from16 v8, p0

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    const/4 v9, 0x4

    goto :goto_30

    :cond_2f
    const/4 v9, 0x2

    :goto_30
    or-int/2addr v1, v9

    goto :goto_34

    :cond_32
    move-object/from16 v8, p0

    :goto_34
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_44

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_41

    const/16 v9, 0x20

    goto :goto_43

    :cond_41
    const/16 v9, 0x10

    :goto_43
    or-int/2addr v1, v9

    :cond_44
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_54

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_51

    const/16 v9, 0x100

    goto :goto_53

    :cond_51
    const/16 v9, 0x80

    :goto_53
    or-int/2addr v1, v9

    :cond_54
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_64

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_61

    const/16 v9, 0x800

    goto :goto_63

    :cond_61
    const/16 v9, 0x400

    :goto_63
    or-int/2addr v1, v9

    :cond_64
    move v9, v1

    .end local v1    # "$dirty":I
    .local v9, "$dirty":I
    and-int/lit16 v1, v9, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    if-eq v1, v10, :cond_6e

    const/4 v1, 0x1

    goto :goto_6f

    :cond_6e
    move v1, v11

    :goto_6f
    and-int/lit8 v10, v9, 0x1

    invoke-interface {v7, v1, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_288

    if-eqz v6, :cond_7e

    .line 88
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_7f

    .line 94
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_7e
    move-object v1, v8

    .line 88
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_7f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_8b

    const/4 v6, -0x1

    const-string v8, "androidx.compose.foundation.text.selection.SelectionContainer (SelectionContainer.kt:93)"

    invoke-static {v0, v9, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8b
    new-array v0, v11, [Ljava/lang/Object;

    .line 96
    sget-object v6, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->Companion:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v6

    const v8, -0x6341b294

    const-string v10, "CC(remember):SelectionContainer.kt#9igjgp"

    invoke-static {v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    .local v8, "invalid$iv":Z
    move-object v13, v7

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 211
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 212
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p4, v11

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_bb

    .line 213
    const/4 v11, 0x0

    .local v11, "$i$a$-cache-SelectionContainerKt$SelectionContainer$registrarImpl$1":I
    new-instance v17, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda1;

    invoke-direct/range {v17 .. v17}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda1;-><init>()V

    .end local v11    # "$i$a$-cache-SelectionContainerKt$SelectionContainer$registrarImpl$1":I
    move-object/from16 v11, v17

    .line 214
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    move-object v15, v11

    .end local v11    # "value$iv":Ljava/lang/Object;
    goto :goto_bc

    .line 216
    :cond_bb
    nop

    .line 211
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_bc
    nop

    .line 96
    .end local v8    # "invalid$iv":Z
    .end local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v8, 0x180

    invoke-static {v0, v6, v15, v7, v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 95
    nop

    .line 98
    .local v0, "registrarImpl":Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;
    const v6, -0x6341ac84

    invoke-static {v7, v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    .local v6, "invalid$iv":Z
    move-object v8, v7

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 217
    .local v11, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 218
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_ed

    .line 219
    const/4 v15, 0x0

    .line 98
    .local v15, "$i$a$-cache-SelectionContainerKt$SelectionContainer$manager$1":I
    new-instance v12, Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-direct {v12, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)V

    .line 219
    .end local v15    # "$i$a$-cache-SelectionContainerKt$SelectionContainer$manager$1":I
    nop

    .line 220
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    move-object v13, v12

    .end local v12    # "value$iv":Ljava/lang/Object;
    goto :goto_ee

    .line 222
    :cond_ed
    nop

    .line 217
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_ee
    nop

    .line 98
    .end local v6    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    move-object v6, v13

    check-cast v6, Landroidx/compose/foundation/text/selection/SelectionManager;

    .local v6, "manager":Landroidx/compose/foundation/text/selection/SelectionManager;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 100
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalClipboard()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .local v8, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v11, 0x0

    .local v11, "$changed$iv":I
    move-object v12, v7

    .local v12, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 223
    .local v13, "$i$f$getCurrent":I
    const v14, 0x789c5f52

    const-string v15, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v12, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v17

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 100
    .end local v8    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v11    # "$changed$iv":I
    .end local v12    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$getCurrent":I
    move-object/from16 v8, v17

    check-cast v8, Landroidx/compose/ui/platform/Clipboard;

    .line 101
    .local v8, "clipboard":Landroidx/compose/ui/platform/Clipboard;
    move/from16 v11, p4

    .restart local v11    # "$changed$iv":I
    .restart local v12    # "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 224
    .local v13, "$i$f$rememberCoroutineScope":I
    const v14, 0x2e20b340

    const-string v5, "CC(rememberCoroutineScope)N(getContext)600@27430L68:Effects.kt#9igjgp"

    invoke-static {v12, v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 225
    nop

    .line 229
    move-object v5, v12

    .line 230
    .local v5, "composer$iv":Landroidx/compose/runtime/Composer;
    const v14, 0x28c0fdc4

    move/from16 v17, v9

    .end local v9    # "$dirty":I
    .local v17, "$dirty":I
    const-string v9, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v12, v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    .local v9, "invalid$iv$iv":Z
    move-object v14, v12

    .local v14, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 231
    .local v18, "$i$f$cache":I
    move/from16 v19, v9

    .end local v9    # "invalid$iv$iv":Z
    .local v19, "invalid$iv$iv":Z
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 232
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v22, v11

    .end local v11    # "$changed$iv":I
    .local v22, "$changed$iv":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_153

    .line 233
    const/4 v11, 0x0

    .line 230
    .local v11, "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    const/16 v21, 0x0

    .line 234
    .local v21, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v21, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 230
    .end local v21    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 v23, v9

    .end local v9    # "it$iv$iv":Ljava/lang/Object;
    .local v23, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v9, v21

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v9, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 233
    .end local v11    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    nop

    .line 235
    .local v9, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    nop

    .end local v9    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_155

    .line 237
    .end local v23    # "it$iv$iv":Ljava/lang/Object;
    .local v9, "it$iv$iv":Ljava/lang/Object;
    :cond_153
    move-object/from16 v23, v9

    .line 231
    .end local v9    # "it$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    :goto_155
    nop

    .line 230
    .end local v14    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    .end local v19    # "invalid$iv$iv":Z
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 224
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 230
    nop

    .line 101
    .end local v5    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$rememberCoroutineScope":I
    .end local v22    # "$changed$iv":I
    nop

    .line 102
    .local v9, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v11, 0x0

    .local v11, "$changed$iv":I
    move-object v12, v7

    .restart local v12    # "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 238
    .local v13, "$i$f$getCurrent":I
    const v14, 0x789c5f52

    invoke-static {v12, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v5    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v11    # "$changed$iv":I
    .end local v12    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$getCurrent":I
    check-cast v14, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 102
    invoke-virtual {v6, v14}, Landroidx/compose/foundation/text/selection/SelectionManager;->setHapticFeedBack(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V

    .line 103
    nop

    .line 104
    const v5, -0x63418e57

    invoke-static {v7, v5, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    .local v5, "invalid$iv":Z
    move-object v11, v7

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 239
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 240
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    move/from16 v18, v5

    .end local v5    # "invalid$iv":Z
    .local v18, "invalid$iv":Z
    if-nez v18, :cond_1a0

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_19f

    goto :goto_1a0

    .line 244
    :cond_19f
    goto :goto_1b7

    .line 241
    :cond_1a0
    :goto_1a0
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-cache-SelectionContainerKt$SelectionContainer$3":I
    invoke-static {v8}, Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;->isWriteSupported(Landroidx/compose/ui/platform/Clipboard;)Z

    move-result v19

    if-eqz v19, :cond_1af

    .line 106
    move/from16 v19, v5

    .end local v5    # "$i$a$-cache-SelectionContainerKt$SelectionContainer$3":I
    .local v19, "$i$a$-cache-SelectionContainerKt$SelectionContainer$3":I
    new-instance v5, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda2;

    invoke-direct {v5, v9, v8}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/platform/Clipboard;)V

    goto :goto_1b2

    .line 111
    .end local v19    # "$i$a$-cache-SelectionContainerKt$SelectionContainer$3":I
    .restart local v5    # "$i$a$-cache-SelectionContainerKt$SelectionContainer$3":I
    :cond_1af
    move/from16 v19, v5

    .end local v5    # "$i$a$-cache-SelectionContainerKt$SelectionContainer$3":I
    .restart local v19    # "$i$a$-cache-SelectionContainerKt$SelectionContainer$3":I
    const/4 v5, 0x0

    .line 241
    .end local v19    # "$i$a$-cache-SelectionContainerKt$SelectionContainer$3":I
    :goto_1b2
    nop

    .line 242
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    move-object v13, v5

    .line 239
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1b7
    nop

    .line 104
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    .end local v18    # "invalid$iv":Z
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 103
    invoke-virtual {v6, v13}, Landroidx/compose/foundation/text/selection/SelectionManager;->setOnCopyHandler(Lkotlin/jvm/functions/Function1;)V

    .line 113
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextToolbar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v11, 0x0

    .local v11, "$changed$iv":I
    move-object v12, v7

    .local v12, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 245
    .local v13, "$i$f$getCurrent":I
    const v14, 0x789c5f52

    invoke-static {v12, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v5    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v11    # "$changed$iv":I
    .end local v12    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$getCurrent":I
    check-cast v14, Landroidx/compose/ui/platform/TextToolbar;

    .line 113
    invoke-virtual {v6, v14}, Landroidx/compose/foundation/text/selection/SelectionManager;->setTextToolbar(Landroidx/compose/ui/platform/TextToolbar;)V

    .line 114
    invoke-virtual {v6, v3}, Landroidx/compose/foundation/text/selection/SelectionManager;->setOnSelectionChange(Lkotlin/jvm/functions/Function1;)V

    .line 115
    invoke-virtual {v6, v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->setSelection(Landroidx/compose/foundation/text/selection/Selection;)V

    .line 117
    sget-boolean v5, Landroidx/compose/foundation/ComposeFoundationFlags;->isSmartSelectionEnabled:Z

    const/16 v11, 0x36

    if-eqz v5, :cond_201

    const v5, -0x4e78104

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "118@4777L69"

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 118
    nop

    .line 119
    sget-object v5, Landroidx/compose/foundation/text/selection/SelectedTextType;->StaticText:Landroidx/compose/foundation/text/selection/SelectedTextType;

    const/4 v12, 0x0

    invoke-static {v5, v12, v7, v11}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->rememberPlatformSelectionBehaviors(Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    move-result-object v5

    .line 118
    invoke-virtual {v6, v5}, Landroidx/compose/foundation/text/selection/SelectionManager;->setPlatformSelectionBehaviors$foundation(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;)V

    .line 120
    invoke-virtual {v6, v9}, Landroidx/compose/foundation/text/selection/SelectionManager;->setCoroutineScope$foundation(Lkotlinx/coroutines/CoroutineScope;)V

    .line 117
    goto :goto_207

    :cond_201
    const v5, -0x52f052e

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_207
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 123
    new-instance v5, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda3;

    invoke-direct {v5, v6}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 125
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/SelectionManager;->isNonEmptySelection$foundation()Z

    move-result v12

    .line 123
    nop

    .local v5, "onCopy$iv":Lkotlin/jvm/functions/Function0;
    .local v12, "isEnabled$iv":Z
    move-object v13, v7

    .local v13, "$composer$iv":Landroidx/compose/runtime/Composer;
    move/from16 v14, p4

    .local v14, "$changed$iv":I
    const/4 v15, 0x0

    .line 246
    .local v15, "$i$f$rememberClipboardEventsHandler":I
    const v11, 0x47648f82

    const-string v2, "CC(rememberClipboardEventsHandler)N(onPaste,onCopy,onCut,isEnabled):ClipboardEventsHandler.jvm.kt#423gt5"

    invoke-static {v13, v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 249
    sget-object v2, Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmKt$rememberClipboardEventsHandler$1;->INSTANCE:Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmKt$rememberClipboardEventsHandler$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "onPaste$iv":Lkotlin/jvm/functions/Function1;
    sget-object v11, Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmKt$rememberClipboardEventsHandler$3;->INSTANCE:Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmKt$rememberClipboardEventsHandler$3;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 246
    .local v11, "onCut$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 248
    nop

    .line 135
    .end local v2    # "onPaste$iv":Lkotlin/jvm/functions/Function1;
    .end local v5    # "onCopy$iv":Lkotlin/jvm/functions/Function0;
    .end local v11    # "onCut$iv":Lkotlin/jvm/functions/Function0;
    .end local v12    # "isEnabled$iv":Z
    .end local v13    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$changed$iv":I
    .end local v15    # "$i$f$rememberClipboardEventsHandler":I
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/SelectionManager;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v5, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda4;

    invoke-direct {v5, v6, v0, v4}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;Lkotlin/jvm/functions/Function2;)V

    const v11, -0x6b43299a

    const/16 v12, 0x36

    const/4 v13, 0x1

    invoke-static {v11, v13, v5, v7, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v11, 0x30

    move/from16 v12, p4

    invoke-static {v2, v5, v7, v11, v12}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->SimpleLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 191
    const v2, -0x633fb646

    invoke-static {v7, v2, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv":Z
    move-object v5, v7

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 250
    .local v10, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 251
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_269

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_268

    goto :goto_269

    .line 255
    :cond_268
    goto :goto_274

    .line 252
    :cond_269
    :goto_269
    const/4 v13, 0x0

    .line 191
    .local v13, "$i$a$-cache-SelectionContainerKt$SelectionContainer$6":I
    new-instance v14, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda5;

    invoke-direct {v14, v6}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 252
    .end local v13    # "$i$a$-cache-SelectionContainerKt$SelectionContainer$6":I
    nop

    .line 253
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 254
    move-object v11, v14

    .line 250
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v14    # "value$iv":Ljava/lang/Object;
    :goto_274
    nop

    .line 191
    .end local v2    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v12, 0x0

    invoke-static {v6, v11, v7, v12}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_28e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v0    # "registrarImpl":Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;
    .end local v6    # "manager":Landroidx/compose/foundation/text/selection/SelectionManager;
    .end local v8    # "clipboard":Landroidx/compose/ui/platform/Clipboard;
    .end local v9    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    goto :goto_28e

    .line 86
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v17    # "$dirty":I
    .local v9, "$dirty":I
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_288
    move/from16 v17, v9

    .end local v9    # "$dirty":I
    .restart local v17    # "$dirty":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v8

    .line 197
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_28e
    :goto_28e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_2a2

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda6;

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/Selection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a2
    return-void
.end method

.method public static final SelectionContainer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "content"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 57
    const v0, 0x742e8cdd

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string p2, "C(SelectionContainer)N(modifier,content)57@2606L45,61@2764L18,58@2656L161:SelectionContainer.kt#eksfi3"

    invoke-static {v5, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move p2, p3

    .local p2, "$dirty":I
    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_15

    or-int/lit8 p2, p2, 0x6

    goto :goto_23

    :cond_15
    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_23

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v3, 0x4

    goto :goto_22

    :cond_21
    move v3, v2

    :goto_22
    or-int/2addr p2, v3

    :cond_23
    :goto_23
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_33

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    const/16 v3, 0x20

    goto :goto_32

    :cond_30
    const/16 v3, 0x10

    :goto_32
    or-int/2addr p2, v3

    :cond_33
    and-int/lit8 v3, p2, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_3b

    const/4 v3, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v3, 0x0

    :goto_3c
    and-int/lit8 v4, p2, 0x1

    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_cd

    if-eqz v1, :cond_4b

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object p0, v1

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_4b
    move-object v1, p0

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_58

    const/4 p0, -0x1

    const-string v3, "androidx.compose.foundation.text.selection.SelectionContainer (SelectionContainer.kt:56)"

    invoke-static {v0, p2, p0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    :cond_58
    const p0, 0x22bed78a

    const-string v0, "CC(remember):SelectionContainer.kt#9igjgp"

    invoke-static {v5, p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 p0, 0x0

    .local p0, "invalid$iv":Z
    move-object v3, v5

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 199
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 200
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_7c

    .line 201
    const/4 v8, 0x0

    .line 58
    .local v8, "$i$a$-cache-SelectionContainerKt$SelectionContainer$selection$2":I
    const/4 v9, 0x0

    invoke-static {v9, v9, v2, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 201
    .end local v8    # "$i$a$-cache-SelectionContainerKt$SelectionContainer$selection$2":I
    nop

    .line 202
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    move-object v6, v2

    .end local v2    # "value$iv":Ljava/lang/Object;
    goto :goto_7d

    .line 204
    :cond_7c
    nop

    .line 199
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_7d
    nop

    .line 58
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    .end local p0    # "invalid$iv":Z
    move-object p0, v6

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .local p0, "selection$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 60
    nop

    .line 61
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v2

    .line 62
    const v3, 0x22beeb2f

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v3, v5

    .restart local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 205
    .restart local v4    # "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 206
    .restart local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_ab

    .line 207
    const/4 v8, 0x0

    .line 62
    .local v8, "$i$a$-cache-SelectionContainerKt$SelectionContainer$1":I
    new-instance v9, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda7;

    invoke-direct {v9, p0}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 207
    .end local v8    # "$i$a$-cache-SelectionContainerKt$SelectionContainer$1":I
    nop

    .line 208
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    move-object v6, v9

    .end local v9    # "value$iv":Ljava/lang/Object;
    goto :goto_ac

    .line 210
    :cond_ab
    nop

    .line 205
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_ac
    nop

    .line 62
    .end local v0    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 63
    and-int/lit8 v0, p2, 0xe

    or-int/lit16 v0, v0, 0x180

    shl-int/lit8 v4, p2, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int v6, v0, v4

    .line 59
    const/4 v7, 0x0

    move-object v4, p1

    .end local p1    # "content":Lkotlin/jvm/functions/Function2;
    .local v4, "content":Lkotlin/jvm/functions/Function2;
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/Selection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_cb

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 65
    .end local p0    # "selection$delegate":Landroidx/compose/runtime/MutableState;
    :cond_cb
    move-object p0, v1

    goto :goto_d1

    .line 57
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v4    # "content":Lkotlin/jvm/functions/Function2;
    .local p0, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "content":Lkotlin/jvm/functions/Function2;
    :cond_cd
    move-object v4, p1

    .end local p1    # "content":Lkotlin/jvm/functions/Function2;
    .restart local v4    # "content":Lkotlin/jvm/functions/Function2;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 65
    :goto_d1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_df

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, v4, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_df
    return-void
.end method

.method private static final SelectionContainer$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/foundation/text/selection/Selection;
    .registers 5
    .param p0, "$selection$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;)",
            "Landroidx/compose/foundation/text/selection/Selection;"
        }
    .end annotation

    .line 58
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 256
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/foundation/text/selection/Selection;

    .line 58
    return-object v0
.end method

.method private static final SelectionContainer$lambda$10$0(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 5
    .param p0, "$manager"    # Landroidx/compose/foundation/text/selection/SelectionManager;
    .param p1, "$this$DisposableEffect"    # Landroidx/compose/runtime/DisposableEffectScope;

    .line 192
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v1, 0x0

    .line 281
    .local v1, "$i$f$onDispose":I
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$lambda$10$0$$inlined$onDispose$1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$lambda$10$0$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    .line 285
    nop

    .line 195
    .end local v0    # "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    .end local v1    # "$i$f$onDispose":I
    return-object v2
.end method

.method static final SelectionContainer$lambda$11(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/Selection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 16

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p5

    move-object v5, p6

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/Selection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SelectionContainer$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/Selection;)V
    .registers 7
    .param p0, "$selection$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Landroidx/compose/foundation/text/selection/Selection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ")V"
        }
    .end annotation

    .line 58
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 257
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 258
    nop

    .line 58
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method private static final SelectionContainer$lambda$3$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/Selection;)Lkotlin/Unit;
    .registers 3
    .param p0, "$selection$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "it"    # Landroidx/compose/foundation/text/selection/Selection;

    .line 62
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/Selection;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final SelectionContainer$lambda$4(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p4, v0, p3}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SelectionContainer$lambda$5$0()Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;
    .registers 1

    .line 96
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;-><init>()V

    return-object v0
.end method

.method private static final SelectionContainer$lambda$7$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/ui/text/AnnotatedString;)Lkotlin/Unit;
    .registers 9
    .param p0, "$coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "$clipboard"    # Landroidx/compose/ui/platform/Clipboard;
    .param p2, "textToCopy"    # Landroidx/compose/ui/text/AnnotatedString;

    .line 107
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;-><init>(Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .end local p0    # "$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .local v0, "$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final SelectionContainer$lambda$8(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/text/AnnotatedString;
    .registers 2
    .param p0, "$manager"    # Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 124
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelectedText$foundation()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0
.end method

.method static final SelectionContainer$lambda$9(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 9
    .param p0, "$manager"    # Landroidx/compose/foundation/text/selection/SelectionManager;
    .param p1, "$registrarImpl"    # Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;
    .param p2, "$children"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    const-string v0, "C135@5455L2427,135@5430L2452:SelectionContainer.kt#eksfi3"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_d

    move v0, v2

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous> (SelectionContainer.kt:135)"

    const v3, -0x6b43299a

    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 136
    :cond_25
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/selection/SelectionManager;)V

    const/16 v1, 0x36

    const v3, -0x10fa1909

    invoke-static {v3, v2, v0, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x30

    invoke-static {p0, v0, p3, v1}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->ContextMenuArea(Landroidx/compose/foundation/text/selection/SelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_47

    .line 135
    :cond_44
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 189
    :cond_47
    :goto_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SelectionContainer$lambda$9$0(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 10
    .param p0, "$registrarImpl"    # Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;
    .param p1, "$children"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$manager"    # Landroidx/compose/foundation/text/selection/SelectionManager;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    const-string v0, "C136@5542L2330,136@5469L2403:SelectionContainer.kt#eksfi3"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_d

    move v0, v2

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous>.<anonymous> (SelectionContainer.kt:136)"

    const v3, -0x10fa1909

    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 137
    :cond_25
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/selection/SelectionManager;)V

    const/16 v3, 0x36

    const v4, 0x24633bb7

    invoke-static {v4, v2, v1, p3, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_51

    .line 136
    :cond_4e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 188
    :cond_51
    :goto_51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SelectionContainer$lambda$9$0$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 30
    .param p0, "$children"    # Lkotlin/jvm/functions/Function2;
    .param p1, "$manager"    # Landroidx/compose/foundation/text/selection/SelectionManager;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move/from16 v12, p3

    const-string v1, "C137@5560L10:SelectionContainer.kt#eksfi3"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v12, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_14

    move v1, v3

    goto :goto_15

    :cond_14
    move v1, v2

    :goto_15
    and-int/lit8 v5, v12, 0x1

    invoke-interface {v9, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_1d0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, -0x1

    const-string v5, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous>.<anonymous>.<anonymous> (SelectionContainer.kt:137)"

    const v6, 0x24633bb7

    invoke-static {v6, v12, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 138
    :cond_2c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v13, p0

    invoke-interface {v13, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    nop

    .line 140
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_1bd

    .line 141
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getHasFocus()Z

    move-result v1

    if-eqz v1, :cond_1bd

    .line 142
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isTriviallyCollapsedSelection$foundation()Z

    move-result v1

    if-nez v1, :cond_1bd

    .line 144
    const v1, -0x677cad36

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, ""

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v5

    if-nez v5, :cond_64

    const v1, 0x77e70677

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_5f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_1c3

    :cond_64
    const v6, 0x77e70678

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object v14, v5

    .local v14, "it":Landroidx/compose/foundation/text/selection/Selection;
    const/4 v15, 0x0

    .local v15, "$i$a$-let-SelectionContainerKt$SelectionContainer$5$1$1$1":I
    const v1, -0x677ca73e

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*146@5961L137,151@6197L385,179@7634L127,172@7196L596"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 145
    new-array v1, v4, [Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 259
    .local v16, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_96
    if-ge v2, v3, :cond_1b2

    .line 260
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 261
    .local v17, "item$iv":Ljava/lang/Object;
    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .local v4, "isStartHandle":Z
    const/16 v18, 0x0

    .line 147
    .local v18, "$i$a$-fastForEach-SelectionContainerKt$SelectionContainer$5$1$1$1$1":I
    const v5, -0x1bbac6a9

    const-string v6, "CC(remember):SelectionContainer.kt#9igjgp"

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    .local v5, "invalid$iv":Z
    move-object/from16 v7, p2

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 262
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 263
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_c8

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v20, v1

    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .local v20, "$this$fastForEach$iv":Ljava/util/List;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_c7

    goto :goto_ca

    .line 267
    :cond_c7
    goto :goto_d4

    .line 263
    .end local v20    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v1    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_c8
    move-object/from16 v20, v1

    .line 264
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v20    # "$this$fastForEach$iv":Ljava/util/List;
    :goto_ca
    const/4 v1, 0x0

    .line 148
    .local v1, "$i$a$-cache-SelectionContainerKt$SelectionContainer$5$1$1$1$1$observer$1":I
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/selection/SelectionManager;->handleDragObserver(Z)Landroidx/compose/foundation/text/TextDragObserver;

    move-result-object v1

    .line 264
    .end local v1    # "$i$a$-cache-SelectionContainerKt$SelectionContainer$5$1$1$1$1$observer$1":I
    nop

    .line 265
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 266
    move-object v10, v1

    .line 262
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_d4
    nop

    .line 147
    .end local v5    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    check-cast v10, Landroidx/compose/foundation/text/TextDragObserver;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 146
    move-object v1, v10

    .line 152
    .local v1, "observer":Landroidx/compose/foundation/text/TextDragObserver;
    const v5, -0x1bbaa831

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    .restart local v5    # "invalid$iv":Z
    move-object/from16 v7, p2

    .restart local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 268
    .restart local v8    # "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .restart local v10    # "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 269
    .restart local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_fb

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v21, v2

    .end local v2    # "index$iv":I
    .local v21, "index$iv":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_fa

    goto :goto_fd

    .line 273
    :cond_fa
    goto :goto_115

    .line 269
    .end local v21    # "index$iv":I
    .restart local v2    # "index$iv":I
    :cond_fb
    move/from16 v21, v2

    .line 270
    .end local v2    # "index$iv":I
    .restart local v21    # "index$iv":I
    :goto_fd
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$a$-cache-SelectionContainerKt$SelectionContainer$5$1$1$1$1$positionProvider$1":I
    if-eqz v4, :cond_108

    .line 154
    move/from16 v19, v2

    .end local v2    # "$i$a$-cache-SelectionContainerKt$SelectionContainer$5$1$1$1$1$positionProvider$1":I
    .local v19, "$i$a$-cache-SelectionContainerKt$SelectionContainer$5$1$1$1$1$positionProvider$1":I
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    goto :goto_10f

    .line 156
    .end local v19    # "$i$a$-cache-SelectionContainerKt$SelectionContainer$5$1$1$1$1$positionProvider$1":I
    .restart local v2    # "$i$a$-cache-SelectionContainerKt$SelectionContainer$5$1$1$1$1$positionProvider$1":I
    :cond_108
    move/from16 v19, v2

    .end local v2    # "$i$a$-cache-SelectionContainerKt$SelectionContainer$5$1$1$1$1$positionProvider$1":I
    .restart local v19    # "$i$a$-cache-SelectionContainerKt$SelectionContainer$5$1$1$1$1$positionProvider$1":I
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 157
    :goto_10f
    nop

    .line 270
    .end local v19    # "$i$a$-cache-SelectionContainerKt$SelectionContainer$5$1$1$1$1$positionProvider$1":I
    nop

    .line 271
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 272
    move-object v10, v2

    .line 268
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_115
    nop

    .line 152
    .end local v5    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 151
    move-object v2, v10

    .line 161
    .local v2, "positionProvider":Lkotlin/jvm/functions/Function0;
    if-eqz v4, :cond_127

    .line 162
    invoke-virtual {v14}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v5

    goto :goto_12f

    .line 164
    :cond_127
    invoke-virtual {v14}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v5

    .line 161
    :goto_12f
    nop

    .line 160
    nop

    .line 168
    .local v5, "direction":Landroidx/compose/ui/text/style/ResolvedTextDirection;
    if-eqz v4, :cond_138

    .line 169
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getStartHandleLineHeight()F

    move-result v7

    goto :goto_13c

    .line 171
    :cond_138
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getEndHandleLineHeight()F

    move-result v7

    .line 168
    :goto_13c
    nop

    .line 167
    nop

    .local v7, "lineHeight":F
    new-instance v8, Landroidx/compose/foundation/text/selection/SelectionContainerKt$sam$androidx_compose_foundation_text_selection_OffsetProvider$0;

    .line 174
    invoke-direct {v8, v2}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$sam$androidx_compose_foundation_text_selection_OffsetProvider$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v8, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 175
    nop

    .line 176
    nop

    .line 177
    move-object v10, v2

    move v2, v4

    .end local v4    # "isStartHandle":Z
    .local v2, "isStartHandle":Z
    .local v10, "positionProvider":Lkotlin/jvm/functions/Function0;
    invoke-virtual {v14}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v4

    .line 178
    nop

    .line 180
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const v0, -0x1bb9f593

    invoke-static {v9, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object/from16 v6, p2

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 274
    .local v19, "$i$f$cache":I
    move/from16 v22, v0

    .end local v0    # "invalid$iv":Z
    .local v22, "invalid$iv":Z
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 275
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v22, :cond_176

    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v25, v2

    .end local v2    # "isStartHandle":Z
    .local v25, "isStartHandle":Z
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_175

    goto :goto_178

    .line 279
    :cond_175
    goto :goto_187

    .line 275
    .end local v25    # "isStartHandle":Z
    .restart local v2    # "isStartHandle":Z
    :cond_176
    move/from16 v25, v2

    .line 276
    .end local v2    # "isStartHandle":Z
    .restart local v25    # "isStartHandle":Z
    :goto_178
    const/4 v2, 0x0

    .line 180
    .local v2, "$i$a$-cache-SelectionContainerKt$SelectionContainer$5$1$1$1$1$1":I
    move-object/from16 v24, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .local v24, "it$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$5$1$1$1$1$1$1;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$5$1$1$1$1$1$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 276
    .end local v2    # "$i$a$-cache-SelectionContainerKt$SelectionContainer$5$1$1$1$1$1":I
    nop

    .line 277
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    nop

    .line 274
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v24    # "it$iv":Ljava/lang/Object;
    :goto_187
    nop

    .line 180
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$f$cache":I
    .end local v22    # "invalid$iv":Z
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v11, v1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 173
    move v2, v3

    move-object v3, v5

    .end local v5    # "direction":Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .local v3, "direction":Landroidx/compose/ui/text/style/ResolvedTextDirection;
    const-wide/16 v5, 0x0

    move-object v11, v10

    .end local v10    # "positionProvider":Lkotlin/jvm/functions/Function0;
    .local v11, "positionProvider":Lkotlin/jvm/functions/Function0;
    const/4 v10, 0x0

    move-object/from16 v19, v11

    .end local v11    # "positionProvider":Lkotlin/jvm/functions/Function0;
    .local v19, "positionProvider":Lkotlin/jvm/functions/Function0;
    const/16 v11, 0x10

    move-object/from16 v22, v19

    move-object/from16 v19, v1

    move-object v1, v8

    move-object v8, v0

    move v0, v2

    move/from16 v2, v25

    .end local v1    # "observer":Landroidx/compose/foundation/text/TextDragObserver;
    .end local v25    # "isStartHandle":Z
    .local v2, "isStartHandle":Z
    .local v19, "observer":Landroidx/compose/foundation/text/TextDragObserver;
    .local v22, "positionProvider":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-wLIcFTc(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 184
    nop

    .line 261
    .end local v2    # "isStartHandle":Z
    .end local v3    # "direction":Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .end local v7    # "lineHeight":F
    .end local v18    # "$i$a$-fastForEach-SelectionContainerKt$SelectionContainer$5$1$1$1$1":I
    .end local v19    # "observer":Landroidx/compose/foundation/text/TextDragObserver;
    .end local v22    # "positionProvider":Lkotlin/jvm/functions/Function0;
    nop

    .line 259
    .end local v17    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v21, 0x1

    move v3, v0

    move-object/from16 v1, v20

    move-object/from16 v0, p1

    .end local v21    # "index$iv":I
    .local v2, "index$iv":I
    goto/16 :goto_96

    .end local v20    # "$this$fastForEach$iv":Ljava/util/List;
    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    :cond_1b2
    move-object/from16 v20, v1

    move/from16 v21, v2

    .line 280
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "index$iv":I
    .restart local v20    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .end local v16    # "$i$f$fastForEach":I
    .end local v20    # "$this$fastForEach$iv":Ljava/util/List;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185
    nop

    .line 144
    .end local v14    # "it":Landroidx/compose/foundation/text/selection/Selection;
    .end local v15    # "$i$a$-let-SelectionContainerKt$SelectionContainer$5$1$1$1":I
    goto/16 :goto_5f

    :cond_1bd
    const v0, 0x778e2dcb

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_1c3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1d5

    .line 137
    :cond_1d0
    move-object/from16 v13, p0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 187
    :cond_1d5
    :goto_1d5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SelectionContainer$lambda$9$0$0$0$0$1$0(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/geometry/Offset;
    .registers 3
    .param p0, "$manager"    # Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 154
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getStartHandlePosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    goto :goto_11

    :cond_b
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    :goto_11
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method

.method private static final SelectionContainer$lambda$9$0$0$0$0$1$1(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/geometry/Offset;
    .registers 3
    .param p0, "$manager"    # Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 156
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getEndHandlePosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    goto :goto_11

    :cond_b
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    :goto_11
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method
