.class public final Landroidx/compose/material3/TabRowKt;
.super Ljava/lang/Object;
.source "TabRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001a}\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u001e\u0008\u0002\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\r2\u0013\u0008\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000c2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a}\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u001e\u0008\u0002\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\r2\u0013\u0008\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000c2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0012\u001a\u009b\u0001\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u001e\u0008\u0002\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\r2\u0013\u0008\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u009b\u0001\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u001e\u0008\u0002\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\r2\u0013\u0008\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001c\u001ak\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u001c\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\r2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000c2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000cH\u0003\u00a2\u0006\u0004\u0008 \u0010!\u001a\u008b\u0001\u0010\"\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00172\u001c\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\r2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000c2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000cH\u0003\u00a2\u0006\u0004\u0008#\u0010$\u001a{\u0010%\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072,\u0010\t\u001a(\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\'0&\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000c2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000c2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000cH\u0003\u00a2\u0006\u0004\u0008+\u0010!\u001a\u009d\u0001\u0010,\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032,\u0010\t\u001a(\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\'0&\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0013\u0008\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000c2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0003\u00a2\u0006\u0004\u0008-\u0010.\u001a\u0091\u0001\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u001e\u0008\u0002\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\r2\u0013\u0008\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000c2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0004\u0008/\u00100\u001a\u0091\u0001\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u001e\u0008\u0002\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\r2\u0013\u0008\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000c2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0004\u00081\u00100\u001a\u008d\u0001\u00102\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072.\u0008\u0002\u0010\t\u001a(\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\'0&\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000c2\u0013\u0008\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000c2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0004\u00083\u0010\u0012\u001a\u0097\u0001\u00104\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192.\u0008\u0002\u0010\t\u001a(\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\'0&\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000c2\u0013\u0008\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000c2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "PrimaryTabRow",
        "",
        "selectedTabIndex",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "indicator",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/TabIndicatorScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "divider",
        "Lkotlin/Function0;",
        "tabs",
        "PrimaryTabRow-pAZo6Ak",
        "(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "SecondaryTabRow",
        "SecondaryTabRow-pAZo6Ak",
        "PrimaryScrollableTabRow",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "edgePadding",
        "Landroidx/compose/ui/unit/Dp;",
        "minTabWidth",
        "PrimaryScrollableTabRow-cx2KkNY",
        "(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "SecondaryScrollableTabRow",
        "SecondaryScrollableTabRow-cx2KkNY",
        "TabRowImpl",
        "TabRowImpl-DTcfvLk",
        "(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "ScrollableTabRowImpl",
        "ScrollableTabRowImpl-xam5sdo",
        "(ILandroidx/compose/ui/Modifier;JJFFLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "TabRowWithSubcomposeImpl",
        "",
        "Landroidx/compose/material3/TabPosition;",
        "Lkotlin/ParameterName;",
        "name",
        "tabPositions",
        "TabRowWithSubcomposeImpl-DTcfvLk",
        "ScrollableTabRowWithSubcomposeImpl",
        "ScrollableTabRowWithSubcomposeImpl-qhFBPw4",
        "(ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V",
        "PrimaryScrollableTabRow-qhFBPw4",
        "(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "SecondaryScrollableTabRow-qhFBPw4",
        "TabRow",
        "TabRow-pAZo6Ak",
        "ScrollableTabRow",
        "ScrollableTabRow-sKfQg0A",
        "(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "material3"
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
.method public static final PrimaryScrollableTabRow-cx2KkNY(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .param p0, "selectedTabIndex"    # I
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "scrollState"    # Landroidx/compose/foundation/ScrollState;
    .param p3, "containerColor"    # J
    .param p5, "contentColor"    # J
    .param p7, "edgePadding"    # F
    .param p8, "indicator"    # Lkotlin/jvm/functions/Function3;
    .param p9, "divider"    # Lkotlin/jvm/functions/Function2;
    .param p10, "minTabWidth"    # F
    .param p11, "tabs"    # Lkotlin/jvm/functions/Function2;
    .param p12, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p13, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/ScrollState;",
            "JJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/TabIndicatorScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;F",
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

    .line 270
    move/from16 v1, p0

    move/from16 v14, p13

    move/from16 v15, p14

    const v0, 0x1adf69a0

    move-object/from16 v2, p12

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(PrimaryScrollableTabRow)N(selectedTabIndex,modifier,scrollState,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,edgePadding:c#ui.unit.Dp,indicator,divider,minTabWidth:c#ui.unit.Dp,tabs)270@14011L363:TabRow.kt#uh7d8r"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p13

    .local v2, "$dirty":I
    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_1d

    or-int/lit8 v2, v2, 0x6

    goto :goto_2b

    :cond_1d
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2b

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x4

    goto :goto_2a

    :cond_29
    const/4 v3, 0x2

    :goto_2a
    or-int/2addr v2, v3

    :cond_2b
    :goto_2b
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_34

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_49

    :cond_34
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_47

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_62

    and-int/lit8 v5, v15, 0x4

    if-nez v5, :cond_5c

    move-object/from16 v5, p2

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    const/16 v6, 0x100

    goto :goto_60

    :cond_5c
    move-object/from16 v5, p2

    :cond_5e
    const/16 v6, 0x80

    :goto_60
    or-int/2addr v2, v6

    goto :goto_64

    :cond_62
    move-object/from16 v5, p2

    :goto_64
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_7d

    and-int/lit8 v6, v15, 0x8

    if-nez v6, :cond_77

    move-wide/from16 v6, p3

    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_79

    const/16 v8, 0x800

    goto :goto_7b

    :cond_77
    move-wide/from16 v6, p3

    :cond_79
    const/16 v8, 0x400

    :goto_7b
    or-int/2addr v2, v8

    goto :goto_7f

    :cond_7d
    move-wide/from16 v6, p3

    :goto_7f
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_98

    and-int/lit8 v8, v15, 0x10

    if-nez v8, :cond_92

    move-wide/from16 v8, p5

    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_94

    const/16 v10, 0x4000

    goto :goto_96

    :cond_92
    move-wide/from16 v8, p5

    :cond_94
    const/16 v10, 0x2000

    :goto_96
    or-int/2addr v2, v10

    goto :goto_9a

    :cond_98
    move-wide/from16 v8, p5

    :goto_9a
    and-int/lit8 v10, v15, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_a4

    or-int/2addr v2, v11

    move/from16 v11, p7

    goto :goto_b8

    :cond_a4
    and-int/2addr v11, v14

    if-nez v11, :cond_b6

    move/from16 v11, p7

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_b2

    const/high16 v13, 0x20000

    goto :goto_b4

    :cond_b2
    const/high16 v13, 0x10000

    :goto_b4
    or-int/2addr v2, v13

    goto :goto_b8

    :cond_b6
    move/from16 v11, p7

    :goto_b8
    and-int/lit8 v13, v15, 0x40

    const/high16 v16, 0x180000

    if-eqz v13, :cond_c3

    or-int v2, v2, v16

    move-object/from16 v0, p8

    goto :goto_d9

    :cond_c3
    and-int v16, v14, v16

    if-nez v16, :cond_d7

    move-object/from16 v0, p8

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d2

    const/high16 v17, 0x100000

    goto :goto_d4

    :cond_d2
    const/high16 v17, 0x80000

    :goto_d4
    or-int v2, v2, v17

    goto :goto_d9

    :cond_d7
    move-object/from16 v0, p8

    :goto_d9
    and-int/lit16 v0, v15, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_e6

    or-int v2, v2, v17

    move/from16 v17, v0

    move-object/from16 v0, p9

    goto :goto_100

    :cond_e6
    and-int v17, v14, v17

    if-nez v17, :cond_fc

    move/from16 v17, v0

    move-object/from16 v0, p9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f7

    const/high16 v18, 0x800000

    goto :goto_f9

    :cond_f7
    const/high16 v18, 0x400000

    :goto_f9
    or-int v2, v2, v18

    goto :goto_100

    :cond_fc
    move/from16 v17, v0

    move-object/from16 v0, p9

    :goto_100
    and-int/lit16 v0, v15, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_10d

    or-int v2, v2, v18

    move/from16 v18, v0

    move/from16 v0, p10

    goto :goto_127

    :cond_10d
    and-int v18, v14, v18

    if-nez v18, :cond_123

    move/from16 v18, v0

    move/from16 v0, p10

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_11e

    const/high16 v19, 0x4000000

    goto :goto_120

    :cond_11e
    const/high16 v19, 0x2000000

    :goto_120
    or-int v2, v2, v19

    goto :goto_127

    :cond_123
    move/from16 v18, v0

    move/from16 v0, p10

    :goto_127
    and-int/lit16 v0, v15, 0x200

    const/high16 v19, 0x30000000

    if-eqz v0, :cond_132

    or-int v2, v2, v19

    move-object/from16 v0, p11

    goto :goto_148

    :cond_132
    and-int v0, v14, v19

    if-nez v0, :cond_146

    move-object/from16 v0, p11

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_141

    const/high16 v19, 0x20000000

    goto :goto_143

    :cond_141
    const/high16 v19, 0x10000000

    :goto_143
    or-int v2, v2, v19

    goto :goto_148

    :cond_146
    move-object/from16 v0, p11

    :goto_148
    const v19, 0x12492493

    and-int v0, v2, v19

    move/from16 p12, v3

    const v3, 0x12492492

    const/4 v4, 0x1

    if-eq v0, v3, :cond_157

    move v0, v4

    goto :goto_158

    :cond_157
    const/4 v0, 0x0

    :goto_158
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v12, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2a2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "255@13328L21,256@13394L21,257@13458L19,260@13628L198"

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v14, 0x1

    const v3, -0xe001

    if-eqz v0, :cond_1ae

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_176

    goto :goto_1ae

    .line 252
    :cond_176
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_17f

    and-int/lit16 v2, v2, -0x381

    :cond_17f
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_185

    and-int/lit16 v2, v2, -0x1c01

    :cond_185
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_19b

    and-int v0, v2, v3

    move-wide v2, v8

    move-object v8, v5

    move-wide v4, v2

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide v2, v6

    move v6, v11

    move/from16 v7, p10

    move v11, v0

    move-object/from16 v0, p1

    .end local v2    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_22f

    .end local v0    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_19b
    move-wide/from16 v21, v8

    move-object v8, v5

    move-wide/from16 v4, v21

    move v0, v11

    move v11, v2

    move-wide v2, v6

    move v6, v0

    move-object/from16 v0, p1

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v7, p10

    goto/16 :goto_22f

    .line 270
    :cond_1ae
    :goto_1ae
    if-eqz p12, :cond_1b5

    .line 255
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1b7

    .line 270
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1b5
    move-object/from16 v0, p1

    .line 255
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1b7
    and-int/lit8 v20, v15, 0x4

    if-eqz v20, :cond_1c5

    .line 256
    move/from16 p12, v3

    const/4 v3, 0x0

    invoke-static {v3, v12, v3, v4}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v3

    .end local p2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v3, "scrollState":Landroidx/compose/foundation/ScrollState;
    and-int/lit16 v2, v2, -0x381

    goto :goto_1c8

    .line 255
    .end local v3    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .restart local p2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    :cond_1c5
    move/from16 p12, v3

    move-object v3, v5

    .line 256
    .end local p2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .restart local v3    # "scrollState":Landroidx/compose/foundation/ScrollState;
    :goto_1c8
    and-int/lit8 v5, v15, 0x8

    const/4 v4, 0x6

    if-eqz v5, :cond_1d6

    .line 257
    sget-object v5, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v5, v12, v4}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    .end local p3    # "containerColor":J
    .local v5, "containerColor":J
    and-int/lit16 v2, v2, -0x1c01

    goto :goto_1d7

    .line 256
    .end local v5    # "containerColor":J
    .restart local p3    # "containerColor":J
    :cond_1d6
    move-wide v5, v6

    .line 257
    .end local p3    # "containerColor":J
    .restart local v5    # "containerColor":J
    :goto_1d7
    and-int/lit8 v7, v15, 0x10

    if-eqz v7, :cond_1e4

    .line 258
    sget-object v7, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v7, v12, v4}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .end local p5    # "contentColor":J
    .local v7, "contentColor":J
    and-int v2, v2, p12

    goto :goto_1e5

    .line 257
    .end local v7    # "contentColor":J
    .restart local p5    # "contentColor":J
    :cond_1e4
    move-wide v7, v8

    .line 258
    .end local p5    # "contentColor":J
    .restart local v7    # "contentColor":J
    :goto_1e5
    if-eqz v10, :cond_1ee

    .line 259
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    move-result v4

    .end local p7    # "edgePadding":F
    .local v4, "edgePadding":F
    goto :goto_1ef

    .line 258
    .end local v4    # "edgePadding":F
    .restart local p7    # "edgePadding":F
    :cond_1ee
    move v4, v11

    .line 259
    .end local p7    # "edgePadding":F
    .restart local v4    # "edgePadding":F
    :goto_1ef
    if-eqz v13, :cond_203

    .line 261
    new-instance v9, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$1;

    invoke-direct {v9, v1}, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$1;-><init>(I)V

    const/16 v10, 0x36

    const v11, 0x31c9af8f

    const/4 v13, 0x1

    invoke-static {v11, v13, v9, v12, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function3;

    .end local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    .local v9, "indicator":Lkotlin/jvm/functions/Function3;
    goto :goto_205

    .line 259
    .end local v9    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    :cond_203
    move-object/from16 v9, p8

    .line 261
    .end local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local v9    # "indicator":Lkotlin/jvm/functions/Function3;
    :goto_205
    if-eqz v17, :cond_20e

    sget-object v10, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    invoke-virtual {v10}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda$-773954579$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .end local p9    # "divider":Lkotlin/jvm/functions/Function2;
    .local v10, "divider":Lkotlin/jvm/functions/Function2;
    goto :goto_210

    .end local v10    # "divider":Lkotlin/jvm/functions/Function2;
    .restart local p9    # "divider":Lkotlin/jvm/functions/Function2;
    :cond_20e
    move-object/from16 v10, p9

    .end local p9    # "divider":Lkotlin/jvm/functions/Function2;
    .restart local v10    # "divider":Lkotlin/jvm/functions/Function2;
    :goto_210
    if-eqz v18, :cond_225

    .line 268
    sget-object v11, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v11}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowMinTabWidth-D9Ej5fM()F

    move-result v11

    move/from16 v21, v11

    move v11, v2

    move-wide/from16 v22, v7

    move-object v8, v3

    move-wide v2, v5

    move/from16 v7, v21

    move v6, v4

    move-wide/from16 v4, v22

    .end local p10    # "minTabWidth":F
    .local v11, "minTabWidth":F
    goto :goto_22f

    .line 261
    .end local v11    # "minTabWidth":F
    .restart local p10    # "minTabWidth":F
    :cond_225
    move v11, v2

    move-wide/from16 v21, v7

    move/from16 v7, p10

    move-object v8, v3

    move-wide v2, v5

    move v6, v4

    move-wide/from16 v4, v21

    .line 252
    .end local v3    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local v5    # "containerColor":J
    .end local p10    # "minTabWidth":F
    .local v2, "containerColor":J
    .local v4, "contentColor":J
    .local v6, "edgePadding":F
    .local v7, "minTabWidth":F
    .local v8, "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v11, "$dirty":I
    :goto_22f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_244

    const/4 v13, -0x1

    move-object/from16 p1, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    const-string v0, "androidx.compose.material3.PrimaryScrollableTabRow (TabRow.kt:269)"

    const v1, 0x1adf69a0

    invoke-static {v1, v11, v13, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_246

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_244
    move-object/from16 p1, v0

    .line 272
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_246
    nop

    .line 274
    nop

    .line 275
    nop

    .line 276
    nop

    .line 277
    nop

    .line 278
    nop

    .line 281
    nop

    .line 273
    nop

    .line 279
    nop

    .line 280
    and-int/lit8 v0, v11, 0xe

    and-int/lit8 v1, v11, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0x3

    const v13, 0xe000

    and-int/2addr v1, v13

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0x9

    const/high16 v13, 0x70000

    and-int/2addr v1, v13

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0xc

    const/high16 v13, 0x380000

    and-int/2addr v1, v13

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0x3

    const/high16 v13, 0x1c00000

    and-int/2addr v1, v13

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    shl-int/lit8 v13, v11, 0x3

    and-int/2addr v1, v13

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v11

    or-int v13, v0, v1

    .line 271
    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v16, v11

    move-object/from16 v11, p11

    .end local v11    # "$dirty":I
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "$dirty":I
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImpl-xam5sdo(ILandroidx/compose/ui/Modifier;JJFFLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v17, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_298

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 283
    :cond_298
    move v11, v7

    move-wide/from16 v21, v2

    move-object v2, v1

    move-object v3, v8

    move v8, v6

    move-wide v6, v4

    move-wide/from16 v4, v21

    goto :goto_2b5

    .line 252
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v4    # "contentColor":J
    .end local v6    # "edgePadding":F
    .end local v7    # "minTabWidth":F
    .end local v8    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local v9    # "indicator":Lkotlin/jvm/functions/Function3;
    .end local v10    # "divider":Lkotlin/jvm/functions/Function2;
    .end local v16    # "$dirty":I
    .end local v17    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$dirty":I
    .restart local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .restart local p3    # "containerColor":J
    .restart local p5    # "contentColor":J
    .restart local p7    # "edgePadding":F
    .restart local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local p9    # "divider":Lkotlin/jvm/functions/Function2;
    .restart local p10    # "minTabWidth":F
    :cond_2a2
    move-object/from16 v17, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v17    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move/from16 v16, v2

    move-object v3, v5

    move-wide v4, v6

    move-wide v6, v8

    move v8, v11

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v11, p10

    .line 283
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local p3    # "containerColor":J
    .end local p5    # "contentColor":J
    .end local p7    # "edgePadding":F
    .end local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    .end local p9    # "divider":Lkotlin/jvm/functions/Function2;
    .end local p10    # "minTabWidth":F
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v4, "containerColor":J
    .local v6, "contentColor":J
    .local v8, "edgePadding":F
    .restart local v9    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local v10    # "divider":Lkotlin/jvm/functions/Function2;
    .local v11, "minTabWidth":F
    .restart local v16    # "$dirty":I
    :goto_2b5
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2cb

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;

    move-object/from16 v12, p11

    move v13, v14

    move v14, v15

    move-object v15, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2cb
    return-void
.end method

.method public static final synthetic PrimaryScrollableTabRow-qhFBPw4(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .param p0, "selectedTabIndex"    # I
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "scrollState"    # Landroidx/compose/foundation/ScrollState;
    .param p3, "containerColor"    # J
    .param p5, "contentColor"    # J
    .param p7, "edgePadding"    # F
    .param p8, "indicator"    # Lkotlin/jvm/functions/Function3;
    .param p9, "divider"    # Lkotlin/jvm/functions/Function2;
    .param p10, "tabs"    # Lkotlin/jvm/functions/Function2;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for Binary Compatibility."
    .end annotation

    .line 1206
    move/from16 v0, p0

    move/from16 v15, p12

    move/from16 v1, p13

    const v2, 0x597969ee

    move-object/from16 v3, p11

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(PrimaryScrollableTabRow)N(selectedTabIndex,modifier,scrollState,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,edgePadding:c#ui.unit.Dp,indicator,divider,tabs)1205@51273L397:TabRow.kt#uh7d8r"

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p12

    .local v3, "$dirty":I
    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_1d

    or-int/lit8 v3, v3, 0x6

    goto :goto_2b

    :cond_1d
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2b

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v4, 0x4

    goto :goto_2a

    :cond_29
    const/4 v4, 0x2

    :goto_2a
    or-int/2addr v3, v4

    :cond_2b
    :goto_2b
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_34

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v5, p1

    goto :goto_49

    :cond_34
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_47

    move-object/from16 v5, p1

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    const/16 v6, 0x20

    goto :goto_45

    :cond_43
    const/16 v6, 0x10

    :goto_45
    or-int/2addr v3, v6

    goto :goto_49

    :cond_47
    move-object/from16 v5, p1

    :goto_49
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_62

    and-int/lit8 v6, v1, 0x4

    if-nez v6, :cond_5c

    move-object/from16 v6, p2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5e

    const/16 v7, 0x100

    goto :goto_60

    :cond_5c
    move-object/from16 v6, p2

    :cond_5e
    const/16 v7, 0x80

    :goto_60
    or-int/2addr v3, v7

    goto :goto_64

    :cond_62
    move-object/from16 v6, p2

    :goto_64
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_7d

    and-int/lit8 v7, v1, 0x8

    if-nez v7, :cond_77

    move-wide/from16 v7, p3

    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_79

    const/16 v9, 0x800

    goto :goto_7b

    :cond_77
    move-wide/from16 v7, p3

    :cond_79
    const/16 v9, 0x400

    :goto_7b
    or-int/2addr v3, v9

    goto :goto_7f

    :cond_7d
    move-wide/from16 v7, p3

    :goto_7f
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_98

    and-int/lit8 v9, v1, 0x10

    if-nez v9, :cond_92

    move-wide/from16 v9, p5

    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_94

    const/16 v11, 0x4000

    goto :goto_96

    :cond_92
    move-wide/from16 v9, p5

    :cond_94
    const/16 v11, 0x2000

    :goto_96
    or-int/2addr v3, v11

    goto :goto_9a

    :cond_98
    move-wide/from16 v9, p5

    :goto_9a
    and-int/lit8 v11, v1, 0x20

    const/high16 v13, 0x30000

    if-eqz v11, :cond_a4

    or-int/2addr v3, v13

    move/from16 v13, p7

    goto :goto_b8

    :cond_a4
    and-int/2addr v13, v15

    if-nez v13, :cond_b6

    move/from16 v13, p7

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_b2

    const/high16 v14, 0x20000

    goto :goto_b4

    :cond_b2
    const/high16 v14, 0x10000

    :goto_b4
    or-int/2addr v3, v14

    goto :goto_b8

    :cond_b6
    move/from16 v13, p7

    :goto_b8
    and-int/lit8 v14, v1, 0x40

    const/high16 v16, 0x180000

    if-eqz v14, :cond_c3

    or-int v3, v3, v16

    move-object/from16 v2, p8

    goto :goto_d9

    :cond_c3
    and-int v16, v15, v16

    if-nez v16, :cond_d7

    move-object/from16 v2, p8

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d2

    const/high16 v17, 0x100000

    goto :goto_d4

    :cond_d2
    const/high16 v17, 0x80000

    :goto_d4
    or-int v3, v3, v17

    goto :goto_d9

    :cond_d7
    move-object/from16 v2, p8

    :goto_d9
    and-int/lit16 v2, v1, 0x80

    const/high16 v17, 0xc00000

    if-eqz v2, :cond_e6

    or-int v3, v3, v17

    move/from16 v17, v2

    move-object/from16 v2, p9

    goto :goto_100

    :cond_e6
    and-int v17, v15, v17

    if-nez v17, :cond_fc

    move/from16 v17, v2

    move-object/from16 v2, p9

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f7

    const/high16 v18, 0x800000

    goto :goto_f9

    :cond_f7
    const/high16 v18, 0x400000

    :goto_f9
    or-int v3, v3, v18

    goto :goto_100

    :cond_fc
    move/from16 v17, v2

    move-object/from16 v2, p9

    :goto_100
    and-int/lit16 v2, v1, 0x100

    const/high16 v18, 0x6000000

    if-eqz v2, :cond_10b

    or-int v3, v3, v18

    move-object/from16 v2, p10

    goto :goto_121

    :cond_10b
    and-int v2, v15, v18

    if-nez v2, :cond_11f

    move-object/from16 v2, p10

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11a

    const/high16 v19, 0x4000000

    goto :goto_11c

    :cond_11a
    const/high16 v19, 0x2000000

    :goto_11c
    or-int v3, v3, v19

    goto :goto_121

    :cond_11f
    move-object/from16 v2, p10

    :goto_121
    const v19, 0x2492493

    and-int v1, v3, v19

    const v2, 0x2492492

    move/from16 p11, v4

    const/4 v4, 0x1

    if-eq v1, v2, :cond_130

    move v1, v4

    goto :goto_131

    :cond_130
    const/4 v1, 0x0

    :goto_131
    and-int/lit8 v2, v3, 0x1

    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_24f

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "1191@50656L21,1192@50722L21,1193@50786L19,1196@50956L198"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v15, 0x1

    const v2, -0xe001

    if-eqz v1, :cond_17f

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_14f

    goto :goto_17f

    .line 1187
    :cond_14f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_158

    and-int/lit16 v3, v3, -0x381

    :cond_158
    and-int/lit8 v1, p13, 0x8

    if-eqz v1, :cond_15e

    and-int/lit16 v3, v3, -0x1c01

    :cond_15e
    and-int/lit8 v1, p13, 0x10

    if-eqz v1, :cond_173

    and-int v1, v3, v2

    move-object v2, v6

    move-wide v3, v7

    move v7, v13

    move-object/from16 v8, p8

    move-wide/from16 v20, v9

    move-object/from16 v9, p9

    move v10, v1

    move-object v1, v5

    move-wide/from16 v5, v20

    .end local v3    # "$dirty":I
    .local v1, "$dirty":I
    goto/16 :goto_1ef

    .end local v1    # "$dirty":I
    .restart local v3    # "$dirty":I
    :cond_173
    move-object v1, v5

    move-object v2, v6

    move-wide v5, v9

    move-object/from16 v9, p9

    move v10, v3

    move-wide v3, v7

    move v7, v13

    move-object/from16 v8, p8

    goto/16 :goto_1ef

    .line 1206
    :cond_17f
    :goto_17f
    if-eqz p11, :cond_186

    .line 1191
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v5, v1

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    :cond_186
    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_192

    .line 1192
    const/4 v1, 0x0

    invoke-static {v1, v12, v1, v4}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v1

    .end local p2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v1, "scrollState":Landroidx/compose/foundation/ScrollState;
    and-int/lit16 v3, v3, -0x381

    move-object v6, v1

    .end local v1    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v6, "scrollState":Landroidx/compose/foundation/ScrollState;
    :cond_192
    and-int/lit8 v1, p13, 0x8

    move/from16 p11, v2

    const/4 v2, 0x6

    if-eqz v1, :cond_1a1

    .line 1193
    sget-object v1, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v1, v12, v2}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .end local p3    # "containerColor":J
    .local v7, "containerColor":J
    and-int/lit16 v3, v3, -0x1c01

    :cond_1a1
    and-int/lit8 v1, p13, 0x10

    if-eqz v1, :cond_1ae

    .line 1194
    sget-object v1, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v1, v12, v2}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    .end local p5    # "contentColor":J
    .local v1, "contentColor":J
    and-int v3, v3, p11

    move-wide v9, v1

    .end local v1    # "contentColor":J
    .local v9, "contentColor":J
    :cond_1ae
    if-eqz v11, :cond_1b7

    .line 1195
    sget-object v1, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    move-result v1

    move v13, v1

    .end local p7    # "edgePadding":F
    .local v13, "edgePadding":F
    :cond_1b7
    if-eqz v14, :cond_1ca

    .line 1197
    new-instance v1, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$3;

    invoke-direct {v1, v0}, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$3;-><init>(I)V

    const/16 v2, 0x36

    const v11, -0x6f947da1

    invoke-static {v11, v4, v1, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .end local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    .local v1, "indicator":Lkotlin/jvm/functions/Function3;
    goto :goto_1cc

    .line 1195
    .end local v1    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    :cond_1ca
    move-object/from16 v1, p8

    .line 1197
    .end local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local v1    # "indicator":Lkotlin/jvm/functions/Function3;
    :goto_1cc
    if-eqz v17, :cond_1e3

    sget-object v2, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    invoke-virtual {v2}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda$-306947391$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    move-wide/from16 v20, v7

    move-object v8, v1

    move-object v1, v5

    move v7, v13

    move-wide/from16 v22, v9

    move-object v9, v2

    move v10, v3

    move-object v2, v6

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    .end local p9    # "divider":Lkotlin/jvm/functions/Function2;
    .local v2, "divider":Lkotlin/jvm/functions/Function2;
    goto :goto_1ef

    .end local v2    # "divider":Lkotlin/jvm/functions/Function2;
    .restart local p9    # "divider":Lkotlin/jvm/functions/Function2;
    :cond_1e3
    move-object v2, v6

    move-wide/from16 v20, v9

    move-object/from16 v9, p9

    move v10, v3

    move-wide v3, v7

    move v7, v13

    move-object v8, v1

    move-object v1, v5

    move-wide/from16 v5, v20

    .line 1187
    .end local v6    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local v13    # "edgePadding":F
    .end local p9    # "divider":Lkotlin/jvm/functions/Function2;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v3, "containerColor":J
    .local v5, "contentColor":J
    .local v7, "edgePadding":F
    .local v8, "indicator":Lkotlin/jvm/functions/Function3;
    .local v9, "divider":Lkotlin/jvm/functions/Function2;
    .local v10, "$dirty":I
    :goto_1ef
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_201

    const/4 v11, -0x1

    const-string v13, "androidx.compose.material3.PrimaryScrollableTabRow (TabRow.kt:1205)"

    const v14, 0x597969ee

    invoke-static {v14, v10, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1207
    :cond_201
    nop

    .line 1208
    nop

    .line 1209
    nop

    .line 1210
    nop

    .line 1211
    nop

    .line 1212
    nop

    .line 1213
    nop

    .line 1214
    nop

    .line 1215
    sget-object v11, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v11}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowMinTabWidth-D9Ej5fM()F

    move-result v11

    .line 1216
    and-int/lit8 v13, v10, 0xe

    or-int v13, v13, v18

    and-int/lit8 v14, v10, 0x70

    or-int/2addr v13, v14

    and-int/lit16 v14, v10, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v14, v10, 0x1c00

    or-int/2addr v13, v14

    const v14, 0xe000

    and-int/2addr v14, v10

    or-int/2addr v13, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v10

    or-int/2addr v13, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v10

    or-int/2addr v13, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v10

    or-int/2addr v13, v14

    shl-int/lit8 v14, v10, 0x3

    const/high16 v16, 0x70000000

    and-int v14, v14, v16

    or-int/2addr v13, v14

    .line 1206
    const/4 v14, 0x0

    move/from16 v16, v10

    move v10, v11

    move-object/from16 v11, p10

    .end local v10    # "$dirty":I
    .local v16, "$dirty":I
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/TabRowKt;->PrimaryScrollableTabRow-cx2KkNY(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v14, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_247

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1217
    :cond_247
    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move-wide v6, v5

    move-wide v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_25e

    .line 1187
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local v5    # "contentColor":J
    .end local v7    # "edgePadding":F
    .end local v8    # "indicator":Lkotlin/jvm/functions/Function3;
    .end local v9    # "divider":Lkotlin/jvm/functions/Function2;
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v16    # "$dirty":I
    .local v3, "$dirty":I
    .restart local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .restart local p3    # "containerColor":J
    .restart local p5    # "contentColor":J
    .restart local p7    # "edgePadding":F
    .restart local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local p9    # "divider":Lkotlin/jvm/functions/Function2;
    :cond_24f
    move-object v14, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v16, v3

    move-object v2, v5

    move-object v3, v6

    move-wide v4, v7

    move-wide v6, v9

    move v8, v13

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1217
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local p3    # "containerColor":J
    .end local p5    # "contentColor":J
    .end local p7    # "edgePadding":F
    .end local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    .end local p9    # "divider":Lkotlin/jvm/functions/Function2;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v4, "containerColor":J
    .local v6, "contentColor":J
    .local v8, "edgePadding":F
    .local v9, "indicator":Lkotlin/jvm/functions/Function3;
    .local v10, "divider":Lkotlin/jvm/functions/Function2;
    .restart local v16    # "$dirty":I
    :goto_25e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_275

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda5;

    move-object/from16 v11, p10

    move/from16 v13, p13

    move v12, v15

    move-object v15, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda5;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_275
    return-void
.end method

.method static final PrimaryScrollableTabRow_cx2KkNY$lambda$2(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 32

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p13

    move-object/from16 v13, p14

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/TabRowKt;->PrimaryScrollableTabRow-cx2KkNY(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final PrimaryScrollableTabRow_qhFBPw4$lambda$8(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 30

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p12

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TabRowKt;->PrimaryScrollableTabRow-qhFBPw4(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final PrimaryTabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .param p0, "selectedTabIndex"    # I
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "containerColor"    # J
    .param p4, "contentColor"    # J
    .param p6, "indicator"    # Lkotlin/jvm/functions/Function3;
    .param p7, "divider"    # Lkotlin/jvm/functions/Function2;
    .param p8, "tabs"    # Lkotlin/jvm/functions/Function2;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/TabIndicatorScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
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

    .line 163
    move/from16 v1, p0

    move/from16 v10, p10

    const v0, -0x3c60c28d

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(PrimaryTabRow)N(selectedTabIndex,modifier,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,indicator,divider,tabs)163@7987L76:TabRow.kt#uh7d8r"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p10

    .local v3, "$dirty":I
    and-int/lit8 v4, p11, 0x1

    if-eqz v4, :cond_1b

    or-int/lit8 v3, v3, 0x6

    goto :goto_29

    :cond_1b
    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_29

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x4

    goto :goto_28

    :cond_27
    const/4 v4, 0x2

    :goto_28
    or-int/2addr v3, v4

    :cond_29
    :goto_29
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_32

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v5, p1

    goto :goto_47

    :cond_32
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_45

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    const/16 v6, 0x20

    goto :goto_43

    :cond_41
    const/16 v6, 0x10

    :goto_43
    or-int/2addr v3, v6

    goto :goto_47

    :cond_45
    move-object/from16 v5, p1

    :goto_47
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_60

    and-int/lit8 v6, p11, 0x4

    if-nez v6, :cond_5a

    move-wide/from16 v6, p2

    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_5c

    const/16 v8, 0x100

    goto :goto_5e

    :cond_5a
    move-wide/from16 v6, p2

    :cond_5c
    const/16 v8, 0x80

    :goto_5e
    or-int/2addr v3, v8

    goto :goto_62

    :cond_60
    move-wide/from16 v6, p2

    :goto_62
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_7b

    and-int/lit8 v8, p11, 0x8

    if-nez v8, :cond_75

    move-wide/from16 v8, p4

    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_77

    const/16 v11, 0x800

    goto :goto_79

    :cond_75
    move-wide/from16 v8, p4

    :cond_77
    const/16 v11, 0x400

    :goto_79
    or-int/2addr v3, v11

    goto :goto_7d

    :cond_7b
    move-wide/from16 v8, p4

    :goto_7d
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_86

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v12, p6

    goto :goto_9b

    :cond_86
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_99

    move-object/from16 v12, p6

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_95

    const/16 v13, 0x4000

    goto :goto_97

    :cond_95
    const/16 v13, 0x2000

    :goto_97
    or-int/2addr v3, v13

    goto :goto_9b

    :cond_99
    move-object/from16 v12, p6

    :goto_9b
    and-int/lit8 v13, p11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_a5

    or-int/2addr v3, v14

    move-object/from16 v14, p7

    goto :goto_b9

    :cond_a5
    and-int/2addr v14, v10

    if-nez v14, :cond_b7

    move-object/from16 v14, p7

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b3

    const/high16 v15, 0x20000

    goto :goto_b5

    :cond_b3
    const/high16 v15, 0x10000

    :goto_b5
    or-int/2addr v3, v15

    goto :goto_b9

    :cond_b7
    move-object/from16 v14, p7

    :goto_b9
    and-int/lit8 v15, p11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_c4

    or-int v3, v3, v16

    move-object/from16 v15, p8

    goto :goto_da

    :cond_c4
    and-int v15, v10, v16

    if-nez v15, :cond_d8

    move-object/from16 v15, p8

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d3

    const/high16 v16, 0x100000

    goto :goto_d5

    :cond_d3
    const/high16 v16, 0x80000

    :goto_d5
    or-int v3, v3, v16

    goto :goto_da

    :cond_d8
    move-object/from16 v15, p8

    :goto_da
    const v16, 0x92493

    and-int v0, v3, v16

    move/from16 p9, v4

    const v4, 0x92492

    if-eq v0, v4, :cond_e8

    const/4 v0, 0x1

    goto :goto_e9

    :cond_e8
    const/4 v0, 0x0

    :goto_e9
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_1d4

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "152@7536L21,153@7600L19,154@7679L189"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_12e

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_104

    goto :goto_12e

    .line 149
    :cond_104
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_10d

    and-int/lit16 v3, v3, -0x381

    :cond_10d
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_121

    and-int/lit16 v0, v3, -0x1c01

    move-object/from16 v11, p1

    move v3, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    const v0, -0x3c60c28d

    move-wide v12, v6

    move-wide v14, v8

    .end local v3    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_18a

    .end local v0    # "$dirty":I
    .restart local v3    # "$dirty":I
    :cond_121
    move-object/from16 v11, p1

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    const v0, -0x3c60c28d

    move-wide v12, v6

    move-wide v14, v8

    goto/16 :goto_18a

    .line 163
    :cond_12e
    :goto_12e
    if-eqz p9, :cond_135

    .line 152
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_137

    .line 163
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_135
    move-object/from16 v0, p1

    .line 152
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_137
    and-int/lit8 v4, p11, 0x4

    const/4 v5, 0x6

    if-eqz v4, :cond_144

    .line 153
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    .end local p2    # "containerColor":J
    .local v6, "containerColor":J
    and-int/lit16 v3, v3, -0x381

    :cond_144
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_151

    .line 154
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .end local p4    # "contentColor":J
    .local v4, "contentColor":J
    and-int/lit16 v3, v3, -0x1c01

    goto :goto_152

    .line 153
    .end local v4    # "contentColor":J
    .restart local p4    # "contentColor":J
    :cond_151
    move-wide v4, v8

    .line 154
    .end local p4    # "contentColor":J
    .restart local v4    # "contentColor":J
    :goto_152
    if-eqz v11, :cond_169

    .line 155
    new-instance v8, Landroidx/compose/material3/TabRowKt$PrimaryTabRow$1;

    invoke-direct {v8, v1}, Landroidx/compose/material3/TabRowKt$PrimaryTabRow$1;-><init>(I)V

    const/16 v9, 0x36

    const v11, 0x4fc46fe2

    move-object/from16 p1, v0

    const/4 v0, 0x1

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v11, v0, v8, v2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    move-object v12, v0

    .end local p6    # "indicator":Lkotlin/jvm/functions/Function3;
    .local v0, "indicator":Lkotlin/jvm/functions/Function3;
    goto :goto_16b

    .line 154
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p6    # "indicator":Lkotlin/jvm/functions/Function3;
    :cond_169
    move-object/from16 p1, v0

    .line 155
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p6    # "indicator":Lkotlin/jvm/functions/Function3;
    .local v12, "indicator":Lkotlin/jvm/functions/Function3;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_16b
    if-eqz v13, :cond_17f

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda$-1429684928$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object/from16 v11, p1

    move-object/from16 v17, v0

    move-wide v14, v4

    move-object/from16 v16, v12

    const v0, -0x3c60c28d

    move-wide v12, v6

    .end local p7    # "divider":Lkotlin/jvm/functions/Function2;
    .local v0, "divider":Lkotlin/jvm/functions/Function2;
    goto :goto_18a

    .end local v0    # "divider":Lkotlin/jvm/functions/Function2;
    .restart local p7    # "divider":Lkotlin/jvm/functions/Function2;
    :cond_17f
    move-object/from16 v11, p1

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    const v0, -0x3c60c28d

    move-wide v14, v4

    move-wide v12, v6

    .line 149
    .end local v4    # "contentColor":J
    .end local v6    # "containerColor":J
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p7    # "divider":Lkotlin/jvm/functions/Function2;
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "containerColor":J
    .local v14, "contentColor":J
    .local v16, "indicator":Lkotlin/jvm/functions/Function3;
    .local v17, "divider":Lkotlin/jvm/functions/Function2;
    :goto_18a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_199

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.PrimaryTabRow (TabRow.kt:162)"

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 164
    :cond_199
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    shr-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    shr-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    shr-int/lit8 v4, v3, 0x3

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    shr-int/lit8 v5, v3, 0x3

    and-int/2addr v4, v5

    or-int v20, v0, v4

    move-object/from16 v18, p8

    move-object/from16 v19, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/TabRowKt;->TabRowImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1ca

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 165
    :cond_1ca
    move-wide v5, v12

    move v12, v3

    move-wide v3, v5

    move-object v2, v11

    move-wide v5, v14

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    goto :goto_1e1

    .line 149
    .end local v11    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v12    # "containerColor":J
    .end local v14    # "contentColor":J
    .end local v16    # "indicator":Lkotlin/jvm/functions/Function3;
    .end local v17    # "divider":Lkotlin/jvm/functions/Function2;
    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "containerColor":J
    .restart local p4    # "contentColor":J
    .restart local p6    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local p7    # "divider":Lkotlin/jvm/functions/Function2;
    :cond_1d4
    move-object/from16 v19, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v19    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v12

    move v12, v3

    move-wide v3, v6

    move-object v7, v2

    move-object/from16 v2, p1

    move-wide v5, v8

    move-object v8, v14

    .line 165
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "containerColor":J
    .end local p4    # "contentColor":J
    .end local p6    # "indicator":Lkotlin/jvm/functions/Function3;
    .end local p7    # "divider":Lkotlin/jvm/functions/Function2;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "containerColor":J
    .local v5, "contentColor":J
    .local v7, "indicator":Lkotlin/jvm/functions/Function3;
    .local v8, "divider":Lkotlin/jvm/functions/Function2;
    .local v12, "$dirty":I
    :goto_1e1
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_1f3

    new-instance v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda7;

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda7;-><init>(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f3
    return-void
.end method

.method static final PrimaryTabRow_pAZo6Ak$lambda$0(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 26

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/TabRowKt;->PrimaryTabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final ScrollableTabRow-sKfQg0A(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .param p0, "selectedTabIndex"    # I
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "containerColor"    # J
    .param p4, "contentColor"    # J
    .param p6, "edgePadding"    # F
    .param p7, "indicator"    # Lkotlin/jvm/functions/Function3;
    .param p8, "divider"    # Lkotlin/jvm/functions/Function2;
    .param p9, "tabs"    # Lkotlin/jvm/functions/Function2;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
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

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Replaced with PrimaryScrollableTabRow and SecondaryScrollableTabRow tab variants."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SecondaryScrollableTabRow(selectedTabIndex, modifier, containerColor, contentColor, edgePadding, indicator, divider, tabs)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1414
    move/from16 v0, p0

    move/from16 v14, p11

    move/from16 v15, p12

    const v1, 0x327cf4bc

    move-object/from16 v2, p10

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(ScrollableTabRow)N(selectedTabIndex,modifier,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,edgePadding:c#ui.unit.Dp,indicator,divider,tabs)1423@61760L21,1414@61436L352:TabRow.kt#uh7d8r"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p11

    .local v2, "$dirty":I
    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_1d

    or-int/lit8 v2, v2, 0x6

    goto :goto_2b

    :cond_1d
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2b

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x4

    goto :goto_2a

    :cond_29
    const/4 v3, 0x2

    :goto_2a
    or-int/2addr v2, v3

    :cond_2b
    :goto_2b
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_34

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_49

    :cond_34
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_47

    move-object/from16 v4, p1

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_62

    and-int/lit8 v5, v15, 0x4

    if-nez v5, :cond_5c

    move-wide/from16 v5, p2

    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_5e

    const/16 v7, 0x100

    goto :goto_60

    :cond_5c
    move-wide/from16 v5, p2

    :cond_5e
    const/16 v7, 0x80

    :goto_60
    or-int/2addr v2, v7

    goto :goto_64

    :cond_62
    move-wide/from16 v5, p2

    :goto_64
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_7d

    and-int/lit8 v7, v15, 0x8

    if-nez v7, :cond_77

    move-wide/from16 v7, p4

    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_79

    const/16 v9, 0x800

    goto :goto_7b

    :cond_77
    move-wide/from16 v7, p4

    :cond_79
    const/16 v9, 0x400

    :goto_7b
    or-int/2addr v2, v9

    goto :goto_7f

    :cond_7d
    move-wide/from16 v7, p4

    :goto_7f
    and-int/lit8 v9, v15, 0x10

    if-eqz v9, :cond_88

    or-int/lit16 v2, v2, 0x6000

    move/from16 v10, p6

    goto :goto_9d

    :cond_88
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_9b

    move/from16 v10, p6

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_97

    const/16 v12, 0x4000

    goto :goto_99

    :cond_97
    const/16 v12, 0x2000

    :goto_99
    or-int/2addr v2, v12

    goto :goto_9d

    :cond_9b
    move/from16 v10, p6

    :goto_9d
    and-int/lit8 v12, v15, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_a7

    or-int/2addr v2, v13

    move-object/from16 v13, p7

    goto :goto_bc

    :cond_a7
    and-int/2addr v13, v14

    if-nez v13, :cond_ba

    move-object/from16 v13, p7

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b5

    const/high16 v16, 0x20000

    goto :goto_b7

    :cond_b5
    const/high16 v16, 0x10000

    :goto_b7
    or-int v2, v2, v16

    goto :goto_bc

    :cond_ba
    move-object/from16 v13, p7

    :goto_bc
    and-int/lit8 v16, v15, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_c7

    or-int v2, v2, v17

    move-object/from16 v1, p8

    goto :goto_dd

    :cond_c7
    and-int v17, v14, v17

    if-nez v17, :cond_db

    move-object/from16 v1, p8

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d6

    const/high16 v18, 0x100000

    goto :goto_d8

    :cond_d6
    const/high16 v18, 0x80000

    :goto_d8
    or-int v2, v2, v18

    goto :goto_dd

    :cond_db
    move-object/from16 v1, p8

    :goto_dd
    and-int/lit16 v1, v15, 0x80

    const/high16 v18, 0xc00000

    if-eqz v1, :cond_e8

    or-int v2, v2, v18

    move-object/from16 v1, p9

    goto :goto_fe

    :cond_e8
    and-int v1, v14, v18

    if-nez v1, :cond_fc

    move-object/from16 v1, p9

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f7

    const/high16 v18, 0x800000

    goto :goto_f9

    :cond_f7
    const/high16 v18, 0x400000

    :goto_f9
    or-int v2, v2, v18

    goto :goto_fe

    :cond_fc
    move-object/from16 v1, p9

    :goto_fe
    const v18, 0x492493

    and-int v1, v2, v18

    move/from16 p10, v3

    const v3, 0x492492

    if-eq v1, v3, :cond_10c

    const/4 v1, 0x1

    goto :goto_10d

    :cond_10c
    const/4 v1, 0x0

    :goto_10d
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v11, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_20d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "1402@60906L21,1403@60970L19,1406@61153L164"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_14d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_128

    goto :goto_14d

    .line 1390
    :cond_128
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v15, 0x4

    if-eqz v1, :cond_131

    and-int/lit16 v2, v2, -0x381

    :cond_131
    and-int/lit8 v1, v15, 0x8

    if-eqz v1, :cond_142

    and-int/lit16 v1, v2, -0x1c01

    move-object/from16 v2, p1

    move v9, v1

    move-wide v3, v5

    move-wide v5, v7

    move v7, v10

    move-object v1, v13

    move-object/from16 v8, p8

    .end local v2    # "$dirty":I
    .local v1, "$dirty":I
    goto/16 :goto_1af

    .end local v1    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_142
    move v9, v2

    move-wide v3, v5

    move-wide v5, v7

    move v7, v10

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v8, p8

    goto/16 :goto_1af

    .line 1414
    :cond_14d
    :goto_14d
    if-eqz p10, :cond_154

    .line 1402
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_156

    .line 1414
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_154
    move-object/from16 v1, p1

    .line 1402
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_156
    and-int/lit8 v3, v15, 0x4

    const/4 v4, 0x6

    if-eqz v3, :cond_163

    .line 1403
    sget-object v3, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v3, v11, v4}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    .end local p2    # "containerColor":J
    .local v5, "containerColor":J
    and-int/lit16 v2, v2, -0x381

    :cond_163
    and-int/lit8 v3, v15, 0x8

    if-eqz v3, :cond_170

    .line 1404
    sget-object v3, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v3, v11, v4}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    .end local p4    # "contentColor":J
    .local v3, "contentColor":J
    and-int/lit16 v2, v2, -0x1c01

    goto :goto_171

    .line 1403
    .end local v3    # "contentColor":J
    .restart local p4    # "contentColor":J
    :cond_170
    move-wide v3, v7

    .line 1404
    .end local p4    # "contentColor":J
    .restart local v3    # "contentColor":J
    :goto_171
    if-eqz v9, :cond_17a

    .line 1405
    sget-object v7, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v7}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    move-result v7

    .end local p6    # "edgePadding":F
    .local v7, "edgePadding":F
    goto :goto_17b

    .line 1404
    .end local v7    # "edgePadding":F
    .restart local p6    # "edgePadding":F
    :cond_17a
    move v7, v10

    .line 1405
    .end local p6    # "edgePadding":F
    .restart local v7    # "edgePadding":F
    :goto_17b
    if-eqz v12, :cond_18f

    .line 1407
    new-instance v8, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$1;

    invoke-direct {v8, v0}, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$1;-><init>(I)V

    const/16 v9, 0x36

    const v10, -0x2af10f7f

    const/4 v12, 0x1

    invoke-static {v10, v12, v8, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function3;

    .end local p7    # "indicator":Lkotlin/jvm/functions/Function3;
    .local v8, "indicator":Lkotlin/jvm/functions/Function3;
    goto :goto_190

    .line 1405
    .end local v8    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local p7    # "indicator":Lkotlin/jvm/functions/Function3;
    :cond_18f
    move-object v8, v13

    .line 1407
    .end local p7    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local v8    # "indicator":Lkotlin/jvm/functions/Function3;
    :goto_190
    if-eqz v16, :cond_1a5

    sget-object v9, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    invoke-virtual {v9}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda$-358046007$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    move/from16 v19, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v9

    move/from16 v9, v19

    move-wide/from16 v19, v5

    move-wide v5, v3

    move-wide/from16 v3, v19

    .end local p8    # "divider":Lkotlin/jvm/functions/Function2;
    .local v9, "divider":Lkotlin/jvm/functions/Function2;
    goto :goto_1af

    .end local v9    # "divider":Lkotlin/jvm/functions/Function2;
    .restart local p8    # "divider":Lkotlin/jvm/functions/Function2;
    :cond_1a5
    move-wide/from16 v19, v5

    move-wide v5, v3

    move-wide/from16 v3, v19

    move v9, v2

    move-object v2, v1

    move-object v1, v8

    move-object/from16 v8, p8

    .line 1390
    .end local p8    # "divider":Lkotlin/jvm/functions/Function2;
    .local v1, "indicator":Lkotlin/jvm/functions/Function3;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "containerColor":J
    .local v5, "contentColor":J
    .local v8, "divider":Lkotlin/jvm/functions/Function2;
    .local v9, "$dirty":I
    :goto_1af
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_1c1

    const/4 v10, -0x1

    const-string v12, "androidx.compose.material3.ScrollableTabRow (TabRow.kt:1413)"

    const v13, 0x327cf4bc

    invoke-static {v13, v9, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1416
    :cond_1c1
    nop

    .line 1417
    nop

    .line 1418
    nop

    .line 1419
    nop

    .line 1420
    nop

    .line 1421
    nop

    .line 1422
    nop

    .line 1423
    nop

    .line 1424
    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v10, v11, v10, v12}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v10

    and-int/lit8 v12, v9, 0xe

    shr-int/lit8 v13, v9, 0xc

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    shl-int/lit8 v13, v9, 0x3

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v12, v13

    shl-int/lit8 v13, v9, 0x3

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v12, v13

    shl-int/lit8 v13, v9, 0x3

    const v16, 0xe000

    and-int v13, v13, v16

    or-int/2addr v12, v13

    const/high16 v13, 0x70000

    shl-int/lit8 v16, v9, 0x3

    and-int v13, v16, v13

    or-int/2addr v12, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v9

    or-int/2addr v12, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v9

    or-int/2addr v12, v13

    .line 1415
    const/4 v13, 0x0

    move/from16 v16, v9

    move-object/from16 v9, p9

    .end local v9    # "$dirty":I
    .local v16, "$dirty":I
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowWithSubcomposeImpl-qhFBPw4(ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v17, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1426
    :cond_20a
    move-object v9, v8

    move-object v8, v1

    goto :goto_21c

    .line 1390
    .end local v1    # "indicator":Lkotlin/jvm/functions/Function3;
    .end local v3    # "containerColor":J
    .end local v5    # "contentColor":J
    .end local v7    # "edgePadding":F
    .end local v8    # "divider":Lkotlin/jvm/functions/Function2;
    .end local v16    # "$dirty":I
    .end local v17    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$dirty":I
    .restart local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "containerColor":J
    .restart local p4    # "contentColor":J
    .restart local p6    # "edgePadding":F
    .restart local p7    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local p8    # "divider":Lkotlin/jvm/functions/Function2;
    :cond_20d
    move-object/from16 v17, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v17    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move/from16 v16, v2

    move-wide v3, v5

    move-wide v5, v7

    move v7, v10

    move-object v8, v13

    move-object/from16 v2, p1

    .line 1426
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "containerColor":J
    .end local p4    # "contentColor":J
    .end local p6    # "edgePadding":F
    .end local p7    # "indicator":Lkotlin/jvm/functions/Function3;
    .end local p8    # "divider":Lkotlin/jvm/functions/Function2;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "containerColor":J
    .restart local v5    # "contentColor":J
    .restart local v7    # "edgePadding":F
    .local v8, "indicator":Lkotlin/jvm/functions/Function3;
    .local v9, "divider":Lkotlin/jvm/functions/Function2;
    .restart local v16    # "$dirty":I
    :goto_21c
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_230

    new-instance v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda11;

    move/from16 v1, p0

    move-object/from16 v10, p9

    move v11, v14

    move v12, v15

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda11;-><init>(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_230
    return-void
.end method

.method private static final ScrollableTabRowImpl-xam5sdo(ILandroidx/compose/ui/Modifier;JJFFLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .param p0, "selectedTabIndex"    # I
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "containerColor"    # J
    .param p4, "contentColor"    # J
    .param p6, "edgePadding"    # F
    .param p7, "minTabWidth"    # F
    .param p8, "scrollState"    # Landroidx/compose/foundation/ScrollState;
    .param p9, "indicator"    # Lkotlin/jvm/functions/Function3;
    .param p10, "divider"    # Lkotlin/jvm/functions/Function2;
    .param p11, "tabs"    # Lkotlin/jvm/functions/Function2;
    .param p12, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p13, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJFF",
            "Landroidx/compose/foundation/ScrollState;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/TabIndicatorScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
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
            "I)V"
        }
    .end annotation

    .line 522
    move/from16 v13, p13

    const v0, 0x18ba463c

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(ScrollableTabRowImpl)N(selectedTabIndex,modifier,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,edgePadding:c#ui.unit.Dp,minTabWidth:c#ui.unit.Dp,scrollState,indicator,divider,tabs)522@24247L5677,522@24165L5759:TabRow.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p13

    .local v2, "$dirty":I
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_23

    move/from16 v10, p0

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x4

    goto :goto_21

    :cond_20
    const/4 v3, 0x2

    :goto_21
    or-int/2addr v2, v3

    goto :goto_25

    :cond_23
    move/from16 v10, p0

    :goto_25
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_38

    move-object/from16 v14, p1

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/16 v3, 0x20

    goto :goto_36

    :cond_34
    const/16 v3, 0x10

    :goto_36
    or-int/2addr v2, v3

    goto :goto_3a

    :cond_38
    move-object/from16 v14, p1

    :goto_3a
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_4d

    move-wide/from16 v3, p2

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_49

    const/16 v5, 0x100

    goto :goto_4b

    :cond_49
    const/16 v5, 0x80

    :goto_4b
    or-int/2addr v2, v5

    goto :goto_4f

    :cond_4d
    move-wide/from16 v3, p2

    :goto_4f
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_62

    move-wide/from16 v5, p4

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_5e

    const/16 v7, 0x800

    goto :goto_60

    :cond_5e
    const/16 v7, 0x400

    :goto_60
    or-int/2addr v2, v7

    goto :goto_64

    :cond_62
    move-wide/from16 v5, p4

    :goto_64
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_77

    move/from16 v7, p6

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_73

    const/16 v8, 0x4000

    goto :goto_75

    :cond_73
    const/16 v8, 0x2000

    :goto_75
    or-int/2addr v2, v8

    goto :goto_79

    :cond_77
    move/from16 v7, p6

    :goto_79
    const/high16 v8, 0x30000

    and-int/2addr v8, v13

    if-nez v8, :cond_8d

    move/from16 v8, p7

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_89

    const/high16 v9, 0x20000

    goto :goto_8b

    :cond_89
    const/high16 v9, 0x10000

    :goto_8b
    or-int/2addr v2, v9

    goto :goto_8f

    :cond_8d
    move/from16 v8, p7

    :goto_8f
    const/high16 v9, 0x180000

    and-int/2addr v9, v13

    if-nez v9, :cond_a3

    move-object/from16 v9, p8

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9f

    const/high16 v11, 0x100000

    goto :goto_a1

    :cond_9f
    const/high16 v11, 0x80000

    :goto_a1
    or-int/2addr v2, v11

    goto :goto_a5

    :cond_a3
    move-object/from16 v9, p8

    :goto_a5
    const/high16 v12, 0xc00000

    and-int v11, v13, v12

    if-nez v11, :cond_ba

    move-object/from16 v11, p9

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b6

    const/high16 v15, 0x800000

    goto :goto_b8

    :cond_b6
    const/high16 v15, 0x400000

    :goto_b8
    or-int/2addr v2, v15

    goto :goto_bc

    :cond_ba
    move-object/from16 v11, p9

    :goto_bc
    const/high16 v15, 0x6000000

    and-int/2addr v15, v13

    if-nez v15, :cond_d1

    move-object/from16 v15, p10

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_cc

    const/high16 v16, 0x4000000

    goto :goto_ce

    :cond_cc
    const/high16 v16, 0x2000000

    :goto_ce
    or-int v2, v2, v16

    goto :goto_d3

    :cond_d1
    move-object/from16 v15, p10

    :goto_d3
    const/high16 v16, 0x30000000

    and-int v16, v13, v16

    if-nez v16, :cond_eb

    move/from16 p12, v12

    move-object/from16 v12, p11

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e6

    const/high16 v16, 0x20000000

    goto :goto_e8

    :cond_e6
    const/high16 v16, 0x10000000

    :goto_e8
    or-int v2, v2, v16

    goto :goto_ef

    :cond_eb
    move/from16 p12, v12

    move-object/from16 v12, p11

    :goto_ef
    const v16, 0x12492493

    and-int v0, v2, v16

    const v3, 0x12492492

    if-eq v0, v3, :cond_fb

    const/4 v0, 0x1

    goto :goto_fc

    :cond_fb
    const/4 v0, 0x0

    :goto_fc
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_154

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_113

    const/4 v0, -0x1

    const-string v3, "androidx.compose.material3.ScrollableTabRowImpl (TabRow.kt:521)"

    const v4, 0x18ba463c

    invoke-static {v4, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 523
    :cond_113
    new-instance v4, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;

    move-object v5, v9

    move-object v6, v15

    const/4 v0, 0x1

    move v9, v8

    move v8, v7

    move-object v7, v12

    invoke-direct/range {v4 .. v11}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FFILkotlin/jvm/functions/Function3;)V

    const/16 v3, 0x36

    const v5, 0x6ff5b981

    invoke-static {v5, v0, v4, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, p12

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int v25, v0, v3

    const/16 v26, 0x72

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v16, p2

    move-wide/from16 v18, p4

    move-object/from16 v24, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_159

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_159

    .line 509
    .end local v24    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_154
    move-object/from16 v24, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v24    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 652
    :cond_159
    :goto_159
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_17d

    new-instance v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda6;

    move/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move v15, v2

    move-object/from16 v2, p1

    .end local v2    # "$dirty":I
    .local v15, "$dirty":I
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda6;-><init>(ILandroidx/compose/ui/Modifier;JJFFLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_17e

    .end local v15    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_17d
    move v15, v2

    .end local v2    # "$dirty":I
    .restart local v15    # "$dirty":I
    :goto_17e
    return-void
.end method

.method static final ScrollableTabRowImpl_xam5sdo$lambda$5(ILandroidx/compose/ui/Modifier;JJFFLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 30

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p13

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImpl-xam5sdo(ILandroidx/compose/ui/Modifier;JJFFLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ScrollableTabRowWithSubcomposeImpl-qhFBPw4(ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .param p0, "selectedTabIndex"    # I
    .param p1, "indicator"    # Lkotlin/jvm/functions/Function3;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "containerColor"    # J
    .param p5, "contentColor"    # J
    .param p7, "edgePadding"    # F
    .param p8, "divider"    # Lkotlin/jvm/functions/Function2;
    .param p9, "tabs"    # Lkotlin/jvm/functions/Function2;
    .param p10, "scrollState"    # Landroidx/compose/foundation/ScrollState;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 835
    move/from16 v12, p12

    move/from16 v13, p13

    const v0, 0x35c017ac

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(ScrollableTabRowWithSubcomposeImpl)N(selectedTabIndex,indicator,modifier,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,edgePadding:c#ui.unit.Dp,divider,tabs,scrollState)835@36626L4172,835@36544L4254:TabRow.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p12

    .local v2, "$dirty":I
    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_1d

    or-int/lit8 v2, v2, 0x6

    move/from16 v3, p0

    goto :goto_30

    :cond_1d
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2e

    move/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x4

    goto :goto_2c

    :cond_2b
    const/4 v4, 0x2

    :goto_2c
    or-int/2addr v2, v4

    goto :goto_30

    :cond_2e
    move/from16 v3, p0

    :goto_30
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_39

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_4e

    :cond_39
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_4c

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    const/16 v5, 0x20

    goto :goto_4a

    :cond_48
    const/16 v5, 0x10

    :goto_4a
    or-int/2addr v2, v5

    goto :goto_4e

    :cond_4c
    move-object/from16 v4, p1

    :goto_4e
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_57

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_6c

    :cond_57
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_6a

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_66

    const/16 v7, 0x100

    goto :goto_68

    :cond_66
    const/16 v7, 0x80

    :goto_68
    or-int/2addr v2, v7

    goto :goto_6c

    :cond_6a
    move-object/from16 v6, p2

    :goto_6c
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_85

    and-int/lit8 v7, v13, 0x8

    if-nez v7, :cond_7f

    move-wide/from16 v7, p3

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_81

    const/16 v9, 0x800

    goto :goto_83

    :cond_7f
    move-wide/from16 v7, p3

    :cond_81
    const/16 v9, 0x400

    :goto_83
    or-int/2addr v2, v9

    goto :goto_87

    :cond_85
    move-wide/from16 v7, p3

    :goto_87
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_a0

    and-int/lit8 v9, v13, 0x10

    if-nez v9, :cond_9a

    move-wide/from16 v9, p5

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_9c

    const/16 v11, 0x4000

    goto :goto_9e

    :cond_9a
    move-wide/from16 v9, p5

    :cond_9c
    const/16 v11, 0x2000

    :goto_9e
    or-int/2addr v2, v11

    goto :goto_a2

    :cond_a0
    move-wide/from16 v9, p5

    :goto_a2
    and-int/lit8 v11, v13, 0x20

    const/high16 v14, 0x30000

    if-eqz v11, :cond_ac

    or-int/2addr v2, v14

    move/from16 v14, p7

    goto :goto_c0

    :cond_ac
    and-int/2addr v14, v12

    if-nez v14, :cond_be

    move/from16 v14, p7

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    if-eqz v15, :cond_ba

    const/high16 v15, 0x20000

    goto :goto_bc

    :cond_ba
    const/high16 v15, 0x10000

    :goto_bc
    or-int/2addr v2, v15

    goto :goto_c0

    :cond_be
    move/from16 v14, p7

    :goto_c0
    and-int/lit8 v15, v13, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_cb

    or-int v2, v2, v16

    move-object/from16 v0, p8

    goto :goto_e1

    :cond_cb
    and-int v16, v12, v16

    if-nez v16, :cond_df

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_da

    const/high16 v17, 0x100000

    goto :goto_dc

    :cond_da
    const/high16 v17, 0x80000

    :goto_dc
    or-int v2, v2, v17

    goto :goto_e1

    :cond_df
    move-object/from16 v0, p8

    :goto_e1
    and-int/lit16 v0, v13, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_ec

    or-int v2, v2, v17

    move-object/from16 v0, p9

    goto :goto_102

    :cond_ec
    and-int v0, v12, v17

    if-nez v0, :cond_100

    move-object/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_fb

    const/high16 v18, 0x800000

    goto :goto_fd

    :cond_fb
    const/high16 v18, 0x400000

    :goto_fd
    or-int v2, v2, v18

    goto :goto_102

    :cond_100
    move-object/from16 v0, p9

    :goto_102
    and-int/lit16 v0, v13, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_10d

    or-int v2, v2, v18

    move-object/from16 v0, p10

    goto :goto_123

    :cond_10d
    and-int v0, v12, v18

    if-nez v0, :cond_121

    move-object/from16 v0, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11c

    const/high16 v18, 0x4000000

    goto :goto_11e

    :cond_11c
    const/high16 v18, 0x2000000

    :goto_11e
    or-int v2, v2, v18

    goto :goto_123

    :cond_121
    move-object/from16 v0, p10

    :goto_123
    const v18, 0x2492493

    and-int v0, v2, v18

    const v3, 0x2492492

    const/4 v4, 0x1

    if-eq v0, v3, :cond_130

    move v0, v4

    goto :goto_131

    :cond_130
    const/4 v0, 0x0

    :goto_131
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_22f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "828@36241L21,829@36305L19"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v12, 0x1

    const v3, -0xe001

    if-eqz v0, :cond_17d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_14f

    goto :goto_17d

    .line 824
    :cond_14f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_158

    and-int/lit16 v2, v2, -0x1c01

    :cond_158
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_16e

    and-int v0, v2, v3

    move-object/from16 v2, p8

    move v3, v0

    move-wide/from16 v18, v9

    move v0, v14

    move/from16 v5, v17

    move-object v14, v6

    move-wide/from16 v16, v7

    const v6, 0x35c017ac

    .end local v2    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_1c9

    .end local v0    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_16e
    move v3, v2

    move-wide/from16 v18, v9

    move v0, v14

    move/from16 v5, v17

    move-object/from16 v2, p8

    move-object v14, v6

    move-wide/from16 v16, v7

    const v6, 0x35c017ac

    goto :goto_1c9

    .line 835
    :cond_17d
    :goto_17d
    if-eqz v5, :cond_184

    .line 828
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    :cond_184
    and-int/lit8 v0, v13, 0x8

    const/4 v5, 0x6

    if-eqz v0, :cond_191

    .line 829
    sget-object v0, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .end local p3    # "containerColor":J
    .local v7, "containerColor":J
    and-int/lit16 v2, v2, -0x1c01

    :cond_191
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_19c

    .line 830
    sget-object v0, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    .end local p5    # "contentColor":J
    .local v9, "contentColor":J
    and-int/2addr v2, v3

    :cond_19c
    if-eqz v11, :cond_1a5

    .line 831
    sget-object v0, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    move-result v0

    move v14, v0

    .end local p7    # "edgePadding":F
    .local v14, "edgePadding":F
    :cond_1a5
    if-eqz v15, :cond_1bb

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda$2075817209$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move v3, v2

    move-wide/from16 v18, v9

    move/from16 v5, v17

    move-object v2, v0

    move-wide/from16 v16, v7

    move v0, v14

    move-object v14, v6

    const v6, 0x35c017ac

    .end local p8    # "divider":Lkotlin/jvm/functions/Function2;
    .local v0, "divider":Lkotlin/jvm/functions/Function2;
    goto :goto_1c9

    .end local v0    # "divider":Lkotlin/jvm/functions/Function2;
    .restart local p8    # "divider":Lkotlin/jvm/functions/Function2;
    :cond_1bb
    move v3, v2

    move-wide/from16 v18, v9

    move v0, v14

    move/from16 v5, v17

    move-object/from16 v2, p8

    move-object v14, v6

    move-wide/from16 v16, v7

    const v6, 0x35c017ac

    .line 824
    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v7    # "containerColor":J
    .end local v9    # "contentColor":J
    .end local p8    # "divider":Lkotlin/jvm/functions/Function2;
    .local v0, "edgePadding":F
    .local v2, "divider":Lkotlin/jvm/functions/Function2;
    .local v3, "$dirty":I
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "containerColor":J
    .local v18, "contentColor":J
    :goto_1c9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1d8

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.ScrollableTabRowWithSubcomposeImpl (TabRow.kt:834)"

    invoke-static {v6, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 836
    :cond_1d8
    new-instance v6, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;

    move/from16 p8, p0

    move-object/from16 p7, p1

    move-object/from16 p5, p9

    move-object/from16 p3, p10

    move/from16 p4, v0

    move-object/from16 p6, v2

    move-object/from16 p2, v6

    .end local v0    # "edgePadding":F
    .end local v2    # "divider":Lkotlin/jvm/functions/Function2;
    .local p4, "edgePadding":F
    .local p6, "divider":Lkotlin/jvm/functions/Function2;
    invoke-direct/range {p2 .. p8}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;-><init>(Landroidx/compose/foundation/ScrollState;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v6, p6

    .end local p4    # "edgePadding":F
    .end local p6    # "divider":Lkotlin/jvm/functions/Function2;
    .local v2, "edgePadding":F
    .local v6, "divider":Lkotlin/jvm/functions/Function2;
    const/16 v7, 0x36

    const v8, 0x7bd05747

    invoke-static {v8, v4, v0, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/2addr v0, v5

    shr-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    shr-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int v25, v0, v4

    const/16 v26, 0x72

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_225

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 935
    :cond_225
    move-object v4, v14

    move v14, v3

    move-object v3, v4

    move v8, v2

    move-object v9, v6

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    goto :goto_23b

    .line 824
    .end local v3    # "$dirty":I
    .end local v6    # "divider":Lkotlin/jvm/functions/Function2;
    .end local v14    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v16    # "containerColor":J
    .end local v18    # "contentColor":J
    .end local v24    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$dirty":I
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "containerColor":J
    .restart local p5    # "contentColor":J
    .restart local p7    # "edgePadding":F
    .restart local p8    # "divider":Lkotlin/jvm/functions/Function2;
    :cond_22f
    move-object/from16 v24, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v24    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    move-wide v4, v7

    move-wide v6, v9

    move v8, v14

    move-object/from16 v9, p8

    move v14, v2

    .line 935
    .end local v2    # "$dirty":I
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "containerColor":J
    .end local p5    # "contentColor":J
    .end local p7    # "edgePadding":F
    .end local p8    # "divider":Lkotlin/jvm/functions/Function2;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "containerColor":J
    .local v6, "contentColor":J
    .local v8, "edgePadding":F
    .local v9, "divider":Lkotlin/jvm/functions/Function2;
    .local v14, "$dirty":I
    :goto_23b
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_251

    new-instance v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda3;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda3;-><init>(ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;II)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_251
    return-void
.end method

.method static final ScrollableTabRowWithSubcomposeImpl_qhFBPw4$lambda$7(ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 30

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p12

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowWithSubcomposeImpl-qhFBPw4(ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final ScrollableTabRow_sKfQg0A$lambda$11(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 28

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move v1, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRow-sKfQg0A(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SecondaryScrollableTabRow-cx2KkNY(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .param p0, "selectedTabIndex"    # I
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "scrollState"    # Landroidx/compose/foundation/ScrollState;
    .param p3, "containerColor"    # J
    .param p5, "contentColor"    # J
    .param p7, "edgePadding"    # F
    .param p8, "indicator"    # Lkotlin/jvm/functions/Function3;
    .param p9, "divider"    # Lkotlin/jvm/functions/Function2;
    .param p10, "minTabWidth"    # F
    .param p11, "tabs"    # Lkotlin/jvm/functions/Function2;
    .param p12, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p13, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/ScrollState;",
            "JJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/TabIndicatorScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;F",
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

    .line 340
    move/from16 v1, p0

    move/from16 v14, p13

    move/from16 v15, p14

    const v0, 0x1ef0c212

    move-object/from16 v2, p12

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(SecondaryScrollableTabRow)N(selectedTabIndex,modifier,scrollState,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,edgePadding:c#ui.unit.Dp,indicator,divider,minTabWidth:c#ui.unit.Dp,tabs)340@17697L363:TabRow.kt#uh7d8r"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p13

    .local v2, "$dirty":I
    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_1d

    or-int/lit8 v2, v2, 0x6

    goto :goto_2b

    :cond_1d
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2b

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x4

    goto :goto_2a

    :cond_29
    const/4 v3, 0x2

    :goto_2a
    or-int/2addr v2, v3

    :cond_2b
    :goto_2b
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_34

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_49

    :cond_34
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_47

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_62

    and-int/lit8 v5, v15, 0x4

    if-nez v5, :cond_5c

    move-object/from16 v5, p2

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    const/16 v6, 0x100

    goto :goto_60

    :cond_5c
    move-object/from16 v5, p2

    :cond_5e
    const/16 v6, 0x80

    :goto_60
    or-int/2addr v2, v6

    goto :goto_64

    :cond_62
    move-object/from16 v5, p2

    :goto_64
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_7d

    and-int/lit8 v6, v15, 0x8

    if-nez v6, :cond_77

    move-wide/from16 v6, p3

    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_79

    const/16 v8, 0x800

    goto :goto_7b

    :cond_77
    move-wide/from16 v6, p3

    :cond_79
    const/16 v8, 0x400

    :goto_7b
    or-int/2addr v2, v8

    goto :goto_7f

    :cond_7d
    move-wide/from16 v6, p3

    :goto_7f
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_98

    and-int/lit8 v8, v15, 0x10

    if-nez v8, :cond_92

    move-wide/from16 v8, p5

    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_94

    const/16 v10, 0x4000

    goto :goto_96

    :cond_92
    move-wide/from16 v8, p5

    :cond_94
    const/16 v10, 0x2000

    :goto_96
    or-int/2addr v2, v10

    goto :goto_9a

    :cond_98
    move-wide/from16 v8, p5

    :goto_9a
    and-int/lit8 v10, v15, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_a4

    or-int/2addr v2, v11

    move/from16 v11, p7

    goto :goto_b8

    :cond_a4
    and-int/2addr v11, v14

    if-nez v11, :cond_b6

    move/from16 v11, p7

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_b2

    const/high16 v13, 0x20000

    goto :goto_b4

    :cond_b2
    const/high16 v13, 0x10000

    :goto_b4
    or-int/2addr v2, v13

    goto :goto_b8

    :cond_b6
    move/from16 v11, p7

    :goto_b8
    and-int/lit8 v13, v15, 0x40

    const/high16 v16, 0x180000

    if-eqz v13, :cond_c3

    or-int v2, v2, v16

    move-object/from16 v0, p8

    goto :goto_d9

    :cond_c3
    and-int v16, v14, v16

    if-nez v16, :cond_d7

    move-object/from16 v0, p8

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d2

    const/high16 v17, 0x100000

    goto :goto_d4

    :cond_d2
    const/high16 v17, 0x80000

    :goto_d4
    or-int v2, v2, v17

    goto :goto_d9

    :cond_d7
    move-object/from16 v0, p8

    :goto_d9
    and-int/lit16 v0, v15, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_e6

    or-int v2, v2, v17

    move/from16 v17, v0

    move-object/from16 v0, p9

    goto :goto_100

    :cond_e6
    and-int v17, v14, v17

    if-nez v17, :cond_fc

    move/from16 v17, v0

    move-object/from16 v0, p9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f7

    const/high16 v18, 0x800000

    goto :goto_f9

    :cond_f7
    const/high16 v18, 0x400000

    :goto_f9
    or-int v2, v2, v18

    goto :goto_100

    :cond_fc
    move/from16 v17, v0

    move-object/from16 v0, p9

    :goto_100
    and-int/lit16 v0, v15, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_10d

    or-int v2, v2, v18

    move/from16 v18, v0

    move/from16 v0, p10

    goto :goto_127

    :cond_10d
    and-int v18, v14, v18

    if-nez v18, :cond_123

    move/from16 v18, v0

    move/from16 v0, p10

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_11e

    const/high16 v19, 0x4000000

    goto :goto_120

    :cond_11e
    const/high16 v19, 0x2000000

    :goto_120
    or-int v2, v2, v19

    goto :goto_127

    :cond_123
    move/from16 v18, v0

    move/from16 v0, p10

    :goto_127
    and-int/lit16 v0, v15, 0x200

    const/high16 v19, 0x30000000

    if-eqz v0, :cond_132

    or-int v2, v2, v19

    move-object/from16 v0, p11

    goto :goto_148

    :cond_132
    and-int v0, v14, v19

    if-nez v0, :cond_146

    move-object/from16 v0, p11

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_141

    const/high16 v19, 0x20000000

    goto :goto_143

    :cond_141
    const/high16 v19, 0x10000000

    :goto_143
    or-int v2, v2, v19

    goto :goto_148

    :cond_146
    move-object/from16 v0, p11

    :goto_148
    const v19, 0x12492493

    and-int v0, v2, v19

    move/from16 p12, v3

    const v3, 0x12492492

    const/4 v4, 0x1

    if-eq v0, v3, :cond_157

    move v0, v4

    goto :goto_158

    :cond_157
    const/4 v0, 0x0

    :goto_158
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v12, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2a2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "326@17048L21,327@17114L23,328@17180L21,331@17352L160"

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v14, 0x1

    const v3, -0xe001

    if-eqz v0, :cond_1ae

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_176

    goto :goto_1ae

    .line 323
    :cond_176
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_17f

    and-int/lit16 v2, v2, -0x381

    :cond_17f
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_185

    and-int/lit16 v2, v2, -0x1c01

    :cond_185
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_19b

    and-int v0, v2, v3

    move-wide v2, v8

    move-object v8, v5

    move-wide v4, v2

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide v2, v6

    move v6, v11

    move/from16 v7, p10

    move v11, v0

    move-object/from16 v0, p1

    .end local v2    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_22f

    .end local v0    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_19b
    move-wide/from16 v21, v8

    move-object v8, v5

    move-wide/from16 v4, v21

    move v0, v11

    move v11, v2

    move-wide v2, v6

    move v6, v0

    move-object/from16 v0, p1

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v7, p10

    goto/16 :goto_22f

    .line 340
    :cond_1ae
    :goto_1ae
    if-eqz p12, :cond_1b5

    .line 326
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1b7

    .line 340
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1b5
    move-object/from16 v0, p1

    .line 326
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1b7
    and-int/lit8 v20, v15, 0x4

    if-eqz v20, :cond_1c5

    .line 327
    move/from16 p12, v3

    const/4 v3, 0x0

    invoke-static {v3, v12, v3, v4}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v3

    .end local p2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v3, "scrollState":Landroidx/compose/foundation/ScrollState;
    and-int/lit16 v2, v2, -0x381

    goto :goto_1c8

    .line 326
    .end local v3    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .restart local p2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    :cond_1c5
    move/from16 p12, v3

    move-object v3, v5

    .line 327
    .end local p2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .restart local v3    # "scrollState":Landroidx/compose/foundation/ScrollState;
    :goto_1c8
    and-int/lit8 v5, v15, 0x8

    const/4 v4, 0x6

    if-eqz v5, :cond_1d6

    .line 328
    sget-object v5, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v5, v12, v4}, Landroidx/compose/material3/TabRowDefaults;->getSecondaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    .end local p3    # "containerColor":J
    .local v5, "containerColor":J
    and-int/lit16 v2, v2, -0x1c01

    goto :goto_1d7

    .line 327
    .end local v5    # "containerColor":J
    .restart local p3    # "containerColor":J
    :cond_1d6
    move-wide v5, v6

    .line 328
    .end local p3    # "containerColor":J
    .restart local v5    # "containerColor":J
    :goto_1d7
    and-int/lit8 v7, v15, 0x10

    if-eqz v7, :cond_1e4

    .line 329
    sget-object v7, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v7, v12, v4}, Landroidx/compose/material3/TabRowDefaults;->getSecondaryContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .end local p5    # "contentColor":J
    .local v7, "contentColor":J
    and-int v2, v2, p12

    goto :goto_1e5

    .line 328
    .end local v7    # "contentColor":J
    .restart local p5    # "contentColor":J
    :cond_1e4
    move-wide v7, v8

    .line 329
    .end local p5    # "contentColor":J
    .restart local v7    # "contentColor":J
    :goto_1e5
    if-eqz v10, :cond_1ee

    .line 330
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    move-result v4

    .end local p7    # "edgePadding":F
    .local v4, "edgePadding":F
    goto :goto_1ef

    .line 329
    .end local v4    # "edgePadding":F
    .restart local p7    # "edgePadding":F
    :cond_1ee
    move v4, v11

    .line 330
    .end local p7    # "edgePadding":F
    .restart local v4    # "edgePadding":F
    :goto_1ef
    if-eqz v13, :cond_203

    .line 332
    new-instance v9, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$1;

    invoke-direct {v9, v1}, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$1;-><init>(I)V

    const/16 v10, 0x36

    const v11, 0x24614841

    const/4 v13, 0x1

    invoke-static {v11, v13, v9, v12, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function3;

    .end local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    .local v9, "indicator":Lkotlin/jvm/functions/Function3;
    goto :goto_205

    .line 330
    .end local v9    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    :cond_203
    move-object/from16 v9, p8

    .line 332
    .end local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local v9    # "indicator":Lkotlin/jvm/functions/Function3;
    :goto_205
    if-eqz v17, :cond_20e

    sget-object v10, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    invoke-virtual {v10}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda$303717663$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .end local p9    # "divider":Lkotlin/jvm/functions/Function2;
    .local v10, "divider":Lkotlin/jvm/functions/Function2;
    goto :goto_210

    .end local v10    # "divider":Lkotlin/jvm/functions/Function2;
    .restart local p9    # "divider":Lkotlin/jvm/functions/Function2;
    :cond_20e
    move-object/from16 v10, p9

    .end local p9    # "divider":Lkotlin/jvm/functions/Function2;
    .restart local v10    # "divider":Lkotlin/jvm/functions/Function2;
    :goto_210
    if-eqz v18, :cond_225

    .line 338
    sget-object v11, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v11}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowMinTabWidth-D9Ej5fM()F

    move-result v11

    move/from16 v21, v11

    move v11, v2

    move-wide/from16 v22, v7

    move-object v8, v3

    move-wide v2, v5

    move/from16 v7, v21

    move v6, v4

    move-wide/from16 v4, v22

    .end local p10    # "minTabWidth":F
    .local v11, "minTabWidth":F
    goto :goto_22f

    .line 332
    .end local v11    # "minTabWidth":F
    .restart local p10    # "minTabWidth":F
    :cond_225
    move v11, v2

    move-wide/from16 v21, v7

    move/from16 v7, p10

    move-object v8, v3

    move-wide v2, v5

    move v6, v4

    move-wide/from16 v4, v21

    .line 323
    .end local v3    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local v5    # "containerColor":J
    .end local p10    # "minTabWidth":F
    .local v2, "containerColor":J
    .local v4, "contentColor":J
    .local v6, "edgePadding":F
    .local v7, "minTabWidth":F
    .local v8, "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v11, "$dirty":I
    :goto_22f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_244

    const/4 v13, -0x1

    move-object/from16 p1, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    const-string v0, "androidx.compose.material3.SecondaryScrollableTabRow (TabRow.kt:339)"

    const v1, 0x1ef0c212

    invoke-static {v1, v11, v13, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_246

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_244
    move-object/from16 p1, v0

    .line 342
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_246
    nop

    .line 344
    nop

    .line 345
    nop

    .line 346
    nop

    .line 347
    nop

    .line 348
    nop

    .line 351
    nop

    .line 343
    nop

    .line 349
    nop

    .line 350
    and-int/lit8 v0, v11, 0xe

    and-int/lit8 v1, v11, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0x3

    const v13, 0xe000

    and-int/2addr v1, v13

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0x9

    const/high16 v13, 0x70000

    and-int/2addr v1, v13

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0xc

    const/high16 v13, 0x380000

    and-int/2addr v1, v13

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0x3

    const/high16 v13, 0x1c00000

    and-int/2addr v1, v13

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    shl-int/lit8 v13, v11, 0x3

    and-int/2addr v1, v13

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v11

    or-int v13, v0, v1

    .line 341
    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v16, v11

    move-object/from16 v11, p11

    .end local v11    # "$dirty":I
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "$dirty":I
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImpl-xam5sdo(ILandroidx/compose/ui/Modifier;JJFFLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v17, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_298

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 353
    :cond_298
    move v11, v7

    move-wide/from16 v21, v2

    move-object v2, v1

    move-object v3, v8

    move v8, v6

    move-wide v6, v4

    move-wide/from16 v4, v21

    goto :goto_2b5

    .line 323
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v4    # "contentColor":J
    .end local v6    # "edgePadding":F
    .end local v7    # "minTabWidth":F
    .end local v8    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local v9    # "indicator":Lkotlin/jvm/functions/Function3;
    .end local v10    # "divider":Lkotlin/jvm/functions/Function2;
    .end local v16    # "$dirty":I
    .end local v17    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$dirty":I
    .restart local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .restart local p3    # "containerColor":J
    .restart local p5    # "contentColor":J
    .restart local p7    # "edgePadding":F
    .restart local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local p9    # "divider":Lkotlin/jvm/functions/Function2;
    .restart local p10    # "minTabWidth":F
    :cond_2a2
    move-object/from16 v17, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v17    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move/from16 v16, v2

    move-object v3, v5

    move-wide v4, v6

    move-wide v6, v8

    move v8, v11

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v11, p10

    .line 353
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local p3    # "containerColor":J
    .end local p5    # "contentColor":J
    .end local p7    # "edgePadding":F
    .end local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    .end local p9    # "divider":Lkotlin/jvm/functions/Function2;
    .end local p10    # "minTabWidth":F
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v4, "containerColor":J
    .local v6, "contentColor":J
    .local v8, "edgePadding":F
    .restart local v9    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local v10    # "divider":Lkotlin/jvm/functions/Function2;
    .local v11, "minTabWidth":F
    .restart local v16    # "$dirty":I
    :goto_2b5
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2cb

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda2;

    move-object/from16 v12, p11

    move v13, v14

    move v14, v15

    move-object v15, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda2;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2cb
    return-void
.end method

.method public static final synthetic SecondaryScrollableTabRow-qhFBPw4(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .param p0, "selectedTabIndex"    # I
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "scrollState"    # Landroidx/compose/foundation/ScrollState;
    .param p3, "containerColor"    # J
    .param p5, "contentColor"    # J
    .param p7, "edgePadding"    # F
    .param p8, "indicator"    # Lkotlin/jvm/functions/Function3;
    .param p9, "divider"    # Lkotlin/jvm/functions/Function2;
    .param p10, "tabs"    # Lkotlin/jvm/functions/Function2;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for Binary Compatibility."
    .end annotation

    .line 1237
    move/from16 v0, p0

    move/from16 v15, p12

    move/from16 v1, p13

    const v2, -0x2a7dc944

    move-object/from16 v3, p11

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(SecondaryScrollableTabRow)N(selectedTabIndex,modifier,scrollState,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,edgePadding:c#ui.unit.Dp,indicator,divider,tabs)1236@52486L399:TabRow.kt#uh7d8r"

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p12

    .local v3, "$dirty":I
    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_1d

    or-int/lit8 v3, v3, 0x6

    goto :goto_2b

    :cond_1d
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2b

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v4, 0x4

    goto :goto_2a

    :cond_29
    const/4 v4, 0x2

    :goto_2a
    or-int/2addr v3, v4

    :cond_2b
    :goto_2b
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_34

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v5, p1

    goto :goto_49

    :cond_34
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_47

    move-object/from16 v5, p1

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    const/16 v6, 0x20

    goto :goto_45

    :cond_43
    const/16 v6, 0x10

    :goto_45
    or-int/2addr v3, v6

    goto :goto_49

    :cond_47
    move-object/from16 v5, p1

    :goto_49
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_62

    and-int/lit8 v6, v1, 0x4

    if-nez v6, :cond_5c

    move-object/from16 v6, p2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5e

    const/16 v7, 0x100

    goto :goto_60

    :cond_5c
    move-object/from16 v6, p2

    :cond_5e
    const/16 v7, 0x80

    :goto_60
    or-int/2addr v3, v7

    goto :goto_64

    :cond_62
    move-object/from16 v6, p2

    :goto_64
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_7d

    and-int/lit8 v7, v1, 0x8

    if-nez v7, :cond_77

    move-wide/from16 v7, p3

    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_79

    const/16 v9, 0x800

    goto :goto_7b

    :cond_77
    move-wide/from16 v7, p3

    :cond_79
    const/16 v9, 0x400

    :goto_7b
    or-int/2addr v3, v9

    goto :goto_7f

    :cond_7d
    move-wide/from16 v7, p3

    :goto_7f
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_98

    and-int/lit8 v9, v1, 0x10

    if-nez v9, :cond_92

    move-wide/from16 v9, p5

    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_94

    const/16 v11, 0x4000

    goto :goto_96

    :cond_92
    move-wide/from16 v9, p5

    :cond_94
    const/16 v11, 0x2000

    :goto_96
    or-int/2addr v3, v11

    goto :goto_9a

    :cond_98
    move-wide/from16 v9, p5

    :goto_9a
    and-int/lit8 v11, v1, 0x20

    const/high16 v13, 0x30000

    if-eqz v11, :cond_a4

    or-int/2addr v3, v13

    move/from16 v13, p7

    goto :goto_b8

    :cond_a4
    and-int/2addr v13, v15

    if-nez v13, :cond_b6

    move/from16 v13, p7

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_b2

    const/high16 v14, 0x20000

    goto :goto_b4

    :cond_b2
    const/high16 v14, 0x10000

    :goto_b4
    or-int/2addr v3, v14

    goto :goto_b8

    :cond_b6
    move/from16 v13, p7

    :goto_b8
    and-int/lit8 v14, v1, 0x40

    const/high16 v16, 0x180000

    if-eqz v14, :cond_c3

    or-int v3, v3, v16

    move-object/from16 v2, p8

    goto :goto_d9

    :cond_c3
    and-int v16, v15, v16

    if-nez v16, :cond_d7

    move-object/from16 v2, p8

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d2

    const/high16 v17, 0x100000

    goto :goto_d4

    :cond_d2
    const/high16 v17, 0x80000

    :goto_d4
    or-int v3, v3, v17

    goto :goto_d9

    :cond_d7
    move-object/from16 v2, p8

    :goto_d9
    and-int/lit16 v2, v1, 0x80

    const/high16 v17, 0xc00000

    if-eqz v2, :cond_e6

    or-int v3, v3, v17

    move/from16 v17, v2

    move-object/from16 v2, p9

    goto :goto_100

    :cond_e6
    and-int v17, v15, v17

    if-nez v17, :cond_fc

    move/from16 v17, v2

    move-object/from16 v2, p9

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f7

    const/high16 v18, 0x800000

    goto :goto_f9

    :cond_f7
    const/high16 v18, 0x400000

    :goto_f9
    or-int v3, v3, v18

    goto :goto_100

    :cond_fc
    move/from16 v17, v2

    move-object/from16 v2, p9

    :goto_100
    and-int/lit16 v2, v1, 0x100

    const/high16 v18, 0x6000000

    if-eqz v2, :cond_10b

    or-int v3, v3, v18

    move-object/from16 v2, p10

    goto :goto_121

    :cond_10b
    and-int v2, v15, v18

    if-nez v2, :cond_11f

    move-object/from16 v2, p10

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11a

    const/high16 v19, 0x4000000

    goto :goto_11c

    :cond_11a
    const/high16 v19, 0x2000000

    :goto_11c
    or-int v3, v3, v19

    goto :goto_121

    :cond_11f
    move-object/from16 v2, p10

    :goto_121
    const v19, 0x2492493

    and-int v1, v3, v19

    const v2, 0x2492492

    move/from16 p11, v4

    const/4 v4, 0x1

    if-eq v1, v2, :cond_130

    move v1, v4

    goto :goto_131

    :cond_130
    const/4 v1, 0x0

    :goto_131
    and-int/lit8 v2, v3, 0x1

    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_24f

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "1223@51903L21,1224@51969L23,1225@52035L21,1228@52207L160"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v15, 0x1

    const v2, -0xe001

    if-eqz v1, :cond_17f

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_14f

    goto :goto_17f

    .line 1219
    :cond_14f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_158

    and-int/lit16 v3, v3, -0x381

    :cond_158
    and-int/lit8 v1, p13, 0x8

    if-eqz v1, :cond_15e

    and-int/lit16 v3, v3, -0x1c01

    :cond_15e
    and-int/lit8 v1, p13, 0x10

    if-eqz v1, :cond_173

    and-int v1, v3, v2

    move-object v2, v6

    move-wide v3, v7

    move v7, v13

    move-object/from16 v8, p8

    move-wide/from16 v20, v9

    move-object/from16 v9, p9

    move v10, v1

    move-object v1, v5

    move-wide/from16 v5, v20

    .end local v3    # "$dirty":I
    .local v1, "$dirty":I
    goto/16 :goto_1ef

    .end local v1    # "$dirty":I
    .restart local v3    # "$dirty":I
    :cond_173
    move-object v1, v5

    move-object v2, v6

    move-wide v5, v9

    move-object/from16 v9, p9

    move v10, v3

    move-wide v3, v7

    move v7, v13

    move-object/from16 v8, p8

    goto/16 :goto_1ef

    .line 1237
    :cond_17f
    :goto_17f
    if-eqz p11, :cond_186

    .line 1223
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v5, v1

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    :cond_186
    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_192

    .line 1224
    const/4 v1, 0x0

    invoke-static {v1, v12, v1, v4}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v1

    .end local p2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v1, "scrollState":Landroidx/compose/foundation/ScrollState;
    and-int/lit16 v3, v3, -0x381

    move-object v6, v1

    .end local v1    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v6, "scrollState":Landroidx/compose/foundation/ScrollState;
    :cond_192
    and-int/lit8 v1, p13, 0x8

    move/from16 p11, v2

    const/4 v2, 0x6

    if-eqz v1, :cond_1a1

    .line 1225
    sget-object v1, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v1, v12, v2}, Landroidx/compose/material3/TabRowDefaults;->getSecondaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .end local p3    # "containerColor":J
    .local v7, "containerColor":J
    and-int/lit16 v3, v3, -0x1c01

    :cond_1a1
    and-int/lit8 v1, p13, 0x10

    if-eqz v1, :cond_1ae

    .line 1226
    sget-object v1, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v1, v12, v2}, Landroidx/compose/material3/TabRowDefaults;->getSecondaryContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    .end local p5    # "contentColor":J
    .local v1, "contentColor":J
    and-int v3, v3, p11

    move-wide v9, v1

    .end local v1    # "contentColor":J
    .local v9, "contentColor":J
    :cond_1ae
    if-eqz v11, :cond_1b7

    .line 1227
    sget-object v1, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    move-result v1

    move v13, v1

    .end local p7    # "edgePadding":F
    .local v13, "edgePadding":F
    :cond_1b7
    if-eqz v14, :cond_1ca

    .line 1229
    new-instance v1, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$3;

    invoke-direct {v1, v0}, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$3;-><init>(I)V

    const/16 v2, 0x36

    const v11, 0x184ff6ed

    invoke-static {v11, v4, v1, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .end local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    .local v1, "indicator":Lkotlin/jvm/functions/Function3;
    goto :goto_1cc

    .line 1227
    .end local v1    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    :cond_1ca
    move-object/from16 v1, p8

    .line 1229
    .end local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local v1    # "indicator":Lkotlin/jvm/functions/Function3;
    :goto_1cc
    if-eqz v17, :cond_1e3

    sget-object v2, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    invoke-virtual {v2}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda$1187266255$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    move-wide/from16 v20, v7

    move-object v8, v1

    move-object v1, v5

    move v7, v13

    move-wide/from16 v22, v9

    move-object v9, v2

    move v10, v3

    move-object v2, v6

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    .end local p9    # "divider":Lkotlin/jvm/functions/Function2;
    .local v2, "divider":Lkotlin/jvm/functions/Function2;
    goto :goto_1ef

    .end local v2    # "divider":Lkotlin/jvm/functions/Function2;
    .restart local p9    # "divider":Lkotlin/jvm/functions/Function2;
    :cond_1e3
    move-object v2, v6

    move-wide/from16 v20, v9

    move-object/from16 v9, p9

    move v10, v3

    move-wide v3, v7

    move v7, v13

    move-object v8, v1

    move-object v1, v5

    move-wide/from16 v5, v20

    .line 1219
    .end local v6    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local v13    # "edgePadding":F
    .end local p9    # "divider":Lkotlin/jvm/functions/Function2;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v3, "containerColor":J
    .local v5, "contentColor":J
    .local v7, "edgePadding":F
    .local v8, "indicator":Lkotlin/jvm/functions/Function3;
    .local v9, "divider":Lkotlin/jvm/functions/Function2;
    .local v10, "$dirty":I
    :goto_1ef
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_201

    const/4 v11, -0x1

    const-string v13, "androidx.compose.material3.SecondaryScrollableTabRow (TabRow.kt:1236)"

    const v14, -0x2a7dc944

    invoke-static {v14, v10, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1238
    :cond_201
    nop

    .line 1239
    nop

    .line 1240
    nop

    .line 1241
    nop

    .line 1242
    nop

    .line 1243
    nop

    .line 1244
    nop

    .line 1245
    nop

    .line 1246
    sget-object v11, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v11}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowMinTabWidth-D9Ej5fM()F

    move-result v11

    .line 1247
    and-int/lit8 v13, v10, 0xe

    or-int v13, v13, v18

    and-int/lit8 v14, v10, 0x70

    or-int/2addr v13, v14

    and-int/lit16 v14, v10, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v14, v10, 0x1c00

    or-int/2addr v13, v14

    const v14, 0xe000

    and-int/2addr v14, v10

    or-int/2addr v13, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v10

    or-int/2addr v13, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v10

    or-int/2addr v13, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v10

    or-int/2addr v13, v14

    shl-int/lit8 v14, v10, 0x3

    const/high16 v16, 0x70000000

    and-int v14, v14, v16

    or-int/2addr v13, v14

    .line 1237
    const/4 v14, 0x0

    move/from16 v16, v10

    move v10, v11

    move-object/from16 v11, p10

    .end local v10    # "$dirty":I
    .local v16, "$dirty":I
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/TabRowKt;->SecondaryScrollableTabRow-cx2KkNY(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v14, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_247

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1248
    :cond_247
    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move-wide v6, v5

    move-wide v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_25e

    .line 1219
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local v5    # "contentColor":J
    .end local v7    # "edgePadding":F
    .end local v8    # "indicator":Lkotlin/jvm/functions/Function3;
    .end local v9    # "divider":Lkotlin/jvm/functions/Function2;
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v16    # "$dirty":I
    .local v3, "$dirty":I
    .restart local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .restart local p3    # "containerColor":J
    .restart local p5    # "contentColor":J
    .restart local p7    # "edgePadding":F
    .restart local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local p9    # "divider":Lkotlin/jvm/functions/Function2;
    :cond_24f
    move-object v14, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v16, v3

    move-object v2, v5

    move-object v3, v6

    move-wide v4, v7

    move-wide v6, v9

    move v8, v13

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1248
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local p3    # "containerColor":J
    .end local p5    # "contentColor":J
    .end local p7    # "edgePadding":F
    .end local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    .end local p9    # "divider":Lkotlin/jvm/functions/Function2;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v4, "containerColor":J
    .local v6, "contentColor":J
    .local v8, "edgePadding":F
    .local v9, "indicator":Lkotlin/jvm/functions/Function3;
    .local v10, "divider":Lkotlin/jvm/functions/Function2;
    .restart local v16    # "$dirty":I
    :goto_25e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_275

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;

    move-object/from16 v11, p10

    move/from16 v13, p13

    move v12, v15

    move-object v15, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_275
    return-void
.end method

.method static final SecondaryScrollableTabRow_cx2KkNY$lambda$3(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 32

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p13

    move-object/from16 v13, p14

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/TabRowKt;->SecondaryScrollableTabRow-cx2KkNY(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final SecondaryScrollableTabRow_qhFBPw4$lambda$9(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 30

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p12

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TabRowKt;->SecondaryScrollableTabRow-qhFBPw4(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SecondaryTabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .param p0, "selectedTabIndex"    # I
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "containerColor"    # J
    .param p4, "contentColor"    # J
    .param p6, "indicator"    # Lkotlin/jvm/functions/Function3;
    .param p7, "divider"    # Lkotlin/jvm/functions/Function2;
    .param p8, "tabs"    # Lkotlin/jvm/functions/Function2;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/TabIndicatorScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
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

    .line 214
    move/from16 v1, p0

    move/from16 v10, p10

    const v0, 0x219554e5

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(SecondaryTabRow)N(selectedTabIndex,modifier,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,indicator,divider,tabs)214@10853L76:TabRow.kt#uh7d8r"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p10

    .local v3, "$dirty":I
    and-int/lit8 v4, p11, 0x1

    if-eqz v4, :cond_1b

    or-int/lit8 v3, v3, 0x6

    goto :goto_29

    :cond_1b
    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_29

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x4

    goto :goto_28

    :cond_27
    const/4 v4, 0x2

    :goto_28
    or-int/2addr v3, v4

    :cond_29
    :goto_29
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_32

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v5, p1

    goto :goto_47

    :cond_32
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_45

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    const/16 v6, 0x20

    goto :goto_43

    :cond_41
    const/16 v6, 0x10

    :goto_43
    or-int/2addr v3, v6

    goto :goto_47

    :cond_45
    move-object/from16 v5, p1

    :goto_47
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_60

    and-int/lit8 v6, p11, 0x4

    if-nez v6, :cond_5a

    move-wide/from16 v6, p2

    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_5c

    const/16 v8, 0x100

    goto :goto_5e

    :cond_5a
    move-wide/from16 v6, p2

    :cond_5c
    const/16 v8, 0x80

    :goto_5e
    or-int/2addr v3, v8

    goto :goto_62

    :cond_60
    move-wide/from16 v6, p2

    :goto_62
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_7b

    and-int/lit8 v8, p11, 0x8

    if-nez v8, :cond_75

    move-wide/from16 v8, p4

    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_77

    const/16 v11, 0x800

    goto :goto_79

    :cond_75
    move-wide/from16 v8, p4

    :cond_77
    const/16 v11, 0x400

    :goto_79
    or-int/2addr v3, v11

    goto :goto_7d

    :cond_7b
    move-wide/from16 v8, p4

    :goto_7d
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_86

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v12, p6

    goto :goto_9b

    :cond_86
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_99

    move-object/from16 v12, p6

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_95

    const/16 v13, 0x4000

    goto :goto_97

    :cond_95
    const/16 v13, 0x2000

    :goto_97
    or-int/2addr v3, v13

    goto :goto_9b

    :cond_99
    move-object/from16 v12, p6

    :goto_9b
    and-int/lit8 v13, p11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_a5

    or-int/2addr v3, v14

    move-object/from16 v14, p7

    goto :goto_b9

    :cond_a5
    and-int/2addr v14, v10

    if-nez v14, :cond_b7

    move-object/from16 v14, p7

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b3

    const/high16 v15, 0x20000

    goto :goto_b5

    :cond_b3
    const/high16 v15, 0x10000

    :goto_b5
    or-int/2addr v3, v15

    goto :goto_b9

    :cond_b7
    move-object/from16 v14, p7

    :goto_b9
    and-int/lit8 v15, p11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_c4

    or-int v3, v3, v16

    move-object/from16 v15, p8

    goto :goto_da

    :cond_c4
    and-int v15, v10, v16

    if-nez v15, :cond_d8

    move-object/from16 v15, p8

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d3

    const/high16 v16, 0x100000

    goto :goto_d5

    :cond_d3
    const/high16 v16, 0x80000

    :goto_d5
    or-int v3, v3, v16

    goto :goto_da

    :cond_d8
    move-object/from16 v15, p8

    :goto_da
    const v16, 0x92493

    and-int v0, v3, v16

    move/from16 p9, v4

    const v4, 0x92492

    if-eq v0, v4, :cond_e8

    const/4 v0, 0x1

    goto :goto_e9

    :cond_e8
    const/4 v0, 0x0

    :goto_e9
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_1d4

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "203@10407L23,204@10473L21,206@10574L160"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_12e

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_104

    goto :goto_12e

    .line 200
    :cond_104
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_10d

    and-int/lit16 v3, v3, -0x381

    :cond_10d
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_121

    and-int/lit16 v0, v3, -0x1c01

    move-object/from16 v11, p1

    move v3, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    const v0, 0x219554e5

    move-wide v12, v6

    move-wide v14, v8

    .end local v3    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_18a

    .end local v0    # "$dirty":I
    .restart local v3    # "$dirty":I
    :cond_121
    move-object/from16 v11, p1

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    const v0, 0x219554e5

    move-wide v12, v6

    move-wide v14, v8

    goto/16 :goto_18a

    .line 214
    :cond_12e
    :goto_12e
    if-eqz p9, :cond_135

    .line 203
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_137

    .line 214
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_135
    move-object/from16 v0, p1

    .line 203
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_137
    and-int/lit8 v4, p11, 0x4

    const/4 v5, 0x6

    if-eqz v4, :cond_144

    .line 204
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/TabRowDefaults;->getSecondaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    .end local p2    # "containerColor":J
    .local v6, "containerColor":J
    and-int/lit16 v3, v3, -0x381

    :cond_144
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_151

    .line 205
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/TabRowDefaults;->getSecondaryContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .end local p4    # "contentColor":J
    .local v4, "contentColor":J
    and-int/lit16 v3, v3, -0x1c01

    goto :goto_152

    .line 204
    .end local v4    # "contentColor":J
    .restart local p4    # "contentColor":J
    :cond_151
    move-wide v4, v8

    .line 205
    .end local p4    # "contentColor":J
    .restart local v4    # "contentColor":J
    :goto_152
    if-eqz v11, :cond_169

    .line 207
    new-instance v8, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$1;

    invoke-direct {v8, v1}, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$1;-><init>(I)V

    const/16 v9, 0x36

    const v11, 0x3937a794

    move-object/from16 p1, v0

    const/4 v0, 0x1

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v11, v0, v8, v2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    move-object v12, v0

    .end local p6    # "indicator":Lkotlin/jvm/functions/Function3;
    .local v0, "indicator":Lkotlin/jvm/functions/Function3;
    goto :goto_16b

    .line 205
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p6    # "indicator":Lkotlin/jvm/functions/Function3;
    :cond_169
    move-object/from16 p1, v0

    .line 207
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p6    # "indicator":Lkotlin/jvm/functions/Function3;
    .local v12, "indicator":Lkotlin/jvm/functions/Function3;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_16b
    if-eqz v13, :cond_17f

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda$-463596174$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object/from16 v11, p1

    move-object/from16 v17, v0

    move-wide v14, v4

    move-object/from16 v16, v12

    const v0, 0x219554e5

    move-wide v12, v6

    .end local p7    # "divider":Lkotlin/jvm/functions/Function2;
    .local v0, "divider":Lkotlin/jvm/functions/Function2;
    goto :goto_18a

    .end local v0    # "divider":Lkotlin/jvm/functions/Function2;
    .restart local p7    # "divider":Lkotlin/jvm/functions/Function2;
    :cond_17f
    move-object/from16 v11, p1

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    const v0, 0x219554e5

    move-wide v14, v4

    move-wide v12, v6

    .line 200
    .end local v4    # "contentColor":J
    .end local v6    # "containerColor":J
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p7    # "divider":Lkotlin/jvm/functions/Function2;
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "containerColor":J
    .local v14, "contentColor":J
    .local v16, "indicator":Lkotlin/jvm/functions/Function3;
    .local v17, "divider":Lkotlin/jvm/functions/Function2;
    :goto_18a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_199

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.SecondaryTabRow (TabRow.kt:213)"

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    :cond_199
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    shr-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    shr-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    shr-int/lit8 v4, v3, 0x3

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    shr-int/lit8 v5, v3, 0x3

    and-int/2addr v4, v5

    or-int v20, v0, v4

    move-object/from16 v18, p8

    move-object/from16 v19, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/TabRowKt;->TabRowImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1ca

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 216
    :cond_1ca
    move-wide v5, v12

    move v12, v3

    move-wide v3, v5

    move-object v2, v11

    move-wide v5, v14

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    goto :goto_1e1

    .line 200
    .end local v11    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v12    # "containerColor":J
    .end local v14    # "contentColor":J
    .end local v16    # "indicator":Lkotlin/jvm/functions/Function3;
    .end local v17    # "divider":Lkotlin/jvm/functions/Function2;
    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "containerColor":J
    .restart local p4    # "contentColor":J
    .restart local p6    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local p7    # "divider":Lkotlin/jvm/functions/Function2;
    :cond_1d4
    move-object/from16 v19, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v19    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v12

    move v12, v3

    move-wide v3, v6

    move-object v7, v2

    move-object/from16 v2, p1

    move-wide v5, v8

    move-object v8, v14

    .line 216
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "containerColor":J
    .end local p4    # "contentColor":J
    .end local p6    # "indicator":Lkotlin/jvm/functions/Function3;
    .end local p7    # "divider":Lkotlin/jvm/functions/Function2;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "containerColor":J
    .local v5, "contentColor":J
    .local v7, "indicator":Lkotlin/jvm/functions/Function3;
    .local v8, "divider":Lkotlin/jvm/functions/Function2;
    .local v12, "$dirty":I
    :goto_1e1
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_1f3

    new-instance v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda9;

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda9;-><init>(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f3
    return-void
.end method

.method static final SecondaryTabRow_pAZo6Ak$lambda$1(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 26

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/TabRowKt;->SecondaryTabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .param p0, "selectedTabIndex"    # I
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "containerColor"    # J
    .param p4, "contentColor"    # J
    .param p6, "indicator"    # Lkotlin/jvm/functions/Function3;
    .param p7, "divider"    # Lkotlin/jvm/functions/Function2;
    .param p8, "tabs"    # Lkotlin/jvm/functions/Function2;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
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

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Replaced with PrimaryTabRow and SecondaryTabRow."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SecondaryTabRow(selectedTabIndex, modifier, containerColor, contentColor, indicator, divider, tabs)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1349
    move/from16 v1, p0

    move/from16 v10, p10

    const v0, 0x5623daed

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(TabRow)N(selectedTabIndex,modifier,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,indicator,divider,tabs)1349@57943L90:TabRow.kt#uh7d8r"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p10

    .local v3, "$dirty":I
    and-int/lit8 v4, p11, 0x1

    if-eqz v4, :cond_1b

    or-int/lit8 v3, v3, 0x6

    goto :goto_29

    :cond_1b
    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_29

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x4

    goto :goto_28

    :cond_27
    const/4 v4, 0x2

    :goto_28
    or-int/2addr v3, v4

    :cond_29
    :goto_29
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_32

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v5, p1

    goto :goto_47

    :cond_32
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_45

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    const/16 v6, 0x20

    goto :goto_43

    :cond_41
    const/16 v6, 0x10

    :goto_43
    or-int/2addr v3, v6

    goto :goto_47

    :cond_45
    move-object/from16 v5, p1

    :goto_47
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_60

    and-int/lit8 v6, p11, 0x4

    if-nez v6, :cond_5a

    move-wide/from16 v6, p2

    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_5c

    const/16 v8, 0x100

    goto :goto_5e

    :cond_5a
    move-wide/from16 v6, p2

    :cond_5c
    const/16 v8, 0x80

    :goto_5e
    or-int/2addr v3, v8

    goto :goto_62

    :cond_60
    move-wide/from16 v6, p2

    :goto_62
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_7b

    and-int/lit8 v8, p11, 0x8

    if-nez v8, :cond_75

    move-wide/from16 v8, p4

    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_77

    const/16 v11, 0x800

    goto :goto_79

    :cond_75
    move-wide/from16 v8, p4

    :cond_77
    const/16 v11, 0x400

    :goto_79
    or-int/2addr v3, v11

    goto :goto_7d

    :cond_7b
    move-wide/from16 v8, p4

    :goto_7d
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_86

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v12, p6

    goto :goto_9b

    :cond_86
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_99

    move-object/from16 v12, p6

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_95

    const/16 v13, 0x4000

    goto :goto_97

    :cond_95
    const/16 v13, 0x2000

    :goto_97
    or-int/2addr v3, v13

    goto :goto_9b

    :cond_99
    move-object/from16 v12, p6

    :goto_9b
    and-int/lit8 v13, p11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_a5

    or-int/2addr v3, v14

    move-object/from16 v14, p7

    goto :goto_b9

    :cond_a5
    and-int/2addr v14, v10

    if-nez v14, :cond_b7

    move-object/from16 v14, p7

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b3

    const/high16 v15, 0x20000

    goto :goto_b5

    :cond_b3
    const/high16 v15, 0x10000

    :goto_b5
    or-int/2addr v3, v15

    goto :goto_b9

    :cond_b7
    move-object/from16 v14, p7

    :goto_b9
    and-int/lit8 v15, p11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_c4

    or-int v3, v3, v16

    move-object/from16 v15, p8

    goto :goto_da

    :cond_c4
    and-int v15, v10, v16

    if-nez v15, :cond_d8

    move-object/from16 v15, p8

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d3

    const/high16 v16, 0x100000

    goto :goto_d5

    :cond_d3
    const/high16 v16, 0x80000

    :goto_d5
    or-int v3, v3, v16

    goto :goto_da

    :cond_d8
    move-object/from16 v15, p8

    :goto_da
    const v16, 0x92493

    and-int v0, v3, v16

    move/from16 p9, v4

    const v4, 0x92492

    if-eq v0, v4, :cond_e8

    const/4 v0, 0x1

    goto :goto_e9

    :cond_e8
    const/4 v0, 0x0

    :goto_e9
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_1d4

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "1336@57402L21,1337@57466L19,1339@57578L246"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_12e

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_104

    goto :goto_12e

    .line 1324
    :cond_104
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_10d

    and-int/lit16 v3, v3, -0x381

    :cond_10d
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_121

    and-int/lit16 v0, v3, -0x1c01

    move-object/from16 v11, p1

    move v3, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    const v0, 0x5623daed

    move-wide v12, v6

    move-wide v14, v8

    .end local v3    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_18a

    .end local v0    # "$dirty":I
    .restart local v3    # "$dirty":I
    :cond_121
    move-object/from16 v11, p1

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    const v0, 0x5623daed

    move-wide v12, v6

    move-wide v14, v8

    goto/16 :goto_18a

    .line 1349
    :cond_12e
    :goto_12e
    if-eqz p9, :cond_135

    .line 1336
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_137

    .line 1349
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_135
    move-object/from16 v0, p1

    .line 1336
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_137
    and-int/lit8 v4, p11, 0x4

    const/4 v5, 0x6

    if-eqz v4, :cond_144

    .line 1337
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    .end local p2    # "containerColor":J
    .local v6, "containerColor":J
    and-int/lit16 v3, v3, -0x381

    :cond_144
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_151

    .line 1338
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .end local p4    # "contentColor":J
    .local v4, "contentColor":J
    and-int/lit16 v3, v3, -0x1c01

    goto :goto_152

    .line 1337
    .end local v4    # "contentColor":J
    .restart local p4    # "contentColor":J
    :cond_151
    move-wide v4, v8

    .line 1338
    .end local p4    # "contentColor":J
    .restart local v4    # "contentColor":J
    :goto_152
    if-eqz v11, :cond_169

    .line 1340
    new-instance v8, Landroidx/compose/material3/TabRowKt$TabRow$1;

    invoke-direct {v8, v1}, Landroidx/compose/material3/TabRowKt$TabRow$1;-><init>(I)V

    const/16 v9, 0x36

    const v11, 0x360b2308

    move-object/from16 p1, v0

    const/4 v0, 0x1

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v11, v0, v8, v2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    move-object v12, v0

    .end local p6    # "indicator":Lkotlin/jvm/functions/Function3;
    .local v0, "indicator":Lkotlin/jvm/functions/Function3;
    goto :goto_16b

    .line 1338
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p6    # "indicator":Lkotlin/jvm/functions/Function3;
    :cond_169
    move-object/from16 p1, v0

    .line 1340
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p6    # "indicator":Lkotlin/jvm/functions/Function3;
    .local v12, "indicator":Lkotlin/jvm/functions/Function3;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_16b
    if-eqz v13, :cond_17f

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda$-1132537920$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object/from16 v11, p1

    move-object/from16 v17, v0

    move-wide v14, v4

    move-object/from16 v16, v12

    const v0, 0x5623daed

    move-wide v12, v6

    .end local p7    # "divider":Lkotlin/jvm/functions/Function2;
    .local v0, "divider":Lkotlin/jvm/functions/Function2;
    goto :goto_18a

    .end local v0    # "divider":Lkotlin/jvm/functions/Function2;
    .restart local p7    # "divider":Lkotlin/jvm/functions/Function2;
    :cond_17f
    move-object/from16 v11, p1

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    const v0, 0x5623daed

    move-wide v14, v4

    move-wide v12, v6

    .line 1324
    .end local v4    # "contentColor":J
    .end local v6    # "containerColor":J
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p7    # "divider":Lkotlin/jvm/functions/Function2;
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "containerColor":J
    .local v14, "contentColor":J
    .local v16, "indicator":Lkotlin/jvm/functions/Function3;
    .local v17, "divider":Lkotlin/jvm/functions/Function2;
    :goto_18a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_199

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.TabRow (TabRow.kt:1348)"

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1350
    :cond_199
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    shr-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    shr-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    shr-int/lit8 v4, v3, 0x3

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    shr-int/lit8 v5, v3, 0x3

    and-int/2addr v4, v5

    or-int v20, v0, v4

    move-object/from16 v18, p8

    move-object/from16 v19, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/TabRowKt;->TabRowWithSubcomposeImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1ca

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1351
    :cond_1ca
    move-wide v5, v12

    move v12, v3

    move-wide v3, v5

    move-object v2, v11

    move-wide v5, v14

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    goto :goto_1e1

    .line 1324
    .end local v11    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v12    # "containerColor":J
    .end local v14    # "contentColor":J
    .end local v16    # "indicator":Lkotlin/jvm/functions/Function3;
    .end local v17    # "divider":Lkotlin/jvm/functions/Function2;
    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "containerColor":J
    .restart local p4    # "contentColor":J
    .restart local p6    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local p7    # "divider":Lkotlin/jvm/functions/Function2;
    :cond_1d4
    move-object/from16 v19, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v19    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v12

    move v12, v3

    move-wide v3, v6

    move-object v7, v2

    move-object/from16 v2, p1

    move-wide v5, v8

    move-object v8, v14

    .line 1351
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "containerColor":J
    .end local p4    # "contentColor":J
    .end local p6    # "indicator":Lkotlin/jvm/functions/Function3;
    .end local p7    # "divider":Lkotlin/jvm/functions/Function2;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "containerColor":J
    .local v5, "contentColor":J
    .local v7, "indicator":Lkotlin/jvm/functions/Function3;
    .local v8, "divider":Lkotlin/jvm/functions/Function2;
    .local v12, "$dirty":I
    :goto_1e1
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_1f3

    new-instance v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda8;

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda8;-><init>(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f3
    return-void
.end method

.method private static final TabRowImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "containerColor"    # J
    .param p3, "contentColor"    # J
    .param p5, "indicator"    # Lkotlin/jvm/functions/Function3;
    .param p6, "divider"    # Lkotlin/jvm/functions/Function2;
    .param p7, "tabs"    # Lkotlin/jvm/functions/Function2;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/TabIndicatorScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
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
            "I)V"
        }
    .end annotation

    .line 399
    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, 0x748b4c8a

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(TabRowImpl)N(modifier,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,indicator,divider,tabs)403@19706L4058,399@19575L4189:TabRow.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p9

    .local v2, "$dirty":I
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_29

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x4

    goto :goto_27

    :cond_26
    const/4 v4, 0x2

    :goto_27
    or-int/2addr v2, v4

    goto :goto_2b

    :cond_29
    move-object/from16 v3, p0

    :goto_2b
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3e

    move-wide/from16 v12, p1

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_3a

    const/16 v4, 0x20

    goto :goto_3c

    :cond_3a
    const/16 v4, 0x10

    :goto_3c
    or-int/2addr v2, v4

    goto :goto_40

    :cond_3e
    move-wide/from16 v12, p1

    :goto_40
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_53

    move-wide/from16 v14, p3

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_4f

    const/16 v4, 0x100

    goto :goto_51

    :cond_4f
    const/16 v4, 0x80

    :goto_51
    or-int/2addr v2, v4

    goto :goto_55

    :cond_53
    move-wide/from16 v14, p3

    :goto_55
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_65

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_62

    const/16 v4, 0x800

    goto :goto_64

    :cond_62
    const/16 v4, 0x400

    :goto_64
    or-int/2addr v2, v4

    :cond_65
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_75

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_72

    const/16 v4, 0x4000

    goto :goto_74

    :cond_72
    const/16 v4, 0x2000

    :goto_74
    or-int/2addr v2, v4

    :cond_75
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    if-nez v4, :cond_86

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_83

    const/high16 v4, 0x20000

    goto :goto_85

    :cond_83
    const/high16 v4, 0x10000

    :goto_85
    or-int/2addr v2, v4

    :cond_86
    const v4, 0x12493

    and-int/2addr v4, v2

    const v5, 0x12492

    const/4 v10, 0x1

    if-eq v4, v5, :cond_92

    move v4, v10

    goto :goto_93

    :cond_92
    const/4 v4, 0x0

    :goto_93
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_e5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_a7

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.TabRowImpl (TabRow.kt:398)"

    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 401
    :cond_a7
    invoke-static {v3}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 402
    nop

    .line 403
    nop

    .line 404
    new-instance v4, Landroidx/compose/material3/TabRowKt$TabRowImpl$1;

    invoke-direct {v4, v8, v7, v6}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    const/16 v5, 0x36

    const v11, 0x317d13cf

    invoke-static {v11, v10, v4, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 v4, v2, 0x3

    and-int/lit16 v4, v4, 0x380

    const/high16 v5, 0xc00000

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int v21, v4, v5

    .line 400
    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x72

    move-object v10, v0

    move-object/from16 v20, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_ea

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_ea

    .line 390
    .end local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_e5
    move-object/from16 v20, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v20    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 507
    :cond_ea
    :goto_ea
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_ff

    new-instance v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda4;

    move-wide/from16 v4, p3

    move v11, v2

    move-object v1, v3

    move-wide/from16 v2, p1

    .end local v2    # "$dirty":I
    .local v11, "$dirty":I
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_100

    .end local v11    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_ff
    move v11, v2

    .end local v2    # "$dirty":I
    .restart local v11    # "$dirty":I
    :goto_100
    return-void
.end method

.method static final TabRowImpl_DTcfvLk$lambda$4(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 22

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/TabRowKt;->TabRowImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final TabRowWithSubcomposeImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "containerColor"    # J
    .param p3, "contentColor"    # J
    .param p5, "indicator"    # Lkotlin/jvm/functions/Function3;
    .param p6, "divider"    # Lkotlin/jvm/functions/Function2;
    .param p7, "tabs"    # Lkotlin/jvm/functions/Function2;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
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
            "I)V"
        }
    .end annotation

    .line 763
    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, 0x8df2422

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(TabRowWithSubcomposeImpl)N(modifier,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,indicator,divider,tabs)767@33784L2218,763@33653L2349:TabRow.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p9

    .local v2, "$dirty":I
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_29

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x4

    goto :goto_27

    :cond_26
    const/4 v4, 0x2

    :goto_27
    or-int/2addr v2, v4

    goto :goto_2b

    :cond_29
    move-object/from16 v3, p0

    :goto_2b
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3e

    move-wide/from16 v12, p1

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_3a

    const/16 v4, 0x20

    goto :goto_3c

    :cond_3a
    const/16 v4, 0x10

    :goto_3c
    or-int/2addr v2, v4

    goto :goto_40

    :cond_3e
    move-wide/from16 v12, p1

    :goto_40
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_53

    move-wide/from16 v14, p3

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_4f

    const/16 v4, 0x100

    goto :goto_51

    :cond_4f
    const/16 v4, 0x80

    :goto_51
    or-int/2addr v2, v4

    goto :goto_55

    :cond_53
    move-wide/from16 v14, p3

    :goto_55
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_65

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_62

    const/16 v4, 0x800

    goto :goto_64

    :cond_62
    const/16 v4, 0x400

    :goto_64
    or-int/2addr v2, v4

    :cond_65
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_75

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_72

    const/16 v4, 0x4000

    goto :goto_74

    :cond_72
    const/16 v4, 0x2000

    :goto_74
    or-int/2addr v2, v4

    :cond_75
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    if-nez v4, :cond_86

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_83

    const/high16 v4, 0x20000

    goto :goto_85

    :cond_83
    const/high16 v4, 0x10000

    :goto_85
    or-int/2addr v2, v4

    :cond_86
    const v4, 0x12493

    and-int/2addr v4, v2

    const v5, 0x12492

    const/4 v10, 0x1

    if-eq v4, v5, :cond_92

    move v4, v10

    goto :goto_93

    :cond_92
    const/4 v4, 0x0

    :goto_93
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_e5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_a7

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.TabRowWithSubcomposeImpl (TabRow.kt:762)"

    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 765
    :cond_a7
    invoke-static {v3}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 766
    nop

    .line 767
    nop

    .line 768
    new-instance v4, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;

    invoke-direct {v4, v8, v7, v6}, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    const/16 v5, 0x36

    const v11, -0x6c33b159

    invoke-static {v11, v10, v4, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 v4, v2, 0x3

    and-int/lit16 v4, v4, 0x380

    const/high16 v5, 0xc00000

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int v21, v4, v5

    .line 764
    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x72

    move-object v10, v0

    move-object/from16 v20, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_ea

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_ea

    .line 755
    .end local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_e5
    move-object/from16 v20, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v20    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 822
    :cond_ea
    :goto_ea
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_ff

    new-instance v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda10;

    move-wide/from16 v4, p3

    move v11, v2

    move-object v1, v3

    move-wide/from16 v2, p1

    .end local v2    # "$dirty":I
    .local v11, "$dirty":I
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_100

    .end local v11    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_ff
    move v11, v2

    .end local v2    # "$dirty":I
    .restart local v11    # "$dirty":I
    :goto_100
    return-void
.end method

.method static final TabRowWithSubcomposeImpl_DTcfvLk$lambda$6(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 22

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/TabRowKt;->TabRowWithSubcomposeImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final TabRow_pAZo6Ak$lambda$10(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 26

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/TabRowKt;->TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
