.class public final Landroidx/compose/animation/AnimatedVisibilityKt;
.super Ljava/lang/Object;
.source "AnimatedVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedVisibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedVisibilityKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,862:1\n1128#2,6:863\n1128#2,6:869\n1128#2,6:875\n1128#2,6:881\n1128#2,6:887\n1128#2,6:893\n1128#2,6:899\n1128#2,6:905\n1128#2,6:913\n1128#2,6:922\n1128#2,6:928\n1128#2,6:934\n1128#2,6:940\n1128#2,6:971\n1768#3,2:911\n1770#3,3:919\n81#4,6:946\n88#4,6:961\n96#4:970\n391#5,9:952\n400#5,3:967\n85#6:977\n85#6:978\n*S KotlinDebug\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedVisibilityKt\n*L\n133#1:863,6\n207#1:869,6\n280#1:875,6\n379#1:881,6\n451#1:887,6\n525#1:893,6\n683#1:899,6\n695#1:905,6\n724#1:913,6\n734#1:922,6\n750#1:928,6\n759#1:934,6\n770#1:940,6\n846#1:971,6\n724#1:911,2\n724#1:919,3\n751#1:946,6\n751#1:961,6\n751#1:970\n751#1:952,9\n751#1:967,3\n728#1:977\n731#1:978\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a[\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0011\u001a_\u0010\u0000\u001a\u00020\u0001*\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0013\u001a_\u0010\u0000\u001a\u00020\u0001*\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0015\u001aa\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00172\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0018\u001ae\u0010\u0000\u001a\u00020\u0001*\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00172\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0019\u001ae\u0010\u0000\u001a\u00020\u0001*\u00020\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00172\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u001a\u001am\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u001b*\u0008\u0012\u0004\u0012\u0002H\u001b0\u001c2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u00020\u00030\r2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u001d\u001ak\u0010\u001e\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u001b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u001c2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0001\u00a2\u0006\u0002\u0010 \u001a\u0091\u0001\u0010!\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u001b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u001c2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00030#2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0001\u00a2\u0006\u0002\u0010\'\u001a9\u0010+\u001a\u00020$\"\u0004\u0008\u0000\u0010\u001b*\u0008\u0012\u0004\u0012\u0002H\u001b0\u001c2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010,\u001a\u0002H\u001bH\u0003\u00a2\u0006\u0002\u0010-\"\u001e\u0010(\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020$0\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006.\u00b2\u0006\u001c\u0010/\u001a\u0014\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00030#X\u008a\u0084\u0002\u00b2\u0006\n\u00100\u001a\u00020\u0003X\u008a\u0084\u0002"
    }
    d2 = {
        "AnimatedVisibility",
        "",
        "visible",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enter",
        "Landroidx/compose/animation/EnterTransition;",
        "exit",
        "Landroidx/compose/animation/ExitTransition;",
        "label",
        "",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/layout/RowScope;",
        "(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "visibleState",
        "Landroidx/compose/animation/core/MutableTransitionState;",
        "(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "T",
        "Landroidx/compose/animation/core/Transition;",
        "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "AnimatedVisibilityImpl",
        "transition",
        "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "AnimatedEnterExitImpl",
        "shouldDisposeBlock",
        "Lkotlin/Function2;",
        "Landroidx/compose/animation/EnterExitState;",
        "onLookaheadMeasured",
        "Landroidx/compose/animation/OnLookaheadMeasured;",
        "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "exitFinished",
        "getExitFinished",
        "(Landroidx/compose/animation/core/Transition;)Z",
        "targetEnterExit",
        "targetState",
        "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;",
        "animation",
        "shouldDisposeBlockUpdated",
        "shouldDisposeAfterExit"
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
.method public static final AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .param p0, "transition"    # Landroidx/compose/animation/core/Transition;
    .param p1, "visible"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enter"    # Landroidx/compose/animation/EnterTransition;
    .param p4, "exit"    # Landroidx/compose/animation/ExitTransition;
    .param p5, "shouldDisposeBlock"    # Lkotlin/jvm/functions/Function2;
    .param p6, "onLookaheadMeasured"    # Landroidx/compose/animation/OnLookaheadMeasured;
    .param p7, "content"    # Lkotlin/jvm/functions/Function3;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/animation/EnterExitState;",
            "-",
            "Landroidx/compose/animation/EnterExitState;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/OnLookaheadMeasured;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
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

    .line 716
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v4, 0x72039c2f

    move-object/from16 v5, p8

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(AnimatedEnterExitImpl)P(6,7,3,1,2,5,4):AnimatedVisibility.kt#xbi5r1"

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p9

    .local v5, "$dirty":I
    and-int/lit8 v7, v9, 0x6

    if-nez v7, :cond_2c

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const/4 v7, 0x4

    goto :goto_2b

    :cond_2a
    const/4 v7, 0x2

    :goto_2b
    or-int/2addr v5, v7

    :cond_2c
    and-int/lit8 v7, v9, 0x30

    if-nez v7, :cond_3c

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    const/16 v7, 0x20

    goto :goto_3b

    :cond_39
    const/16 v7, 0x10

    :goto_3b
    or-int/2addr v5, v7

    :cond_3c
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_4c

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    const/16 v7, 0x100

    goto :goto_4b

    :cond_49
    const/16 v7, 0x80

    :goto_4b
    or-int/2addr v5, v7

    :cond_4c
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_5f

    move-object/from16 v11, p3

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5b

    const/16 v7, 0x800

    goto :goto_5d

    :cond_5b
    const/16 v7, 0x400

    :goto_5d
    or-int/2addr v5, v7

    goto :goto_61

    :cond_5f
    move-object/from16 v11, p3

    :goto_61
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_74

    move-object/from16 v12, p4

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_70

    const/16 v7, 0x4000

    goto :goto_72

    :cond_70
    const/16 v7, 0x2000

    :goto_72
    or-int/2addr v5, v7

    goto :goto_76

    :cond_74
    move-object/from16 v12, p4

    :goto_76
    const/high16 v7, 0x30000

    and-int/2addr v7, v9

    if-nez v7, :cond_87

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_84

    const/high16 v7, 0x20000

    goto :goto_86

    :cond_84
    const/high16 v7, 0x10000

    :goto_86
    or-int/2addr v5, v7

    :cond_87
    and-int/lit8 v7, p10, 0x40

    const/high16 v18, 0x200000

    const/high16 v14, 0x180000

    if-eqz v7, :cond_91

    :goto_8f
    or-int/2addr v5, v14

    goto :goto_a9

    :cond_91
    and-int/2addr v14, v9

    if-nez v14, :cond_a9

    and-int v14, v9, v18

    if-nez v14, :cond_9d

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_a1

    :cond_9d
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    :goto_a1
    if-eqz v14, :cond_a6

    const/high16 v14, 0x100000

    goto :goto_8f

    :cond_a6
    const/high16 v14, 0x80000

    goto :goto_8f

    :cond_a9
    :goto_a9
    const/high16 v14, 0xc00000

    and-int/2addr v14, v9

    if-nez v14, :cond_ba

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b7

    const/high16 v14, 0x800000

    goto :goto_b9

    :cond_b7
    const/high16 v14, 0x400000

    :goto_b9
    or-int/2addr v5, v14

    :cond_ba
    const v14, 0x492493

    and-int/2addr v14, v5

    const v13, 0x492492

    const/16 v19, 0x1

    if-eq v14, v13, :cond_c8

    move/from16 v13, v19

    goto :goto_c9

    :cond_c8
    const/4 v13, 0x0

    :goto_c9
    and-int/lit8 v14, v5, 0x1

    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_46b

    if-eqz v7, :cond_d4

    .line 714
    const/4 v0, 0x0

    .end local p6    # "onLookaheadMeasured":Landroidx/compose/animation/OnLookaheadMeasured;
    .local v0, "onLookaheadMeasured":Landroidx/compose/animation/OnLookaheadMeasured;
    :cond_d4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const/4 v13, -0x1

    if-eqz v7, :cond_e0

    const-string v7, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:715)"

    invoke-static {v4, v5, v13, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 717
    :cond_e0
    nop

    .line 718
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v7, -0x103b79ed

    if-nez v4, :cond_11d

    .line 719
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_11d

    .line 720
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v4

    if-nez v4, :cond_11d

    .line 721
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getHasInitialValueAnimations()Z

    move-result v4

    if-eqz v4, :cond_111

    goto :goto_11d

    .line 722
    :cond_111
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 p8, v0

    move/from16 v27, v5

    goto/16 :goto_45f

    :cond_11d
    :goto_11d
    const v4, -0xdda5963

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "723@40225L124,727@40392L40,733@40641L529,730@40484L686"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 724
    const-string v23, "EnterExitTransition"

    .local v23, "label$iv":Ljava/lang/String;
    and-int/lit8 v4, v5, 0xe

    or-int/lit8 v4, v4, 0x30

    .local v4, "$changed$iv":I
    move-object v14, v15

    .local v14, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v20, p0

    .local v20, "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    const/16 v17, 0x0

    .line 911
    .local v17, "$i$f$createChildTransition":I
    const v7, -0x202545a9

    const-string v10, "CC(createChildTransition)N(label,transformToChildState)1768@75281L36,1769@75341L74,1770@75438L39,1771@75489L63:Transition.kt#pdpnli"

    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 912
    const v7, 0x5415995b

    const-string v10, "CC(remember):Transition.kt#9igjgp"

    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v7, v4, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v10, 0x4

    if-le v7, v10, :cond_153

    move-object/from16 v7, v20

    .end local v20    # "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    .local v7, "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15a

    goto :goto_155

    .end local v7    # "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    .restart local v20    # "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    :cond_153
    move-object/from16 v7, v20

    .end local v20    # "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    .restart local v7    # "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    :goto_155
    and-int/lit8 v10, v4, 0x6

    const/4 v13, 0x4

    if-ne v10, v13, :cond_15d

    :cond_15a
    move/from16 v10, v19

    goto :goto_15e

    :cond_15d
    const/4 v10, 0x0

    .local v10, "invalid$iv$iv":Z
    :goto_15e
    move-object v13, v14

    .local v13, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 913
    .local v21, "$i$f$cache":I
    move/from16 v26, v4

    .end local v4    # "$changed$iv":I
    .local v26, "$changed$iv":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 914
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v10, :cond_177

    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v27, v5

    .end local v5    # "$dirty":I
    .local v27, "$dirty":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_176

    goto :goto_179

    .line 918
    :cond_176
    goto :goto_183

    .line 914
    .end local v27    # "$dirty":I
    .restart local v5    # "$dirty":I
    :cond_177
    move/from16 v27, v5

    .line 915
    .end local v5    # "$dirty":I
    .restart local v27    # "$dirty":I
    :goto_179
    const/4 v5, 0x0

    .line 912
    .local v5, "$i$a$-cache-TransitionKt$createChildTransition$initialParentState$1$iv":I
    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    .line 915
    .end local v5    # "$i$a$-cache-TransitionKt$createChildTransition$initialParentState$1$iv":I
    nop

    .line 916
    .local v5, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 917
    move-object v4, v5

    .line 913
    .end local v4    # "it$iv$iv":Ljava/lang/Object;
    .end local v5    # "value$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    :goto_183
    nop

    .line 912
    .end local v10    # "invalid$iv$iv":Z
    .end local v13    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$f$cache":I
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 919
    .local v4, "initialParentState$iv":Ljava/lang/Object;
    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v5

    if-eqz v5, :cond_192

    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    goto :goto_193

    :cond_192
    move-object v5, v4

    :goto_193
    shr-int/lit8 v10, v26, 0x3

    and-int/lit8 v10, v10, 0x70

    .local v5, "it":Ljava/lang/Object;
    .local v10, "$changed":I
    move-object v13, v14

    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    move-object/from16 v28, v4

    .end local v4    # "initialParentState$iv":Ljava/lang/Object;
    .local v21, "$i$a$-createChildTransition-AnimatedVisibilityKt$AnimatedEnterExitImpl$childTransition$1":I
    .local v28, "initialParentState$iv":Ljava/lang/Object;
    const v4, 0x6defb3b0

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "C724@40307L28:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v24

    move-object/from16 v25, v7

    .end local v7    # "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    .local v25, "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    const-string v7, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:724)"

    if-eqz v24, :cond_1b8

    const/4 v9, -0x1

    const v11, 0x6defb3b0

    invoke-static {v11, v10, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 725
    :cond_1b8
    and-int/lit8 v9, v27, 0xe

    and-int/lit8 v11, v27, 0x70

    or-int/2addr v9, v11

    shl-int/lit8 v11, v10, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v9, v11

    invoke-static {v1, v2, v5, v13, v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->targetEnterExit(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;

    move-result-object v9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_1cf

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1cf
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 919
    .end local v5    # "it":Ljava/lang/Object;
    .end local v10    # "$changed":I
    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-createChildTransition-AnimatedVisibilityKt$AnimatedEnterExitImpl$childTransition$1":I
    move-object/from16 v21, v9

    .line 920
    .local v21, "initialState$iv":Ljava/lang/Object;
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "it":Ljava/lang/Object;
    shr-int/lit8 v9, v26, 0x3

    and-int/lit8 v9, v9, 0x70

    .local v9, "$changed":I
    move-object v10, v14

    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    const v13, 0x6defb3b0

    .local v11, "$i$a$-createChildTransition-AnimatedVisibilityKt$AnimatedEnterExitImpl$childTransition$1":I
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1f1

    const/4 v4, -0x1

    invoke-static {v13, v9, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 725
    :cond_1f1
    and-int/lit8 v4, v27, 0xe

    and-int/lit8 v7, v27, 0x70

    or-int/2addr v4, v7

    shl-int/lit8 v7, v9, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v4, v7

    invoke-static {v1, v2, v5, v10, v4}, Landroidx/compose/animation/AnimatedVisibilityKt;->targetEnterExit(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;

    move-result-object v22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_208

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_208
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 920
    .end local v5    # "it":Ljava/lang/Object;
    .end local v9    # "$changed":I
    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$a$-createChildTransition-AnimatedVisibilityKt$AnimatedEnterExitImpl$childTransition$1":I
    nop

    .line 921
    .local v22, "targetState$iv":Ljava/lang/Object;
    and-int/lit8 v4, v26, 0xe

    shl-int/lit8 v5, v26, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    move-object/from16 v24, v14

    move-object/from16 v20, v25

    move/from16 v25, v4

    .end local v14    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    .restart local v20    # "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    .local v24, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static/range {v20 .. v25}, Landroidx/compose/animation/core/TransitionKt;->createChildTransitionInternal(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    move-result-object v10

    .line 911
    move-object/from16 v7, v20

    .end local v20    # "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    .restart local v7    # "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 921
    nop

    .line 724
    .end local v7    # "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    .end local v17    # "$i$f$createChildTransition":I
    .end local v21    # "initialState$iv":Ljava/lang/Object;
    .end local v22    # "targetState$iv":Ljava/lang/Object;
    .end local v23    # "label$iv":Ljava/lang/String;
    .end local v24    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$changed$iv":I
    .end local v28    # "initialParentState$iv":Ljava/lang/Object;
    nop

    .line 723
    nop

    .line 728
    .local v10, "childTransition":Landroidx/compose/animation/core/Transition;
    shr-int/lit8 v4, v27, 0xf

    and-int/lit8 v4, v4, 0xe

    invoke-static {v6, v15, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 733
    .local v4, "shouldDisposeBlockUpdated$delegate":Landroidx/compose/runtime/State;
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 734
    const v7, -0x7231e0

    const-string v9, "CC(remember):AnimatedVisibility.kt#9igjgp"

    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    .local v7, "invalid$iv":Z
    move-object v11, v15

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 922
    .local v13, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 923
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_25e

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_25d

    goto :goto_25e

    .line 927
    :cond_25d
    goto :goto_26e

    .line 924
    :cond_25e
    :goto_25e
    const/4 v1, 0x0

    .line 734
    .local v1, "$i$a$-cache-AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2":I
    move/from16 v20, v1

    .end local v1    # "$i$a$-cache-AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2":I
    .local v20, "$i$a$-cache-AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2":I
    new-instance v1, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, v10, v4, v2}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 924
    .end local v20    # "$i$a$-cache-AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2":I
    nop

    .line 925
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 926
    move-object v14, v1

    .line 922
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_26e
    nop

    .line 734
    .end local v7    # "invalid$iv":Z
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 731
    const/4 v1, 0x0

    invoke-static {v5, v14, v15, v1}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 730
    nop

    .line 749
    .local v2, "shouldDisposeAfterExit$delegate":Landroidx/compose/runtime/State;
    invoke-static {v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->getExitFinished(Landroidx/compose/animation/core/Transition;)Z

    move-result v5

    if-eqz v5, :cond_294

    invoke-static {v2}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result v5

    if-nez v5, :cond_287

    goto :goto_294

    :cond_287
    const v1, -0x103b79ed

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 p8, v0

    goto/16 :goto_45c

    :cond_294
    :goto_294
    const v5, -0xdcaa1ed

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "749@41268L69,755@41536L47,769@42351L50,750@41350L1066"

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 750
    const v5, -0x71e54c

    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v27, 0xe

    const/4 v13, 0x4

    if-ne v5, v13, :cond_2ad

    move/from16 v5, v19

    goto :goto_2ae

    :cond_2ad
    move v5, v1

    .local v5, "invalid$iv":Z
    :goto_2ae
    move-object v7, v15

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 928
    .local v11, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 929
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_2c1

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_2c0

    goto :goto_2c1

    .line 933
    :cond_2c0
    goto :goto_2ce

    .line 930
    :cond_2c1
    :goto_2c1
    const/4 v1, 0x0

    .line 750
    .local v1, "$i$a$-cache-AnimatedVisibilityKt$AnimatedEnterExitImpl$scope$1":I
    move/from16 p6, v1

    .end local v1    # "$i$a$-cache-AnimatedVisibilityKt$AnimatedEnterExitImpl$scope$1":I
    .local p6, "$i$a$-cache-AnimatedVisibilityKt$AnimatedEnterExitImpl$scope$1":I
    new-instance v1, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    invoke-direct {v1, v10}, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 930
    .end local p6    # "$i$a$-cache-AnimatedVisibilityKt$AnimatedEnterExitImpl$scope$1":I
    nop

    .line 931
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 932
    move-object v13, v1

    .line 928
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_2ce
    nop

    .line 750
    .end local v5    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    move-object v1, v13

    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .local v1, "scope":Landroidx/compose/animation/AnimatedVisibilityScopeImpl;
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 754
    nop

    .line 755
    nop

    .line 756
    shr-int/lit8 v5, v27, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit16 v5, v5, 0x6000

    shr-int/lit8 v7, v27, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int v16, v5, v7

    const/16 v17, 0x4

    const/4 v13, 0x0

    const-string v14, "Built-in"

    move-object/from16 v11, p3

    const/high16 v5, 0x100000

    const/4 v7, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/EnterExitTransitionKt;->createModifier(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 758
    if-eqz v0, :cond_34e

    const v11, -0xdc43be4

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "758@41738L479"

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 759
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const v12, -0x71a8f2

    invoke-static {v15, v12, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v12, 0x380000

    and-int v12, v27, v12

    if-eq v12, v5, :cond_31b

    and-int v5, v27, v18

    if-eqz v5, :cond_319

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_319

    goto :goto_31b

    :cond_319
    move/from16 v19, v7

    .local v19, "invalid$iv":Z
    :cond_31b
    :goto_31b
    move-object v5, v15

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 934
    .local v12, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 935
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v19, :cond_331

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_32e

    goto :goto_331

    .line 939
    :cond_32e
    move-object/from16 p6, v2

    goto :goto_340

    .line 936
    :cond_331
    :goto_331
    const/4 v7, 0x0

    .line 759
    .local v7, "$i$a$-cache-AnimatedVisibilityKt$AnimatedEnterExitImpl$2":I
    move-object/from16 p6, v2

    .end local v2    # "shouldDisposeAfterExit$delegate":Landroidx/compose/runtime/State;
    .local p6, "shouldDisposeAfterExit$delegate":Landroidx/compose/runtime/State;
    new-instance v2, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1;

    invoke-direct {v2, v0}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1;-><init>(Landroidx/compose/animation/OnLookaheadMeasured;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 936
    .end local v7    # "$i$a$-cache-AnimatedVisibilityKt$AnimatedEnterExitImpl$2":I
    nop

    .line 937
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 938
    move-object v14, v2

    .line 934
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_340
    nop

    .line 759
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    .end local v19    # "invalid$iv":Z
    check-cast v14, Lkotlin/jvm/functions/Function3;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v11, v14}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 758
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_35d

    .line 767
    .end local p6    # "shouldDisposeAfterExit$delegate":Landroidx/compose/runtime/State;
    .local v2, "shouldDisposeAfterExit$delegate":Landroidx/compose/runtime/State;
    :cond_34e
    move-object/from16 p6, v2

    .end local v2    # "shouldDisposeAfterExit$delegate":Landroidx/compose/runtime/State;
    .restart local p6    # "shouldDisposeAfterExit$delegate":Landroidx/compose/runtime/State;
    const v2, -0x7169e9

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 757
    :goto_35d
    invoke-interface {v13, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 754
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 770
    const v5, -0x715dff

    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    .local v5, "invalid$iv":Z
    move-object v7, v15

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 940
    .local v9, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 941
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_387

    .line 942
    const/4 v13, 0x0

    .line 770
    .local v13, "$i$a$-cache-AnimatedVisibilityKt$AnimatedEnterExitImpl$3":I
    new-instance v14, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    invoke-direct {v14, v1}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedVisibilityScopeImpl;)V

    .line 942
    .end local v13    # "$i$a$-cache-AnimatedVisibilityKt$AnimatedEnterExitImpl$3":I
    nop

    .line 943
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 944
    move-object v11, v14

    .end local v14    # "value$iv":Ljava/lang/Object;
    goto :goto_388

    .line 945
    :cond_387
    nop

    .line 940
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_388
    nop

    .line 770
    .end local v5    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    check-cast v11, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v11, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 751
    nop

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const/16 v5, 0x180

    .local v5, "$changed$iv":I
    move-object v7, v15

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 946
    .local v9, "$i$f$Layout":I
    const v12, -0x451e1427

    const-string v13, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    invoke-static {v7, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 947
    const/4 v12, 0x0

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 948
    .local v12, "compositeKeyHash$iv":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 949
    .local v13, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 951
    .local v14, "materialized$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 p8, v0

    .end local v0    # "onLookaheadMeasured":Landroidx/compose/animation/OnLookaheadMeasured;
    .local p8, "onLookaheadMeasured":Landroidx/compose/animation/OnLookaheadMeasured;
    shl-int/lit8 v0, v5, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 950
    move-object/from16 v17, v7

    .local v17, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v18, v16

    .local v0, "$changed$iv$iv":I
    .local v18, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 952
    .local v16, "$i$f$ReusableComposeNode":I
    move/from16 v19, v0

    .end local v0    # "$changed$iv$iv":I
    .local v19, "$changed$iv$iv":I
    const v0, -0x20f7d59c

    move-object/from16 v20, v2

    .end local v2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v20, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    move-object/from16 v3, v17

    .end local v17    # "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 953
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_3db

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 954
    :cond_3db
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 955
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_3ea

    .line 956
    move-object/from16 v0, v18

    .end local v18    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v0, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3ef

    .line 958
    .end local v0    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v18    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_3ea
    move-object/from16 v0, v18

    .end local v18    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 960
    :goto_3ef
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 961
    .local v17, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v21, v0

    .end local v0    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v21, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 962
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 963
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v22, v3

    .end local v3    # "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local v22, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 964
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 965
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 966
    nop

    .line 960
    .end local v2    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 967
    shr-int/lit8 v0, v19, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed":I
    move-object/from16 v2, v22

    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 752
    .local v3, "$i$a$-Layout-AnimatedVisibilityKt$AnimatedEnterExitImpl$1":I
    move/from16 v17, v0

    .end local v0    # "$changed":I
    .local v17, "$changed":I
    const v0, -0x694736c8

    move/from16 v18, v3

    .end local v3    # "$i$a$-Layout-AnimatedVisibilityKt$AnimatedEnterExitImpl$1":I
    .local v18, "$i$a$-Layout-AnimatedVisibilityKt$AnimatedEnterExitImpl$1":I
    const-string v3, "C751@41392L9:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v27, 0x12

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 967
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v17    # "$changed":I
    .end local v18    # "$i$a$-Layout-AnimatedVisibilityKt$AnimatedEnterExitImpl$1":I
    nop

    .line 968
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 952
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 969
    nop

    .line 946
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v19    # "$changed$iv$iv":I
    .end local v21    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v22    # "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 970
    nop

    .line 749
    .end local v1    # "scope":Landroidx/compose/animation/AnimatedVisibilityScopeImpl;
    .end local v5    # "$changed$iv":I
    .end local v7    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$Layout":I
    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v12    # "compositeKeyHash$iv":I
    .end local v13    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v14    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .end local v20    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 722
    .end local v4    # "shouldDisposeBlockUpdated$delegate":Landroidx/compose/runtime/State;
    .end local v10    # "childTransition":Landroidx/compose/animation/core/Transition;
    .end local p6    # "shouldDisposeAfterExit$delegate":Landroidx/compose/runtime/State;
    :goto_45c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_45f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_468

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 774
    :cond_468
    move-object/from16 v7, p8

    goto :goto_471

    .line 707
    .end local v27    # "$dirty":I
    .end local p8    # "onLookaheadMeasured":Landroidx/compose/animation/OnLookaheadMeasured;
    .local v5, "$dirty":I
    .local p6, "onLookaheadMeasured":Landroidx/compose/animation/OnLookaheadMeasured;
    :cond_46b
    move/from16 v27, v5

    .end local v5    # "$dirty":I
    .restart local v27    # "$dirty":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v0

    .line 774
    .end local p6    # "onLookaheadMeasured":Landroidx/compose/animation/OnLookaheadMeasured;
    .local v7, "onLookaheadMeasured":Landroidx/compose/animation/OnLookaheadMeasured;
    :goto_471
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_48f

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Lkotlin/jvm/functions/Function3;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_48f
    return-void
.end method

.method private static final AnimatedEnterExitImpl$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .registers 5
    .param p0, "$shouldDisposeBlockUpdated$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/animation/EnterExitState;",
            "-",
            "Landroidx/compose/animation/EnterExitState;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/animation/EnterExitState;",
            "Landroidx/compose/animation/EnterExitState;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 728
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 977
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 728
    return-object v0
.end method

.method private static final AnimatedEnterExitImpl$lambda$3(Landroidx/compose/runtime/State;)Z
    .registers 5
    .param p0, "$shouldDisposeAfterExit$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 731
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 978
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 731
    return v0
.end method

.method public static final AnimatedVisibility(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .param p0, "visibleState"    # Landroidx/compose/animation/core/MutableTransitionState;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "enter"    # Landroidx/compose/animation/EnterTransition;
    .param p3, "exit"    # Landroidx/compose/animation/ExitTransition;
    .param p4, "label"    # Ljava/lang/String;
    .param p5, "content"    # Lkotlin/jvm/functions/Function3;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
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

    .line 377
    move-object/from16 v1, p0

    move/from16 v7, p7

    const v0, 0x272964f3

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(AnimatedVisibility)P(5,4,1,2,3)377@21247L39,378@21326L6,378@21291L84:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p7

    .local v2, "$dirty":I
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2b

    and-int/lit8 v3, v7, 0x8

    if-nez v3, :cond_21

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_25

    :cond_21
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_25
    if-eqz v3, :cond_29

    const/4 v3, 0x4

    goto :goto_2a

    :cond_29
    const/4 v3, 0x2

    :goto_2a
    or-int/2addr v2, v3

    :cond_2b
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_34

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_49

    :cond_34
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_47

    move-object/from16 v4, p1

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    const/16 v5, 0x20

    goto :goto_45

    :cond_43
    const/16 v5, 0x10

    :goto_45
    or-int/2addr v2, v5

    goto :goto_49

    :cond_47
    move-object/from16 v4, p1

    :goto_49
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_52

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_67

    :cond_52
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_65

    move-object/from16 v6, p2

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_61

    const/16 v8, 0x100

    goto :goto_63

    :cond_61
    const/16 v8, 0x80

    :goto_63
    or-int/2addr v2, v8

    goto :goto_67

    :cond_65
    move-object/from16 v6, p2

    :goto_67
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_70

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v9, p3

    goto :goto_85

    :cond_70
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_83

    move-object/from16 v9, p3

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7f

    const/16 v10, 0x800

    goto :goto_81

    :cond_7f
    const/16 v10, 0x400

    :goto_81
    or-int/2addr v2, v10

    goto :goto_85

    :cond_83
    move-object/from16 v9, p3

    :goto_85
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_8e

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v11, p4

    goto :goto_a3

    :cond_8e
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_a1

    move-object/from16 v11, p4

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9d

    const/16 v12, 0x4000

    goto :goto_9f

    :cond_9d
    const/16 v12, 0x2000

    :goto_9f
    or-int/2addr v2, v12

    goto :goto_a3

    :cond_a1
    move-object/from16 v11, p4

    :goto_a3
    const/high16 v12, 0x30000

    and-int/2addr v12, v7

    if-nez v12, :cond_b7

    move-object/from16 v13, p5

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b3

    const/high16 v12, 0x20000

    goto :goto_b5

    :cond_b3
    const/high16 v12, 0x10000

    :goto_b5
    or-int/2addr v2, v12

    goto :goto_b9

    :cond_b7
    move-object/from16 v13, p5

    :goto_b9
    const v12, 0x12493

    and-int/2addr v12, v2

    const v15, 0x12492

    if-eq v12, v15, :cond_c4

    const/4 v12, 0x1

    goto :goto_c5

    :cond_c4
    const/4 v12, 0x0

    :goto_c5
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v14, v12, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_193

    if-eqz v3, :cond_d9

    .line 372
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move/from16 v23, v10

    move-object v10, v3

    move/from16 v3, v23

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_db

    .line 377
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_d9
    move v3, v10

    move-object v10, v4

    .line 372
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    :goto_db
    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x3

    if-eqz v5, :cond_fa

    .line 373
    invoke-static {v12, v4, v15, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    move-object v11, v0

    .end local p2    # "enter":Landroidx/compose/animation/EnterTransition;
    .local v0, "enter":Landroidx/compose/animation/EnterTransition;
    goto :goto_fb

    .line 372
    .end local v0    # "enter":Landroidx/compose/animation/EnterTransition;
    .restart local p2    # "enter":Landroidx/compose/animation/EnterTransition;
    :cond_fa
    move-object v11, v6

    .line 373
    .end local p2    # "enter":Landroidx/compose/animation/EnterTransition;
    .local v11, "enter":Landroidx/compose/animation/EnterTransition;
    :goto_fb
    if-eqz v8, :cond_117

    .line 374
    invoke-static {v12, v4, v15, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    move-object v12, v0

    .end local p3    # "exit":Landroidx/compose/animation/ExitTransition;
    .local v0, "exit":Landroidx/compose/animation/ExitTransition;
    goto :goto_118

    .line 373
    .end local v0    # "exit":Landroidx/compose/animation/ExitTransition;
    .restart local p3    # "exit":Landroidx/compose/animation/ExitTransition;
    :cond_117
    move-object v12, v9

    .line 374
    .end local p3    # "exit":Landroidx/compose/animation/ExitTransition;
    .local v12, "exit":Landroidx/compose/animation/ExitTransition;
    :goto_118
    if-eqz v3, :cond_11d

    .line 375
    const-string v0, "AnimatedVisibility"

    .end local p4    # "label":Ljava/lang/String;
    .local v0, "label":Ljava/lang/String;
    goto :goto_11f

    .line 374
    .end local v0    # "label":Ljava/lang/String;
    .restart local p4    # "label":Ljava/lang/String;
    :cond_11d
    move-object/from16 v0, p4

    .line 375
    .end local p4    # "label":Ljava/lang/String;
    .restart local v0    # "label":Ljava/lang/String;
    :goto_11f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_12e

    const/4 v3, -0x1

    const-string v4, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)"

    const v5, 0x272964f3

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 378
    :cond_12e
    move-object v3, v1

    check-cast v3, Landroidx/compose/animation/core/TransitionState;

    sget v4, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    and-int/lit8 v5, v2, 0xe

    or-int/2addr v4, v5

    shr-int/lit8 v5, v2, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v3, v0, v14, v4, v5}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v8

    .line 379
    .local v8, "transition":Landroidx/compose/animation/core/Transition;
    const v3, 0x2642919

    const-string v4, "CC(remember):AnimatedVisibility.kt#9igjgp"

    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v4, v14

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 881
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 882
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v6, v15, :cond_164

    .line 883
    const/4 v15, 0x0

    .line 379
    .local v15, "$i$a$-cache-AnimatedVisibilityKt$AnimatedVisibility$7":I
    sget-object v16, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$7$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$7$1;

    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 883
    .end local v15    # "$i$a$-cache-AnimatedVisibilityKt$AnimatedVisibility$7":I
    move-object/from16 v15, v16

    .line 884
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 885
    move-object v6, v15

    .end local v15    # "value$iv":Ljava/lang/Object;
    goto :goto_165

    .line 886
    :cond_164
    nop

    .line 881
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_165
    nop

    .line 379
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shl-int/lit8 v3, v2, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x30

    shl-int/lit8 v4, v2, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x3

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    or-int v15, v3, v4

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_18f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 380
    .end local v8    # "transition":Landroidx/compose/animation/core/Transition;
    :cond_18f
    move-object v5, v0

    move-object v3, v11

    move-object v4, v12

    goto :goto_19b

    .line 370
    .end local v0    # "label":Ljava/lang/String;
    .end local v10    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v11    # "enter":Landroidx/compose/animation/EnterTransition;
    .end local v12    # "exit":Landroidx/compose/animation/ExitTransition;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "enter":Landroidx/compose/animation/EnterTransition;
    .restart local p3    # "exit":Landroidx/compose/animation/ExitTransition;
    .restart local p4    # "label":Ljava/lang/String;
    :cond_193
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object v10, v4

    move-object v3, v6

    move-object v4, v9

    .line 380
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "enter":Landroidx/compose/animation/EnterTransition;
    .end local p3    # "exit":Landroidx/compose/animation/ExitTransition;
    .end local p4    # "label":Ljava/lang/String;
    .local v3, "enter":Landroidx/compose/animation/EnterTransition;
    .local v4, "exit":Landroidx/compose/animation/ExitTransition;
    .local v5, "label":Ljava/lang/String;
    .restart local v10    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_19b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1b3

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$8;

    move-object v6, v10

    move v10, v2

    move-object v2, v6

    move-object/from16 v6, p5

    move/from16 v8, p8

    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "$dirty":I
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$8;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1b8

    .local v2, "$dirty":I
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1b3
    move-object/from16 v23, v10

    move v10, v2

    move-object/from16 v2, v23

    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "$dirty":I
    :goto_1b8
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .param p0, "$this$AnimatedVisibility"    # Landroidx/compose/animation/core/Transition;
    .param p1, "visible"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enter"    # Landroidx/compose/animation/EnterTransition;
    .param p4, "exit"    # Landroidx/compose/animation/ExitTransition;
    .param p5, "content"    # Lkotlin/jvm/functions/Function3;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
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

    .line 594
    move/from16 v7, p7

    const v0, -0x65501672

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(AnimatedVisibility)P(4,3,1,2)593@34536L79:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    .local v1, "$dirty":I
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_23

    move-object/from16 v8, p0

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x4

    goto :goto_21

    :cond_20
    const/4 v2, 0x2

    :goto_21
    or-int/2addr v1, v2

    goto :goto_25

    :cond_23
    move-object/from16 v8, p0

    :goto_25
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_38

    move-object/from16 v9, p1

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v2, 0x20

    goto :goto_36

    :cond_34
    const/16 v2, 0x10

    :goto_36
    or-int/2addr v1, v2

    goto :goto_3a

    :cond_38
    move-object/from16 v9, p1

    :goto_3a
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_43

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_58

    :cond_43
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_56

    move-object/from16 v3, p2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    const/16 v4, 0x100

    goto :goto_54

    :cond_52
    const/16 v4, 0x80

    :goto_54
    or-int/2addr v1, v4

    goto :goto_58

    :cond_56
    move-object/from16 v3, p2

    :goto_58
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_61

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v5, p3

    goto :goto_76

    :cond_61
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_74

    move-object/from16 v5, p3

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_70

    const/16 v6, 0x800

    goto :goto_72

    :cond_70
    const/16 v6, 0x400

    :goto_72
    or-int/2addr v1, v6

    goto :goto_76

    :cond_74
    move-object/from16 v5, p3

    :goto_76
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_7f

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v10, p4

    goto :goto_94

    :cond_7f
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_92

    move-object/from16 v10, p4

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8e

    const/16 v11, 0x4000

    goto :goto_90

    :cond_8e
    const/16 v11, 0x2000

    :goto_90
    or-int/2addr v1, v11

    goto :goto_94

    :cond_92
    move-object/from16 v10, p4

    :goto_94
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    if-nez v11, :cond_a8

    move-object/from16 v13, p5

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a4

    const/high16 v11, 0x20000

    goto :goto_a6

    :cond_a4
    const/high16 v11, 0x10000

    :goto_a6
    or-int/2addr v1, v11

    goto :goto_aa

    :cond_a8
    move-object/from16 v13, p5

    :goto_aa
    const v11, 0x12493

    and-int/2addr v11, v1

    const v12, 0x12492

    if-eq v11, v12, :cond_b5

    const/4 v11, 0x1

    goto :goto_b6

    :cond_b5
    const/4 v11, 0x0

    :goto_b6
    and-int/lit8 v12, v1, 0x1

    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_134

    if-eqz v2, :cond_c6

    .line 590
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v10, v2

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_c7

    .line 594
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_c6
    move-object v10, v3

    .line 590
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    :goto_c7
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_e4

    .line 591
    invoke-static {v11, v3, v2, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    const/16 v19, 0xf

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    .end local p3    # "enter":Landroidx/compose/animation/EnterTransition;
    .local v4, "enter":Landroidx/compose/animation/EnterTransition;
    goto :goto_e5

    .line 590
    .end local v4    # "enter":Landroidx/compose/animation/EnterTransition;
    .restart local p3    # "enter":Landroidx/compose/animation/EnterTransition;
    :cond_e4
    move-object v4, v5

    .line 591
    .end local p3    # "enter":Landroidx/compose/animation/EnterTransition;
    .restart local v4    # "enter":Landroidx/compose/animation/EnterTransition;
    :goto_e5
    if-eqz v6, :cond_100

    .line 592
    const/16 v19, 0xf

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    invoke-static {v11, v3, v2, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v2

    move-object v12, v2

    .end local p4    # "exit":Landroidx/compose/animation/ExitTransition;
    .local v2, "exit":Landroidx/compose/animation/ExitTransition;
    goto :goto_102

    .line 591
    .end local v2    # "exit":Landroidx/compose/animation/ExitTransition;
    .restart local p4    # "exit":Landroidx/compose/animation/ExitTransition;
    :cond_100
    move-object/from16 v12, p4

    .line 592
    .end local p4    # "exit":Landroidx/compose/animation/ExitTransition;
    .local v12, "exit":Landroidx/compose/animation/ExitTransition;
    :goto_102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_10e

    const/4 v2, -0x1

    const-string v3, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:593)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 594
    :cond_10e
    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int v15, v0, v2

    move-object v11, v4

    .end local v4    # "enter":Landroidx/compose/animation/EnterTransition;
    .local v11, "enter":Landroidx/compose/animation/EnterTransition;
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_130

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_130
    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    goto :goto_13a

    .line 588
    .end local v10    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v11    # "enter":Landroidx/compose/animation/EnterTransition;
    .end local v12    # "exit":Landroidx/compose/animation/ExitTransition;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "enter":Landroidx/compose/animation/EnterTransition;
    .restart local p4    # "exit":Landroidx/compose/animation/ExitTransition;
    :cond_134
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v5

    move-object/from16 v5, p4

    .line 594
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "enter":Landroidx/compose/animation/EnterTransition;
    .end local p4    # "exit":Landroidx/compose/animation/ExitTransition;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v4    # "enter":Landroidx/compose/animation/EnterTransition;
    .local v5, "exit":Landroidx/compose/animation/ExitTransition;
    :goto_13a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_154

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$13;

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v8, p8

    move v10, v1

    move-object/from16 v1, p0

    .end local v1    # "$dirty":I
    .local v10, "$dirty":I
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$13;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_155

    .end local v10    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_154
    move v10, v1

    .end local v1    # "$dirty":I
    .restart local v10    # "$dirty":I
    :goto_155
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .param p0, "$this$AnimatedVisibility"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p1, "visibleState"    # Landroidx/compose/animation/core/MutableTransitionState;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enter"    # Landroidx/compose/animation/EnterTransition;
    .param p4, "exit"    # Landroidx/compose/animation/ExitTransition;
    .param p5, "label"    # Ljava/lang/String;
    .param p6, "content"    # Lkotlin/jvm/functions/Function3;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
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

    .line 523
    move-object/from16 v2, p1

    move/from16 v8, p8

    const v0, -0x49d6a37d

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(AnimatedVisibility)P(5,4,1,2,3)523@30218L39,524@30297L6,524@30262L84:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    .local v1, "$dirty":I
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_2d

    and-int/lit8 v3, v8, 0x40

    if-nez v3, :cond_21

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_25

    :cond_21
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_25
    if-eqz v3, :cond_2a

    const/16 v3, 0x20

    goto :goto_2c

    :cond_2a
    const/16 v3, 0x10

    :goto_2c
    or-int/2addr v1, v3

    :cond_2d
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_36

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    goto :goto_4b

    :cond_36
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_49

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    const/16 v5, 0x100

    goto :goto_47

    :cond_45
    const/16 v5, 0x80

    :goto_47
    or-int/2addr v1, v5

    goto :goto_4b

    :cond_49
    move-object/from16 v4, p2

    :goto_4b
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_54

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v6, p3

    goto :goto_69

    :cond_54
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_67

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_63

    const/16 v7, 0x800

    goto :goto_65

    :cond_63
    const/16 v7, 0x400

    :goto_65
    or-int/2addr v1, v7

    goto :goto_69

    :cond_67
    move-object/from16 v6, p3

    :goto_69
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_72

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v9, p4

    goto :goto_87

    :cond_72
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_85

    move-object/from16 v9, p4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_81

    const/16 v10, 0x4000

    goto :goto_83

    :cond_81
    const/16 v10, 0x2000

    :goto_83
    or-int/2addr v1, v10

    goto :goto_87

    :cond_85
    move-object/from16 v9, p4

    :goto_87
    and-int/lit8 v10, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_91

    or-int/2addr v1, v11

    move-object/from16 v11, p5

    goto :goto_a5

    :cond_91
    and-int/2addr v11, v8

    if-nez v11, :cond_a3

    move-object/from16 v11, p5

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9f

    const/high16 v12, 0x20000

    goto :goto_a1

    :cond_9f
    const/high16 v12, 0x10000

    :goto_a1
    or-int/2addr v1, v12

    goto :goto_a5

    :cond_a3
    move-object/from16 v11, p5

    :goto_a5
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    if-nez v12, :cond_b9

    move-object/from16 v14, p6

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b5

    const/high16 v12, 0x100000

    goto :goto_b7

    :cond_b5
    const/high16 v12, 0x80000

    :goto_b7
    or-int/2addr v1, v12

    goto :goto_bb

    :cond_b9
    move-object/from16 v14, p6

    :goto_bb
    const v12, 0x92491

    and-int/2addr v12, v1

    const v13, 0x92490

    const/4 v0, 0x0

    if-eq v12, v13, :cond_c7

    const/4 v12, 0x1

    goto :goto_c8

    :cond_c7
    move v12, v0

    :goto_c8
    and-int/lit8 v13, v1, 0x1

    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_18e

    if-eqz v3, :cond_d8

    .line 518
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v11, v3

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_d9

    .line 523
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_d8
    move-object v11, v4

    .line 518
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    :goto_d9
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v12, 0x0

    if-eqz v5, :cond_f7

    .line 519
    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    move-object v6, v5

    .end local p3    # "enter":Landroidx/compose/animation/EnterTransition;
    .local v6, "enter":Landroidx/compose/animation/EnterTransition;
    :cond_f7
    if-eqz v7, :cond_113

    .line 520
    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    move-object v13, v3

    .end local p4    # "exit":Landroidx/compose/animation/ExitTransition;
    .local v3, "exit":Landroidx/compose/animation/ExitTransition;
    goto :goto_114

    .line 519
    .end local v3    # "exit":Landroidx/compose/animation/ExitTransition;
    .restart local p4    # "exit":Landroidx/compose/animation/ExitTransition;
    :cond_113
    move-object v13, v9

    .line 520
    .end local p4    # "exit":Landroidx/compose/animation/ExitTransition;
    .local v13, "exit":Landroidx/compose/animation/ExitTransition;
    :goto_114
    if-eqz v10, :cond_119

    .line 521
    const-string v3, "AnimatedVisibility"

    .end local p5    # "label":Ljava/lang/String;
    .local v3, "label":Ljava/lang/String;
    goto :goto_11b

    .line 520
    .end local v3    # "label":Ljava/lang/String;
    .restart local p5    # "label":Ljava/lang/String;
    :cond_119
    move-object/from16 v3, p5

    .line 521
    .end local p5    # "label":Ljava/lang/String;
    .restart local v3    # "label":Ljava/lang/String;
    :goto_11b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_12a

    const/4 v4, -0x1

    const-string v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)"

    const v7, -0x49d6a37d

    invoke-static {v7, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 524
    :cond_12a
    move-object v4, v2

    check-cast v4, Landroidx/compose/animation/core/TransitionState;

    sget v5, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    shr-int/lit8 v7, v1, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/2addr v5, v7

    shr-int/lit8 v7, v1, 0xc

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v5, v7

    invoke-static {v4, v3, v15, v5, v0}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v9

    .line 525
    .local v9, "transition":Landroidx/compose/animation/core/Transition;
    const v0, -0x2ebb7ff7

    const-string v4, "CC(remember):AnimatedVisibility.kt#9igjgp"

    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v4, v15

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 893
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 894
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v7, v12, :cond_161

    .line 895
    const/4 v12, 0x0

    .line 525
    .local v12, "$i$a$-cache-AnimatedVisibilityKt$AnimatedVisibility$11":I
    sget-object v16, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$11$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$11$1;

    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 895
    .end local v12    # "$i$a$-cache-AnimatedVisibilityKt$AnimatedVisibility$11":I
    move-object/from16 v12, v16

    .line 896
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 897
    move-object v7, v12

    .end local v12    # "value$iv":Ljava/lang/Object;
    goto :goto_162

    .line 898
    :cond_161
    nop

    .line 893
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_162
    nop

    .line 525
    .end local v0    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit16 v0, v1, 0x380

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    shr-int/lit8 v4, v1, 0x3

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int v16, v0, v4

    move-object v12, v6

    .end local v6    # "enter":Landroidx/compose/animation/EnterTransition;
    .local v12, "enter":Landroidx/compose/animation/EnterTransition;
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_189

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 526
    .end local v9    # "transition":Landroidx/compose/animation/core/Transition;
    :cond_189
    move-object v6, v3

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    goto :goto_196

    .line 516
    .end local v3    # "label":Ljava/lang/String;
    .end local v11    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v12    # "enter":Landroidx/compose/animation/EnterTransition;
    .end local v13    # "exit":Landroidx/compose/animation/ExitTransition;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "enter":Landroidx/compose/animation/EnterTransition;
    .restart local p4    # "exit":Landroidx/compose/animation/ExitTransition;
    .restart local p5    # "label":Ljava/lang/String;
    :cond_18e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v9

    move-object/from16 v6, p5

    .line 526
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "enter":Landroidx/compose/animation/EnterTransition;
    .end local p4    # "exit":Landroidx/compose/animation/ExitTransition;
    .end local p5    # "label":Ljava/lang/String;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enter":Landroidx/compose/animation/EnterTransition;
    .local v5, "exit":Landroidx/compose/animation/ExitTransition;
    .local v6, "label":Ljava/lang/String;
    :goto_196
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1ae

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;

    move-object/from16 v7, p6

    move/from16 v9, p9

    move v11, v1

    move-object/from16 v1, p0

    .end local v1    # "$dirty":I
    .local v11, "$dirty":I
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;-><init>(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1af

    .end local v11    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_1ae
    move v11, v1

    .end local v1    # "$dirty":I
    .restart local v11    # "$dirty":I
    :goto_1af
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .param p0, "$this$AnimatedVisibility"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p1, "visible"    # Z
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enter"    # Landroidx/compose/animation/EnterTransition;
    .param p4, "exit"    # Landroidx/compose/animation/ExitTransition;
    .param p5, "label"    # Ljava/lang/String;
    .param p6, "content"    # Lkotlin/jvm/functions/Function3;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
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

    .line 278
    move/from16 v8, p8

    const v0, 0x6b47faab

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(AnimatedVisibility)P(5,4,1,2,3)278@15785L32,279@15857L6,279@15822L84:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    .local v1, "$dirty":I
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_25

    move/from16 v2, p1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_21

    const/16 v3, 0x20

    goto :goto_23

    :cond_21
    const/16 v3, 0x10

    :goto_23
    or-int/2addr v1, v3

    goto :goto_27

    :cond_25
    move/from16 v2, p1

    :goto_27
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_30

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    goto :goto_45

    :cond_30
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_43

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    const/16 v5, 0x100

    goto :goto_41

    :cond_3f
    const/16 v5, 0x80

    :goto_41
    or-int/2addr v1, v5

    goto :goto_45

    :cond_43
    move-object/from16 v4, p2

    :goto_45
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_4e

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v6, p3

    goto :goto_63

    :cond_4e
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_61

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5d

    const/16 v7, 0x800

    goto :goto_5f

    :cond_5d
    const/16 v7, 0x400

    :goto_5f
    or-int/2addr v1, v7

    goto :goto_63

    :cond_61
    move-object/from16 v6, p3

    :goto_63
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_6c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v9, p4

    goto :goto_81

    :cond_6c
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_7f

    move-object/from16 v9, p4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7b

    const/16 v10, 0x4000

    goto :goto_7d

    :cond_7b
    const/16 v10, 0x2000

    :goto_7d
    or-int/2addr v1, v10

    goto :goto_81

    :cond_7f
    move-object/from16 v9, p4

    :goto_81
    and-int/lit8 v10, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_8b

    or-int/2addr v1, v11

    move-object/from16 v11, p5

    goto :goto_9f

    :cond_8b
    and-int/2addr v11, v8

    if-nez v11, :cond_9d

    move-object/from16 v11, p5

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_99

    const/high16 v12, 0x20000

    goto :goto_9b

    :cond_99
    const/high16 v12, 0x10000

    :goto_9b
    or-int/2addr v1, v12

    goto :goto_9f

    :cond_9d
    move-object/from16 v11, p5

    :goto_9f
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    if-nez v12, :cond_b3

    move-object/from16 v14, p6

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_af

    const/high16 v12, 0x100000

    goto :goto_b1

    :cond_af
    const/high16 v12, 0x80000

    :goto_b1
    or-int/2addr v1, v12

    goto :goto_b5

    :cond_b3
    move-object/from16 v14, p6

    :goto_b5
    const v12, 0x92491

    and-int/2addr v12, v1

    const v13, 0x92490

    const/4 v0, 0x0

    if-eq v12, v13, :cond_c1

    const/4 v12, 0x1

    goto :goto_c2

    :cond_c1
    move v12, v0

    :goto_c2
    and-int/lit8 v13, v1, 0x1

    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_186

    if-eqz v3, :cond_d2

    .line 273
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v11, v3

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_d3

    .line 278
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_d2
    move-object v11, v4

    .line 273
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    :goto_d3
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v12, 0x0

    if-eqz v5, :cond_f1

    .line 274
    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    move-object v6, v5

    .end local p3    # "enter":Landroidx/compose/animation/EnterTransition;
    .local v6, "enter":Landroidx/compose/animation/EnterTransition;
    :cond_f1
    if-eqz v7, :cond_10d

    .line 275
    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    move-object v13, v3

    .end local p4    # "exit":Landroidx/compose/animation/ExitTransition;
    .local v3, "exit":Landroidx/compose/animation/ExitTransition;
    goto :goto_10e

    .line 274
    .end local v3    # "exit":Landroidx/compose/animation/ExitTransition;
    .restart local p4    # "exit":Landroidx/compose/animation/ExitTransition;
    :cond_10d
    move-object v13, v9

    .line 275
    .end local p4    # "exit":Landroidx/compose/animation/ExitTransition;
    .local v13, "exit":Landroidx/compose/animation/ExitTransition;
    :goto_10e
    if-eqz v10, :cond_113

    .line 276
    const-string v3, "AnimatedVisibility"

    .end local p5    # "label":Ljava/lang/String;
    .local v3, "label":Ljava/lang/String;
    goto :goto_115

    .line 275
    .end local v3    # "label":Ljava/lang/String;
    .restart local p5    # "label":Ljava/lang/String;
    :cond_113
    move-object/from16 v3, p5

    .line 276
    .end local p5    # "label":Ljava/lang/String;
    .restart local v3    # "label":Ljava/lang/String;
    :goto_115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_124

    const/4 v4, -0x1

    const-string v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)"

    const v7, 0x6b47faab

    invoke-static {v7, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 279
    :cond_124
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v7, v1, 0xc

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v5, v7

    invoke-static {v4, v3, v15, v5, v0}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v9

    .line 280
    .local v9, "transition":Landroidx/compose/animation/core/Transition;
    const v0, -0x46cbd08f

    const-string v4, "CC(remember):AnimatedVisibility.kt#9igjgp"

    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v4, v15

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 875
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 876
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v7, v12, :cond_159

    .line 877
    const/4 v12, 0x0

    .line 280
    .local v12, "$i$a$-cache-AnimatedVisibilityKt$AnimatedVisibility$5":I
    sget-object v16, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5$1;

    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 877
    .end local v12    # "$i$a$-cache-AnimatedVisibilityKt$AnimatedVisibility$5":I
    move-object/from16 v12, v16

    .line 878
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 879
    move-object v7, v12

    .end local v12    # "value$iv":Ljava/lang/Object;
    goto :goto_15a

    .line 880
    :cond_159
    nop

    .line 875
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_15a
    nop

    .line 280
    .end local v0    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit16 v0, v1, 0x380

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    shr-int/lit8 v4, v1, 0x3

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int v16, v0, v4

    move-object v12, v6

    .end local v6    # "enter":Landroidx/compose/animation/EnterTransition;
    .local v12, "enter":Landroidx/compose/animation/EnterTransition;
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_181

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 281
    .end local v9    # "transition":Landroidx/compose/animation/core/Transition;
    :cond_181
    move-object v6, v3

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    goto :goto_18e

    .line 271
    .end local v3    # "label":Ljava/lang/String;
    .end local v11    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v12    # "enter":Landroidx/compose/animation/EnterTransition;
    .end local v13    # "exit":Landroidx/compose/animation/ExitTransition;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "enter":Landroidx/compose/animation/EnterTransition;
    .restart local p4    # "exit":Landroidx/compose/animation/ExitTransition;
    .restart local p5    # "label":Ljava/lang/String;
    :cond_186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v9

    move-object/from16 v6, p5

    .line 281
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "enter":Landroidx/compose/animation/EnterTransition;
    .end local p4    # "exit":Landroidx/compose/animation/ExitTransition;
    .end local p5    # "label":Ljava/lang/String;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enter":Landroidx/compose/animation/EnterTransition;
    .local v5, "exit":Landroidx/compose/animation/ExitTransition;
    .local v6, "label":Ljava/lang/String;
    :goto_18e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1a6

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;

    move-object/from16 v7, p6

    move/from16 v9, p9

    move v11, v1

    move-object/from16 v1, p0

    .end local v1    # "$dirty":I
    .local v11, "$dirty":I
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;-><init>(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1a7

    .end local v11    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_1a6
    move v11, v1

    .end local v1    # "$dirty":I
    .restart local v11    # "$dirty":I
    :goto_1a7
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .param p0, "$this$AnimatedVisibility"    # Landroidx/compose/foundation/layout/RowScope;
    .param p1, "visibleState"    # Landroidx/compose/animation/core/MutableTransitionState;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enter"    # Landroidx/compose/animation/EnterTransition;
    .param p4, "exit"    # Landroidx/compose/animation/ExitTransition;
    .param p5, "label"    # Ljava/lang/String;
    .param p6, "content"    # Lkotlin/jvm/functions/Function3;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
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

    .line 449
    move-object/from16 v2, p1

    move/from16 v8, p8

    const v0, 0x691cbc9b

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(AnimatedVisibility)P(5,4,1,2,3)449@25685L39,450@25764L6,450@25729L84:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    .local v1, "$dirty":I
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_2d

    and-int/lit8 v3, v8, 0x40

    if-nez v3, :cond_21

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_25

    :cond_21
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_25
    if-eqz v3, :cond_2a

    const/16 v3, 0x20

    goto :goto_2c

    :cond_2a
    const/16 v3, 0x10

    :goto_2c
    or-int/2addr v1, v3

    :cond_2d
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_36

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    goto :goto_4b

    :cond_36
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_49

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    const/16 v5, 0x100

    goto :goto_47

    :cond_45
    const/16 v5, 0x80

    :goto_47
    or-int/2addr v1, v5

    goto :goto_4b

    :cond_49
    move-object/from16 v4, p2

    :goto_4b
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_54

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v6, p3

    goto :goto_69

    :cond_54
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_67

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_63

    const/16 v7, 0x800

    goto :goto_65

    :cond_63
    const/16 v7, 0x400

    :goto_65
    or-int/2addr v1, v7

    goto :goto_69

    :cond_67
    move-object/from16 v6, p3

    :goto_69
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_72

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v9, p4

    goto :goto_87

    :cond_72
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_85

    move-object/from16 v9, p4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_81

    const/16 v10, 0x4000

    goto :goto_83

    :cond_81
    const/16 v10, 0x2000

    :goto_83
    or-int/2addr v1, v10

    goto :goto_87

    :cond_85
    move-object/from16 v9, p4

    :goto_87
    and-int/lit8 v10, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_91

    or-int/2addr v1, v11

    move-object/from16 v11, p5

    goto :goto_a5

    :cond_91
    and-int/2addr v11, v8

    if-nez v11, :cond_a3

    move-object/from16 v11, p5

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9f

    const/high16 v12, 0x20000

    goto :goto_a1

    :cond_9f
    const/high16 v12, 0x10000

    :goto_a1
    or-int/2addr v1, v12

    goto :goto_a5

    :cond_a3
    move-object/from16 v11, p5

    :goto_a5
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    if-nez v12, :cond_b9

    move-object/from16 v14, p6

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b5

    const/high16 v12, 0x100000

    goto :goto_b7

    :cond_b5
    const/high16 v12, 0x80000

    :goto_b7
    or-int/2addr v1, v12

    goto :goto_bb

    :cond_b9
    move-object/from16 v14, p6

    :goto_bb
    const v12, 0x92491

    and-int/2addr v12, v1

    const v13, 0x92490

    const/4 v0, 0x0

    if-eq v12, v13, :cond_c7

    const/4 v12, 0x1

    goto :goto_c8

    :cond_c7
    move v12, v0

    :goto_c8
    and-int/lit8 v13, v1, 0x1

    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_18e

    if-eqz v3, :cond_d8

    .line 444
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v11, v3

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_d9

    .line 449
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_d8
    move-object v11, v4

    .line 444
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    :goto_d9
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v12, 0x0

    if-eqz v5, :cond_f7

    .line 445
    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    move-object v6, v5

    .end local p3    # "enter":Landroidx/compose/animation/EnterTransition;
    .local v6, "enter":Landroidx/compose/animation/EnterTransition;
    :cond_f7
    if-eqz v7, :cond_113

    .line 446
    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    move-object v13, v3

    .end local p4    # "exit":Landroidx/compose/animation/ExitTransition;
    .local v3, "exit":Landroidx/compose/animation/ExitTransition;
    goto :goto_114

    .line 445
    .end local v3    # "exit":Landroidx/compose/animation/ExitTransition;
    .restart local p4    # "exit":Landroidx/compose/animation/ExitTransition;
    :cond_113
    move-object v13, v9

    .line 446
    .end local p4    # "exit":Landroidx/compose/animation/ExitTransition;
    .local v13, "exit":Landroidx/compose/animation/ExitTransition;
    :goto_114
    if-eqz v10, :cond_119

    .line 447
    const-string v3, "AnimatedVisibility"

    .end local p5    # "label":Ljava/lang/String;
    .local v3, "label":Ljava/lang/String;
    goto :goto_11b

    .line 446
    .end local v3    # "label":Ljava/lang/String;
    .restart local p5    # "label":Ljava/lang/String;
    :cond_119
    move-object/from16 v3, p5

    .line 447
    .end local p5    # "label":Ljava/lang/String;
    .restart local v3    # "label":Ljava/lang/String;
    :goto_11b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_12a

    const/4 v4, -0x1

    const-string v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:448)"

    const v7, 0x691cbc9b

    invoke-static {v7, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 450
    :cond_12a
    move-object v4, v2

    check-cast v4, Landroidx/compose/animation/core/TransitionState;

    sget v5, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    shr-int/lit8 v7, v1, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/2addr v5, v7

    shr-int/lit8 v7, v1, 0xc

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v5, v7

    invoke-static {v4, v3, v15, v5, v0}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v9

    .line 451
    .local v9, "transition":Landroidx/compose/animation/core/Transition;
    const v0, -0x6b1fc5bf

    const-string v4, "CC(remember):AnimatedVisibility.kt#9igjgp"

    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v4, v15

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 887
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 888
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v7, v12, :cond_161

    .line 889
    const/4 v12, 0x0

    .line 451
    .local v12, "$i$a$-cache-AnimatedVisibilityKt$AnimatedVisibility$9":I
    sget-object v16, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$9$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$9$1;

    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 889
    .end local v12    # "$i$a$-cache-AnimatedVisibilityKt$AnimatedVisibility$9":I
    move-object/from16 v12, v16

    .line 890
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 891
    move-object v7, v12

    .end local v12    # "value$iv":Ljava/lang/Object;
    goto :goto_162

    .line 892
    :cond_161
    nop

    .line 887
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_162
    nop

    .line 451
    .end local v0    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit16 v0, v1, 0x380

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    shr-int/lit8 v4, v1, 0x3

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int v16, v0, v4

    move-object v12, v6

    .end local v6    # "enter":Landroidx/compose/animation/EnterTransition;
    .local v12, "enter":Landroidx/compose/animation/EnterTransition;
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_189

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 452
    .end local v9    # "transition":Landroidx/compose/animation/core/Transition;
    :cond_189
    move-object v6, v3

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    goto :goto_196

    .line 442
    .end local v3    # "label":Ljava/lang/String;
    .end local v11    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v12    # "enter":Landroidx/compose/animation/EnterTransition;
    .end local v13    # "exit":Landroidx/compose/animation/ExitTransition;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "enter":Landroidx/compose/animation/EnterTransition;
    .restart local p4    # "exit":Landroidx/compose/animation/ExitTransition;
    .restart local p5    # "label":Ljava/lang/String;
    :cond_18e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v9

    move-object/from16 v6, p5

    .line 452
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "enter":Landroidx/compose/animation/EnterTransition;
    .end local p4    # "exit":Landroidx/compose/animation/ExitTransition;
    .end local p5    # "label":Ljava/lang/String;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enter":Landroidx/compose/animation/EnterTransition;
    .local v5, "exit":Landroidx/compose/animation/ExitTransition;
    .local v6, "label":Ljava/lang/String;
    :goto_196
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1ae

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$10;

    move-object/from16 v7, p6

    move/from16 v9, p9

    move v11, v1

    move-object/from16 v1, p0

    .end local v1    # "$dirty":I
    .local v11, "$dirty":I
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$10;-><init>(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1af

    .end local v11    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_1ae
    move v11, v1

    .end local v1    # "$dirty":I
    .restart local v11    # "$dirty":I
    :goto_1af
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .param p0, "$this$AnimatedVisibility"    # Landroidx/compose/foundation/layout/RowScope;
    .param p1, "visible"    # Z
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enter"    # Landroidx/compose/animation/EnterTransition;
    .param p4, "exit"    # Landroidx/compose/animation/ExitTransition;
    .param p5, "label"    # Ljava/lang/String;
    .param p6, "content"    # Lkotlin/jvm/functions/Function3;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
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

    .line 205
    move/from16 v8, p8

    const v0, 0xdf36d93

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(AnimatedVisibility)P(5,4,1,2,3)205@11418L32,206@11490L6,206@11455L84:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    .local v1, "$dirty":I
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_25

    move/from16 v2, p1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_21

    const/16 v3, 0x20

    goto :goto_23

    :cond_21
    const/16 v3, 0x10

    :goto_23
    or-int/2addr v1, v3

    goto :goto_27

    :cond_25
    move/from16 v2, p1

    :goto_27
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_30

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    goto :goto_45

    :cond_30
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_43

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    const/16 v5, 0x100

    goto :goto_41

    :cond_3f
    const/16 v5, 0x80

    :goto_41
    or-int/2addr v1, v5

    goto :goto_45

    :cond_43
    move-object/from16 v4, p2

    :goto_45
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_4e

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v6, p3

    goto :goto_63

    :cond_4e
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_61

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5d

    const/16 v7, 0x800

    goto :goto_5f

    :cond_5d
    const/16 v7, 0x400

    :goto_5f
    or-int/2addr v1, v7

    goto :goto_63

    :cond_61
    move-object/from16 v6, p3

    :goto_63
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_6c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v9, p4

    goto :goto_81

    :cond_6c
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_7f

    move-object/from16 v9, p4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7b

    const/16 v10, 0x4000

    goto :goto_7d

    :cond_7b
    const/16 v10, 0x2000

    :goto_7d
    or-int/2addr v1, v10

    goto :goto_81

    :cond_7f
    move-object/from16 v9, p4

    :goto_81
    and-int/lit8 v10, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_8b

    or-int/2addr v1, v11

    move-object/from16 v11, p5

    goto :goto_9f

    :cond_8b
    and-int/2addr v11, v8

    if-nez v11, :cond_9d

    move-object/from16 v11, p5

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_99

    const/high16 v12, 0x20000

    goto :goto_9b

    :cond_99
    const/high16 v12, 0x10000

    :goto_9b
    or-int/2addr v1, v12

    goto :goto_9f

    :cond_9d
    move-object/from16 v11, p5

    :goto_9f
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    if-nez v12, :cond_b3

    move-object/from16 v14, p6

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_af

    const/high16 v12, 0x100000

    goto :goto_b1

    :cond_af
    const/high16 v12, 0x80000

    :goto_b1
    or-int/2addr v1, v12

    goto :goto_b5

    :cond_b3
    move-object/from16 v14, p6

    :goto_b5
    const v12, 0x92491

    and-int/2addr v12, v1

    const v13, 0x92490

    const/4 v0, 0x0

    if-eq v12, v13, :cond_c1

    const/4 v12, 0x1

    goto :goto_c2

    :cond_c1
    move v12, v0

    :goto_c2
    and-int/lit8 v13, v1, 0x1

    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_186

    if-eqz v3, :cond_d2

    .line 200
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v11, v3

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_d3

    .line 205
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_d2
    move-object v11, v4

    .line 200
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    :goto_d3
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v12, 0x0

    if-eqz v5, :cond_f1

    .line 201
    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    move-object v6, v5

    .end local p3    # "enter":Landroidx/compose/animation/EnterTransition;
    .local v6, "enter":Landroidx/compose/animation/EnterTransition;
    :cond_f1
    if-eqz v7, :cond_10d

    .line 202
    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    move-object v13, v3

    .end local p4    # "exit":Landroidx/compose/animation/ExitTransition;
    .local v3, "exit":Landroidx/compose/animation/ExitTransition;
    goto :goto_10e

    .line 201
    .end local v3    # "exit":Landroidx/compose/animation/ExitTransition;
    .restart local p4    # "exit":Landroidx/compose/animation/ExitTransition;
    :cond_10d
    move-object v13, v9

    .line 202
    .end local p4    # "exit":Landroidx/compose/animation/ExitTransition;
    .local v13, "exit":Landroidx/compose/animation/ExitTransition;
    :goto_10e
    if-eqz v10, :cond_113

    .line 203
    const-string v3, "AnimatedVisibility"

    .end local p5    # "label":Ljava/lang/String;
    .local v3, "label":Ljava/lang/String;
    goto :goto_115

    .line 202
    .end local v3    # "label":Ljava/lang/String;
    .restart local p5    # "label":Ljava/lang/String;
    :cond_113
    move-object/from16 v3, p5

    .line 203
    .end local p5    # "label":Ljava/lang/String;
    .restart local v3    # "label":Ljava/lang/String;
    :goto_115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_124

    const/4 v4, -0x1

    const-string v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:204)"

    const v7, 0xdf36d93

    invoke-static {v7, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 206
    :cond_124
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v7, v1, 0xc

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v5, v7

    invoke-static {v4, v3, v15, v5, v0}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v9

    .line 207
    .local v9, "transition":Landroidx/compose/animation/core/Transition;
    const v0, 0x5ece88b9

    const-string v4, "CC(remember):AnimatedVisibility.kt#9igjgp"

    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v4, v15

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 869
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 870
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v7, v12, :cond_159

    .line 871
    const/4 v12, 0x0

    .line 207
    .local v12, "$i$a$-cache-AnimatedVisibilityKt$AnimatedVisibility$3":I
    sget-object v16, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3$1;

    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 871
    .end local v12    # "$i$a$-cache-AnimatedVisibilityKt$AnimatedVisibility$3":I
    move-object/from16 v12, v16

    .line 872
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 873
    move-object v7, v12

    .end local v12    # "value$iv":Ljava/lang/Object;
    goto :goto_15a

    .line 874
    :cond_159
    nop

    .line 869
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_15a
    nop

    .line 207
    .end local v0    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit16 v0, v1, 0x380

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    shr-int/lit8 v4, v1, 0x3

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int v16, v0, v4

    move-object v12, v6

    .end local v6    # "enter":Landroidx/compose/animation/EnterTransition;
    .local v12, "enter":Landroidx/compose/animation/EnterTransition;
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_181

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 208
    .end local v9    # "transition":Landroidx/compose/animation/core/Transition;
    :cond_181
    move-object v6, v3

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    goto :goto_18e

    .line 198
    .end local v3    # "label":Ljava/lang/String;
    .end local v11    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v12    # "enter":Landroidx/compose/animation/EnterTransition;
    .end local v13    # "exit":Landroidx/compose/animation/ExitTransition;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "enter":Landroidx/compose/animation/EnterTransition;
    .restart local p4    # "exit":Landroidx/compose/animation/ExitTransition;
    .restart local p5    # "label":Ljava/lang/String;
    :cond_186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v9

    move-object/from16 v6, p5

    .line 208
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "enter":Landroidx/compose/animation/EnterTransition;
    .end local p4    # "exit":Landroidx/compose/animation/ExitTransition;
    .end local p5    # "label":Ljava/lang/String;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enter":Landroidx/compose/animation/EnterTransition;
    .local v5, "exit":Landroidx/compose/animation/ExitTransition;
    .local v6, "label":Ljava/lang/String;
    :goto_18e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1a6

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;

    move-object/from16 v7, p6

    move/from16 v9, p9

    move v11, v1

    move-object/from16 v1, p0

    .end local v1    # "$dirty":I
    .local v11, "$dirty":I
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;-><init>(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1a7

    .end local v11    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_1a6
    move v11, v1

    .end local v1    # "$dirty":I
    .restart local v11    # "$dirty":I
    :goto_1a7
    return-void
.end method

.method public static final AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .param p0, "visible"    # Z
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "enter"    # Landroidx/compose/animation/EnterTransition;
    .param p3, "exit"    # Landroidx/compose/animation/ExitTransition;
    .param p4, "label"    # Ljava/lang/String;
    .param p5, "content"    # Lkotlin/jvm/functions/Function3;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
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

    .line 131
    move/from16 v7, p7

    const v0, -0x5659dfc5

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(AnimatedVisibility)P(5,4,1,2,3)131@7032L32,132@7104L6,132@7069L84:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    .local v1, "$dirty":I
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_23

    move/from16 v2, p0

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x4

    goto :goto_21

    :cond_20
    const/4 v3, 0x2

    :goto_21
    or-int/2addr v1, v3

    goto :goto_25

    :cond_23
    move/from16 v2, p0

    :goto_25
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_2e

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v4, p1

    goto :goto_43

    :cond_2e
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_41

    move-object/from16 v4, p1

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    const/16 v5, 0x20

    goto :goto_3f

    :cond_3d
    const/16 v5, 0x10

    :goto_3f
    or-int/2addr v1, v5

    goto :goto_43

    :cond_41
    move-object/from16 v4, p1

    :goto_43
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_4c

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_61

    :cond_4c
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_5f

    move-object/from16 v6, p2

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5b

    const/16 v8, 0x100

    goto :goto_5d

    :cond_5b
    const/16 v8, 0x80

    :goto_5d
    or-int/2addr v1, v8

    goto :goto_61

    :cond_5f
    move-object/from16 v6, p2

    :goto_61
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_6a

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v9, p3

    goto :goto_7f

    :cond_6a
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7d

    move-object/from16 v9, p3

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_79

    const/16 v10, 0x800

    goto :goto_7b

    :cond_79
    const/16 v10, 0x400

    :goto_7b
    or-int/2addr v1, v10

    goto :goto_7f

    :cond_7d
    move-object/from16 v9, p3

    :goto_7f
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_88

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v11, p4

    goto :goto_9d

    :cond_88
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_9b

    move-object/from16 v11, p4

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_97

    const/16 v12, 0x4000

    goto :goto_99

    :cond_97
    const/16 v12, 0x2000

    :goto_99
    or-int/2addr v1, v12

    goto :goto_9d

    :cond_9b
    move-object/from16 v11, p4

    :goto_9d
    const/high16 v12, 0x30000

    and-int/2addr v12, v7

    if-nez v12, :cond_b1

    move-object/from16 v13, p5

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_ad

    const/high16 v12, 0x20000

    goto :goto_af

    :cond_ad
    const/high16 v12, 0x10000

    :goto_af
    or-int/2addr v1, v12

    goto :goto_b3

    :cond_b1
    move-object/from16 v13, p5

    :goto_b3
    const v12, 0x12493

    and-int/2addr v12, v1

    const v15, 0x12492

    if-eq v12, v15, :cond_be

    const/4 v12, 0x1

    goto :goto_bf

    :cond_be
    const/4 v12, 0x0

    :goto_bf
    and-int/lit8 v15, v1, 0x1

    invoke-interface {v14, v12, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_18b

    if-eqz v3, :cond_d3

    .line 126
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move/from16 v23, v10

    move-object v10, v3

    move/from16 v3, v23

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_d5

    .line 131
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_d3
    move v3, v10

    move-object v10, v4

    .line 126
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    :goto_d5
    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x3

    if-eqz v5, :cond_f4

    .line 127
    invoke-static {v12, v4, v15, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    move-object v11, v0

    .end local p2    # "enter":Landroidx/compose/animation/EnterTransition;
    .local v0, "enter":Landroidx/compose/animation/EnterTransition;
    goto :goto_f5

    .line 126
    .end local v0    # "enter":Landroidx/compose/animation/EnterTransition;
    .restart local p2    # "enter":Landroidx/compose/animation/EnterTransition;
    :cond_f4
    move-object v11, v6

    .line 127
    .end local p2    # "enter":Landroidx/compose/animation/EnterTransition;
    .local v11, "enter":Landroidx/compose/animation/EnterTransition;
    :goto_f5
    if-eqz v8, :cond_111

    .line 128
    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    invoke-static {v12, v4, v15, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    move-object v12, v0

    .end local p3    # "exit":Landroidx/compose/animation/ExitTransition;
    .local v0, "exit":Landroidx/compose/animation/ExitTransition;
    goto :goto_112

    .line 127
    .end local v0    # "exit":Landroidx/compose/animation/ExitTransition;
    .restart local p3    # "exit":Landroidx/compose/animation/ExitTransition;
    :cond_111
    move-object v12, v9

    .line 128
    .end local p3    # "exit":Landroidx/compose/animation/ExitTransition;
    .local v12, "exit":Landroidx/compose/animation/ExitTransition;
    :goto_112
    if-eqz v3, :cond_117

    .line 129
    const-string v0, "AnimatedVisibility"

    .end local p4    # "label":Ljava/lang/String;
    .local v0, "label":Ljava/lang/String;
    goto :goto_119

    .line 128
    .end local v0    # "label":Ljava/lang/String;
    .restart local p4    # "label":Ljava/lang/String;
    :cond_117
    move-object/from16 v0, p4

    .line 129
    .end local p4    # "label":Ljava/lang/String;
    .restart local v0    # "label":Ljava/lang/String;
    :goto_119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_128

    const/4 v3, -0x1

    const-string v4, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)"

    const v5, -0x5659dfc5

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 132
    :cond_128
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    and-int/lit8 v4, v1, 0xe

    shr-int/lit8 v5, v1, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v3, v0, v14, v4, v5}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v8

    .line 133
    .local v8, "transition":Landroidx/compose/animation/core/Transition;
    const v3, -0x2760d21f

    const-string v4, "CC(remember):AnimatedVisibility.kt#9igjgp"

    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v4, v14

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 863
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 864
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v6, v15, :cond_15c

    .line 865
    const/4 v15, 0x0

    .line 133
    .local v15, "$i$a$-cache-AnimatedVisibilityKt$AnimatedVisibility$1":I
    sget-object v16, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1$1;

    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 865
    .end local v15    # "$i$a$-cache-AnimatedVisibilityKt$AnimatedVisibility$1":I
    move-object/from16 v15, v16

    .line 866
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 867
    move-object v6, v15

    .end local v15    # "value$iv":Ljava/lang/Object;
    goto :goto_15d

    .line 868
    :cond_15c
    nop

    .line 863
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_15d
    nop

    .line 133
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shl-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x30

    shl-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x3

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    or-int v15, v3, v4

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_187

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134
    .end local v8    # "transition":Landroidx/compose/animation/core/Transition;
    :cond_187
    move-object v5, v0

    move-object v3, v11

    move-object v4, v12

    goto :goto_193

    .line 124
    .end local v0    # "label":Ljava/lang/String;
    .end local v10    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v11    # "enter":Landroidx/compose/animation/EnterTransition;
    .end local v12    # "exit":Landroidx/compose/animation/ExitTransition;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "enter":Landroidx/compose/animation/EnterTransition;
    .restart local p3    # "exit":Landroidx/compose/animation/ExitTransition;
    .restart local p4    # "label":Ljava/lang/String;
    :cond_18b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object v10, v4

    move-object v3, v6

    move-object v4, v9

    .line 134
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "enter":Landroidx/compose/animation/EnterTransition;
    .end local p3    # "exit":Landroidx/compose/animation/ExitTransition;
    .end local p4    # "label":Ljava/lang/String;
    .local v3, "enter":Landroidx/compose/animation/EnterTransition;
    .local v4, "exit":Landroidx/compose/animation/ExitTransition;
    .local v5, "label":Ljava/lang/String;
    .restart local v10    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_193
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1ac

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;

    move-object v6, v10

    move v10, v1

    move v1, v2

    move-object v2, v6

    move-object/from16 v6, p5

    move/from16 v8, p8

    .end local v1    # "$dirty":I
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "$dirty":I
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;-><init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1ae

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "$dirty":I
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1ac
    move-object v2, v10

    move v10, v1

    .end local v1    # "$dirty":I
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "$dirty":I
    :goto_1ae
    return-void
.end method

.method public static final AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .param p0, "transition"    # Landroidx/compose/animation/core/Transition;
    .param p1, "visible"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enter"    # Landroidx/compose/animation/EnterTransition;
    .param p4, "exit"    # Landroidx/compose/animation/ExitTransition;
    .param p5, "content"    # Lkotlin/jvm/functions/Function3;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
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

    .line 678
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move/from16 v12, p7

    const v2, 0x65b46798

    move-object/from16 v3, p6

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(AnimatedVisibilityImpl)P(4,5,3,1,2)682@38821L423,694@39319L62,678@38691L724:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p7

    .local v3, "$dirty":I
    and-int/lit8 v4, v12, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_27

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    move v4, v5

    goto :goto_26

    :cond_25
    const/4 v4, 0x2

    :goto_26
    or-int/2addr v3, v4

    :cond_27
    and-int/lit8 v4, v12, 0x30

    const/16 v6, 0x20

    if-nez v4, :cond_38

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    move v4, v6

    goto :goto_37

    :cond_35
    const/16 v4, 0x10

    :goto_37
    or-int/2addr v3, v4

    :cond_38
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_48

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    const/16 v4, 0x100

    goto :goto_47

    :cond_45
    const/16 v4, 0x80

    :goto_47
    or-int/2addr v3, v4

    :cond_48
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_5b

    move-object/from16 v4, p3

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_57

    const/16 v7, 0x800

    goto :goto_59

    :cond_57
    const/16 v7, 0x400

    :goto_59
    or-int/2addr v3, v7

    goto :goto_5d

    :cond_5b
    move-object/from16 v4, p3

    :goto_5d
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_70

    move-object/from16 v7, p4

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6c

    const/16 v9, 0x4000

    goto :goto_6e

    :cond_6c
    const/16 v9, 0x2000

    :goto_6e
    or-int/2addr v3, v9

    goto :goto_72

    :cond_70
    move-object/from16 v7, p4

    :goto_72
    const/high16 v9, 0x30000

    and-int v10, v12, v9

    if-nez v10, :cond_87

    move-object/from16 v10, p5

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_83

    const/high16 v13, 0x20000

    goto :goto_85

    :cond_83
    const/high16 v13, 0x10000

    :goto_85
    or-int/2addr v3, v13

    goto :goto_89

    :cond_87
    move-object/from16 v10, p5

    :goto_89
    move v13, v3

    .end local v3    # "$dirty":I
    .local v13, "$dirty":I
    const v3, 0x12493

    and-int/2addr v3, v13

    const v14, 0x12492

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eq v3, v14, :cond_99

    move/from16 v3, v16

    goto :goto_9a

    :cond_99
    move v3, v15

    :goto_9a
    and-int/lit8 v14, v13, 0x1

    invoke-interface {v8, v3, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_14f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_ae

    const/4 v3, -0x1

    const-string v14, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:677)"

    invoke-static {v2, v13, v3, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 680
    :cond_ae
    nop

    .line 681
    nop

    .line 683
    const v2, -0x35c6ee61

    const-string v3, "CC(remember):AnimatedVisibility.kt#9igjgp"

    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v13, 0x70

    if-ne v2, v6, :cond_bf

    move/from16 v2, v16

    goto :goto_c0

    :cond_bf
    move v2, v15

    :goto_c0
    and-int/lit8 v6, v13, 0xe

    if-ne v6, v5, :cond_c6

    move/from16 v15, v16

    :cond_c6
    or-int/2addr v2, v15

    .local v2, "invalid$iv":Z
    move-object v5, v8

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 899
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 900
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_de

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p6, v9

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_db

    goto :goto_e0

    .line 904
    :cond_db
    move/from16 v16, v2

    goto :goto_ef

    .line 900
    :cond_de
    move/from16 p6, v9

    .line 901
    :goto_e0
    const/4 v9, 0x0

    .line 683
    .local v9, "$i$a$-cache-AnimatedVisibilityKt$AnimatedVisibilityImpl$1":I
    move/from16 v16, v2

    .end local v2    # "invalid$iv":Z
    .local v16, "invalid$iv":Z
    new-instance v2, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;

    invoke-direct {v2, v1, v0}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Transition;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 901
    .end local v9    # "$i$a$-cache-AnimatedVisibilityKt$AnimatedVisibilityImpl$1":I
    nop

    .line 902
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 903
    move-object v14, v2

    .line 899
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_ef
    nop

    .line 683
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    .end local v16    # "invalid$iv":Z
    check-cast v14, Lkotlin/jvm/functions/Function3;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v11, v14}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 693
    nop

    .line 694
    nop

    .line 695
    const v5, -0x35c6b18a    # -3036061.5f

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v5, v8

    .restart local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 905
    .restart local v6    # "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 906
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v9, v15, :cond_11d

    .line 907
    const/4 v15, 0x0

    .line 695
    .local v15, "$i$a$-cache-AnimatedVisibilityKt$AnimatedVisibilityImpl$2":I
    sget-object v16, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2$1;

    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 907
    .end local v15    # "$i$a$-cache-AnimatedVisibilityKt$AnimatedVisibilityImpl$2":I
    move-object/from16 v15, v16

    .line 908
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 909
    move-object v9, v15

    .end local v15    # "value$iv":Ljava/lang/Object;
    goto :goto_11e

    .line 910
    :cond_11d
    nop

    .line 905
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_11e
    nop

    .line 695
    .end local v3    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    move-object v5, v9

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 696
    and-int/lit8 v3, v13, 0xe

    or-int v3, v3, p6

    and-int/lit8 v6, v13, 0x70

    or-int/2addr v3, v6

    and-int/lit16 v6, v13, 0x1c00

    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v6, v13

    or-int/2addr v3, v6

    const/high16 v6, 0x1c00000

    shl-int/lit8 v9, v13, 0x6

    and-int/2addr v6, v9

    or-int v9, v3, v6

    .line 679
    const/4 v6, 0x0

    const/16 v10, 0x40

    move-object v3, v4

    move-object v4, v7

    move-object/from16 v7, p5

    invoke-static/range {v0 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_152

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_152

    .line 671
    :cond_14f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 698
    :cond_152
    :goto_152
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_16e

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v3, v11

    move v7, v12

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16e
    return-void
.end method

.method public static final synthetic access$AnimatedEnterExitImpl$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .registers 2
    .param p0, "$shouldDisposeBlockUpdated$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getExitFinished(Landroidx/compose/animation/core/Transition;)Z
    .registers 2
    .param p0, "$receiver"    # Landroidx/compose/animation/core/Transition;

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/AnimatedVisibilityKt;->getExitFinished(Landroidx/compose/animation/core/Transition;)Z

    move-result v0

    return v0
.end method

.method private static final getExitFinished(Landroidx/compose/animation/core/Transition;)Z
    .registers 3
    .param p0, "$this$exitFinished"    # Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;)Z"
        }
    .end annotation

    .line 777
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    if-ne v0, v1, :cond_12

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method private static final targetEnterExit(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;
    .registers 14
    .param p0, "$this$targetEnterExit"    # Landroidx/compose/animation/core/Transition;
    .param p1, "visible"    # Lkotlin/jvm/functions/Function1;
    .param p2, "targetState"    # Ljava/lang/Object;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;TT;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/EnterExitState;"
        }
    .end annotation

    .line 834
    const v0, 0x158d233e

    const-string v1, "C(targetEnterExit)P(1):AnimatedVisibility.kt#xbi5r1"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:833)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    const v0, -0x192ea2d9

    invoke-interface {p3, v0, p0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v0, ""

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 835
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, -0xca56761

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 836
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 837
    sget-object v0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    goto/16 :goto_d2

    .line 839
    :cond_3e
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 840
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    goto/16 :goto_d2

    .line 842
    :cond_52
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    goto/16 :goto_d2

    :cond_56
    nop

    .line 845
    const v0, -0xca1388c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "845@44894L34"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 846
    const v0, -0x192e7b60

    const-string v1, "CC(remember):AnimatedVisibility.kt#9igjgp"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v1, p3

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 971
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 972
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_8c

    .line 973
    const/4 v5, 0x0

    .line 846
    .local v5, "$i$a$-cache-AnimatedVisibilityKt$targetEnterExit$hasBeenVisible$1":I
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 973
    .end local v5    # "$i$a$-cache-AnimatedVisibilityKt$targetEnterExit$hasBeenVisible$1":I
    nop

    .line 974
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 975
    move-object v3, v5

    .end local v5    # "value$iv":Ljava/lang/Object;
    goto :goto_8d

    .line 976
    :cond_8c
    nop

    .line 971
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_8d
    nop

    .line 846
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/MutableState;

    .local v0, "hasBeenVisible":Landroidx/compose/runtime/MutableState;
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 847
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_ac

    .line 848
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 850
    :cond_ac
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_bc

    .line 851
    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    move-object v0, v1

    goto :goto_cf

    .line 854
    :cond_bc
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 855
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    move-object v0, v1

    goto :goto_cf

    .line 857
    :cond_cc
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    move-object v0, v1

    .line 845
    .end local v0    # "hasBeenVisible":Landroidx/compose/runtime/MutableState;
    :goto_cf
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 835
    :goto_d2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 834
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_de

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_de
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method
