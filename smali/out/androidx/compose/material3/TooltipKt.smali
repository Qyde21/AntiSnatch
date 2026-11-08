.class public final Landroidx/compose/material3/TooltipKt;
.super Ljava/lang/Object;
.source "Tooltip.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 9 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 10 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1654:1\n1282#2,6:1655\n1282#2,6:1661\n1282#2,6:1671\n1282#2,6:1679\n1282#2,6:1685\n1282#2,6:1691\n1282#2,6:1699\n1282#2,6:1705\n1282#2,6:1711\n113#3:1667\n113#3:1668\n113#3:1669\n113#3:1670\n113#3:1751\n113#3:1752\n113#3:1753\n113#3:1754\n113#3:1755\n113#3:1756\n113#3:1757\n113#3:1758\n113#3:1759\n113#3:1760\n113#3:1761\n75#4:1677\n75#4:1678\n75#4:1697\n75#4:1698\n110#5:1717\n54#6:1718\n59#6:1720\n85#7:1719\n90#7:1721\n53#7,3:1723\n53#7,3:1727\n53#7,3:1731\n53#7,3:1735\n53#7,3:1739\n53#7,3:1743\n60#7:1747\n70#7:1750\n30#8:1722\n30#8:1726\n30#8:1730\n30#8:1734\n30#8:1738\n30#8:1742\n65#9:1746\n69#9:1749\n22#10:1748\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt\n*L\n313#1:1655,6\n314#1:1661,6\n435#1:1671,6\n443#1:1679,6\n448#1:1685,6\n547#1:1691,6\n555#1:1699,6\n560#1:1705,6\n963#1:1711,6\n386#1:1667\n387#1:1668\n428#1:1669\n429#1:1670\n1641#1:1751\n1642#1:1752\n1643#1:1753\n1644#1:1754\n1645#1:1755\n1648#1:1756\n1649#1:1757\n1650#1:1758\n1651#1:1759\n1652#1:1760\n1653#1:1761\n436#1:1677\n437#1:1678\n548#1:1697\n549#1:1698\n1263#1:1717\n1330#1:1718\n1331#1:1720\n1330#1:1719\n1331#1:1721\n1405#1:1723,3\n1418#1:1727,3\n1440#1:1731,3\n1462#1:1735,3\n1465#1:1739,3\n1472#1:1743,3\n1477#1:1747\n1477#1:1750\n1405#1:1722\n1418#1:1726\n1440#1:1730\n1462#1:1734\n1465#1:1738\n1472#1:1742\n1477#1:1746\n1477#1:1749\n1477#1:1748\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001al\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0002\u0008\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0002\u0010\u0012\u001a~\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0002\u0008\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00112\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0002\u0010\u0014\u001a\u0088\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0002\u0008\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00112\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0002\u0010\u0016\u001av\u0010\u0017\u001a\u00020\u0001*\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001b2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0004\u0008#\u0010$\u001ax\u0010\u0017\u001a\u00020\u0001*\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001b2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u009a\u0001\u0010(\u001a\u00020\u0001*\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0015\u0008\u0002\u0010)\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u00072\u0015\u0008\u0002\u0010*\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010!\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001b2\u0011\u0010-\u001a\r\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0004\u0008.\u0010/\u001a\u009c\u0001\u0010(\u001a\u00020\u0001*\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0015\u0008\u0002\u0010)\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u00072\u0015\u0008\u0002\u0010*\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u00072\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010!\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001b2\u0011\u0010-\u001a\r\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0004\u00080\u00101\u001a+\u00102\u001a\u00020\n2\u0008\u0008\u0002\u00103\u001a\u00020\u000e2\u0008\u0008\u0002\u00104\u001a\u00020\u000e2\u0008\u0008\u0002\u00105\u001a\u000206H\u0007\u00a2\u0006\u0002\u00107\u001a&\u00108\u001a\u00020\n2\u0008\u0008\u0002\u00103\u001a\u00020\u000e2\u0008\u0008\u0002\u00104\u001a\u00020\u000e2\u0008\u0008\u0002\u00105\u001a\u000206H\u0007\u001a\u001c\u00109\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u000eH\u0001\u001a\u001a\u0010<\u001a\u00020\u000c*\u00020\u000c2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000e0>H\u0000\u001a \u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020EH\u0000\u001aT\u0010F\u001a\u00020\u000c*\u00020\u000c2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020I0H2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0019\u0010N\u001a\u0015\u0012\u0004\u0012\u00020O\u0012\u0006\u0012\u0004\u0018\u00010P0\u0005\u00a2\u0006\u0002\u0008\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008Q\u0010R\"\u0016\u0010S\u001a\u00020\u001bX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010V\u001a\u0004\u0008T\u0010U\"\u0016\u0010W\u001a\u00020\u001bX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010V\u001a\u0004\u0008X\u0010U\"\u0016\u0010Y\u001a\u00020\u001bX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010V\u001a\u0004\u0008Z\u0010U\"\u0010\u0010[\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010V\"\u0010\u0010\\\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010V\"\u0014\u0010]\u001a\u00020^X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010`\"\u0016\u0010a\u001a\u00020\u001bX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010V\u001a\u0004\u0008b\u0010U\"\u0016\u0010c\u001a\u00020\u001bX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010V\u001a\u0004\u0008d\u0010U\"\u0010\u0010e\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010V\"\u0010\u0010f\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010V\"\u0016\u0010g\u001a\u00020\u001bX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010V\u001a\u0004\u0008h\u0010U\"\u0016\u0010i\u001a\u00020\u001bX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010V\u001a\u0004\u0008j\u0010U\u00a8\u0006k\u00b2\u0006\n\u0010l\u001a\u00020@X\u008a\u0084\u0002\u00b2\u0006\n\u0010m\u001a\u00020@X\u008a\u0084\u0002"
    }
    d2 = {
        "TooltipBox",
        "",
        "positionProvider",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "tooltip",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/TooltipScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "state",
        "Landroidx/compose/material3/TooltipState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "focusable",
        "",
        "enableUserInput",
        "content",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "onDismissRequest",
        "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "hasAction",
        "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "PlainTooltip",
        "caretSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "maxWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "contentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "containerColor",
        "tonalElevation",
        "shadowElevation",
        "PlainTooltip-m9Er-Xc",
        "(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "caretShape",
        "PlainTooltip-gv3ox5I",
        "(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "RichTooltip",
        "title",
        "action",
        "colors",
        "Landroidx/compose/material3/RichTooltipColors;",
        "text",
        "RichTooltip-ZuUcA3Q",
        "(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "RichTooltip-EkvW5A0",
        "(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "rememberTooltipState",
        "initialIsVisible",
        "isPersistent",
        "mutatorMutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;",
        "TooltipState",
        "textVerticalPadding",
        "subheadExists",
        "actionExists",
        "animateTooltip",
        "transition",
        "Landroidx/compose/animation/core/Transition;",
        "caretX",
        "",
        "tooltipWidth",
        "screenWidthPx",
        "",
        "anchorBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "layoutCaret",
        "transformationMatrix",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/ui/graphics/Matrix;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "windowContainerSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getAnchorLayoutCoordinates",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "layoutCaret-J5j9r9c",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/window/PopupPositionProvider;)Landroidx/compose/ui/Modifier;",
        "SpacingBetweenTooltipAndAnchor",
        "getSpacingBetweenTooltipAndAnchor",
        "()F",
        "F",
        "TooltipMinHeight",
        "getTooltipMinHeight",
        "TooltipMinWidth",
        "getTooltipMinWidth",
        "PlainTooltipVerticalPadding",
        "PlainTooltipHorizontalPadding",
        "PlainTooltipContentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getPlainTooltipContentPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "RichTooltipHorizontalPadding",
        "getRichTooltipHorizontalPadding",
        "HeightToSubheadFirstLine",
        "getHeightToSubheadFirstLine",
        "HeightFromSubheadToTextFirstLine",
        "TextBottomPadding",
        "ActionLabelMinHeight",
        "getActionLabelMinHeight",
        "ActionLabelBottomPadding",
        "getActionLabelBottomPadding",
        "material3",
        "scale",
        "alpha"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ActionLabelBottomPadding:F

.field private static final ActionLabelMinHeight:F

.field private static final HeightFromSubheadToTextFirstLine:F

.field private static final HeightToSubheadFirstLine:F

.field private static final PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final PlainTooltipHorizontalPadding:F

.field private static final PlainTooltipVerticalPadding:F

.field private static final RichTooltipHorizontalPadding:F

.field private static final SpacingBetweenTooltipAndAnchor:F

.field private static final TextBottomPadding:F

.field private static final TooltipMinHeight:F

.field private static final TooltipMinWidth:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1641
    const/4 v0, 0x4

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1751
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1641
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TooltipKt;->SpacingBetweenTooltipAndAnchor:F

    .line 1642
    const/16 v0, 0x18

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1752
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1642
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TooltipKt;->TooltipMinHeight:F

    .line 1643
    const/16 v0, 0x28

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1753
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1643
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TooltipKt;->TooltipMinWidth:F

    .line 1644
    const/4 v0, 0x4

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1754
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1644
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TooltipKt;->PlainTooltipVerticalPadding:F

    .line 1645
    const/16 v0, 0x8

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1755
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1645
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TooltipKt;->PlainTooltipHorizontalPadding:F

    .line 1647
    sget v0, Landroidx/compose/material3/TooltipKt;->PlainTooltipHorizontalPadding:F

    sget v1, Landroidx/compose/material3/TooltipKt;->PlainTooltipVerticalPadding:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/TooltipKt;->PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 1648
    const/16 v0, 0x10

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1756
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1648
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TooltipKt;->RichTooltipHorizontalPadding:F

    .line 1649
    const/16 v0, 0x1c

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1757
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1649
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TooltipKt;->HeightToSubheadFirstLine:F

    .line 1650
    const/16 v0, 0x18

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1758
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1650
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TooltipKt;->HeightFromSubheadToTextFirstLine:F

    .line 1651
    const/16 v0, 0x10

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1759
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1651
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TooltipKt;->TextBottomPadding:F

    .line 1652
    const/16 v0, 0x24

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1760
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1652
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TooltipKt;->ActionLabelMinHeight:F

    .line 1653
    const/16 v0, 0x8

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1761
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1653
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TooltipKt;->ActionLabelBottomPadding:F

    return-void
.end method

.method public static final PlainTooltip-gv3ox5I(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .param p0, "$this$PlainTooltip_u2dgv3ox5I"    # Landroidx/compose/material3/TooltipScope;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "caretShape"    # Landroidx/compose/ui/graphics/Shape;
    .param p3, "maxWidth"    # F
    .param p4, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p5, "contentColor"    # J
    .param p7, "containerColor"    # J
    .param p9, "tonalElevation"    # F
    .param p10, "shadowElevation"    # F
    .param p11, "content"    # Lkotlin/jvm/functions/Function2;
    .param p12, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p13, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TooltipScope;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "F",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
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

    .line 431
    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, -0x147d586e

    move-object/from16 v2, p12

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(PlainTooltip)N(modifier,caretShape,maxWidth:c#ui.unit.Dp,shape,contentColor:c#ui.graphics.Color,containerColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,content)461@19351L596,455@19154L793:Tooltip.kt#uh7d8r"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p13

    .local v3, "$dirty":I
    const/high16 v4, -0x80000000

    and-int/2addr v4, v14

    if-eqz v4, :cond_20

    or-int/lit8 v3, v3, 0x6

    goto :goto_37

    :cond_20
    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_37

    and-int/lit8 v4, v13, 0x8

    if-nez v4, :cond_2d

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_31

    :cond_2d
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_31
    if-eqz v4, :cond_35

    const/4 v4, 0x4

    goto :goto_36

    :cond_35
    const/4 v4, 0x2

    :goto_36
    or-int/2addr v3, v4

    :cond_37
    :goto_37
    and-int/lit8 v4, v14, 0x1

    if-eqz v4, :cond_40

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v7, p1

    goto :goto_55

    :cond_40
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_53

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4f

    const/16 v8, 0x20

    goto :goto_51

    :cond_4f
    const/16 v8, 0x10

    :goto_51
    or-int/2addr v3, v8

    goto :goto_55

    :cond_53
    move-object/from16 v7, p1

    :goto_55
    and-int/lit8 v8, v14, 0x2

    if-eqz v8, :cond_5e

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v10, p2

    goto :goto_73

    :cond_5e
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_71

    move-object/from16 v10, p2

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6d

    const/16 v11, 0x100

    goto :goto_6f

    :cond_6d
    const/16 v11, 0x80

    :goto_6f
    or-int/2addr v3, v11

    goto :goto_73

    :cond_71
    move-object/from16 v10, p2

    :goto_73
    and-int/lit8 v11, v14, 0x4

    if-eqz v11, :cond_7c

    or-int/lit16 v3, v3, 0xc00

    move/from16 v15, p3

    goto :goto_92

    :cond_7c
    and-int/lit16 v15, v13, 0xc00

    if-nez v15, :cond_90

    move/from16 v15, p3

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_8b

    const/16 v16, 0x800

    goto :goto_8d

    :cond_8b
    const/16 v16, 0x400

    :goto_8d
    or-int v3, v3, v16

    goto :goto_92

    :cond_90
    move/from16 v15, p3

    :goto_92
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_ac

    and-int/lit8 v9, v14, 0x8

    if-nez v9, :cond_a5

    move-object/from16 v9, p4

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a7

    const/16 v17, 0x4000

    goto :goto_a9

    :cond_a5
    move-object/from16 v9, p4

    :cond_a7
    const/16 v17, 0x2000

    :goto_a9
    or-int v3, v3, v17

    goto :goto_ae

    :cond_ac
    move-object/from16 v9, p4

    :goto_ae
    const/high16 v17, 0x30000

    and-int v17, v13, v17

    if-nez v17, :cond_ca

    and-int/lit8 v17, v14, 0x10

    if-nez v17, :cond_c3

    move-wide/from16 v5, p5

    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_c5

    const/high16 v19, 0x20000

    goto :goto_c7

    :cond_c3
    move-wide/from16 v5, p5

    :cond_c5
    const/high16 v19, 0x10000

    :goto_c7
    or-int v3, v3, v19

    goto :goto_cc

    :cond_ca
    move-wide/from16 v5, p5

    :goto_cc
    const/high16 v19, 0x180000

    and-int v19, v13, v19

    if-nez v19, :cond_e8

    and-int/lit8 v19, v14, 0x20

    if-nez v19, :cond_e1

    move-wide/from16 v0, p7

    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_e3

    const/high16 v20, 0x100000

    goto :goto_e5

    :cond_e1
    move-wide/from16 v0, p7

    :cond_e3
    const/high16 v20, 0x80000

    :goto_e5
    or-int v3, v3, v20

    goto :goto_ea

    :cond_e8
    move-wide/from16 v0, p7

    :goto_ea
    and-int/lit8 v20, v14, 0x40

    const/high16 v21, 0xc00000

    if-eqz v20, :cond_f5

    or-int v3, v3, v21

    move/from16 v0, p9

    goto :goto_10a

    :cond_f5
    and-int v22, v13, v21

    if-nez v22, :cond_108

    move/from16 v0, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_104

    const/high16 v1, 0x800000

    goto :goto_106

    :cond_104
    const/high16 v1, 0x400000

    :goto_106
    or-int/2addr v3, v1

    goto :goto_10a

    :cond_108
    move/from16 v0, p9

    :goto_10a
    and-int/lit16 v1, v14, 0x80

    const/high16 v22, 0x6000000

    if-eqz v1, :cond_115

    or-int v3, v3, v22

    move/from16 v0, p10

    goto :goto_12b

    :cond_115
    and-int v22, v13, v22

    if-nez v22, :cond_129

    move/from16 v0, p10

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_124

    const/high16 v22, 0x4000000

    goto :goto_126

    :cond_124
    const/high16 v22, 0x2000000

    :goto_126
    or-int v3, v3, v22

    goto :goto_12b

    :cond_129
    move/from16 v0, p10

    :goto_12b
    and-int/lit16 v0, v14, 0x100

    const/high16 v22, 0x30000000

    if-eqz v0, :cond_134

    or-int v3, v3, v22

    goto :goto_144

    :cond_134
    and-int v0, v13, v22

    if-nez v0, :cond_144

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_141

    const/high16 v0, 0x20000000

    goto :goto_143

    :cond_141
    const/high16 v0, 0x10000000

    :goto_143
    or-int/2addr v3, v0

    :cond_144
    :goto_144
    const v0, 0x12492493

    and-int/2addr v0, v3

    move/from16 v22, v1

    const v1, 0x12492492

    const/16 v23, 0x0

    move/from16 v24, v3

    .end local v3    # "$dirty":I
    .local v24, "$dirty":I
    if-eq v0, v1, :cond_155

    const/4 v0, 0x1

    goto :goto_157

    :cond_155
    move/from16 v0, v23

    :goto_157
    and-int/lit8 v1, v24, 0x1

    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3df

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "424@18046L26,425@18116L24,426@18186L26"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v13, 0x1

    const v1, -0xe001

    if-eqz v0, :cond_1ab

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_175

    goto :goto_1ab

    .line 419
    :cond_175
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_180

    and-int v0, v24, v1

    move/from16 v24, v0

    :cond_180
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_189

    const v0, -0x70001

    and-int v24, v24, v0

    :cond_189
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_19e

    const v0, -0x380001

    and-int v0, v24, v0

    move-wide/from16 v24, p7

    move/from16 v22, p10

    move v1, v0

    move v0, v15

    move/from16 v4, v21

    move/from16 v21, p9

    .end local v24    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_213

    .end local v0    # "$dirty":I
    .restart local v24    # "$dirty":I
    :cond_19e
    move/from16 v22, p10

    move v0, v15

    move/from16 v4, v21

    move/from16 v1, v24

    move-wide/from16 v24, p7

    move/from16 v21, p9

    goto/16 :goto_213

    .line 431
    :cond_1ab
    :goto_1ab
    if-eqz v4, :cond_1b2

    .line 422
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v7, v0

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v7, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1b2
    if-eqz v8, :cond_1b6

    .line 423
    const/4 v0, 0x0

    move-object v10, v0

    .end local p2    # "caretShape":Landroidx/compose/ui/graphics/Shape;
    .local v10, "caretShape":Landroidx/compose/ui/graphics/Shape;
    :cond_1b6
    if-eqz v11, :cond_1bf

    .line 424
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipMaxWidth-D9Ej5fM()F

    move-result v0

    move v15, v0

    .end local p3    # "maxWidth":F
    .local v15, "maxWidth":F
    :cond_1bf
    and-int/lit8 v0, v14, 0x8

    const/4 v4, 0x6

    if-eqz v0, :cond_1ce

    .line 425
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v0, v2, v4}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v0, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v1, v24, v1

    move-object v9, v0

    .end local v24    # "$dirty":I
    .local v1, "$dirty":I
    goto :goto_1d0

    .line 424
    .end local v0    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v1    # "$dirty":I
    .restart local v24    # "$dirty":I
    .restart local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_1ce
    move/from16 v1, v24

    .line 425
    .end local v24    # "$dirty":I
    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v1    # "$dirty":I
    .local v9, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_1d0
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_1de

    .line 426
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v0, v2, v4}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    .end local p5    # "contentColor":J
    .local v5, "contentColor":J
    const v0, -0x70001

    and-int/2addr v1, v0

    :cond_1de
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_1ed

    .line 427
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v0, v2, v4}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v24

    .end local p7    # "containerColor":J
    .local v24, "containerColor":J
    const v0, -0x380001

    and-int/2addr v1, v0

    goto :goto_1ef

    .line 426
    .end local v24    # "containerColor":J
    .restart local p7    # "containerColor":J
    :cond_1ed
    move-wide/from16 v24, p7

    .line 427
    .end local p7    # "containerColor":J
    .restart local v24    # "containerColor":J
    :goto_1ef
    if-eqz v20, :cond_1f9

    .line 428
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 1669
    .local v4, "$i$f$getDp":I
    int-to-float v8, v0

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .end local v4    # "$i$f$getDp":I
    .end local p9    # "tonalElevation":F
    .local v0, "tonalElevation":F
    goto :goto_1fb

    .line 427
    .end local v0    # "tonalElevation":F
    .restart local p9    # "tonalElevation":F
    :cond_1f9
    move/from16 v0, p9

    .line 1669
    .end local p9    # "tonalElevation":F
    .restart local v0    # "tonalElevation":F
    :goto_1fb
    if-eqz v22, :cond_20c

    .line 429
    const/4 v4, 0x0

    .local v4, "$this$dp$iv":I
    const/4 v8, 0x0

    .line 1670
    .local v8, "$i$f$getDp":I
    int-to-float v11, v4

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move/from16 v22, v4

    move/from16 v4, v21

    move/from16 v21, v0

    move v0, v15

    .end local v8    # "$i$f$getDp":I
    .end local p10    # "shadowElevation":F
    .local v4, "shadowElevation":F
    goto :goto_213

    .line 1669
    .end local v4    # "shadowElevation":F
    .restart local p10    # "shadowElevation":F
    :cond_20c
    move/from16 v22, p10

    move/from16 v4, v21

    move/from16 v21, v0

    move v0, v15

    .line 419
    .end local v15    # "maxWidth":F
    .end local p10    # "shadowElevation":F
    .local v0, "maxWidth":F
    .local v21, "tonalElevation":F
    .local v22, "shadowElevation":F
    :goto_213
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_225

    const/4 v8, -0x1

    const-string v11, "androidx.compose.material3.PlainTooltip (Tooltip.kt:430)"

    const v15, -0x147d586e

    invoke-static {v15, v1, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 432
    :cond_225
    const/4 v8, 0x0

    .line 433
    .local v8, "tooltipShape":Landroidx/compose/ui/graphics/Shape;
    const/4 v11, 0x0

    .line 434
    .local v11, "tooltipModifier":Landroidx/compose/ui/Modifier;
    if-eqz v10, :cond_379

    const v15, -0x668c6667

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v15, "434@18445L37,435@18518L7,436@18576L7,442@18790L24,447@18947L118"

    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 435
    const v15, 0x157759b7

    move/from16 p1, v4

    const-string v4, "CC(remember):Tooltip.kt#9igjgp"

    invoke-static {v2, v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v15, 0x0

    .local v15, "invalid$iv":Z
    move-object/from16 p2, v2

    .local p2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 1671
    .local v19, "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 1672
    .local v26, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p3, v8

    .end local v8    # "tooltipShape":Landroidx/compose/ui/graphics/Shape;
    .local p3, "tooltipShape":Landroidx/compose/ui/graphics/Shape;
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_271

    .line 1673
    const/4 v8, 0x0

    .line 435
    .local v8, "$i$a$-cache-TooltipKt$PlainTooltip$transformationMatrix$1":I
    move-object/from16 p4, v3

    .end local v3    # "it$iv":Ljava/lang/Object;
    .local p4, "it$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    move/from16 p5, v8

    const/4 v8, 0x1

    .end local v8    # "$i$a$-cache-TooltipKt$PlainTooltip$transformationMatrix$1":I
    .local p5, "$i$a$-cache-TooltipKt$PlainTooltip$transformationMatrix$1":I
    invoke-static {v3, v8, v3}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v27

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    move-result-object v8

    move-object/from16 p6, v11

    const/4 v11, 0x2

    .end local v11    # "tooltipModifier":Landroidx/compose/ui/Modifier;
    .local p6, "tooltipModifier":Landroidx/compose/ui/Modifier;
    invoke-static {v8, v3, v11, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 1673
    .end local p5    # "$i$a$-cache-TooltipKt$PlainTooltip$transformationMatrix$1":I
    nop

    .line 1674
    .local v3, "value$iv":Ljava/lang/Object;
    move-object/from16 v8, p2

    .end local p2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1675
    nop

    .end local v3    # "value$iv":Ljava/lang/Object;
    goto :goto_277

    .line 1676
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p4    # "it$iv":Ljava/lang/Object;
    .end local p6    # "tooltipModifier":Landroidx/compose/ui/Modifier;
    .local v3, "it$iv":Ljava/lang/Object;
    .restart local v11    # "tooltipModifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :cond_271
    move-object/from16 v8, p2

    move-object/from16 p4, v3

    move-object/from16 p6, v11

    .line 1671
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v11    # "tooltipModifier":Landroidx/compose/ui/Modifier;
    .end local v26    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local p6    # "tooltipModifier":Landroidx/compose/ui/Modifier;
    :goto_277
    nop

    .line 435
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "invalid$iv":Z
    .end local v19    # "$i$f$cache":I
    move-object/from16 v27, v3

    check-cast v27, Landroidx/compose/runtime/MutableState;

    .local v27, "transformationMatrix":Landroidx/compose/runtime/MutableState;
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 436
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v8, 0x0

    .local v8, "$changed$iv":I
    const/4 v11, 0x0

    .line 1677
    .local v11, "$i$f$getCurrent":I
    const v15, 0x789c5f52

    move/from16 p2, v8

    .end local v8    # "$changed$iv":I
    .local p2, "$changed$iv":I
    const-string v8, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v2, v15, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 436
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v11    # "$i$f$getCurrent":I
    .end local p2    # "$changed$iv":I
    move-object/from16 v28, v8

    check-cast v28, Landroidx/compose/ui/unit/Density;

    .line 437
    .local v28, "density":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .restart local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v8, 0x0

    .restart local v8    # "$changed$iv":I
    const/4 v11, 0x0

    .line 1678
    .restart local v11    # "$i$f$getCurrent":I
    move/from16 p2, v8

    .end local v8    # "$changed$iv":I
    .restart local p2    # "$changed$iv":I
    const-string v8, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v2, v15, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v11    # "$i$f$getCurrent":I
    .end local p2    # "$changed$iv":I
    check-cast v8, Landroidx/compose/ui/platform/WindowInfo;

    .line 437
    invoke-interface {v8}, Landroidx/compose/ui/platform/WindowInfo;->getContainerSize-YbymL2g()J

    move-result-wide v29

    .line 446
    .local v29, "windowContainerSize":J
    nop

    .line 439
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v26, v3

    check-cast v26, Landroidx/compose/ui/Modifier;

    .line 440
    nop

    .line 441
    nop

    .line 442
    nop

    .line 443
    const v3, 0x157784ca

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0xe

    const/4 v8, 0x4

    if-eq v3, v8, :cond_2df

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_2da

    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2dc

    goto :goto_2e1

    :cond_2da
    move-object/from16 v3, p0

    :cond_2dc
    move/from16 v8, v23

    goto :goto_2e2

    :cond_2df
    move-object/from16 v3, p0

    :goto_2e1
    const/4 v8, 0x1

    .local v8, "invalid$iv":Z
    :goto_2e2
    move-object v11, v2

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 1679
    .local v15, "$i$f$cache":I
    move/from16 p2, v8

    .end local v8    # "invalid$iv":Z
    .local p2, "invalid$iv":Z
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1680
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p2, :cond_2f8

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v8, v13, :cond_2f7

    goto :goto_2f8

    .line 1684
    :cond_2f7
    goto :goto_305

    .line 1681
    :cond_2f8
    :goto_2f8
    const/4 v13, 0x0

    .line 443
    .local v13, "$i$a$-cache-TooltipKt$PlainTooltip$2":I
    move-object/from16 p4, v8

    .end local v8    # "it$iv":Ljava/lang/Object;
    .restart local p4    # "it$iv":Ljava/lang/Object;
    new-instance v8, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;

    invoke-direct {v8, v3}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/TooltipScope;)V

    .line 1681
    .end local v13    # "$i$a$-cache-TooltipKt$PlainTooltip$2":I
    nop

    .line 1682
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1683
    nop

    .line 1679
    .end local v8    # "value$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p4    # "it$iv":Ljava/lang/Object;
    :goto_305
    nop

    .line 443
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    .end local p2    # "invalid$iv":Z
    move-object/from16 v31, v8

    check-cast v31, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 444
    invoke-interface {v3}, Landroidx/compose/material3/TooltipScope;->obtainPositionProvider()Landroidx/compose/ui/window/PopupPositionProvider;

    move-result-object v32

    .line 439
    invoke-static/range {v26 .. v32}, Landroidx/compose/material3/TooltipKt;->layoutCaret-J5j9r9c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/window/PopupPositionProvider;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 446
    move-object/from16 v11, v27

    .end local v27    # "transformationMatrix":Landroidx/compose/runtime/MutableState;
    .local v11, "transformationMatrix":Landroidx/compose/runtime/MutableState;
    invoke-interface {v8, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 438
    nop

    .line 448
    .end local p6    # "tooltipModifier":Landroidx/compose/ui/Modifier;
    .local v8, "tooltipModifier":Landroidx/compose/ui/Modifier;
    const v13, 0x157798c8    # 5.0001776E-26f

    invoke-static {v2, v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v4, 0xe000

    and-int/2addr v4, v1

    xor-int/lit16 v4, v4, 0x6000

    const/16 v13, 0x4000

    if-le v4, v13, :cond_332

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_338

    :cond_332
    and-int/lit16 v4, v1, 0x6000

    const/16 v13, 0x4000

    if-ne v4, v13, :cond_33a

    :cond_338
    const/4 v4, 0x1

    goto :goto_33c

    :cond_33a
    move/from16 v4, v23

    :goto_33c
    and-int/lit16 v13, v1, 0x380

    const/16 v15, 0x100

    if-ne v13, v15, :cond_344

    const/16 v23, 0x1

    :cond_344
    or-int v4, v4, v23

    .local v4, "invalid$iv":Z
    move-object v13, v2

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 1685
    .restart local v15    # "$i$f$cache":I
    move/from16 v31, v1

    .end local v1    # "$dirty":I
    .local v31, "$dirty":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1686
    .restart local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_35c

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_35b

    goto :goto_35c

    .line 1690
    :cond_35b
    goto :goto_369

    .line 1687
    :cond_35c
    :goto_35c
    const/4 v3, 0x0

    .line 449
    .local v3, "$i$a$-cache-TooltipKt$PlainTooltip$3":I
    move-object/from16 p2, v1

    .end local v1    # "it$iv":Ljava/lang/Object;
    .local p2, "it$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/material3/TooltipCaretShape;

    invoke-direct {v1, v11, v9, v10}, Landroidx/compose/material3/TooltipCaretShape;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 1687
    .end local v3    # "$i$a$-cache-TooltipKt$PlainTooltip$3":I
    nop

    .line 1688
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1689
    nop

    .line 1685
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p2    # "it$iv":Ljava/lang/Object;
    :goto_369
    nop

    .line 448
    .end local v4    # "invalid$iv":Z
    .end local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    check-cast v1, Landroidx/compose/material3/TooltipCaretShape;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 447
    nop

    .line 434
    .end local v11    # "transformationMatrix":Landroidx/compose/runtime/MutableState;
    .end local v28    # "density":Landroidx/compose/ui/unit/Density;
    .end local v29    # "windowContainerSize":J
    .end local p3    # "tooltipShape":Landroidx/compose/ui/graphics/Shape;
    .local v1, "tooltipShape":Landroidx/compose/ui/graphics/Shape;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v16, v1

    move-object v15, v8

    goto :goto_38f

    .line 451
    .end local v31    # "$dirty":I
    .local v1, "$dirty":I
    .local v8, "tooltipShape":Landroidx/compose/ui/graphics/Shape;
    .local v11, "tooltipModifier":Landroidx/compose/ui/Modifier;
    :cond_379
    move/from16 v31, v1

    move/from16 p1, v4

    move-object/from16 p3, v8

    move-object/from16 p6, v11

    .end local v1    # "$dirty":I
    .end local v8    # "tooltipShape":Landroidx/compose/ui/graphics/Shape;
    .end local v11    # "tooltipModifier":Landroidx/compose/ui/Modifier;
    .restart local v31    # "$dirty":I
    .restart local p3    # "tooltipShape":Landroidx/compose/ui/graphics/Shape;
    .restart local p6    # "tooltipModifier":Landroidx/compose/ui/Modifier;
    const v1, -0x66828db7

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 452
    move-object v1, v9

    .line 453
    .end local p3    # "tooltipShape":Landroidx/compose/ui/graphics/Shape;
    .local v1, "tooltipShape":Landroidx/compose/ui/graphics/Shape;
    move-object v8, v7

    move-object/from16 v16, v1

    move-object v15, v8

    .line 457
    .end local v1    # "tooltipShape":Landroidx/compose/ui/graphics/Shape;
    .end local p6    # "tooltipModifier":Landroidx/compose/ui/Modifier;
    .local v15, "tooltipModifier":Landroidx/compose/ui/Modifier;
    .local v16, "tooltipShape":Landroidx/compose/ui/graphics/Shape;
    :goto_38f
    nop

    .line 458
    nop

    .line 459
    nop

    .line 460
    nop

    .line 461
    nop

    .line 462
    new-instance v1, Landroidx/compose/material3/TooltipKt$PlainTooltip$4;

    invoke-direct {v1, v0, v5, v6, v12}, Landroidx/compose/material3/TooltipKt$PlainTooltip$4;-><init>(FJLkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x36

    const v4, -0x5dd15193

    const/4 v8, 0x1

    invoke-static {v4, v8, v1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v3, v31, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int v3, v3, p1

    shr-int/lit8 v4, v31, 0x9

    const v8, 0xe000

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    shr-int/lit8 v4, v31, 0x9

    const/high16 v8, 0x70000

    and-int/2addr v4, v8

    or-int v26, v3, v4

    .line 456
    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x48

    move-wide/from16 v17, v24

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v24    # "containerColor":J
    .local v17, "containerColor":J
    .local v25, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3d1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 481
    .end local v15    # "tooltipModifier":Landroidx/compose/ui/Modifier;
    .end local v16    # "tooltipShape":Landroidx/compose/ui/graphics/Shape;
    :cond_3d1
    move v4, v0

    move-object v2, v7

    move-object v3, v10

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v24, v31

    move-wide v6, v5

    move-object v5, v9

    move-wide/from16 v8, v17

    goto :goto_3ef

    .line 419
    .end local v0    # "maxWidth":F
    .end local v5    # "contentColor":J
    .end local v7    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v9    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v10    # "caretShape":Landroidx/compose/ui/graphics/Shape;
    .end local v17    # "containerColor":J
    .end local v21    # "tonalElevation":F
    .end local v22    # "shadowElevation":F
    .end local v25    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v31    # "$dirty":I
    .restart local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v24, "$dirty":I
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "caretShape":Landroidx/compose/ui/graphics/Shape;
    .local p3, "maxWidth":F
    .local p4, "shape":Landroidx/compose/ui/graphics/Shape;
    .local p5, "contentColor":J
    .restart local p7    # "containerColor":J
    .restart local p9    # "tonalElevation":F
    .restart local p10    # "shadowElevation":F
    :cond_3df
    move-object/from16 v25, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v25    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v11, p10

    move-object v2, v7

    move-object v3, v10

    move v4, v15

    move/from16 v10, p9

    move-wide v6, v5

    move-object v5, v9

    move-wide/from16 v8, p7

    .line 481
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "caretShape":Landroidx/compose/ui/graphics/Shape;
    .end local p3    # "maxWidth":F
    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p5    # "contentColor":J
    .end local p7    # "containerColor":J
    .end local p9    # "tonalElevation":F
    .end local p10    # "shadowElevation":F
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "caretShape":Landroidx/compose/ui/graphics/Shape;
    .local v4, "maxWidth":F
    .local v5, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v6, "contentColor":J
    .local v8, "containerColor":J
    .local v10, "tonalElevation":F
    .local v11, "shadowElevation":F
    :goto_3ef
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_401

    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_401
    return-void
.end method

.method public static final synthetic PlainTooltip-m9Er-Xc(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .param p0, "$this$PlainTooltip_u2dm9Er_u2dXc"    # Landroidx/compose/material3/TooltipScope;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "caretSize"    # J
    .param p4, "maxWidth"    # F
    .param p5, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p6, "contentColor"    # J
    .param p8, "containerColor"    # J
    .param p10, "tonalElevation"    # F
    .param p11, "shadowElevation"    # F
    .param p12, "content"    # Lkotlin/jvm/functions/Function2;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 390
    move-object/from16 v0, p0

    move/from16 v15, p14

    move/from16 v1, p15

    const v2, -0x70217604

    move-object/from16 v3, p13

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(PlainTooltip)N(modifier,caretSize:c#ui.unit.DpSize,maxWidth:c#ui.unit.Dp,shape,contentColor:c#ui.graphics.Color,containerColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,content)389@16632L229:Tooltip.kt#uh7d8r"

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p14

    .local v3, "$dirty":I
    const/high16 v4, -0x80000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1e

    or-int/lit8 v3, v3, 0x6

    goto :goto_35

    :cond_1e
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_35

    and-int/lit8 v4, v15, 0x8

    if-nez v4, :cond_2b

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2f

    :cond_2b
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_2f
    if-eqz v4, :cond_33

    const/4 v4, 0x4

    goto :goto_34

    :cond_33
    const/4 v4, 0x2

    :goto_34
    or-int/2addr v3, v4

    :cond_35
    :goto_35
    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_3e

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v5, p1

    goto :goto_53

    :cond_3e
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_51

    move-object/from16 v5, p1

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    const/16 v6, 0x20

    goto :goto_4f

    :cond_4d
    const/16 v6, 0x10

    :goto_4f
    or-int/2addr v3, v6

    goto :goto_53

    :cond_51
    move-object/from16 v5, p1

    :goto_53
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_6c

    and-int/lit8 v6, v1, 0x2

    if-nez v6, :cond_66

    move-wide/from16 v6, p2

    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_68

    const/16 v8, 0x100

    goto :goto_6a

    :cond_66
    move-wide/from16 v6, p2

    :cond_68
    const/16 v8, 0x80

    :goto_6a
    or-int/2addr v3, v8

    goto :goto_6e

    :cond_6c
    move-wide/from16 v6, p2

    :goto_6e
    and-int/lit8 v8, v1, 0x4

    if-eqz v8, :cond_77

    or-int/lit16 v3, v3, 0xc00

    move/from16 v9, p4

    goto :goto_8c

    :cond_77
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_8a

    move/from16 v9, p4

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_86

    const/16 v10, 0x800

    goto :goto_88

    :cond_86
    const/16 v10, 0x400

    :goto_88
    or-int/2addr v3, v10

    goto :goto_8c

    :cond_8a
    move/from16 v9, p4

    :goto_8c
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_a5

    and-int/lit8 v10, v1, 0x8

    if-nez v10, :cond_9f

    move-object/from16 v10, p5

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a1

    const/16 v11, 0x4000

    goto :goto_a3

    :cond_9f
    move-object/from16 v10, p5

    :cond_a1
    const/16 v11, 0x2000

    :goto_a3
    or-int/2addr v3, v11

    goto :goto_a7

    :cond_a5
    move-object/from16 v10, p5

    :goto_a7
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_c1

    and-int/lit8 v11, v1, 0x10

    if-nez v11, :cond_bb

    move-wide/from16 v13, p6

    invoke-interface {v12, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_bd

    const/high16 v11, 0x20000

    goto :goto_bf

    :cond_bb
    move-wide/from16 v13, p6

    :cond_bd
    const/high16 v11, 0x10000

    :goto_bf
    or-int/2addr v3, v11

    goto :goto_c3

    :cond_c1
    move-wide/from16 v13, p6

    :goto_c3
    const/high16 v11, 0x180000

    and-int/2addr v11, v15

    if-nez v11, :cond_e2

    and-int/lit8 v11, v1, 0x20

    if-nez v11, :cond_d9

    move/from16 p13, v3

    move-wide/from16 v2, p8

    .end local v3    # "$dirty":I
    .local p13, "$dirty":I
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_dd

    const/high16 v16, 0x100000

    goto :goto_df

    .end local p13    # "$dirty":I
    .restart local v3    # "$dirty":I
    :cond_d9
    move/from16 p13, v3

    move-wide/from16 v2, p8

    .end local v3    # "$dirty":I
    .restart local p13    # "$dirty":I
    :cond_dd
    const/high16 v16, 0x80000

    :goto_df
    or-int v16, p13, v16

    .end local p13    # "$dirty":I
    .local v16, "$dirty":I
    goto :goto_e8

    .end local v16    # "$dirty":I
    .restart local v3    # "$dirty":I
    :cond_e2
    move/from16 p13, v3

    move-wide/from16 v2, p8

    .end local v3    # "$dirty":I
    .restart local p13    # "$dirty":I
    move/from16 v16, p13

    .end local p13    # "$dirty":I
    .restart local v16    # "$dirty":I
    :goto_e8
    and-int/lit8 v17, v1, 0x40

    const/high16 v18, 0xc00000

    if-eqz v17, :cond_f3

    or-int v16, v16, v18

    move/from16 v11, p10

    goto :goto_109

    :cond_f3
    and-int v18, v15, v18

    if-nez v18, :cond_107

    move/from16 v11, p10

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_102

    const/high16 v18, 0x800000

    goto :goto_104

    :cond_102
    const/high16 v18, 0x400000

    :goto_104
    or-int v16, v16, v18

    goto :goto_109

    :cond_107
    move/from16 v11, p10

    :goto_109
    and-int/lit16 v0, v1, 0x80

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_116

    or-int v16, v16, v18

    move/from16 v18, v0

    move/from16 v0, p11

    goto :goto_130

    :cond_116
    and-int v18, v15, v18

    if-nez v18, :cond_12c

    move/from16 v18, v0

    move/from16 v0, p11

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_127

    const/high16 v19, 0x4000000

    goto :goto_129

    :cond_127
    const/high16 v19, 0x2000000

    :goto_129
    or-int v16, v16, v19

    goto :goto_130

    :cond_12c
    move/from16 v18, v0

    move/from16 v0, p11

    :goto_130
    and-int/lit16 v0, v1, 0x100

    const/high16 v19, 0x30000000

    if-eqz v0, :cond_139

    :goto_136
    or-int v16, v16, v19

    goto :goto_14d

    :cond_139
    and-int v0, v15, v19

    if-nez v0, :cond_14b

    move-object/from16 v0, p12

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_148

    const/high16 v19, 0x20000000

    goto :goto_136

    :cond_148
    const/high16 v19, 0x10000000

    goto :goto_136

    :cond_14b
    move-object/from16 v0, p12

    :goto_14d
    move/from16 v0, v16

    .end local v16    # "$dirty":I
    .local v0, "$dirty":I
    const v16, 0x12492493

    and-int v1, v0, v16

    const v2, 0x12492492

    if-eq v1, v2, :cond_15b

    const/4 v1, 0x1

    goto :goto_15c

    :cond_15b
    const/4 v1, 0x0

    :goto_15c
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_281

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "382@16356L26,383@16426L24,384@16496L26"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v15, 0x1

    const v2, -0x380001

    const v3, -0x70001

    const v16, -0xe001

    if-eqz v1, :cond_1a5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_180

    goto :goto_1a5

    .line 376
    :cond_180
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p15, 0x2

    if-eqz v1, :cond_189

    and-int/lit16 v0, v0, -0x381

    :cond_189
    and-int/lit8 v1, p15, 0x8

    if-eqz v1, :cond_18f

    and-int v0, v0, v16

    :cond_18f
    and-int/lit8 v1, p15, 0x10

    if-eqz v1, :cond_194

    and-int/2addr v0, v3

    :cond_194
    and-int/lit8 v1, p15, 0x20

    if-eqz v1, :cond_199

    and-int/2addr v0, v2

    :cond_199
    move-object v1, v5

    move-wide v2, v6

    move v6, v9

    move-object v4, v10

    move-wide v9, v13

    move-wide/from16 v7, p8

    move v5, v0

    move/from16 v0, p11

    goto/16 :goto_214

    .line 390
    :cond_1a5
    :goto_1a5
    if-eqz v4, :cond_1ac

    .line 380
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1ad

    .line 390
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1ac
    move-object v1, v5

    .line 380
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1ad
    and-int/lit8 v4, p15, 0x2

    if-eqz v4, :cond_1ba

    .line 381
    sget-object v4, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v4

    .end local p2    # "caretSize":J
    .local v4, "caretSize":J
    and-int/lit16 v0, v0, -0x381

    goto :goto_1bb

    .line 380
    .end local v4    # "caretSize":J
    .restart local p2    # "caretSize":J
    :cond_1ba
    move-wide v4, v6

    .line 381
    .end local p2    # "caretSize":J
    .restart local v4    # "caretSize":J
    :goto_1bb
    if-eqz v8, :cond_1c4

    .line 382
    sget-object v6, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipMaxWidth-D9Ej5fM()F

    move-result v6

    .end local p4    # "maxWidth":F
    .local v6, "maxWidth":F
    goto :goto_1c5

    .line 381
    .end local v6    # "maxWidth":F
    .restart local p4    # "maxWidth":F
    :cond_1c4
    move v6, v9

    .line 382
    .end local p4    # "maxWidth":F
    .restart local v6    # "maxWidth":F
    :goto_1c5
    and-int/lit8 v7, p15, 0x8

    const/4 v8, 0x6

    if-eqz v7, :cond_1d3

    .line 383
    sget-object v7, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v7, v12, v8}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v7, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v0, v0, v16

    goto :goto_1d4

    .line 382
    .end local v7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_1d3
    move-object v7, v10

    .line 383
    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v7    # "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_1d4
    and-int/lit8 v9, p15, 0x10

    if-eqz v9, :cond_1e0

    .line 384
    sget-object v9, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v9, v12, v8}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    .end local p6    # "contentColor":J
    .local v9, "contentColor":J
    and-int/2addr v0, v3

    goto :goto_1e1

    .line 383
    .end local v9    # "contentColor":J
    .restart local p6    # "contentColor":J
    :cond_1e0
    move-wide v9, v13

    .line 384
    .end local p6    # "contentColor":J
    .restart local v9    # "contentColor":J
    :goto_1e1
    and-int/lit8 v3, p15, 0x20

    if-eqz v3, :cond_1ed

    .line 385
    sget-object v3, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v3, v12, v8}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    .end local p8    # "containerColor":J
    .local v13, "containerColor":J
    and-int/2addr v0, v2

    goto :goto_1ef

    .line 384
    .end local v13    # "containerColor":J
    .restart local p8    # "containerColor":J
    :cond_1ed
    move-wide/from16 v13, p8

    .line 385
    .end local p8    # "containerColor":J
    .restart local v13    # "containerColor":J
    :goto_1ef
    if-eqz v17, :cond_1f9

    .line 386
    const/4 v2, 0x0

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 1667
    .local v3, "$i$f$getDp":I
    int-to-float v8, v2

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .end local v3    # "$i$f$getDp":I
    .end local p10    # "tonalElevation":F
    .local v2, "tonalElevation":F
    goto :goto_1fa

    .line 385
    .end local v2    # "tonalElevation":F
    .restart local p10    # "tonalElevation":F
    :cond_1f9
    move v2, v11

    .line 1667
    .end local p10    # "tonalElevation":F
    .restart local v2    # "tonalElevation":F
    :goto_1fa
    if-eqz v18, :cond_20d

    .line 387
    const/4 v3, 0x0

    .local v3, "$this$dp$iv":I
    const/4 v8, 0x0

    .line 1668
    .local v8, "$i$f$getDp":I
    int-to-float v11, v3

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move v11, v2

    move-wide/from16 v21, v4

    move v5, v0

    move v0, v3

    move-wide/from16 v2, v21

    move-object v4, v7

    move-wide v7, v13

    .end local v8    # "$i$f$getDp":I
    .end local p11    # "shadowElevation":F
    .local v3, "shadowElevation":F
    goto :goto_214

    .line 1667
    .end local v3    # "shadowElevation":F
    .restart local p11    # "shadowElevation":F
    :cond_20d
    move v11, v2

    move-wide v2, v4

    move-object v4, v7

    move-wide v7, v13

    move v5, v0

    move/from16 v0, p11

    .line 376
    .end local v13    # "containerColor":J
    .end local p11    # "shadowElevation":F
    .local v0, "shadowElevation":F
    .local v2, "caretSize":J
    .local v4, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v5, "$dirty":I
    .local v7, "containerColor":J
    .local v11, "tonalElevation":F
    :goto_214
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_229

    const/4 v13, -0x1

    const-string v14, "androidx.compose.material3.PlainTooltip (Tooltip.kt:389)"

    move/from16 p1, v0

    const v0, -0x70217604

    .end local v0    # "shadowElevation":F
    .local p1, "shadowElevation":F
    invoke-static {v0, v5, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_22b

    .end local p1    # "shadowElevation":F
    .restart local v0    # "shadowElevation":F
    :cond_229
    move/from16 p1, v0

    .line 390
    .end local v0    # "shadowElevation":F
    .restart local p1    # "shadowElevation":F
    :goto_22b
    nop

    .line 391
    nop

    .line 392
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v0, v2, v3}, Landroidx/compose/material3/TooltipDefaults;->caretShape-EaSLcWc(J)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    .line 393
    nop

    .line 394
    nop

    .line 395
    nop

    .line 396
    nop

    .line 397
    nop

    .line 398
    nop

    .line 399
    and-int/lit8 v13, v5, 0xe

    and-int/lit8 v14, v5, 0x70

    or-int/2addr v13, v14

    and-int/lit16 v14, v5, 0x1c00

    or-int/2addr v13, v14

    const v14, 0xe000

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    const/high16 v14, 0x70000000

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    .line 390
    const/4 v14, 0x0

    move-wide/from16 v17, v2

    move/from16 v16, v5

    move v3, v6

    move-wide v5, v9

    move v9, v11

    move/from16 v10, p1

    move-object/from16 v11, p12

    move-object v2, v0

    move-object/from16 v0, p0

    .end local v2    # "caretSize":J
    .end local v6    # "maxWidth":F
    .end local v11    # "tonalElevation":F
    .end local p1    # "shadowElevation":F
    .local v3, "maxWidth":F
    .local v5, "contentColor":J
    .local v9, "tonalElevation":F
    .local v10, "shadowElevation":F
    .restart local v16    # "$dirty":I
    .local v17, "caretSize":J
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/TooltipKt;->PlainTooltip-gv3ox5I(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v19, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_277

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 400
    :cond_277
    move-object v2, v1

    move v11, v9

    move v12, v10

    move-wide v9, v7

    move-wide v7, v5

    move v5, v3

    move-object v6, v4

    move-wide/from16 v3, v17

    goto :goto_291

    .line 376
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "maxWidth":F
    .end local v4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v5    # "contentColor":J
    .end local v7    # "containerColor":J
    .end local v9    # "tonalElevation":F
    .end local v10    # "shadowElevation":F
    .end local v16    # "$dirty":I
    .end local v17    # "caretSize":J
    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .local v0, "$dirty":I
    .restart local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "caretSize":J
    .restart local p4    # "maxWidth":F
    .restart local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p6    # "contentColor":J
    .restart local p8    # "containerColor":J
    .restart local p10    # "tonalElevation":F
    .restart local p11    # "shadowElevation":F
    :cond_281
    move-object/from16 v19, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v19    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v12, p11

    move/from16 v16, v0

    move-object v2, v5

    move-wide v3, v6

    move v5, v9

    move-object v6, v10

    move-wide v7, v13

    move-wide/from16 v9, p8

    .line 400
    .end local v0    # "$dirty":I
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "caretSize":J
    .end local p4    # "maxWidth":F
    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p6    # "contentColor":J
    .end local p8    # "containerColor":J
    .end local p10    # "tonalElevation":F
    .end local p11    # "shadowElevation":F
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "caretSize":J
    .local v5, "maxWidth":F
    .local v6, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v7, "contentColor":J
    .local v9, "containerColor":J
    .restart local v11    # "tonalElevation":F
    .local v12, "shadowElevation":F
    .restart local v16    # "$dirty":I
    :goto_291
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2ab

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;

    move-object/from16 v13, p12

    move-object/from16 v20, v1

    move v14, v15

    move-object/from16 v1, p0

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v20

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2ab
    return-void
.end method

.method static final PlainTooltip_gv3ox5I$lambda$11(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 32

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p13

    move-object/from16 v13, p14

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/TooltipKt;->PlainTooltip-gv3ox5I(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final PlainTooltip_gv3ox5I$lambda$9$lambda$8(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 3
    .param p0, "$this_PlainTooltip"    # Landroidx/compose/material3/TooltipScope;
    .param p1, "$this$layoutCaret"    # Landroidx/compose/ui/layout/MeasureScope;

    .line 443
    invoke-interface {p0, p1}, Landroidx/compose/material3/TooltipScope;->obtainAnchorBounds(Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method static final PlainTooltip_m9Er_Xc$lambda$6(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 34

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, p14

    move-object/from16 v14, p15

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/TooltipKt;->PlainTooltip-m9Er-Xc(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final RichTooltip-EkvW5A0(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .registers 51
    .param p0, "$this$RichTooltip_u2dEkvW5A0"    # Landroidx/compose/material3/TooltipScope;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "title"    # Lkotlin/jvm/functions/Function2;
    .param p3, "action"    # Lkotlin/jvm/functions/Function2;
    .param p4, "caretShape"    # Landroidx/compose/ui/graphics/Shape;
    .param p5, "maxWidth"    # F
    .param p6, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p7, "colors"    # Landroidx/compose/material3/RichTooltipColors;
    .param p8, "tonalElevation"    # F
    .param p9, "shadowElevation"    # F
    .param p10, "text"    # Lkotlin/jvm/functions/Function2;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .param p13, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TooltipScope;",
            "Landroidx/compose/ui/Modifier;",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "F",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/RichTooltipColors;",
            "FF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 543
    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0xe1582e1

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(RichTooltip)N(modifier,title,action,caretShape,maxWidth:c#ui.unit.Dp,shape,colors,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,text)578@23684L1598,567@23319L1963:Tooltip.kt#uh7d8r"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p12

    .local v3, "$dirty":I
    move/from16 v4, p13

    .local v4, "$dirty1":I
    const/high16 v5, -0x80000000

    and-int/2addr v5, v14

    if-eqz v5, :cond_22

    or-int/lit8 v3, v3, 0x6

    goto :goto_39

    :cond_22
    and-int/lit8 v5, v12, 0x6

    if-nez v5, :cond_39

    and-int/lit8 v5, v12, 0x8

    if-nez v5, :cond_2f

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_33

    :cond_2f
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_33
    if-eqz v5, :cond_37

    const/4 v5, 0x4

    goto :goto_38

    :cond_37
    const/4 v5, 0x2

    :goto_38
    or-int/2addr v3, v5

    :cond_39
    :goto_39
    and-int/lit8 v5, v14, 0x1

    if-eqz v5, :cond_42

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v8, p1

    goto :goto_57

    :cond_42
    and-int/lit8 v8, v12, 0x30

    if-nez v8, :cond_55

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_51

    const/16 v9, 0x20

    goto :goto_53

    :cond_51
    const/16 v9, 0x10

    :goto_53
    or-int/2addr v3, v9

    goto :goto_57

    :cond_55
    move-object/from16 v8, p1

    :goto_57
    and-int/lit8 v9, v14, 0x2

    if-eqz v9, :cond_60

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v10, p2

    goto :goto_75

    :cond_60
    and-int/lit16 v10, v12, 0x180

    if-nez v10, :cond_73

    move-object/from16 v10, p2

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6f

    const/16 v13, 0x100

    goto :goto_71

    :cond_6f
    const/16 v13, 0x80

    :goto_71
    or-int/2addr v3, v13

    goto :goto_75

    :cond_73
    move-object/from16 v10, p2

    :goto_75
    and-int/lit8 v13, v14, 0x4

    if-eqz v13, :cond_7e

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v15, p3

    goto :goto_94

    :cond_7e
    and-int/lit16 v15, v12, 0xc00

    if-nez v15, :cond_92

    move-object/from16 v15, p3

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8d

    const/16 v16, 0x800

    goto :goto_8f

    :cond_8d
    const/16 v16, 0x400

    :goto_8f
    or-int v3, v3, v16

    goto :goto_94

    :cond_92
    move-object/from16 v15, p3

    :goto_94
    and-int/lit8 v16, v14, 0x8

    if-eqz v16, :cond_9d

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v6, p4

    goto :goto_b3

    :cond_9d
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_b1

    move-object/from16 v6, p4

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_ac

    const/16 v18, 0x4000

    goto :goto_ae

    :cond_ac
    const/16 v18, 0x2000

    :goto_ae
    or-int v3, v3, v18

    goto :goto_b3

    :cond_b1
    move-object/from16 v6, p4

    :goto_b3
    and-int/lit8 v18, v14, 0x10

    const/high16 v19, 0x30000

    if-eqz v18, :cond_be

    or-int v3, v3, v19

    move/from16 v0, p5

    goto :goto_d4

    :cond_be
    and-int v19, v12, v19

    if-nez v19, :cond_d2

    move/from16 v0, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_cd

    const/high16 v20, 0x20000

    goto :goto_cf

    :cond_cd
    const/high16 v20, 0x10000

    :goto_cf
    or-int v3, v3, v20

    goto :goto_d4

    :cond_d2
    move/from16 v0, p5

    :goto_d4
    const/high16 v20, 0x180000

    and-int v21, v12, v20

    if-nez v21, :cond_f0

    and-int/lit8 v21, v14, 0x20

    if-nez v21, :cond_e9

    move-object/from16 v7, p6

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_eb

    const/high16 v23, 0x100000

    goto :goto_ed

    :cond_e9
    move-object/from16 v7, p6

    :cond_eb
    const/high16 v23, 0x80000

    :goto_ed
    or-int v3, v3, v23

    goto :goto_f2

    :cond_f0
    move-object/from16 v7, p6

    :goto_f2
    const/high16 v23, 0xc00000

    and-int v23, v12, v23

    if-nez v23, :cond_10e

    and-int/lit8 v23, v14, 0x40

    if-nez v23, :cond_107

    move-object/from16 v0, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_109

    const/high16 v23, 0x800000

    goto :goto_10b

    :cond_107
    move-object/from16 v0, p7

    :cond_109
    const/high16 v23, 0x400000

    :goto_10b
    or-int v3, v3, v23

    goto :goto_110

    :cond_10e
    move-object/from16 v0, p7

    :goto_110
    and-int/lit16 v0, v14, 0x80

    const/high16 v23, 0x6000000

    if-eqz v0, :cond_11d

    or-int v3, v3, v23

    move/from16 v23, v0

    move/from16 v0, p8

    goto :goto_137

    :cond_11d
    and-int v23, v12, v23

    if-nez v23, :cond_133

    move/from16 v23, v0

    move/from16 v0, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v24

    if-eqz v24, :cond_12e

    const/high16 v24, 0x4000000

    goto :goto_130

    :cond_12e
    const/high16 v24, 0x2000000

    :goto_130
    or-int v3, v3, v24

    goto :goto_137

    :cond_133
    move/from16 v23, v0

    move/from16 v0, p8

    :goto_137
    and-int/lit16 v0, v14, 0x100

    const/high16 v24, 0x30000000

    if-eqz v0, :cond_144

    or-int v3, v3, v24

    move/from16 v24, v0

    move/from16 v0, p9

    goto :goto_15e

    :cond_144
    and-int v24, v12, v24

    if-nez v24, :cond_15a

    move/from16 v24, v0

    move/from16 v0, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_155

    const/high16 v25, 0x20000000

    goto :goto_157

    :cond_155
    const/high16 v25, 0x10000000

    :goto_157
    or-int v3, v3, v25

    goto :goto_15e

    :cond_15a
    move/from16 v24, v0

    move/from16 v0, p9

    :goto_15e
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_165

    or-int/lit8 v4, v4, 0x6

    goto :goto_173

    :cond_165
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_173

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_171

    const/4 v0, 0x4

    goto :goto_172

    :cond_171
    const/4 v0, 0x2

    :goto_172
    or-int/2addr v4, v0

    :cond_173
    :goto_173
    move v0, v4

    .end local v4    # "$dirty1":I
    .local v0, "$dirty1":I
    const v4, 0x12492493

    and-int/2addr v4, v3

    move/from16 v25, v3

    .end local v3    # "$dirty":I
    .local v25, "$dirty":I
    const v3, 0x12492492

    const/16 v26, 0x0

    move/from16 v27, v5

    if-ne v4, v3, :cond_18c

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_189

    goto :goto_18c

    :cond_189
    move/from16 v3, v26

    goto :goto_18d

    :cond_18c
    :goto_18c
    const/4 v3, 0x1

    :goto_18d
    and-int/lit8 v4, v25, 0x1

    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_435

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v3, "537@22236L25,538@22311L19"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_1d0

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1a8

    goto :goto_1d0

    .line 530
    :cond_1a8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, v14, 0x20

    if-eqz v3, :cond_1b5

    const v3, -0x380001

    and-int v3, v25, v3

    .end local v25    # "$dirty":I
    .restart local v3    # "$dirty":I
    goto :goto_1b7

    .end local v3    # "$dirty":I
    .restart local v25    # "$dirty":I
    :cond_1b5
    move/from16 v3, v25

    .end local v25    # "$dirty":I
    .restart local v3    # "$dirty":I
    :goto_1b7
    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_1bf

    const v4, -0x1c00001

    and-int/2addr v3, v4

    :cond_1bf
    move-object v4, v15

    move v15, v3

    move-object v3, v8

    move-object v8, v4

    move/from16 v9, p5

    move/from16 v13, p8

    move/from16 v22, p9

    move-object v4, v10

    const/16 v16, 0x2

    move-object/from16 v10, p7

    goto/16 :goto_234

    .line 543
    .end local v3    # "$dirty":I
    .restart local v25    # "$dirty":I
    :cond_1d0
    :goto_1d0
    if-eqz v27, :cond_1d7

    .line 533
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1d8

    .line 543
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1d7
    move-object v3, v8

    .line 533
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1d8
    if-eqz v9, :cond_1dc

    .line 534
    const/4 v4, 0x0

    .end local p2    # "title":Lkotlin/jvm/functions/Function2;
    .local v4, "title":Lkotlin/jvm/functions/Function2;
    goto :goto_1dd

    .line 533
    .end local v4    # "title":Lkotlin/jvm/functions/Function2;
    .restart local p2    # "title":Lkotlin/jvm/functions/Function2;
    :cond_1dc
    move-object v4, v10

    .line 534
    .end local p2    # "title":Lkotlin/jvm/functions/Function2;
    .restart local v4    # "title":Lkotlin/jvm/functions/Function2;
    :goto_1dd
    if-eqz v13, :cond_1e1

    .line 535
    const/4 v8, 0x0

    .end local p3    # "action":Lkotlin/jvm/functions/Function2;
    .local v8, "action":Lkotlin/jvm/functions/Function2;
    goto :goto_1e2

    .line 534
    .end local v8    # "action":Lkotlin/jvm/functions/Function2;
    .restart local p3    # "action":Lkotlin/jvm/functions/Function2;
    :cond_1e1
    move-object v8, v15

    .line 535
    .end local p3    # "action":Lkotlin/jvm/functions/Function2;
    .restart local v8    # "action":Lkotlin/jvm/functions/Function2;
    :goto_1e2
    if-eqz v16, :cond_1e5

    .line 536
    const/4 v6, 0x0

    .end local p4    # "caretShape":Landroidx/compose/ui/graphics/Shape;
    .local v6, "caretShape":Landroidx/compose/ui/graphics/Shape;
    :cond_1e5
    if-eqz v18, :cond_1ee

    .line 537
    sget-object v9, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v9}, Landroidx/compose/material3/TooltipDefaults;->getRichTooltipMaxWidth-D9Ej5fM()F

    move-result v9

    .end local p5    # "maxWidth":F
    .local v9, "maxWidth":F
    goto :goto_1f0

    .line 536
    .end local v9    # "maxWidth":F
    .restart local p5    # "maxWidth":F
    :cond_1ee
    move/from16 v9, p5

    .line 537
    .end local p5    # "maxWidth":F
    .restart local v9    # "maxWidth":F
    :goto_1f0
    and-int/lit8 v10, v14, 0x20

    const/4 v13, 0x6

    if-eqz v10, :cond_202

    .line 538
    sget-object v10, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v10, v2, v13}, Landroidx/compose/material3/TooltipDefaults;->getRichTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    .end local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v7, "shape":Landroidx/compose/ui/graphics/Shape;
    const v10, -0x380001

    and-int v10, v25, v10

    move/from16 v25, v10

    :cond_202
    and-int/lit8 v10, v14, 0x40

    if-eqz v10, :cond_212

    .line 539
    sget-object v10, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v10, v2, v13}, Landroidx/compose/material3/TooltipDefaults;->richTooltipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RichTooltipColors;

    move-result-object v10

    .end local p7    # "colors":Landroidx/compose/material3/RichTooltipColors;
    .local v10, "colors":Landroidx/compose/material3/RichTooltipColors;
    const v13, -0x1c00001

    and-int v25, v25, v13

    goto :goto_214

    .line 538
    .end local v10    # "colors":Landroidx/compose/material3/RichTooltipColors;
    .restart local p7    # "colors":Landroidx/compose/material3/RichTooltipColors;
    :cond_212
    move-object/from16 v10, p7

    .line 539
    .end local p7    # "colors":Landroidx/compose/material3/RichTooltipColors;
    .restart local v10    # "colors":Landroidx/compose/material3/RichTooltipColors;
    :goto_214
    if-eqz v23, :cond_21d

    .line 540
    sget-object v13, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v13

    .end local p8    # "tonalElevation":F
    .local v13, "tonalElevation":F
    goto :goto_21f

    .line 539
    .end local v13    # "tonalElevation":F
    .restart local p8    # "tonalElevation":F
    :cond_21d
    move/from16 v13, p8

    .line 540
    .end local p8    # "tonalElevation":F
    .restart local v13    # "tonalElevation":F
    :goto_21f
    if-eqz v24, :cond_22e

    .line 541
    sget-object v15, Landroidx/compose/material3/tokens/RichTooltipTokens;->INSTANCE:Landroidx/compose/material3/tokens/RichTooltipTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/RichTooltipTokens;->getContainerElevation-D9Ej5fM()F

    move-result v15

    move/from16 v22, v15

    move/from16 v15, v25

    const/16 v16, 0x2

    .end local p9    # "shadowElevation":F
    .local v15, "shadowElevation":F
    goto :goto_234

    .line 540
    .end local v15    # "shadowElevation":F
    .restart local p9    # "shadowElevation":F
    :cond_22e
    move/from16 v22, p9

    move/from16 v15, v25

    const/16 v16, 0x2

    .line 530
    .end local v25    # "$dirty":I
    .end local p9    # "shadowElevation":F
    .local v15, "$dirty":I
    .local v22, "shadowElevation":F
    :goto_234
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_248

    const-string v5, "androidx.compose.material3.RichTooltip (Tooltip.kt:542)"

    move/from16 p4, v9

    const v9, 0xe1582e1

    .end local v9    # "maxWidth":F
    .local p4, "maxWidth":F
    invoke-static {v9, v15, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_24a

    .end local p4    # "maxWidth":F
    .restart local v9    # "maxWidth":F
    :cond_248
    move/from16 p4, v9

    .line 544
    .end local v9    # "maxWidth":F
    .restart local p4    # "maxWidth":F
    :goto_24a
    const/4 v5, 0x0

    .line 545
    .local v5, "tooltipShape":Landroidx/compose/ui/graphics/Shape;
    const/4 v9, 0x0

    .line 546
    .local v9, "tooltipModifier":Landroidx/compose/ui/Modifier;
    if-eqz v6, :cond_3a8

    move/from16 v28, v0

    .end local v0    # "$dirty1":I
    .local v28, "$dirty1":I
    const v0, -0x6ac4016

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "546@22610L37,547@22683L7,548@22741L7,554@22955L24,559@23112L118"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 547
    const v0, -0x213f5aba

    move-object/from16 p1, v5

    .end local v5    # "tooltipShape":Landroidx/compose/ui/graphics/Shape;
    .local p1, "tooltipShape":Landroidx/compose/ui/graphics/Shape;
    const-string v5, "CC(remember):Tooltip.kt#9igjgp"

    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object/from16 p2, v2

    .local p2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 1691
    .local v19, "$i$f$cache":I
    move/from16 p3, v0

    .end local v0    # "invalid$iv":Z
    .local p3, "invalid$iv":Z
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 1692
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p5, v9

    .end local v9    # "tooltipModifier":Landroidx/compose/ui/Modifier;
    .local p5, "tooltipModifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_299

    .line 1693
    const/4 v9, 0x0

    .line 547
    .local v9, "$i$a$-cache-TooltipKt$RichTooltip$transformationMatrix$1":I
    move-object/from16 p6, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .local p6, "it$iv":Ljava/lang/Object;
    const/4 v0, 0x0

    move/from16 p7, v9

    const/4 v9, 0x1

    .end local v9    # "$i$a$-cache-TooltipKt$RichTooltip$transformationMatrix$1":I
    .local p7, "$i$a$-cache-TooltipKt$RichTooltip$transformationMatrix$1":I
    invoke-static {v0, v9, v0}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v24

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    move-result-object v9

    move/from16 v12, v16

    invoke-static {v9, v0, v12, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1693
    .end local p7    # "$i$a$-cache-TooltipKt$RichTooltip$transformationMatrix$1":I
    nop

    .line 1694
    .local v0, "value$iv":Ljava/lang/Object;
    move-object/from16 v9, p2

    .end local p2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1695
    nop

    .end local v0    # "value$iv":Ljava/lang/Object;
    goto :goto_29d

    .line 1696
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p6    # "it$iv":Ljava/lang/Object;
    .local v0, "it$iv":Ljava/lang/Object;
    .restart local p2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :cond_299
    move-object/from16 v9, p2

    move-object/from16 p6, v0

    .line 1691
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :goto_29d
    nop

    .line 547
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$f$cache":I
    .end local p3    # "invalid$iv":Z
    move-object/from16 v30, v0

    check-cast v30, Landroidx/compose/runtime/MutableState;

    .local v30, "transformationMatrix":Landroidx/compose/runtime/MutableState;
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 548
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v9, 0x0

    .local v9, "$changed$iv":I
    const/4 v12, 0x0

    .line 1697
    .local v12, "$i$f$getCurrent":I
    move/from16 p2, v9

    .end local v9    # "$changed$iv":I
    .local p2, "$changed$iv":I
    const v9, 0x789c5f52

    move/from16 p3, v12

    .end local v12    # "$i$f$getCurrent":I
    .local p3, "$i$f$getCurrent":I
    const-string v12, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 548
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local p2    # "$changed$iv":I
    .end local p3    # "$i$f$getCurrent":I
    move-object/from16 v31, v9

    check-cast v31, Landroidx/compose/ui/unit/Density;

    .line 549
    .local v31, "density":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v9, 0x0

    .restart local v9    # "$changed$iv":I
    const/4 v12, 0x0

    .line 1698
    .restart local v12    # "$i$f$getCurrent":I
    move/from16 p2, v9

    .end local v9    # "$changed$iv":I
    .restart local p2    # "$changed$iv":I
    const v9, 0x789c5f52

    move/from16 p3, v12

    .end local v12    # "$i$f$getCurrent":I
    .restart local p3    # "$i$f$getCurrent":I
    const-string v12, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local p2    # "$changed$iv":I
    .end local p3    # "$i$f$getCurrent":I
    check-cast v9, Landroidx/compose/ui/platform/WindowInfo;

    .line 549
    invoke-interface {v9}, Landroidx/compose/ui/platform/WindowInfo;->getContainerSize-YbymL2g()J

    move-result-wide v32

    .line 558
    .local v32, "windowContainerSize":J
    nop

    .line 551
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v29, v0

    check-cast v29, Landroidx/compose/ui/Modifier;

    .line 552
    nop

    .line 553
    nop

    .line 554
    nop

    .line 555
    const v0, -0x213f2fa7

    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v15, 0xe

    const/4 v9, 0x4

    if-eq v0, v9, :cond_308

    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_305

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_305

    goto :goto_308

    :cond_305
    move/from16 v9, v26

    goto :goto_309

    :cond_308
    :goto_308
    const/4 v9, 0x1

    .local v9, "invalid$iv":Z
    :goto_309
    move-object v0, v2

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 1699
    .local v12, "$i$f$cache":I
    move/from16 p2, v9

    .end local v9    # "invalid$iv":Z
    .local p2, "invalid$iv":Z
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1700
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p2, :cond_321

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v12

    .end local v12    # "$i$f$cache":I
    .local p3, "$i$f$cache":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_320

    goto :goto_323

    .line 1704
    :cond_320
    goto :goto_330

    .line 1700
    .end local p3    # "$i$f$cache":I
    .restart local v12    # "$i$f$cache":I
    :cond_321
    move/from16 p3, v12

    .line 1701
    .end local v12    # "$i$f$cache":I
    .restart local p3    # "$i$f$cache":I
    :goto_323
    const/4 v12, 0x0

    .line 555
    .local v12, "$i$a$-cache-TooltipKt$RichTooltip$2":I
    move-object/from16 p6, v9

    .end local v9    # "it$iv":Ljava/lang/Object;
    .restart local p6    # "it$iv":Ljava/lang/Object;
    new-instance v9, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    invoke-direct {v9, v1}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/TooltipScope;)V

    .line 1701
    .end local v12    # "$i$a$-cache-TooltipKt$RichTooltip$2":I
    nop

    .line 1702
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1703
    nop

    .line 1699
    .end local v9    # "value$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p6    # "it$iv":Ljava/lang/Object;
    :goto_330
    nop

    .line 555
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p2    # "invalid$iv":Z
    .end local p3    # "$i$f$cache":I
    move-object/from16 v34, v9

    check-cast v34, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 556
    invoke-interface {v1}, Landroidx/compose/material3/TooltipScope;->obtainPositionProvider()Landroidx/compose/ui/window/PopupPositionProvider;

    move-result-object v35

    .line 551
    invoke-static/range {v29 .. v35}, Landroidx/compose/material3/TooltipKt;->layoutCaret-J5j9r9c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/window/PopupPositionProvider;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 558
    move-object/from16 v9, v30

    .end local v30    # "transformationMatrix":Landroidx/compose/runtime/MutableState;
    .local v9, "transformationMatrix":Landroidx/compose/runtime/MutableState;
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 550
    nop

    .line 560
    .end local p5    # "tooltipModifier":Landroidx/compose/ui/Modifier;
    .local v0, "tooltipModifier":Landroidx/compose/ui/Modifier;
    const v12, -0x213f1ba9

    invoke-static {v2, v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v5, 0x380000

    and-int/2addr v5, v15

    xor-int v5, v5, v20

    const/high16 v12, 0x100000

    if-le v5, v12, :cond_35c

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_362

    :cond_35c
    and-int v5, v15, v20

    const/high16 v12, 0x100000

    if-ne v5, v12, :cond_364

    :cond_362
    const/4 v5, 0x1

    goto :goto_366

    :cond_364
    move/from16 v5, v26

    :goto_366
    const v12, 0xe000

    and-int/2addr v12, v15

    move-object/from16 p2, v0

    const/16 v0, 0x4000

    .end local v0    # "tooltipModifier":Landroidx/compose/ui/Modifier;
    .local p2, "tooltipModifier":Landroidx/compose/ui/Modifier;
    if-ne v12, v0, :cond_372

    const/16 v26, 0x1

    :cond_372
    or-int v0, v5, v26

    .local v0, "invalid$iv":Z
    move-object v5, v2

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 1705
    .local v12, "$i$f$cache":I
    move/from16 p3, v0

    .end local v0    # "invalid$iv":Z
    .local p3, "invalid$iv":Z
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1706
    .restart local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p3, :cond_38a

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_389

    goto :goto_38a

    .line 1710
    :cond_389
    goto :goto_397

    .line 1707
    :cond_38a
    :goto_38a
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$a$-cache-TooltipKt$RichTooltip$3":I
    move-object/from16 p5, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .local p5, "it$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/material3/TooltipCaretShape;

    invoke-direct {v0, v9, v7, v6}, Landroidx/compose/material3/TooltipCaretShape;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 1707
    .end local v1    # "$i$a$-cache-TooltipKt$RichTooltip$3":I
    nop

    .line 1708
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1709
    nop

    .line 1705
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p5    # "it$iv":Ljava/lang/Object;
    :goto_397
    nop

    .line 560
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    .end local p3    # "invalid$iv":Z
    check-cast v0, Landroidx/compose/material3/TooltipCaretShape;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    .line 559
    nop

    .line 546
    .end local v9    # "transformationMatrix":Landroidx/compose/runtime/MutableState;
    .end local v31    # "density":Landroidx/compose/ui/unit/Density;
    .end local v32    # "windowContainerSize":J
    .end local p1    # "tooltipShape":Landroidx/compose/ui/graphics/Shape;
    .local v0, "tooltipShape":Landroidx/compose/ui/graphics/Shape;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v16, v0

    move-object/from16 v0, p2

    goto :goto_3bc

    .line 563
    .end local v28    # "$dirty1":I
    .end local p2    # "tooltipModifier":Landroidx/compose/ui/Modifier;
    .local v0, "$dirty1":I
    .local v5, "tooltipShape":Landroidx/compose/ui/graphics/Shape;
    .local v9, "tooltipModifier":Landroidx/compose/ui/Modifier;
    :cond_3a8
    move/from16 v28, v0

    move-object/from16 p1, v5

    move-object/from16 p5, v9

    .end local v0    # "$dirty1":I
    .end local v5    # "tooltipShape":Landroidx/compose/ui/graphics/Shape;
    .end local v9    # "tooltipModifier":Landroidx/compose/ui/Modifier;
    .restart local v28    # "$dirty1":I
    .restart local p1    # "tooltipShape":Landroidx/compose/ui/graphics/Shape;
    .local p5, "tooltipModifier":Landroidx/compose/ui/Modifier;
    const v0, -0x6a26766

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 564
    move-object v0, v7

    .line 565
    .end local p1    # "tooltipShape":Landroidx/compose/ui/graphics/Shape;
    .local v0, "tooltipShape":Landroidx/compose/ui/graphics/Shape;
    move-object v1, v3

    move-object/from16 v16, v0

    move-object v0, v1

    .line 571
    .end local p5    # "tooltipModifier":Landroidx/compose/ui/Modifier;
    .local v0, "tooltipModifier":Landroidx/compose/ui/Modifier;
    .local v16, "tooltipShape":Landroidx/compose/ui/graphics/Shape;
    :goto_3bc
    sget v1, Landroidx/compose/material3/TooltipKt;->TooltipMinWidth:F

    .line 573
    sget v5, Landroidx/compose/material3/TooltipKt;->TooltipMinHeight:F

    .line 570
    nop

    .line 571
    nop

    .line 573
    nop

    .line 572
    nop

    .line 570
    const/16 v9, 0x8

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v5

    move/from16 p6, v9

    move-object/from16 p7, v12

    move/from16 p5, v17

    .end local v0    # "tooltipModifier":Landroidx/compose/ui/Modifier;
    .local p1, "tooltipModifier":Landroidx/compose/ui/Modifier;
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 575
    move-object/from16 v1, p1

    move/from16 v9, p4

    .line 576
    .end local p1    # "tooltipModifier":Landroidx/compose/ui/Modifier;
    .end local p4    # "maxWidth":F
    .local v1, "tooltipModifier":Landroidx/compose/ui/Modifier;
    .local v9, "maxWidth":F
    const/4 v5, 0x1

    invoke-virtual {v10}, Landroidx/compose/material3/RichTooltipColors;->getContainerColor-0d7_KjU()J

    move-result-wide v17

    .line 577
    nop

    .line 578
    nop

    .line 579
    new-instance v12, Landroidx/compose/material3/TooltipKt$RichTooltip$4;

    invoke-direct {v12, v4, v8, v10, v11}, Landroidx/compose/material3/TooltipKt$RichTooltip$4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/RichTooltipColors;Lkotlin/jvm/functions/Function2;)V

    const/16 v5, 0x36

    move-object/from16 p2, v0

    const v0, -0x4a7e9c1a

    move-object/from16 p3, v1

    const/4 v1, 0x1

    .end local v1    # "tooltipModifier":Landroidx/compose/ui/Modifier;
    .local p3, "tooltipModifier":Landroidx/compose/ui/Modifier;
    invoke-static {v0, v1, v12, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v15, 0xc

    const v1, 0xe000

    and-int/2addr v0, v1

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    shr-int/lit8 v1, v15, 0xc

    const/high16 v5, 0x70000

    and-int/2addr v1, v5

    or-int v26, v0, v1

    .line 568
    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x48

    move-object/from16 v25, v2

    move/from16 v21, v13

    move v0, v15

    move-object/from16 v15, p2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v13    # "tonalElevation":F
    .end local v15    # "$dirty":I
    .local v0, "$dirty":I
    .local v21, "tonalElevation":F
    .local v25, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v1, v16

    move-object/from16 v16, v25

    .end local v25    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "tooltipShape":Landroidx/compose/ui/graphics/Shape;
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_428

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 616
    .end local v1    # "tooltipShape":Landroidx/compose/ui/graphics/Shape;
    .end local p3    # "tooltipModifier":Landroidx/compose/ui/Modifier;
    :cond_428
    move/from16 v25, v0

    move-object v2, v3

    move-object v3, v4

    move-object v5, v6

    move-object v4, v8

    move v6, v9

    move-object v8, v10

    move/from16 v9, v21

    move/from16 v10, v22

    goto :goto_448

    .line 530
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v4    # "title":Lkotlin/jvm/functions/Function2;
    .end local v6    # "caretShape":Landroidx/compose/ui/graphics/Shape;
    .end local v7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v8    # "action":Lkotlin/jvm/functions/Function2;
    .end local v9    # "maxWidth":F
    .end local v10    # "colors":Landroidx/compose/material3/RichTooltipColors;
    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v21    # "tonalElevation":F
    .end local v22    # "shadowElevation":F
    .end local v28    # "$dirty1":I
    .local v0, "$dirty1":I
    .restart local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v25, "$dirty":I
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "title":Lkotlin/jvm/functions/Function2;
    .local p3, "action":Lkotlin/jvm/functions/Function2;
    .local p4, "caretShape":Landroidx/compose/ui/graphics/Shape;
    .local p5, "maxWidth":F
    .local p6, "shape":Landroidx/compose/ui/graphics/Shape;
    .local p7, "colors":Landroidx/compose/material3/RichTooltipColors;
    .restart local p8    # "tonalElevation":F
    .restart local p9    # "shadowElevation":F
    :cond_435
    move/from16 v28, v0

    move-object/from16 v16, v2

    .end local v0    # "$dirty1":I
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$dirty1":I
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v9, p8

    move-object v5, v6

    move-object v2, v8

    move-object v3, v10

    move-object v4, v15

    move/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v10, p9

    .line 616
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "title":Lkotlin/jvm/functions/Function2;
    .end local p3    # "action":Lkotlin/jvm/functions/Function2;
    .end local p4    # "caretShape":Landroidx/compose/ui/graphics/Shape;
    .end local p5    # "maxWidth":F
    .end local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p7    # "colors":Landroidx/compose/material3/RichTooltipColors;
    .end local p8    # "tonalElevation":F
    .end local p9    # "shadowElevation":F
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "title":Lkotlin/jvm/functions/Function2;
    .local v4, "action":Lkotlin/jvm/functions/Function2;
    .local v5, "caretShape":Landroidx/compose/ui/graphics/Shape;
    .local v6, "maxWidth":F
    .restart local v7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v8, "colors":Landroidx/compose/material3/RichTooltipColors;
    .local v9, "tonalElevation":F
    .local v10, "shadowElevation":F
    :goto_448
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_45c

    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_45c
    return-void
.end method

.method public static final synthetic RichTooltip-ZuUcA3Q(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .registers 44
    .param p0, "$this$RichTooltip_u2dZuUcA3Q"    # Landroidx/compose/material3/TooltipScope;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "title"    # Lkotlin/jvm/functions/Function2;
    .param p3, "action"    # Lkotlin/jvm/functions/Function2;
    .param p4, "caretSize"    # J
    .param p6, "maxWidth"    # F
    .param p7, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p8, "colors"    # Landroidx/compose/material3/RichTooltipColors;
    .param p9, "tonalElevation"    # F
    .param p10, "shadowElevation"    # F
    .param p11, "text"    # Lkotlin/jvm/functions/Function2;
    .param p12, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p13, "$changed"    # I
    .param p14, "$changed1"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 498
    move-object/from16 v0, p0

    move/from16 v15, p13

    move/from16 v1, p15

    const v2, -0x7eb3ff59

    move-object/from16 v3, p12

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(RichTooltip)N(modifier,title,action,caretSize:c#ui.unit.DpSize,maxWidth:c#ui.unit.Dp,shape,colors,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,text)497@20615L226:Tooltip.kt#uh7d8r"

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p13

    .local v3, "$dirty":I
    move/from16 v4, p14

    .local v4, "$dirty1":I
    const/high16 v5, -0x80000000

    and-int/2addr v5, v1

    if-eqz v5, :cond_20

    or-int/lit8 v3, v3, 0x6

    goto :goto_37

    :cond_20
    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_37

    and-int/lit8 v5, v15, 0x8

    if-nez v5, :cond_2d

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_31

    :cond_2d
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_31
    if-eqz v5, :cond_35

    const/4 v5, 0x4

    goto :goto_36

    :cond_35
    const/4 v5, 0x2

    :goto_36
    or-int/2addr v3, v5

    :cond_37
    :goto_37
    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_40

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v8, p1

    goto :goto_55

    :cond_40
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_53

    move-object/from16 v8, p1

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4f

    const/16 v9, 0x20

    goto :goto_51

    :cond_4f
    const/16 v9, 0x10

    :goto_51
    or-int/2addr v3, v9

    goto :goto_55

    :cond_53
    move-object/from16 v8, p1

    :goto_55
    and-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_5e

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v10, p2

    goto :goto_73

    :cond_5e
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_71

    move-object/from16 v10, p2

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6d

    const/16 v12, 0x100

    goto :goto_6f

    :cond_6d
    const/16 v12, 0x80

    :goto_6f
    or-int/2addr v3, v12

    goto :goto_73

    :cond_71
    move-object/from16 v10, p2

    :goto_73
    and-int/lit8 v12, v1, 0x4

    if-eqz v12, :cond_7c

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v13, p3

    goto :goto_91

    :cond_7c
    and-int/lit16 v13, v15, 0xc00

    if-nez v13, :cond_8f

    move-object/from16 v13, p3

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8b

    const/16 v14, 0x800

    goto :goto_8d

    :cond_8b
    const/16 v14, 0x400

    :goto_8d
    or-int/2addr v3, v14

    goto :goto_91

    :cond_8f
    move-object/from16 v13, p3

    :goto_91
    and-int/lit16 v14, v15, 0x6000

    if-nez v14, :cond_af

    and-int/lit8 v14, v1, 0x8

    if-nez v14, :cond_a6

    move/from16 p12, v3

    move-wide/from16 v2, p4

    .end local v3    # "$dirty":I
    .local p12, "$dirty":I
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_aa

    const/16 v16, 0x4000

    goto :goto_ac

    .end local p12    # "$dirty":I
    .restart local v3    # "$dirty":I
    :cond_a6
    move/from16 p12, v3

    move-wide/from16 v2, p4

    .end local v3    # "$dirty":I
    .restart local p12    # "$dirty":I
    :cond_aa
    const/16 v16, 0x2000

    :goto_ac
    or-int v16, p12, v16

    .end local p12    # "$dirty":I
    .local v16, "$dirty":I
    goto :goto_b5

    .end local v16    # "$dirty":I
    .restart local v3    # "$dirty":I
    :cond_af
    move/from16 p12, v3

    move-wide/from16 v2, p4

    .end local v3    # "$dirty":I
    .restart local p12    # "$dirty":I
    move/from16 v16, p12

    .end local p12    # "$dirty":I
    .restart local v16    # "$dirty":I
    :goto_b5
    and-int/lit8 v17, v1, 0x10

    const/high16 v18, 0x30000

    if-eqz v17, :cond_c0

    or-int v16, v16, v18

    move/from16 v6, p6

    goto :goto_d6

    :cond_c0
    and-int v18, v15, v18

    if-nez v18, :cond_d4

    move/from16 v6, p6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_cf

    const/high16 v18, 0x20000

    goto :goto_d1

    :cond_cf
    const/high16 v18, 0x10000

    :goto_d1
    or-int v16, v16, v18

    goto :goto_d6

    :cond_d4
    move/from16 v6, p6

    :goto_d6
    const/high16 v18, 0x180000

    and-int v18, v15, v18

    if-nez v18, :cond_f2

    and-int/lit8 v18, v1, 0x20

    if-nez v18, :cond_eb

    move-object/from16 v14, p7

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_ed

    const/high16 v19, 0x100000

    goto :goto_ef

    :cond_eb
    move-object/from16 v14, p7

    :cond_ed
    const/high16 v19, 0x80000

    :goto_ef
    or-int v16, v16, v19

    goto :goto_f4

    :cond_f2
    move-object/from16 v14, p7

    :goto_f4
    const/high16 v19, 0xc00000

    and-int v19, v15, v19

    if-nez v19, :cond_110

    and-int/lit8 v19, v1, 0x40

    if-nez v19, :cond_109

    move-object/from16 v7, p8

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10b

    const/high16 v20, 0x800000

    goto :goto_10d

    :cond_109
    move-object/from16 v7, p8

    :cond_10b
    const/high16 v20, 0x400000

    :goto_10d
    or-int v16, v16, v20

    goto :goto_112

    :cond_110
    move-object/from16 v7, p8

    :goto_112
    and-int/lit16 v0, v1, 0x80

    const/high16 v20, 0x6000000

    if-eqz v0, :cond_11f

    or-int v16, v16, v20

    move/from16 v20, v0

    move/from16 v0, p9

    goto :goto_139

    :cond_11f
    and-int v20, v15, v20

    if-nez v20, :cond_135

    move/from16 v20, v0

    move/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_130

    const/high16 v21, 0x4000000

    goto :goto_132

    :cond_130
    const/high16 v21, 0x2000000

    :goto_132
    or-int v16, v16, v21

    goto :goto_139

    :cond_135
    move/from16 v20, v0

    move/from16 v0, p9

    :goto_139
    and-int/lit16 v0, v1, 0x100

    const/high16 v21, 0x30000000

    if-eqz v0, :cond_146

    or-int v16, v16, v21

    move/from16 v21, v0

    move/from16 v0, p10

    goto :goto_160

    :cond_146
    and-int v21, v15, v21

    if-nez v21, :cond_15c

    move/from16 v21, v0

    move/from16 v0, p10

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_157

    const/high16 v22, 0x20000000

    goto :goto_159

    :cond_157
    const/high16 v22, 0x10000000

    :goto_159
    or-int v16, v16, v22

    goto :goto_160

    :cond_15c
    move/from16 v21, v0

    move/from16 v0, p10

    :goto_160
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_169

    or-int/lit8 v4, v4, 0x6

    move-object/from16 v0, p11

    goto :goto_17f

    :cond_169
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_17d

    move-object/from16 v0, p11

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_178

    const/16 v22, 0x4

    goto :goto_17a

    :cond_178
    const/16 v22, 0x2

    :goto_17a
    or-int v4, v4, v22

    goto :goto_17f

    :cond_17d
    move-object/from16 v0, p11

    :goto_17f
    const v22, 0x12492493

    and-int v0, v16, v22

    const v1, 0x12492492

    if-ne v0, v1, :cond_191

    and-int/lit8 v0, v4, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_18f

    goto :goto_191

    :cond_18f
    const/4 v0, 0x0

    goto :goto_192

    :cond_191
    :goto_191
    const/4 v0, 0x1

    :goto_192
    and-int/lit8 v1, v16, 0x1

    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2d0

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "491@20364L25,492@20439L19"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v15, 0x1

    const v1, -0x1c00001

    const v19, -0x380001

    const v22, -0xe001

    if-eqz v0, :cond_1e6

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1b6

    goto :goto_1e6

    .line 483
    :cond_1b6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p15, 0x8

    if-eqz v0, :cond_1bf

    and-int v16, v16, v22

    :cond_1bf
    and-int/lit8 v0, p15, 0x20

    if-eqz v0, :cond_1c5

    and-int v16, v16, v19

    :cond_1c5
    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_1d8

    and-int v0, v16, v1

    move v12, v0

    move v0, v6

    move-object v1, v8

    move-object v9, v14

    move/from16 v8, p9

    move-wide v5, v2

    move-object v2, v10

    move-object v3, v13

    move/from16 v10, p10

    .end local v16    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_25f

    .end local v0    # "$dirty":I
    .restart local v16    # "$dirty":I
    :cond_1d8
    move v0, v6

    move-object v1, v8

    move-object v9, v14

    move/from16 v12, v16

    move/from16 v8, p9

    move-wide v5, v2

    move-object v2, v10

    move-object v3, v13

    move/from16 v10, p10

    goto/16 :goto_25f

    .line 498
    :cond_1e6
    :goto_1e6
    if-eqz v5, :cond_1ed

    .line 487
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1ee

    .line 498
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1ed
    move-object v0, v8

    .line 487
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1ee
    if-eqz v9, :cond_1f2

    .line 488
    const/4 v5, 0x0

    .end local p2    # "title":Lkotlin/jvm/functions/Function2;
    .local v5, "title":Lkotlin/jvm/functions/Function2;
    goto :goto_1f3

    .line 487
    .end local v5    # "title":Lkotlin/jvm/functions/Function2;
    .restart local p2    # "title":Lkotlin/jvm/functions/Function2;
    :cond_1f2
    move-object v5, v10

    .line 488
    .end local p2    # "title":Lkotlin/jvm/functions/Function2;
    .restart local v5    # "title":Lkotlin/jvm/functions/Function2;
    :goto_1f3
    if-eqz v12, :cond_1f7

    .line 489
    const/4 v8, 0x0

    .end local p3    # "action":Lkotlin/jvm/functions/Function2;
    .local v8, "action":Lkotlin/jvm/functions/Function2;
    goto :goto_1f8

    .line 488
    .end local v8    # "action":Lkotlin/jvm/functions/Function2;
    .restart local p3    # "action":Lkotlin/jvm/functions/Function2;
    :cond_1f7
    move-object v8, v13

    .line 489
    .end local p3    # "action":Lkotlin/jvm/functions/Function2;
    .restart local v8    # "action":Lkotlin/jvm/functions/Function2;
    :goto_1f8
    and-int/lit8 v9, p15, 0x8

    if-eqz v9, :cond_204

    .line 490
    sget-object v9, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v2

    .end local p4    # "caretSize":J
    .local v2, "caretSize":J
    and-int v16, v16, v22

    :cond_204
    if-eqz v17, :cond_20c

    .line 491
    sget-object v9, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v9}, Landroidx/compose/material3/TooltipDefaults;->getRichTooltipMaxWidth-D9Ej5fM()F

    move-result v6

    .end local p6    # "maxWidth":F
    .local v6, "maxWidth":F
    :cond_20c
    and-int/lit8 v9, p15, 0x20

    const/4 v10, 0x6

    if-eqz v9, :cond_21a

    .line 492
    sget-object v9, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v9, v11, v10}, Landroidx/compose/material3/TooltipDefaults;->getRichTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    .end local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v9, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v16, v16, v19

    goto :goto_21b

    .line 491
    .end local v9    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_21a
    move-object v9, v14

    .line 492
    .end local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v9    # "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_21b
    and-int/lit8 v12, p15, 0x40

    if-eqz v12, :cond_227

    .line 493
    sget-object v12, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v12, v11, v10}, Landroidx/compose/material3/TooltipDefaults;->richTooltipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RichTooltipColors;

    move-result-object v7

    .end local p8    # "colors":Landroidx/compose/material3/RichTooltipColors;
    .local v7, "colors":Landroidx/compose/material3/RichTooltipColors;
    and-int v16, v16, v1

    :cond_227
    if-eqz v20, :cond_230

    .line 494
    sget-object v1, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v1

    .end local p9    # "tonalElevation":F
    .local v1, "tonalElevation":F
    goto :goto_232

    .line 493
    .end local v1    # "tonalElevation":F
    .restart local p9    # "tonalElevation":F
    :cond_230
    move/from16 v1, p9

    .line 494
    .end local p9    # "tonalElevation":F
    .restart local v1    # "tonalElevation":F
    :goto_232
    if-eqz v21, :cond_24c

    .line 495
    sget-object v10, Landroidx/compose/material3/tokens/RichTooltipTokens;->INSTANCE:Landroidx/compose/material3/tokens/RichTooltipTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/RichTooltipTokens;->getContainerElevation-D9Ej5fM()F

    move-result v10

    move/from16 v12, v16

    move/from16 v24, v1

    move-object v1, v0

    move v0, v6

    move-object/from16 v25, v8

    move/from16 v8, v24

    move-wide/from16 v26, v2

    move-object v2, v5

    move-wide/from16 v5, v26

    move-object/from16 v3, v25

    .end local p10    # "shadowElevation":F
    .local v10, "shadowElevation":F
    goto :goto_25f

    .line 494
    .end local v10    # "shadowElevation":F
    .restart local p10    # "shadowElevation":F
    :cond_24c
    move/from16 v10, p10

    move/from16 v12, v16

    move/from16 v24, v1

    move-object v1, v0

    move v0, v6

    move-object/from16 v25, v8

    move/from16 v8, v24

    move-wide/from16 v26, v2

    move-object v2, v5

    move-wide/from16 v5, v26

    move-object/from16 v3, v25

    .line 483
    .end local v6    # "maxWidth":F
    .end local v16    # "$dirty":I
    .end local p10    # "shadowElevation":F
    .local v0, "maxWidth":F
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "title":Lkotlin/jvm/functions/Function2;
    .local v3, "action":Lkotlin/jvm/functions/Function2;
    .local v5, "caretSize":J
    .local v8, "tonalElevation":F
    .restart local v10    # "shadowElevation":F
    .local v12, "$dirty":I
    :goto_25f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_270

    const-string v13, "androidx.compose.material3.RichTooltip (Tooltip.kt:497)"

    const v14, -0x7eb3ff59

    invoke-static {v14, v12, v4, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 498
    :cond_270
    nop

    .line 499
    nop

    .line 500
    nop

    .line 501
    nop

    .line 502
    sget-object v13, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v13, v5, v6}, Landroidx/compose/material3/TooltipDefaults;->caretShape-EaSLcWc(J)Landroidx/compose/ui/graphics/Shape;

    move-result-object v13

    .line 503
    nop

    .line 504
    nop

    .line 505
    nop

    .line 506
    nop

    .line 507
    nop

    .line 508
    and-int/lit8 v14, v12, 0xe

    and-int/lit8 v16, v12, 0x70

    or-int v14, v14, v16

    move/from16 p1, v0

    .end local v0    # "maxWidth":F
    .local p1, "maxWidth":F
    and-int/lit16 v0, v12, 0x380

    or-int/2addr v0, v14

    and-int/lit16 v14, v12, 0x1c00

    or-int/2addr v0, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v12

    or-int/2addr v0, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v12

    or-int/2addr v0, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v12

    or-int/2addr v0, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v12

    or-int/2addr v0, v14

    const/high16 v14, 0x70000000

    and-int/2addr v14, v12

    or-int/2addr v0, v14

    move v14, v4

    move-object v4, v13

    .end local v4    # "$dirty1":I
    .local v14, "$dirty1":I
    and-int/lit8 v13, v14, 0xe

    .line 498
    move/from16 v16, v14

    .end local v14    # "$dirty1":I
    .local v16, "$dirty1":I
    const/4 v14, 0x0

    move-wide/from16 v18, v5

    move-object v6, v9

    move v9, v10

    move/from16 v17, v16

    move/from16 v5, p1

    move-object/from16 v10, p11

    move/from16 v16, v12

    move v12, v0

    move-object/from16 v0, p0

    .end local v10    # "shadowElevation":F
    .end local v12    # "$dirty":I
    .end local p1    # "maxWidth":F
    .local v5, "maxWidth":F
    .local v6, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v9, "shadowElevation":F
    .local v16, "$dirty":I
    .local v17, "$dirty1":I
    .local v18, "caretSize":J
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/TooltipKt;->RichTooltip-EkvW5A0(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v20, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2c5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 509
    :cond_2c5
    move-object v4, v3

    move v10, v8

    move v11, v9

    move-object v3, v2

    move-object v8, v6

    move-object v9, v7

    move-object v2, v1

    move v7, v5

    move-wide/from16 v5, v18

    goto :goto_2e2

    .line 483
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v2    # "title":Lkotlin/jvm/functions/Function2;
    .end local v3    # "action":Lkotlin/jvm/functions/Function2;
    .end local v5    # "maxWidth":F
    .end local v6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v7    # "colors":Landroidx/compose/material3/RichTooltipColors;
    .end local v8    # "tonalElevation":F
    .end local v9    # "shadowElevation":F
    .end local v17    # "$dirty1":I
    .end local v18    # "caretSize":J
    .end local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v4    # "$dirty1":I
    .restart local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "title":Lkotlin/jvm/functions/Function2;
    .restart local p3    # "action":Lkotlin/jvm/functions/Function2;
    .restart local p4    # "caretSize":J
    .restart local p6    # "maxWidth":F
    .restart local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p8    # "colors":Landroidx/compose/material3/RichTooltipColors;
    .restart local p9    # "tonalElevation":F
    .restart local p10    # "shadowElevation":F
    :cond_2d0
    move/from16 v17, v4

    move-object/from16 v20, v11

    .end local v4    # "$dirty1":I
    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v17    # "$dirty1":I
    .restart local v20    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v11, p10

    move-object v9, v7

    move-object v4, v13

    move v7, v6

    move-wide v5, v2

    move-object v2, v8

    move-object v3, v10

    move-object v8, v14

    move/from16 v10, p9

    .line 509
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "title":Lkotlin/jvm/functions/Function2;
    .end local p3    # "action":Lkotlin/jvm/functions/Function2;
    .end local p4    # "caretSize":J
    .end local p6    # "maxWidth":F
    .end local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p8    # "colors":Landroidx/compose/material3/RichTooltipColors;
    .end local p9    # "tonalElevation":F
    .end local p10    # "shadowElevation":F
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "title":Lkotlin/jvm/functions/Function2;
    .local v4, "action":Lkotlin/jvm/functions/Function2;
    .local v5, "caretSize":J
    .local v7, "maxWidth":F
    .local v8, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v9, "colors":Landroidx/compose/material3/RichTooltipColors;
    .local v10, "tonalElevation":F
    .local v11, "shadowElevation":F
    :goto_2e2
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2fe

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda11;

    move-object/from16 v12, p11

    move/from16 v14, p14

    move-object/from16 v23, v1

    move v13, v15

    move-object/from16 v1, p0

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v23

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2fe
    return-void
.end method

.method static final RichTooltip_EkvW5A0$lambda$15$lambda$14(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 3
    .param p0, "$this_RichTooltip"    # Landroidx/compose/material3/TooltipScope;
    .param p1, "$this$layoutCaret"    # Landroidx/compose/ui/layout/MeasureScope;

    .line 555
    invoke-interface {p0, p1}, Landroidx/compose/material3/TooltipScope;->obtainAnchorBounds(Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method static final RichTooltip_EkvW5A0$lambda$17(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 32

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/TooltipKt;->RichTooltip-EkvW5A0(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final RichTooltip_ZuUcA3Q$lambda$12(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 34

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/TooltipKt;->RichTooltip-ZuUcA3Q(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .param p0, "positionProvider"    # Landroidx/compose/ui/window/PopupPositionProvider;
    .param p1, "tooltip"    # Lkotlin/jvm/functions/Function3;
    .param p2, "state"    # Landroidx/compose/material3/TooltipState;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p5, "focusable"    # Z
    .param p6, "enableUserInput"    # Z
    .param p7, "content"    # Lkotlin/jvm/functions/Function2;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of TooltipBox API that contains hasAction param."
    .end annotation

    .line 209
    move-object/from16 v2, p2

    move/from16 v12, p9

    move/from16 v13, p10

    const v0, 0x7a817e24

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(TooltipBox)N(positionProvider,tooltip,state,modifier,onDismissRequest,focusable,enableUserInput,content)209@9135L302:Tooltip.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    .local v1, "$dirty":I
    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_1f

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_32

    :cond_1f
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_30

    move-object/from16 v3, p0

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v4, 0x4

    goto :goto_2e

    :cond_2d
    const/4 v4, 0x2

    :goto_2e
    or-int/2addr v1, v4

    goto :goto_32

    :cond_30
    move-object/from16 v3, p0

    :goto_32
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_3b

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v4, p1

    goto :goto_50

    :cond_3b
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_4e

    move-object/from16 v4, p1

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    const/16 v5, 0x20

    goto :goto_4c

    :cond_4a
    const/16 v5, 0x10

    :goto_4c
    or-int/2addr v1, v5

    goto :goto_50

    :cond_4e
    move-object/from16 v4, p1

    :goto_50
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_57

    or-int/lit16 v1, v1, 0x180

    goto :goto_70

    :cond_57
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_70

    and-int/lit16 v5, v12, 0x200

    if-nez v5, :cond_64

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_68

    :cond_64
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_68
    if-eqz v5, :cond_6d

    const/16 v5, 0x100

    goto :goto_6f

    :cond_6d
    const/16 v5, 0x80

    :goto_6f
    or-int/2addr v1, v5

    :cond_70
    :goto_70
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_79

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v6, p3

    goto :goto_8e

    :cond_79
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_8c

    move-object/from16 v6, p3

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_88

    const/16 v7, 0x800

    goto :goto_8a

    :cond_88
    const/16 v7, 0x400

    :goto_8a
    or-int/2addr v1, v7

    goto :goto_8e

    :cond_8c
    move-object/from16 v6, p3

    :goto_8e
    and-int/lit8 v7, v13, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_98

    or-int/2addr v1, v8

    move/from16 v8, p5

    goto :goto_ac

    :cond_98
    and-int/2addr v8, v12

    if-nez v8, :cond_aa

    move/from16 v8, p5

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_a6

    const/high16 v10, 0x20000

    goto :goto_a8

    :cond_a6
    const/high16 v10, 0x10000

    :goto_a8
    or-int/2addr v1, v10

    goto :goto_ac

    :cond_aa
    move/from16 v8, p5

    :goto_ac
    and-int/lit8 v10, v13, 0x40

    const/high16 v11, 0x180000

    if-eqz v10, :cond_b6

    or-int/2addr v1, v11

    move/from16 v11, p6

    goto :goto_ca

    :cond_b6
    and-int/2addr v11, v12

    if-nez v11, :cond_c8

    move/from16 v11, p6

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_c4

    const/high16 v14, 0x100000

    goto :goto_c6

    :cond_c4
    const/high16 v14, 0x80000

    :goto_c6
    or-int/2addr v1, v14

    goto :goto_ca

    :cond_c8
    move/from16 v11, p6

    :goto_ca
    and-int/lit16 v14, v13, 0x80

    const/high16 v15, 0xc00000

    if-eqz v14, :cond_d4

    or-int/2addr v1, v15

    move-object/from16 v14, p7

    goto :goto_e9

    :cond_d4
    and-int v14, v12, v15

    if-nez v14, :cond_e7

    move-object/from16 v14, p7

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e3

    const/high16 v15, 0x800000

    goto :goto_e5

    :cond_e3
    const/high16 v15, 0x400000

    :goto_e5
    or-int/2addr v1, v15

    goto :goto_e9

    :cond_e7
    move-object/from16 v14, p7

    :goto_e9
    move v15, v1

    .end local v1    # "$dirty":I
    .local v15, "$dirty":I
    const v1, 0x490493

    and-int/2addr v1, v15

    const v0, 0x490492

    if-eq v1, v0, :cond_f5

    const/4 v0, 0x1

    goto :goto_f6

    :cond_f5
    const/4 v0, 0x0

    :goto_f6
    and-int/lit8 v1, v15, 0x1

    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_16d

    if-eqz v5, :cond_106

    .line 204
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v3, v0

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_107

    .line 209
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_106
    move-object v3, v6

    .line 204
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    :goto_107
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_10f

    .line 205
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .end local p4    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v0, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    goto :goto_111

    .line 204
    .end local v0    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .restart local p4    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    :cond_10f
    move-object/from16 v16, p4

    .line 205
    .end local p4    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v16, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    :goto_111
    if-eqz v7, :cond_116

    .line 206
    const/4 v0, 0x1

    move v5, v0

    .end local p5    # "focusable":Z
    .local v0, "focusable":Z
    goto :goto_117

    .line 205
    .end local v0    # "focusable":Z
    .restart local p5    # "focusable":Z
    :cond_116
    move v5, v8

    .line 206
    .end local p5    # "focusable":Z
    .local v5, "focusable":Z
    :goto_117
    if-eqz v10, :cond_11c

    .line 207
    const/4 v0, 0x1

    move v6, v0

    .end local p6    # "enableUserInput":Z
    .local v0, "enableUserInput":Z
    goto :goto_11d

    .line 206
    .end local v0    # "enableUserInput":Z
    .restart local p6    # "enableUserInput":Z
    :cond_11c
    move v6, v11

    .line 207
    .end local p6    # "enableUserInput":Z
    .local v6, "enableUserInput":Z
    :goto_11d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12c

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.TooltipBox (Tooltip.kt:208)"

    const v7, 0x7a817e24

    invoke-static {v7, v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 211
    :cond_12c
    nop

    .line 212
    nop

    .line 213
    nop

    .line 214
    nop

    .line 215
    nop

    .line 216
    nop

    .line 217
    nop

    .line 218
    nop

    .line 219
    and-int/lit8 v0, v15, 0xe

    const v1, 0xc06000

    or-int/2addr v0, v1

    and-int/lit8 v1, v15, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v15, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v15, 0x1c00

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v15

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v15

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0x3

    const/high16 v7, 0xe000000

    and-int/2addr v1, v7

    or-int v10, v0, v1

    .line 210
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v8, v14

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v14, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_167

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 221
    :cond_167
    move-object v4, v3

    move v7, v6

    move v6, v5

    move-object/from16 v5, v16

    goto :goto_176

    .line 194
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v5    # "focusable":Z
    .end local v6    # "enableUserInput":Z
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v16    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .restart local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p4    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .restart local p5    # "focusable":Z
    .restart local p6    # "enableUserInput":Z
    :cond_16d
    move-object v14, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object v4, v6

    move v6, v8

    move v7, v11

    .line 221
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p4    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .end local p5    # "focusable":Z
    .end local p6    # "enableUserInput":Z
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v6, "focusable":Z
    .local v7, "enableUserInput":Z
    :goto_176
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_18e

    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move v9, v12

    move v10, v13

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18e
    return-void
.end method

.method public static final TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .param p0, "positionProvider"    # Landroidx/compose/ui/window/PopupPositionProvider;
    .param p1, "tooltip"    # Lkotlin/jvm/functions/Function3;
    .param p2, "state"    # Landroidx/compose/material3/TooltipState;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p5, "focusable"    # Z
    .param p6, "enableUserInput"    # Z
    .param p7, "hasAction"    # Z
    .param p8, "content"    # Lkotlin/jvm/functions/Function2;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/TooltipScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/TooltipState;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZZ",
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

    .line 310
    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p8

    move/from16 v14, p10

    move/from16 v15, p11

    const v1, -0x11825480

    move-object/from16 v3, p9

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(TooltipBox)N(positionProvider,tooltip,state,modifier,onDismissRequest,focusable,enableUserInput,hasAction,content)311@13450L64,312@13572L33,313@13622L71,315@13744L103,321@13933L64,319@13853L387:Tooltip.kt#uh7d8r"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p10

    .local v3, "$dirty":I
    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_23

    or-int/lit8 v3, v3, 0x6

    goto :goto_31

    :cond_23
    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_31

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v4, 0x4

    goto :goto_30

    :cond_2f
    const/4 v4, 0x2

    :goto_30
    or-int/2addr v3, v4

    :cond_31
    :goto_31
    and-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_38

    or-int/lit8 v3, v3, 0x30

    goto :goto_48

    :cond_38
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_48

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    const/16 v4, 0x20

    goto :goto_47

    :cond_45
    const/16 v4, 0x10

    :goto_47
    or-int/2addr v3, v4

    :cond_48
    :goto_48
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_4f

    or-int/lit16 v3, v3, 0x180

    goto :goto_68

    :cond_4f
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_68

    and-int/lit16 v4, v14, 0x200

    if-nez v4, :cond_5c

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_60

    :cond_5c
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_60
    if-eqz v4, :cond_65

    const/16 v4, 0x100

    goto :goto_67

    :cond_65
    const/16 v4, 0x80

    :goto_67
    or-int/2addr v3, v4

    :cond_68
    :goto_68
    and-int/lit8 v4, v15, 0x8

    if-eqz v4, :cond_71

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v6, p3

    goto :goto_86

    :cond_71
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_84

    move-object/from16 v6, p3

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_80

    const/16 v7, 0x800

    goto :goto_82

    :cond_80
    const/16 v7, 0x400

    :goto_82
    or-int/2addr v3, v7

    goto :goto_86

    :cond_84
    move-object/from16 v6, p3

    :goto_86
    and-int/lit8 v7, v15, 0x10

    if-eqz v7, :cond_8f

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v8, p4

    goto :goto_a4

    :cond_8f
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_a2

    move-object/from16 v8, p4

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9e

    const/16 v10, 0x4000

    goto :goto_a0

    :cond_9e
    const/16 v10, 0x2000

    :goto_a0
    or-int/2addr v3, v10

    goto :goto_a4

    :cond_a2
    move-object/from16 v8, p4

    :goto_a4
    and-int/lit8 v10, v15, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_ae

    or-int/2addr v3, v11

    move/from16 v11, p5

    goto :goto_c3

    :cond_ae
    and-int/2addr v11, v14

    if-nez v11, :cond_c1

    move/from16 v11, p5

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_bc

    const/high16 v16, 0x20000

    goto :goto_be

    :cond_bc
    const/high16 v16, 0x10000

    :goto_be
    or-int v3, v3, v16

    goto :goto_c3

    :cond_c1
    move/from16 v11, p5

    :goto_c3
    and-int/lit8 v16, v15, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_ce

    or-int v3, v3, v17

    move/from16 v5, p6

    goto :goto_e4

    :cond_ce
    and-int v17, v14, v17

    if-nez v17, :cond_e2

    move/from16 v5, p6

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_dd

    const/high16 v17, 0x100000

    goto :goto_df

    :cond_dd
    const/high16 v17, 0x80000

    :goto_df
    or-int v3, v3, v17

    goto :goto_e4

    :cond_e2
    move/from16 v5, p6

    :goto_e4
    and-int/lit16 v1, v15, 0x80

    const/high16 v18, 0xc00000

    if-eqz v1, :cond_f1

    or-int v3, v3, v18

    move/from16 v18, v1

    move/from16 v1, p7

    goto :goto_10b

    :cond_f1
    and-int v18, v14, v18

    if-nez v18, :cond_107

    move/from16 v18, v1

    move/from16 v1, p7

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_102

    const/high16 v19, 0x800000

    goto :goto_104

    :cond_102
    const/high16 v19, 0x400000

    :goto_104
    or-int v3, v3, v19

    goto :goto_10b

    :cond_107
    move/from16 v18, v1

    move/from16 v1, p7

    :goto_10b
    and-int/lit16 v1, v15, 0x100

    const/high16 v19, 0x6000000

    if-eqz v1, :cond_114

    or-int v3, v3, v19

    goto :goto_124

    :cond_114
    and-int v1, v14, v19

    if-nez v1, :cond_124

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_121

    const/high16 v1, 0x4000000

    goto :goto_123

    :cond_121
    const/high16 v1, 0x2000000

    :goto_123
    or-int/2addr v3, v1

    :cond_124
    :goto_124
    move v1, v3

    .end local v3    # "$dirty":I
    .local v1, "$dirty":I
    const v3, 0x2492493

    and-int/2addr v3, v1

    const v2, 0x2492492

    move/from16 v19, v4

    if-eq v3, v2, :cond_132

    const/4 v2, 0x1

    goto :goto_133

    :cond_132
    const/4 v2, 0x0

    :goto_133
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_258

    if-eqz v19, :cond_143

    .line 304
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v3, v2

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_144

    .line 310
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_143
    move-object v3, v6

    .line 304
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    :goto_144
    if-eqz v7, :cond_148

    .line 305
    const/4 v2, 0x0

    move-object v8, v2

    .end local p4    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v8, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    :cond_148
    if-eqz v10, :cond_14d

    .line 306
    const/4 v2, 0x0

    move v5, v2

    .end local p5    # "focusable":Z
    .local v2, "focusable":Z
    goto :goto_14e

    .line 305
    .end local v2    # "focusable":Z
    .restart local p5    # "focusable":Z
    :cond_14d
    move v5, v11

    .line 306
    .end local p5    # "focusable":Z
    .local v5, "focusable":Z
    :goto_14e
    if-eqz v16, :cond_153

    .line 307
    const/4 v2, 0x1

    move v6, v2

    .end local p6    # "enableUserInput":Z
    .local v2, "enableUserInput":Z
    goto :goto_155

    .line 306
    .end local v2    # "enableUserInput":Z
    .restart local p6    # "enableUserInput":Z
    :cond_153
    move/from16 v6, p6

    .line 307
    .end local p6    # "enableUserInput":Z
    .local v6, "enableUserInput":Z
    :goto_155
    if-eqz v18, :cond_15a

    .line 308
    const/4 v2, 0x0

    move v7, v2

    .end local p7    # "hasAction":Z
    .local v2, "hasAction":Z
    goto :goto_15c

    .line 307
    .end local v2    # "hasAction":Z
    .restart local p7    # "hasAction":Z
    :cond_15a
    move/from16 v7, p7

    .line 308
    .end local p7    # "hasAction":Z
    .local v7, "hasAction":Z
    :goto_15c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_16b

    const/4 v2, -0x1

    const-string v10, "androidx.compose.material3.TooltipBox (Tooltip.kt:309)"

    const v11, -0x11825480

    invoke-static {v11, v1, v2, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 312
    :cond_16b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/material3/TooltipState;->getTransition()Landroidx/compose/animation/core/MutableTransitionState;

    move-result-object v2

    sget v10, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    or-int/lit8 v10, v10, 0x30

    const-string/jumbo v11, "tooltip transition"

    const/4 v4, 0x0

    invoke-static {v2, v11, v9, v10, v4}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v2

    .line 311
    nop

    .line 313
    .local v2, "transition":Landroidx/compose/animation/core/Transition;
    const v4, 0x45c11281

    const-string v10, "CC(remember):Tooltip.kt#9igjgp"

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object v11, v9

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 1655
    .local v17, "$i$f$cache":I
    move-object/from16 p3, v3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1656
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p4, v4

    .end local v4    # "invalid$iv":Z
    .local p4, "invalid$iv":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1ab

    .line 1657
    const/4 v4, 0x0

    .line 313
    .local v4, "$i$a$-cache-TooltipKt$TooltipBox$anchorBounds$1":I
    move-object/from16 p5, v3

    .end local v3    # "it$iv":Ljava/lang/Object;
    .local p5, "it$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    move/from16 p6, v4

    const/4 v4, 0x2

    .end local v4    # "$i$a$-cache-TooltipKt$TooltipBox$anchorBounds$1":I
    .local p6, "$i$a$-cache-TooltipKt$TooltipBox$anchorBounds$1":I
    invoke-static {v3, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 1657
    .end local p6    # "$i$a$-cache-TooltipKt$TooltipBox$anchorBounds$1":I
    nop

    .line 1658
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1659
    nop

    .end local v3    # "value$iv":Ljava/lang/Object;
    goto :goto_1ad

    .line 1660
    .end local p5    # "it$iv":Ljava/lang/Object;
    .local v3, "it$iv":Ljava/lang/Object;
    :cond_1ab
    move-object/from16 p5, v3

    .line 1655
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1ad
    nop

    .line 313
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    .end local p4    # "invalid$iv":Z
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .local v3, "anchorBounds":Landroidx/compose/runtime/MutableState;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 314
    const v4, 0x45c118e7

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object v10, v9

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 1661
    .local v11, "$i$f$cache":I
    move/from16 p4, v4

    .end local v4    # "invalid$iv":Z
    .restart local p4    # "invalid$iv":Z
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1662
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v5

    .end local v5    # "focusable":Z
    .local p5, "focusable":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1e3

    .line 1663
    const/4 v5, 0x0

    .line 314
    .local v5, "$i$a$-cache-TooltipKt$TooltipBox$scope$1":I
    move-object/from16 p6, v4

    .end local v4    # "it$iv":Ljava/lang/Object;
    .local p6, "it$iv":Ljava/lang/Object;
    new-instance v4, Landroidx/compose/material3/TooltipScopeImpl;

    move/from16 p7, v5

    .end local v5    # "$i$a$-cache-TooltipKt$TooltipBox$scope$1":I
    .local p7, "$i$a$-cache-TooltipKt$TooltipBox$scope$1":I
    new-instance v5, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda9;

    invoke-direct {v5, v3}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-direct {v4, v5, v0}, Landroidx/compose/material3/TooltipScopeImpl;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;)V

    .line 1663
    .end local p7    # "$i$a$-cache-TooltipKt$TooltipBox$scope$1":I
    nop

    .line 1664
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1665
    nop

    .end local v4    # "value$iv":Ljava/lang/Object;
    goto :goto_1e5

    .line 1666
    .end local p6    # "it$iv":Ljava/lang/Object;
    .local v4, "it$iv":Ljava/lang/Object;
    :cond_1e3
    move-object/from16 p6, v4

    .line 1661
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1e5
    nop

    .line 314
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    .end local p4    # "invalid$iv":Z
    check-cast v4, Landroidx/compose/material3/TooltipScopeImpl;

    .local v4, "scope":Landroidx/compose/material3/TooltipScopeImpl;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 316
    new-instance v5, Landroidx/compose/material3/TooltipKt$TooltipBox$wrappedContent$1;

    invoke-direct {v5, v3, v13}, Landroidx/compose/material3/TooltipKt$TooltipBox$wrappedContent$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V

    const v10, -0x16cb6ae

    const/16 v11, 0x36

    const/4 v0, 0x1

    invoke-static {v10, v0, v5, v9, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 321
    .local v5, "wrappedContent":Lkotlin/jvm/functions/Function2;
    nop

    .line 322
    new-instance v10, Landroidx/compose/material3/TooltipKt$TooltipBox$3;

    invoke-direct {v10, v2, v12, v4}, Landroidx/compose/material3/TooltipKt$TooltipBox$3;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipScopeImpl;)V

    move-object/from16 p4, v2

    .end local v2    # "transition":Landroidx/compose/animation/core/Transition;
    .local p4, "transition":Landroidx/compose/animation/core/Transition;
    const v2, -0x1f6f824a

    invoke-static {v2, v0, v10, v9, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 326
    nop

    .line 327
    nop

    .line 325
    nop

    .line 323
    nop

    .line 324
    nop

    .line 328
    nop

    .line 329
    and-int/lit8 v2, v1, 0xe

    const v10, 0x6000030

    or-int/2addr v2, v10

    and-int/lit16 v10, v1, 0x380

    or-int/2addr v2, v10

    and-int/lit16 v10, v1, 0x1c00

    or-int/2addr v2, v10

    const v10, 0xe000

    and-int/2addr v10, v1

    or-int/2addr v2, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v1

    or-int/2addr v2, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v1

    or-int/2addr v2, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v1

    or-int/2addr v10, v2

    .line 320
    const/4 v11, 0x0

    move-object/from16 v2, p2

    move-object/from16 v17, p4

    move/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object v4, v8

    move-object/from16 v3, p3

    move-object v1, v0

    move-object v8, v5

    move-object/from16 v0, p0

    move/from16 v5, p5

    .end local v1    # "$dirty":I
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p4    # "transition":Landroidx/compose/animation/core/Transition;
    .end local p5    # "focusable":Z
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v5, "focusable":Z
    .local v8, "wrappedContent":Lkotlin/jvm/functions/Function2;
    .local v16, "$dirty":I
    .local v17, "transition":Landroidx/compose/animation/core/Transition;
    .local v18, "anchorBounds":Landroidx/compose/runtime/MutableState;
    .local v19, "scope":Landroidx/compose/material3/TooltipScopeImpl;
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/internal/BasicTooltipKt;->BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v20, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_252

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 331
    .end local v8    # "wrappedContent":Lkotlin/jvm/functions/Function2;
    .end local v17    # "transition":Landroidx/compose/animation/core/Transition;
    .end local v18    # "anchorBounds":Landroidx/compose/runtime/MutableState;
    .end local v19    # "scope":Landroidx/compose/material3/TooltipScopeImpl;
    :cond_252
    move v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    goto :goto_266

    .line 298
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v4    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .end local v5    # "focusable":Z
    .end local v6    # "enableUserInput":Z
    .end local v7    # "hasAction":Z
    .end local v16    # "$dirty":I
    .end local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$dirty":I
    .restart local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local p4, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .restart local p5    # "focusable":Z
    .local p6, "enableUserInput":Z
    .local p7, "hasAction":Z
    :cond_258
    move/from16 v16, v1

    move-object/from16 v20, v9

    .end local v1    # "$dirty":I
    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v16    # "$dirty":I
    .restart local v20    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v7, p6

    move-object v4, v6

    move-object v5, v8

    move v6, v11

    move/from16 v8, p7

    .line 331
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p4    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .end local p5    # "focusable":Z
    .end local p6    # "enableUserInput":Z
    .end local p7    # "hasAction":Z
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v6, "focusable":Z
    .local v7, "enableUserInput":Z
    .local v8, "hasAction":Z
    :goto_266
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_27e

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;

    move-object/from16 v3, p2

    move-object v2, v12

    move-object v9, v13

    move v10, v14

    move v11, v15

    move-object v12, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27e
    return-void
.end method

.method public static final synthetic TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .param p0, "positionProvider"    # Landroidx/compose/ui/window/PopupPositionProvider;
    .param p1, "tooltip"    # Lkotlin/jvm/functions/Function3;
    .param p2, "state"    # Landroidx/compose/material3/TooltipState;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "focusable"    # Z
    .param p5, "enableUserInput"    # Z
    .param p6, "content"    # Lkotlin/jvm/functions/Function2;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of TooltipBox API that contains onDismissRequest and hasAction params."
    .end annotation

    .line 119
    move-object/from16 v2, p2

    move/from16 v12, p8

    const v0, -0x1668be28

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(TooltipBox)N(positionProvider,tooltip,state,modifier,focusable,enableUserInput,content)118@5365L302:Tooltip.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    .local v1, "$dirty":I
    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_1d

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_30

    :cond_1d
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2e

    move-object/from16 v3, p0

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x4

    goto :goto_2c

    :cond_2b
    const/4 v4, 0x2

    :goto_2c
    or-int/2addr v1, v4

    goto :goto_30

    :cond_2e
    move-object/from16 v3, p0

    :goto_30
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_39

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v4, p1

    goto :goto_4e

    :cond_39
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_4c

    move-object/from16 v4, p1

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    const/16 v5, 0x20

    goto :goto_4a

    :cond_48
    const/16 v5, 0x10

    :goto_4a
    or-int/2addr v1, v5

    goto :goto_4e

    :cond_4c
    move-object/from16 v4, p1

    :goto_4e
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_55

    or-int/lit16 v1, v1, 0x180

    goto :goto_6e

    :cond_55
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_6e

    and-int/lit16 v5, v12, 0x200

    if-nez v5, :cond_62

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_66

    :cond_62
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_66
    if-eqz v5, :cond_6b

    const/16 v5, 0x100

    goto :goto_6d

    :cond_6b
    const/16 v5, 0x80

    :goto_6d
    or-int/2addr v1, v5

    :cond_6e
    :goto_6e
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_77

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v6, p3

    goto :goto_8c

    :cond_77
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_8a

    move-object/from16 v6, p3

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_86

    const/16 v7, 0x800

    goto :goto_88

    :cond_86
    const/16 v7, 0x400

    :goto_88
    or-int/2addr v1, v7

    goto :goto_8c

    :cond_8a
    move-object/from16 v6, p3

    :goto_8c
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_95

    or-int/lit16 v1, v1, 0x6000

    move/from16 v8, p4

    goto :goto_aa

    :cond_95
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_a8

    move/from16 v8, p4

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_a4

    const/16 v10, 0x4000

    goto :goto_a6

    :cond_a4
    const/16 v10, 0x2000

    :goto_a6
    or-int/2addr v1, v10

    goto :goto_aa

    :cond_a8
    move/from16 v8, p4

    :goto_aa
    and-int/lit8 v10, p9, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_b4

    or-int/2addr v1, v11

    move/from16 v11, p5

    goto :goto_c8

    :cond_b4
    and-int/2addr v11, v12

    if-nez v11, :cond_c6

    move/from16 v11, p5

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_c2

    const/high16 v13, 0x20000

    goto :goto_c4

    :cond_c2
    const/high16 v13, 0x10000

    :goto_c4
    or-int/2addr v1, v13

    goto :goto_c8

    :cond_c6
    move/from16 v11, p5

    :goto_c8
    and-int/lit8 v13, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_d2

    or-int/2addr v1, v14

    move-object/from16 v13, p6

    goto :goto_e7

    :cond_d2
    and-int v13, v12, v14

    if-nez v13, :cond_e5

    move-object/from16 v13, p6

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e1

    const/high16 v14, 0x100000

    goto :goto_e3

    :cond_e1
    const/high16 v14, 0x80000

    :goto_e3
    or-int/2addr v1, v14

    goto :goto_e7

    :cond_e5
    move-object/from16 v13, p6

    :goto_e7
    move v14, v1

    .end local v1    # "$dirty":I
    .local v14, "$dirty":I
    const v1, 0x92493

    and-int/2addr v1, v14

    const v15, 0x92492

    if-eq v1, v15, :cond_f3

    const/4 v1, 0x1

    goto :goto_f4

    :cond_f3
    const/4 v1, 0x0

    :goto_f4
    and-int/lit8 v15, v14, 0x1

    invoke-interface {v9, v1, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_15e

    if-eqz v5, :cond_104

    .line 114
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v3, v1

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_105

    .line 119
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_104
    move-object v3, v6

    .line 114
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    :goto_105
    if-eqz v7, :cond_10a

    .line 115
    const/4 v1, 0x1

    move v5, v1

    .end local p4    # "focusable":Z
    .local v1, "focusable":Z
    goto :goto_10b

    .line 114
    .end local v1    # "focusable":Z
    .restart local p4    # "focusable":Z
    :cond_10a
    move v5, v8

    .line 115
    .end local p4    # "focusable":Z
    .local v5, "focusable":Z
    :goto_10b
    if-eqz v10, :cond_110

    .line 116
    const/4 v1, 0x1

    move v6, v1

    .end local p5    # "enableUserInput":Z
    .local v1, "enableUserInput":Z
    goto :goto_111

    .line 115
    .end local v1    # "enableUserInput":Z
    .restart local p5    # "enableUserInput":Z
    :cond_110
    move v6, v11

    .line 116
    .end local p5    # "enableUserInput":Z
    .local v6, "enableUserInput":Z
    :goto_111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_11d

    const/4 v1, -0x1

    const-string v7, "androidx.compose.material3.TooltipBox (Tooltip.kt:118)"

    invoke-static {v0, v14, v1, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 120
    :cond_11d
    nop

    .line 121
    nop

    .line 122
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 128
    and-int/lit8 v0, v14, 0xe

    const v1, 0xc06000

    or-int/2addr v0, v1

    and-int/lit8 v1, v14, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v14, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v14, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v14, 0x3

    const/high16 v7, 0x70000

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    shl-int/lit8 v7, v14, 0x3

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    shl-int/lit8 v7, v14, 0x6

    and-int/2addr v1, v7

    or-int v10, v0, v1

    .line 119
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v8, v13

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v10, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 129
    :cond_15c
    move-object v4, v3

    goto :goto_165

    .line 104
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v5    # "focusable":Z
    .end local v6    # "enableUserInput":Z
    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p4    # "focusable":Z
    .restart local p5    # "enableUserInput":Z
    :cond_15e
    move-object v10, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v10    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v6

    move v5, v8

    move v6, v11

    .line 129
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p4    # "focusable":Z
    .end local p5    # "enableUserInput":Z
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v5    # "focusable":Z
    .restart local v6    # "enableUserInput":Z
    :goto_165
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_17e

    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v9, p9

    move v8, v12

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17e
    return-void
.end method

.method static final TooltipBox$lambda$0(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 22

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final TooltipBox$lambda$1(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 24

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final TooltipBox$lambda$4$lambda$3(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 2
    .param p0, "$anchorBounds"    # Landroidx/compose/runtime/MutableState;

    .line 314
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method static final TooltipBox$lambda$5(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 26

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final TooltipState(ZZLandroidx/compose/foundation/MutatorMutex;)Landroidx/compose/material3/TooltipState;
    .registers 4
    .param p0, "initialIsVisible"    # Z
    .param p1, "isPersistent"    # Z
    .param p2, "mutatorMutex"    # Landroidx/compose/foundation/MutatorMutex;

    .line 989
    new-instance v0, Landroidx/compose/material3/TooltipStateImpl;

    .line 990
    nop

    .line 991
    nop

    .line 992
    nop

    .line 989
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/TooltipStateImpl;-><init>(ZZLandroidx/compose/foundation/MutatorMutex;)V

    check-cast v0, Landroidx/compose/material3/TooltipState;

    .line 993
    return-object v0
.end method

.method public static synthetic TooltipState$default(ZZLandroidx/compose/foundation/MutatorMutex;ILjava/lang/Object;)Landroidx/compose/material3/TooltipState;
    .registers 5

    .line 983
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    .line 985
    const/4 p0, 0x0

    .line 983
    :cond_5
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_a

    .line 986
    const/4 p1, 0x1

    .line 983
    :cond_a
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_14

    .line 987
    sget-object p2, Landroidx/compose/material3/internal/BasicTooltipDefaults;->INSTANCE:Landroidx/compose/material3/internal/BasicTooltipDefaults;

    invoke-virtual {p2}, Landroidx/compose/material3/internal/BasicTooltipDefaults;->getGlobalMutatorMutex()Landroidx/compose/foundation/MutatorMutex;

    move-result-object p2

    .line 983
    :cond_14
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TooltipKt;->TooltipState(ZZLandroidx/compose/foundation/MutatorMutex;)Landroidx/compose/material3/TooltipState;

    move-result-object p0

    return-object p0
.end method

.method public static final animateTooltip(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;)Landroidx/compose/ui/Modifier;
    .registers 4
    .param p0, "$this$animateTooltip"    # Landroidx/compose/ui/Modifier;
    .param p1, "transition"    # Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1261
    nop

    .line 1263
    const/4 v0, 0x0

    .line 1717
    .local v0, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Landroidx/compose/material3/TooltipKt$animateTooltip$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p1}, Landroidx/compose/material3/TooltipKt$animateTooltip$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_14

    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 1261
    .end local v0    # "$i$f$debugInspectorInfo":I
    :goto_14
    new-instance v0, Landroidx/compose/material3/TooltipKt$animateTooltip$2;

    invoke-direct {v0, p1}, Landroidx/compose/material3/TooltipKt$animateTooltip$2;-><init>(Landroidx/compose/animation/core/Transition;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1288
    return-object v0
.end method

.method public static final caretX(FILandroidx/compose/ui/geometry/Rect;)F
    .registers 10
    .param p0, "tooltipWidth"    # F
    .param p1, "screenWidthPx"    # I
    .param p2, "anchorBounds"    # Landroidx/compose/ui/geometry/Rect;

    .line 1291
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    .line 1292
    .local v0, "anchorLeft":F
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    .line 1293
    .local v1, "anchorRight":F
    add-float v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 1294
    .local v2, "anchorMid":F
    int-to-float v4, p1

    cmpl-float v4, p0, v4

    if-ltz v4, :cond_14

    .line 1297
    move v3, v2

    goto :goto_39

    .line 1298
    :cond_14
    div-float v4, p0, v3

    sub-float v4, v2, v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_27

    .line 1303
    int-to-float v3, p1

    sub-float v3, p0, v3

    neg-float v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1304
    .local v3, "horizontalCorrection":F
    add-float/2addr v3, v2

    .end local v3    # "horizontalCorrection":F
    goto :goto_39

    .line 1305
    :cond_27
    div-float v4, p0, v3

    add-float/2addr v4, v2

    int-to-float v6, p1

    cmpl-float v4, v4, v6

    if-lez v4, :cond_37

    .line 1310
    sub-float v3, p0, v1

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 1311
    .restart local v3    # "horizontalCorrection":F
    add-float/2addr v3, v2

    .end local v3    # "horizontalCorrection":F
    goto :goto_39

    .line 1314
    :cond_37
    div-float v3, p0, v3

    .line 1294
    :goto_39
    return v3
.end method

.method public static final getActionLabelBottomPadding()F
    .registers 1

    .line 1653
    sget v0, Landroidx/compose/material3/TooltipKt;->ActionLabelBottomPadding:F

    return v0
.end method

.method public static final getActionLabelMinHeight()F
    .registers 1

    .line 1652
    sget v0, Landroidx/compose/material3/TooltipKt;->ActionLabelMinHeight:F

    return v0
.end method

.method public static final getHeightToSubheadFirstLine()F
    .registers 1

    .line 1649
    sget v0, Landroidx/compose/material3/TooltipKt;->HeightToSubheadFirstLine:F

    return v0
.end method

.method public static final getPlainTooltipContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .registers 1

    .line 1646
    sget-object v0, Landroidx/compose/material3/TooltipKt;->PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final getRichTooltipHorizontalPadding()F
    .registers 1

    .line 1648
    sget v0, Landroidx/compose/material3/TooltipKt;->RichTooltipHorizontalPadding:F

    return v0
.end method

.method public static final getSpacingBetweenTooltipAndAnchor()F
    .registers 1

    .line 1641
    sget v0, Landroidx/compose/material3/TooltipKt;->SpacingBetweenTooltipAndAnchor:F

    return v0
.end method

.method public static final getTooltipMinHeight()F
    .registers 1

    .line 1642
    sget v0, Landroidx/compose/material3/TooltipKt;->TooltipMinHeight:F

    return v0
.end method

.method public static final getTooltipMinWidth()F
    .registers 1

    .line 1643
    sget v0, Landroidx/compose/material3/TooltipKt;->TooltipMinWidth:F

    return v0
.end method

.method private static final layoutCaret-J5j9r9c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/window/PopupPositionProvider;)Landroidx/compose/ui/Modifier;
    .registers 14
    .param p0, "$this$layoutCaret_u2dJ5j9r9c"    # Landroidx/compose/ui/Modifier;
    .param p1, "transformationMatrix"    # Landroidx/compose/runtime/MutableState;
    .param p2, "density"    # Landroidx/compose/ui/unit/Density;
    .param p3, "windowContainerSize"    # J
    .param p5, "getAnchorLayoutCoordinates"    # Lkotlin/jvm/functions/Function1;
    .param p6, "positionProvider"    # Landroidx/compose/ui/window/PopupPositionProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/Matrix;",
            ">;",
            "Landroidx/compose/ui/unit/Density;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1326
    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;

    move-object v6, p1

    move-object v4, p2

    move-wide v1, p3

    move-object v3, p5

    move-object v5, p6

    .end local p1    # "transformationMatrix":Landroidx/compose/runtime/MutableState;
    .end local p2    # "density":Landroidx/compose/ui/unit/Density;
    .end local p3    # "windowContainerSize":J
    .end local p5    # "getAnchorLayoutCoordinates":Lkotlin/jvm/functions/Function1;
    .end local p6    # "positionProvider":Landroidx/compose/ui/window/PopupPositionProvider;
    .local v1, "windowContainerSize":J
    .local v3, "getAnchorLayoutCoordinates":Lkotlin/jvm/functions/Function1;
    .local v4, "density":Landroidx/compose/ui/unit/Density;
    .local v5, "positionProvider":Landroidx/compose/ui/window/PopupPositionProvider;
    .local v6, "transformationMatrix":Landroidx/compose/runtime/MutableState;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;-><init>(JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/MutableState;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 1565
    return-object p1
.end method

.method static final layoutCaret_J5j9r9c$lambda$22(JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .registers 46
    .param p0, "$windowContainerSize"    # J
    .param p2, "$getAnchorLayoutCoordinates"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$density"    # Landroidx/compose/ui/unit/Density;
    .param p4, "$positionProvider"    # Landroidx/compose/ui/window/PopupPositionProvider;
    .param p5, "$transformationMatrix"    # Landroidx/compose/runtime/MutableState;
    .param p6, "$this$layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p7, "measurables"    # Landroidx/compose/ui/layout/Measurable;
    .param p8, "constraints"    # Landroidx/compose/ui/unit/Constraints;

    .line 1327
    move-object/from16 v0, p4

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    move-object/from16 v3, p7

    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 1328
    .local v1, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    .line 1329
    .local v5, "width":I
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    .line 1330
    .local v6, "height":I
    const/4 v2, 0x0

    .line 1718
    .local v2, "$i$f$getWidth-impl":I
    move-wide/from16 v7, p0

    .local v7, "value$iv$iv":J
    const/4 v4, 0x0

    .line 1719
    .local v4, "$i$f$unpackInt1":I
    const/16 v9, 0x20

    shr-long v10, v7, v9

    long-to-int v4, v10

    .line 1718
    .end local v4    # "$i$f$unpackInt1":I
    .end local v7    # "value$iv$iv":J
    nop

    .line 1330
    .end local v2    # "$i$f$getWidth-impl":I
    move v2, v4

    .line 1331
    .local v2, "windowContainerWidthInPx":I
    const/4 v4, 0x0

    .line 1720
    .local v4, "$i$f$getHeight-impl":I
    nop

    .restart local v7    # "value$iv$iv":J
    const/4 v10, 0x0

    .line 1721
    .local v10, "$i$f$unpackInt2":I
    const-wide v11, 0xffffffffL

    and-long v13, v7, v11

    long-to-int v7, v13

    .line 1720
    .end local v7    # "value$iv$iv":J
    .end local v10    # "$i$f$unpackInt2":I
    nop

    .line 1331
    .end local v4    # "$i$f$getHeight-impl":I
    move v13, v7

    .line 1332
    .local v13, "windowContainerHeightInPx":I
    int-to-float v14, v5

    .line 1333
    .local v14, "tooltipWidth":F
    int-to-float v15, v6

    .line 1334
    .local v15, "tooltipHeight":F
    move-object/from16 v4, p2

    move-object/from16 v7, p6

    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 1336
    .local v16, "anchorLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    if-eqz v16, :cond_3b0

    .line 1337
    const/4 v8, 0x0

    .line 1338
    .local v8, "screenWidthPx":I
    const/4 v10, 0x0

    .line 1339
    .local v10, "tooltipAnchorSpacing":I
    move-object/from16 v17, p3

    .local v17, "$this$layoutCaret_J5j9r9c_u24lambda_u2422_u24lambda_u2420":Landroidx/compose/ui/unit/Density;
    const/16 v18, 0x0

    .line 1340
    .local v18, "$i$a$-with-TooltipKt$layoutCaret$1$1":I
    move v8, v2

    .line 1341
    move/from16 v19, v9

    sget v9, Landroidx/compose/material3/TooltipKt;->SpacingBetweenTooltipAndAnchor:F

    move-wide/from16 v20, v11

    move-object/from16 v11, v17

    .end local v17    # "$this$layoutCaret_J5j9r9c_u24lambda_u2422_u24lambda_u2420":Landroidx/compose/ui/unit/Density;
    .local v11, "$this$layoutCaret_J5j9r9c_u24lambda_u2422_u24lambda_u2420":Landroidx/compose/ui/unit/Density;
    invoke-interface {v11, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v9

    .line 1342
    .end local v10    # "tooltipAnchorSpacing":I
    .local v9, "tooltipAnchorSpacing":I
    nop

    .line 1339
    .end local v11    # "$this$layoutCaret_J5j9r9c_u24lambda_u2422_u24lambda_u2420":Landroidx/compose/ui/unit/Density;
    .end local v18    # "$i$a$-with-TooltipKt$layoutCaret$1$1":I
    nop

    .line 1343
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v10

    .line 1344
    .local v10, "anchorBounds":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v11

    .line 1345
    .local v11, "anchorTop":F
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v12

    .line 1346
    .local v12, "anchorBottom":F
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v17

    .line 1347
    .local v17, "anchorRight":F
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v18

    .line 1348
    .local v18, "anchorLeft":F
    move/from16 v22, v14

    .line 1349
    .local v22, "tooltipWidth":F
    move/from16 v23, v15

    .line 1351
    .local v23, "tooltipHeight":F
    instance-of v3, v0, Landroidx/compose/material3/TooltipPositionProviderImpl;

    const/16 v24, 0x0

    if-eqz v3, :cond_ea

    .line 1352
    move-object v3, v0

    check-cast v3, Landroidx/compose/material3/TooltipPositionProviderImpl;

    invoke-virtual {v3}, Landroidx/compose/material3/TooltipPositionProviderImpl;->getType-lOKsHw4()I

    move-result v3

    .line 1353
    sget-object v25, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getLeft-lOKsHw4()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_e5

    .line 1354
    sget-object v4, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v4}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getRight-lOKsHw4()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_e5

    .line 1355
    sget-object v4, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v4}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getStart-lOKsHw4()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_e5

    .line 1356
    sget-object v4, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v4}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getEnd-lOKsHw4()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_a7

    goto :goto_e5

    .line 1359
    :cond_a7
    sget-object v4, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v4}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getAbove-lOKsHw4()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_bf

    .line 1360
    sub-float v3, v11, v23

    int-to-float v4, v9

    sub-float/2addr v3, v4

    cmpg-float v3, v3, v24

    if-gez v3, :cond_be

    .line 1361
    move/from16 v3, v24

    goto :goto_f8

    .line 1363
    :cond_be
    goto :goto_f6

    .line 1366
    :cond_bf
    sget-object v4, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v4}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getBelow-lOKsHw4()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_d9

    .line 1367
    nop

    .line 1368
    add-float v3, v12, v23

    int-to-float v4, v9

    add-float/2addr v3, v4

    .line 1369
    int-to-float v4, v13

    cmpl-float v3, v3, v4

    .line 1368
    if-lez v3, :cond_d6

    .line 1371
    goto :goto_f6

    .line 1373
    :cond_d6
    move/from16 v3, v24

    goto :goto_f8

    .line 1377
    :cond_d9
    sub-float v3, v11, v23

    int-to-float v4, v9

    sub-float/2addr v3, v4

    cmpg-float v3, v3, v24

    if-gez v3, :cond_e4

    .line 1378
    move/from16 v3, v24

    goto :goto_f8

    .line 1380
    :cond_e4
    goto :goto_f6

    .line 1357
    :cond_e5
    :goto_e5
    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v23, v3

    goto :goto_f8

    .line 1387
    :cond_ea
    sub-float v3, v11, v23

    int-to-float v4, v9

    sub-float/2addr v3, v4

    cmpg-float v3, v3, v24

    if-gez v3, :cond_f5

    .line 1388
    move/from16 v3, v24

    goto :goto_f8

    .line 1390
    :cond_f5
    nop

    .line 1351
    :goto_f6
    move/from16 v3, v23

    :goto_f8
    nop

    .line 1350
    nop

    .line 1395
    .local v3, "caretY":F
    instance-of v4, v0, Landroidx/compose/material3/TooltipPositionProviderImpl;

    if-eqz v4, :cond_25d

    .line 1396
    move-object v4, v0

    check-cast v4, Landroidx/compose/material3/TooltipPositionProviderImpl;

    invoke-virtual {v4}, Landroidx/compose/material3/TooltipPositionProviderImpl;->getType-lOKsHw4()I

    move-result v4

    .line 1397
    sget-object v25, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    move/from16 v26, v3

    .end local v3    # "caretY":F
    .local v26, "caretY":F
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getLeft-lOKsHw4()I

    move-result v3

    invoke-static {v4, v3}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_146

    .line 1399
    int-to-float v3, v9

    sub-float v3, v18, v3

    sub-float v3, v3, v22

    cmpg-float v3, v3, v24

    if-gez v3, :cond_11f

    .line 1401
    move/from16 v3, v24

    goto :goto_121

    .line 1403
    :cond_11f
    move/from16 v3, v22

    .line 1399
    :goto_121
    nop

    .line 1398
    nop

    .line 1405
    .local v3, "caretX":F
    const/4 v4, 0x0

    .line 1722
    .local v4, "$i$f$Offset":I
    const/16 v25, 0x0

    .line 1723
    .local v25, "$i$f$packFloats":I
    move/from16 v27, v3

    .end local v3    # "caretX":F
    .local v27, "caretX":F
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move/from16 v28, v4

    .end local v4    # "$i$f$Offset":I
    .local v28, "$i$f$Offset":I
    int-to-long v3, v3

    .line 1724
    .local v3, "v1$iv$iv":J
    move-wide/from16 v29, v3

    .end local v3    # "v1$iv$iv":J
    .local v29, "v1$iv$iv":J
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 1725
    .local v3, "v2$iv$iv":J
    shl-long v31, v29, v19

    and-long v33, v3, v20

    or-long v3, v31, v33

    .line 1722
    .end local v3    # "v2$iv$iv":J
    .end local v25    # "$i$f$packFloats":I
    .end local v29    # "v1$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    move/from16 v28, v5

    move/from16 v25, v22

    .end local v27    # "caretX":F
    .end local v28    # "$i$f$Offset":I
    goto/16 :goto_284

    .line 1407
    :cond_146
    sget-object v3, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v3}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getRight-lOKsHw4()I

    move-result v3

    invoke-static {v4, v3}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_187

    .line 1409
    nop

    .line 1410
    int-to-float v3, v9

    add-float v3, v17, v3

    add-float v3, v3, v22

    .line 1411
    int-to-float v4, v2

    cmpl-float v3, v3, v4

    .line 1410
    if-lez v3, :cond_160

    .line 1414
    move/from16 v3, v22

    goto :goto_162

    .line 1416
    :cond_160
    move/from16 v3, v24

    .line 1409
    :goto_162
    nop

    .line 1408
    nop

    .line 1418
    .local v3, "caretX":F
    const/4 v4, 0x0

    .line 1726
    .restart local v4    # "$i$f$Offset":I
    const/16 v25, 0x0

    .line 1727
    .restart local v25    # "$i$f$packFloats":I
    move/from16 v27, v3

    .end local v3    # "caretX":F
    .restart local v27    # "caretX":F
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move/from16 v28, v4

    .end local v4    # "$i$f$Offset":I
    .restart local v28    # "$i$f$Offset":I
    int-to-long v3, v3

    .line 1728
    .local v3, "v1$iv$iv":J
    move-wide/from16 v29, v3

    .end local v3    # "v1$iv$iv":J
    .restart local v29    # "v1$iv$iv":J
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 1729
    .local v3, "v2$iv$iv":J
    shl-long v31, v29, v19

    and-long v33, v3, v20

    or-long v3, v31, v33

    .line 1726
    .end local v3    # "v2$iv$iv":J
    .end local v25    # "$i$f$packFloats":I
    .end local v29    # "v1$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    move/from16 v28, v5

    move/from16 v25, v22

    .end local v27    # "caretX":F
    .end local v28    # "$i$f$Offset":I
    goto/16 :goto_284

    .line 1420
    :cond_187
    sget-object v3, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v3}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getStart-lOKsHw4()I

    move-result v3

    invoke-static {v4, v3}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_1de

    .line 1422
    invoke-interface {v7}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v4, :cond_1a8

    .line 1423
    int-to-float v3, v9

    sub-float v3, v18, v3

    sub-float v3, v3, v22

    cmpg-float v3, v3, v24

    if-gez v3, :cond_1a7

    .line 1425
    move/from16 v3, v24

    goto :goto_1b9

    .line 1427
    :cond_1a7
    goto :goto_1b4

    .line 1430
    :cond_1a8
    nop

    .line 1431
    int-to-float v3, v9

    add-float v3, v17, v3

    add-float v3, v3, v22

    .line 1432
    int-to-float v4, v2

    cmpl-float v3, v3, v4

    .line 1431
    if-lez v3, :cond_1b7

    .line 1435
    nop

    .line 1422
    :goto_1b4
    move/from16 v3, v22

    goto :goto_1b9

    .line 1437
    :cond_1b7
    move/from16 v3, v24

    .line 1422
    :goto_1b9
    nop

    .line 1421
    nop

    .line 1440
    .local v3, "caretX":F
    const/4 v4, 0x0

    .line 1730
    .restart local v4    # "$i$f$Offset":I
    const/16 v25, 0x0

    .line 1731
    .restart local v25    # "$i$f$packFloats":I
    move/from16 v27, v3

    .end local v3    # "caretX":F
    .restart local v27    # "caretX":F
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move/from16 v28, v4

    .end local v4    # "$i$f$Offset":I
    .restart local v28    # "$i$f$Offset":I
    int-to-long v3, v3

    .line 1732
    .local v3, "v1$iv$iv":J
    move-wide/from16 v29, v3

    .end local v3    # "v1$iv$iv":J
    .restart local v29    # "v1$iv$iv":J
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 1733
    .local v3, "v2$iv$iv":J
    shl-long v31, v29, v19

    and-long v33, v3, v20

    or-long v3, v31, v33

    .line 1730
    .end local v3    # "v2$iv$iv":J
    .end local v25    # "$i$f$packFloats":I
    .end local v29    # "v1$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    move/from16 v28, v5

    move/from16 v25, v22

    .end local v27    # "caretX":F
    .end local v28    # "$i$f$Offset":I
    goto/16 :goto_284

    .line 1442
    :cond_1de
    sget-object v3, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v3}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getEnd-lOKsHw4()I

    move-result v3

    invoke-static {v4, v3}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_234

    .line 1444
    invoke-interface {v7}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v4, :cond_201

    .line 1445
    nop

    .line 1446
    int-to-float v3, v9

    add-float v3, v17, v3

    add-float v3, v3, v22

    .line 1447
    int-to-float v4, v2

    cmpl-float v3, v3, v4

    .line 1446
    if-lez v3, :cond_1fe

    .line 1450
    goto :goto_20e

    .line 1452
    :cond_1fe
    move/from16 v3, v24

    goto :goto_210

    .line 1455
    :cond_201
    int-to-float v3, v9

    sub-float v3, v18, v3

    sub-float v3, v3, v22

    cmpg-float v3, v3, v24

    if-gez v3, :cond_20d

    .line 1457
    move/from16 v3, v24

    goto :goto_210

    .line 1459
    :cond_20d
    nop

    .line 1444
    :goto_20e
    move/from16 v3, v22

    :goto_210
    nop

    .line 1443
    nop

    .line 1462
    .local v3, "caretX":F
    const/4 v4, 0x0

    .line 1734
    .restart local v4    # "$i$f$Offset":I
    const/16 v25, 0x0

    .line 1735
    .restart local v25    # "$i$f$packFloats":I
    move/from16 v27, v3

    .end local v3    # "caretX":F
    .restart local v27    # "caretX":F
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move/from16 v28, v4

    .end local v4    # "$i$f$Offset":I
    .restart local v28    # "$i$f$Offset":I
    int-to-long v3, v3

    .line 1736
    .local v3, "v1$iv$iv":J
    move-wide/from16 v29, v3

    .end local v3    # "v1$iv$iv":J
    .restart local v29    # "v1$iv$iv":J
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 1737
    .local v3, "v2$iv$iv":J
    shl-long v31, v29, v19

    and-long v33, v3, v20

    or-long v3, v31, v33

    .line 1734
    .end local v3    # "v2$iv$iv":J
    .end local v25    # "$i$f$packFloats":I
    .end local v29    # "v1$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    move/from16 v28, v5

    move/from16 v25, v22

    .end local v27    # "caretX":F
    .end local v28    # "$i$f$Offset":I
    goto :goto_284

    .line 1466
    :cond_234
    move/from16 v3, v22

    .end local v22    # "tooltipWidth":F
    .local v3, "tooltipWidth":F
    invoke-static {v3, v8, v10}, Landroidx/compose/material3/TooltipKt;->caretX(FILandroidx/compose/ui/geometry/Rect;)F

    move-result v4

    .line 1465
    nop

    .local v4, "x$iv":F
    const/16 v22, 0x0

    .line 1738
    .local v22, "$i$f$Offset":I
    const/16 v25, 0x0

    .line 1739
    .restart local v25    # "$i$f$packFloats":I
    move/from16 v27, v4

    .end local v4    # "x$iv":F
    .local v27, "x$iv":F
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move/from16 v28, v5

    .end local v5    # "width":I
    .local v28, "width":I
    int-to-long v4, v4

    .line 1740
    .local v4, "v1$iv$iv":J
    move-wide/from16 v29, v4

    .end local v4    # "v1$iv$iv":J
    .restart local v29    # "v1$iv$iv":J
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 1741
    .local v4, "v2$iv$iv":J
    shl-long v31, v29, v19

    and-long v33, v4, v20

    or-long v4, v31, v33

    .line 1738
    .end local v4    # "v2$iv$iv":J
    .end local v25    # "$i$f$packFloats":I
    .end local v29    # "v1$iv$iv":J
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    move/from16 v25, v3

    move-wide v3, v4

    .end local v22    # "$i$f$Offset":I
    .end local v27    # "x$iv":F
    goto :goto_284

    .line 1472
    .end local v26    # "caretY":F
    .end local v28    # "width":I
    .local v3, "caretY":F
    .restart local v5    # "width":I
    .local v22, "tooltipWidth":F
    :cond_25d
    move/from16 v26, v3

    move/from16 v28, v5

    move/from16 v3, v22

    .end local v5    # "width":I
    .end local v22    # "tooltipWidth":F
    .local v3, "tooltipWidth":F
    .restart local v26    # "caretY":F
    .restart local v28    # "width":I
    invoke-static {v3, v8, v10}, Landroidx/compose/material3/TooltipKt;->caretX(FILandroidx/compose/ui/geometry/Rect;)F

    move-result v4

    .local v4, "x$iv":F
    const/4 v5, 0x0

    .line 1742
    .local v5, "$i$f$Offset":I
    const/16 v22, 0x0

    .line 1743
    .local v22, "$i$f$packFloats":I
    move/from16 v25, v3

    .end local v3    # "tooltipWidth":F
    .local v25, "tooltipWidth":F
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move/from16 v27, v4

    .end local v4    # "x$iv":F
    .restart local v27    # "x$iv":F
    int-to-long v3, v3

    .line 1744
    .local v3, "v1$iv$iv":J
    move-wide/from16 v29, v3

    .end local v3    # "v1$iv$iv":J
    .restart local v29    # "v1$iv$iv":J
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 1745
    .local v3, "v2$iv$iv":J
    shl-long v31, v29, v19

    and-long v33, v3, v20

    or-long v3, v31, v33

    .line 1742
    .end local v3    # "v2$iv$iv":J
    .end local v22    # "$i$f$packFloats":I
    .end local v29    # "v1$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 1395
    .end local v5    # "$i$f$Offset":I
    .end local v27    # "x$iv":F
    :goto_284
    nop

    .line 1394
    nop

    .line 1476
    .local v3, "position":J
    const/4 v5, 0x0

    move-wide/from16 v29, v3

    .end local v3    # "position":J
    .local v29, "position":J
    const/4 v3, 0x1

    invoke-static {v5, v3, v5}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v31

    .line 1477
    .local v31, "matrix":[F
    const/4 v4, 0x0

    .line 1746
    .local v4, "$i$f$getX-impl":I
    move-wide/from16 v32, v29

    .local v32, "value$iv$iv":J
    const/4 v5, 0x0

    .line 1747
    .local v5, "$i$f$unpackFloat1":I
    move/from16 v27, v4

    .end local v4    # "$i$f$getX-impl":I
    .local v27, "$i$f$getX-impl":I
    shr-long v3, v32, v19

    long-to-int v3, v3

    .local v3, "bits$iv$iv$iv":I
    const/4 v4, 0x0

    .line 1748
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 1747
    .end local v3    # "bits$iv$iv$iv":I
    .end local v4    # "$i$f$floatFromBits":I
    nop

    .line 1746
    .end local v5    # "$i$f$unpackFloat1":I
    .end local v32    # "value$iv$iv":J
    nop

    .line 1477
    .end local v27    # "$i$f$getX-impl":I
    const/4 v4, 0x0

    .line 1749
    .local v4, "$i$f$getY-impl":I
    nop

    .restart local v32    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 1750
    .local v5, "$i$f$unpackFloat2":I
    move/from16 v19, v3

    move/from16 v27, v4

    .end local v4    # "$i$f$getY-impl":I
    .local v27, "$i$f$getY-impl":I
    and-long v3, v32, v20

    long-to-int v3, v3

    .restart local v3    # "bits$iv$iv$iv":I
    const/4 v4, 0x0

    .line 1748
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 1750
    .end local v3    # "bits$iv$iv$iv":I
    .end local v4    # "$i$f$floatFromBits":I
    nop

    .line 1749
    .end local v5    # "$i$f$unpackFloat2":I
    .end local v32    # "value$iv$iv":J
    nop

    .line 1477
    .end local v27    # "$i$f$getY-impl":I
    const/16 v35, 0x4

    const/16 v36, 0x0

    const/16 v34, 0x0

    move/from16 v33, v3

    move/from16 v32, v19

    invoke-static/range {v31 .. v36}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    .line 1480
    move-object/from16 v3, v31

    .end local v31    # "matrix":[F
    .local v3, "matrix":[F
    instance-of v4, v0, Landroidx/compose/material3/TooltipPositionProviderImpl;

    const/16 v19, 0x0

    if-eqz v4, :cond_399

    .line 1481
    move-object v4, v0

    check-cast v4, Landroidx/compose/material3/TooltipPositionProviderImpl;

    invoke-virtual {v4}, Landroidx/compose/material3/TooltipPositionProviderImpl;->getType-lOKsHw4()I

    move-result v4

    .line 1482
    sget-object v20, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getLeft-lOKsHw4()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v5

    const/high16 v0, -0x3d4c0000    # -90.0f

    if-eqz v5, :cond_2ee

    .line 1484
    int-to-float v4, v9

    sub-float v4, v18, v4

    sub-float v4, v4, v25

    cmpg-float v4, v4, v24

    if-gez v4, :cond_2e9

    .line 1486
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    goto/16 :goto_3a6

    .line 1488
    :cond_2e9
    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    goto/16 :goto_3a6

    .line 1491
    :cond_2ee
    sget-object v5, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v5}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getRight-lOKsHw4()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_311

    .line 1493
    nop

    .line 1494
    int-to-float v4, v9

    add-float v4, v17, v4

    add-float v4, v4, v25

    .line 1495
    int-to-float v5, v2

    cmpl-float v4, v4, v5

    .line 1494
    if-lez v4, :cond_30a

    .line 1498
    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    goto/16 :goto_3a6

    .line 1500
    :cond_30a
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    goto/16 :goto_3a6

    .line 1503
    :cond_311
    sget-object v5, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v5}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getStart-lOKsHw4()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_34f

    .line 1504
    invoke-interface {v7}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_33a

    .line 1506
    int-to-float v4, v9

    sub-float v4, v18, v4

    sub-float v4, v4, v25

    cmpg-float v4, v4, v24

    if-gez v4, :cond_335

    .line 1508
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    goto/16 :goto_3a6

    .line 1510
    :cond_335
    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    goto/16 :goto_3a6

    .line 1514
    :cond_33a
    nop

    .line 1515
    int-to-float v4, v9

    add-float v4, v17, v4

    add-float v4, v4, v25

    .line 1516
    int-to-float v5, v2

    cmpl-float v4, v4, v5

    .line 1515
    if-lez v4, :cond_349

    .line 1519
    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    goto :goto_3a6

    .line 1521
    :cond_349
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    goto :goto_3a6

    .line 1525
    :cond_34f
    sget-object v5, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v5}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getEnd-lOKsHw4()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_38b

    .line 1526
    invoke-interface {v7}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_378

    .line 1528
    nop

    .line 1529
    int-to-float v4, v9

    add-float v4, v17, v4

    add-float v4, v4, v25

    .line 1530
    int-to-float v5, v2

    cmpl-float v4, v4, v5

    .line 1529
    if-lez v4, :cond_372

    .line 1533
    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    goto :goto_3a6

    .line 1535
    :cond_372
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    goto :goto_3a6

    .line 1539
    :cond_378
    const/high16 v4, 0x42b40000    # 90.0f

    int-to-float v5, v9

    sub-float v5, v18, v5

    sub-float v5, v5, v25

    cmpg-float v5, v5, v24

    if-gez v5, :cond_387

    .line 1541
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    goto :goto_3a6

    .line 1543
    :cond_387
    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    goto :goto_3a6

    .line 1548
    :cond_38b
    cmpg-float v0, v26, v24

    if-nez v0, :cond_391

    const/16 v19, 0x1

    :cond_391
    if-eqz v19, :cond_3a6

    .line 1551
    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/Matrix;->rotateX-impl([FF)V

    goto :goto_3a6

    .line 1556
    :cond_399
    cmpg-float v0, v26, v24

    if-nez v0, :cond_39f

    const/16 v19, 0x1

    :cond_39f
    if-eqz v19, :cond_3a6

    .line 1559
    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/Matrix;->rotateX-impl([FF)V

    .line 1562
    :cond_3a6
    :goto_3a6
    invoke-static {v3}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    move-result-object v0

    move-object/from16 v4, p5

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_3b4

    .line 1336
    .end local v3    # "matrix":[F
    .end local v8    # "screenWidthPx":I
    .end local v9    # "tooltipAnchorSpacing":I
    .end local v10    # "anchorBounds":Landroidx/compose/ui/geometry/Rect;
    .end local v11    # "anchorTop":F
    .end local v12    # "anchorBottom":F
    .end local v17    # "anchorRight":F
    .end local v18    # "anchorLeft":F
    .end local v23    # "tooltipHeight":F
    .end local v25    # "tooltipWidth":F
    .end local v26    # "caretY":F
    .end local v28    # "width":I
    .end local v29    # "position":J
    .local v5, "width":I
    :cond_3b0
    move-object/from16 v4, p5

    move/from16 v28, v5

    .line 1564
    .end local v5    # "width":I
    .restart local v28    # "width":I
    :goto_3b4
    new-instance v8, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda8;

    invoke-direct {v8, v1}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p6

    move/from16 v5, v28

    .end local v28    # "width":I
    .restart local v5    # "width":I
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .end local v5    # "width":I
    .restart local v28    # "width":I
    return-object v0
.end method

.method static final layoutCaret_J5j9r9c$lambda$22$lambda$21(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .registers 9
    .param p0, "$placeable"    # Landroidx/compose/ui/layout/Placeable;
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 1564
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    .end local p0    # "$placeable":Landroidx/compose/ui/layout/Placeable;
    .end local p1    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v0, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v1, "$placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final rememberTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;
    .registers 12
    .param p0, "initialIsVisible"    # Z
    .param p1, "isPersistent"    # Z
    .param p2, "mutatorMutex"    # Landroidx/compose/foundation/MutatorMutex;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 963
    const v0, -0x543c2fc2

    const-string v1, "C(rememberTooltipState)N(initialIsVisible,isPersistent,mutatorMutex)962@39859L211:Tooltip.kt#uh7d8r"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_d

    .line 959
    const/4 p0, 0x0

    :cond_d
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_12

    .line 960
    const/4 p1, 0x0

    :cond_12
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1c

    .line 961
    sget-object p5, Landroidx/compose/material3/internal/BasicTooltipDefaults;->INSTANCE:Landroidx/compose/material3/internal/BasicTooltipDefaults;

    invoke-virtual {p5}, Landroidx/compose/material3/internal/BasicTooltipDefaults;->getGlobalMutatorMutex()Landroidx/compose/foundation/MutatorMutex;

    move-result-object p2

    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_28

    const/4 p5, -0x1

    const-string v1, "androidx.compose.material3.rememberTooltipState (Tooltip.kt:962)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 963
    :cond_28
    const p5, -0x35ef292f

    const-string v0, "CC(remember):Tooltip.kt#9igjgp"

    invoke-static {p3, p5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p5, p4, 0x70

    xor-int/lit8 p5, p5, 0x30

    const/4 v0, 0x0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le p5, v1, :cond_40

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p5

    if-nez p5, :cond_44

    :cond_40
    and-int/lit8 p5, p4, 0x30

    if-ne p5, v1, :cond_46

    :cond_44
    move p5, v2

    goto :goto_47

    :cond_46
    move p5, v0

    :goto_47
    and-int/lit16 v1, p4, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v3, 0x100

    if-le v1, v3, :cond_55

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    :cond_55
    and-int/lit16 v1, p4, 0x180

    if-ne v1, v3, :cond_5a

    :cond_59
    move v0, v2

    :cond_5a
    or-int/2addr p5, v0

    .local p5, "invalid$iv":Z
    move-object v0, p3

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x0

    .line 1711
    .local v1, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1712
    .local v3, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p5, :cond_6e

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_6d

    goto :goto_6e

    .line 1716
    :cond_6d
    goto :goto_7d

    .line 1713
    :cond_6e
    :goto_6e
    const/4 v4, 0x0

    .line 964
    .local v4, "$i$a$-cache-TooltipKt$rememberTooltipState$1":I
    new-instance v5, Landroidx/compose/material3/TooltipStateImpl;

    .line 965
    nop

    .line 966
    nop

    .line 967
    nop

    .line 964
    invoke-direct {v5, p0, p1, p2}, Landroidx/compose/material3/TooltipStateImpl;-><init>(ZZLandroidx/compose/foundation/MutatorMutex;)V

    .line 968
    nop

    .line 1713
    .end local v4    # "$i$a$-cache-TooltipKt$rememberTooltipState$1":I
    nop

    .line 1714
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1715
    move-object v2, v5

    .line 1711
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v5    # "value$iv":Ljava/lang/Object;
    :goto_7d
    nop

    .line 963
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v1    # "$i$f$cache":I
    .end local p5    # "invalid$iv":Z
    check-cast v2, Landroidx/compose/material3/TooltipStateImpl;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_8c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8c
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Landroidx/compose/material3/TooltipState;

    return-object v2
.end method

.method public static final textVerticalPadding(Landroidx/compose/ui/Modifier;ZZ)Landroidx/compose/ui/Modifier;
    .registers 14
    .param p0, "$this$textVerticalPadding"    # Landroidx/compose/ui/Modifier;
    .param p1, "subheadExists"    # Z
    .param p2, "actionExists"    # Z

    .line 1252
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_e

    if-nez p2, :cond_e

    .line 1253
    sget v2, Landroidx/compose/material3/TooltipKt;->PlainTooltipVerticalPadding:F

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_20

    .line 1255
    :cond_e
    sget v2, Landroidx/compose/material3/TooltipKt;->HeightFromSubheadToTextFirstLine:F

    const/4 v3, 0x2

    invoke-static {p0, v2, v1, v3, v0}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFromBaseline-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1256
    sget v8, Landroidx/compose/material3/TooltipKt;->TextBottomPadding:F

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1252
    :goto_20
    return-object v0
.end method
