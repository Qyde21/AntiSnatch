.class public final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,653:1\n122#2:654\n122#2:655\n122#2:656\n122#2:657\n1128#3,6:658\n1128#3,6:664\n1#4:670\n97#5,4:671\n97#5,4:675\n*S KotlinDebug\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n*L\n71#1:654\n103#1:655\n160#1:656\n192#1:657\n222#1:658,6\n246#1:664,6\n224#1:671,4\n248#1:675,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u001a\u008a\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u0018H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a~\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u0018H\u0007\u00a2\u0006\u0002\u0010\u001a\u001a\u008a\u0001\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u0018H\u0007\u00a2\u0006\u0002\u0010\u001d\u001a~\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u0018H\u0007\u00a2\u0006\u0002\u0010\u001e\u001a\u001d\u0010\u001f\u001a\u00020 2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0003\u00a2\u0006\u0002\u0010!\u001a\u001d\u0010\"\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0003\u00a2\u0006\u0002\u0010#\u001a&\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020&H\u0002\u001a\u00db\u0001\u0010*\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010+*\u00020\u00172\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H+0%2%\u0008\n\u0010,\u001a\u001f\u0012\u0013\u0012\u0011H+\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u000200\u0018\u00010\u001620\u0008\n\u00101\u001a*\u0012\u0004\u0012\u000203\u0012\u0013\u0012\u0011H+\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u000204\u0018\u000102\u00a2\u0006\u0002\u0008\u00182%\u0008\n\u00105\u001a\u001f\u0012\u0013\u0012\u0011H+\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0006\u0012\u0004\u0018\u0001000\u001623\u0008\u0004\u00106\u001a-\u0012\u0004\u0012\u000207\u0012\u0013\u0012\u0011H+\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u00020\u000102\u00a2\u0006\u0002\u00088\u00a2\u0006\u0002\u0008\u0018H\u0086\u0008\u00a2\u0006\u0002\u00109\u001a\u00af\u0002\u0010:\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010+*\u00020\u00172\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H+0%2:\u0008\n\u0010,\u001a4\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(;\u0012\u0013\u0012\u0011H+\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u000200\u0018\u0001022E\u0008\n\u00101\u001a?\u0012\u0004\u0012\u000203\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(;\u0012\u0013\u0012\u0011H+\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u000204\u0018\u00010<\u00a2\u0006\u0002\u0008\u00182:\u0008\u0006\u00105\u001a4\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(;\u0012\u0013\u0012\u0011H+\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0006\u0012\u0004\u0018\u000100022H\u0008\u0004\u00106\u001aB\u0012\u0004\u0012\u000207\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(;\u0012\u0013\u0012\u0011H+\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u00020\u00010<\u00a2\u0006\u0002\u00088\u00a2\u0006\u0002\u0008\u0018H\u0086\u0008\u00a2\u0006\u0002\u0010=\u001a\u00db\u0001\u0010*\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010+*\u00020\u00172\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H+0>2%\u0008\n\u0010,\u001a\u001f\u0012\u0013\u0012\u0011H+\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u000200\u0018\u00010\u001620\u0008\n\u00101\u001a*\u0012\u0004\u0012\u000203\u0012\u0013\u0012\u0011H+\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u000204\u0018\u000102\u00a2\u0006\u0002\u0008\u00182%\u0008\n\u00105\u001a\u001f\u0012\u0013\u0012\u0011H+\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0006\u0012\u0004\u0018\u0001000\u001623\u0008\u0004\u00106\u001a-\u0012\u0004\u0012\u000207\u0012\u0013\u0012\u0011H+\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u00020\u000102\u00a2\u0006\u0002\u00088\u00a2\u0006\u0002\u0008\u0018H\u0086\u0008\u00a2\u0006\u0002\u0010?\u001a\u00af\u0002\u0010:\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010+*\u00020\u00172\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H+0>2:\u0008\n\u0010,\u001a4\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(;\u0012\u0013\u0012\u0011H+\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u000200\u0018\u0001022E\u0008\n\u00101\u001a?\u0012\u0004\u0012\u000203\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(;\u0012\u0013\u0012\u0011H+\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u000204\u0018\u00010<\u00a2\u0006\u0002\u0008\u00182:\u0008\u0006\u00105\u001a4\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(;\u0012\u0013\u0012\u0011H+\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0006\u0012\u0004\u0018\u000100022H\u0008\u0004\u00106\u001aB\u0012\u0004\u0012\u000207\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(;\u0012\u0013\u0012\u0011H+\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u00020\u00010<\u00a2\u0006\u0002\u00088\u00a2\u0006\u0002\u0008\u0018H\u0086\u0008\u00a2\u0006\u0002\u0010@\u00a8\u0006A"
    }
    d2 = {
        "LazyVerticalGrid",
        "",
        "columns",
        "Landroidx/compose/foundation/lazy/grid/GridCells;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "reverseLayout",
        "",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "userScrollEnabled",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "LazyHorizontalGrid",
        "rows",
        "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "rememberColumnWidthSums",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
        "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
        "rememberRowHeightSums",
        "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
        "calculateCellsCrossAxisSizeImpl",
        "",
        "",
        "gridSize",
        "slotCount",
        "spacing",
        "items",
        "T",
        "key",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "span",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
        "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
        "contentType",
        "itemContent",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "itemsIndexed",
        "index",
        "Lkotlin/Function3;",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V",
        "",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V",
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
.method public static synthetic $r8$lambda$ZiMmUPeTYYbh0U3nvqQvgtDW4EU(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->rememberRowHeightSums$lambda$0$0(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_EObm34mI59r3yRwYrfRdcDSliw(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->rememberColumnWidthSums$lambda$0$0(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    move-result-object p0

    return-object p0
.end method

.method public static final LazyHorizontalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 46
    .param p0, "rows"    # Landroidx/compose/foundation/lazy/grid/GridCells;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "state"    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .param p3, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p4, "reverseLayout"    # Z
    .param p5, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p6, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p7, "flingBehavior"    # Landroidx/compose/foundation/gestures/FlingBehavior;
    .param p8, "userScrollEnabled"    # Z
    .param p9, "overscrollEffect"    # Landroidx/compose/foundation/OverscrollEffect;
    .param p10, "content"    # Lkotlin/jvm/functions/Function1;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .param p13, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/GridCells;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 169
    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x25e7b320

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(LazyHorizontalGrid)N(rows,modifier,state,contentPadding,reverseLayout,horizontalArrangement,verticalArrangement,flingBehavior,userScrollEnabled,overscrollEffect,content)170@7824L48,169@7798L505:LazyGridDsl.kt#7791vq"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p12

    .local v3, "$dirty":I
    move/from16 v4, p13

    .local v4, "$dirty1":I
    and-int/lit8 v5, v12, 0x6

    if-nez v5, :cond_26

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v5, 0x4

    goto :goto_25

    :cond_24
    const/4 v5, 0x2

    :goto_25
    or-int/2addr v3, v5

    :cond_26
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_2f

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v8, p1

    goto :goto_44

    :cond_2f
    and-int/lit8 v8, v12, 0x30

    if-nez v8, :cond_42

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3e

    const/16 v9, 0x20

    goto :goto_40

    :cond_3e
    const/16 v9, 0x10

    :goto_40
    or-int/2addr v3, v9

    goto :goto_44

    :cond_42
    move-object/from16 v8, p1

    :goto_44
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_5d

    and-int/lit8 v9, v14, 0x4

    if-nez v9, :cond_57

    move-object/from16 v9, p2

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_59

    const/16 v10, 0x100

    goto :goto_5b

    :cond_57
    move-object/from16 v9, p2

    :cond_59
    const/16 v10, 0x80

    :goto_5b
    or-int/2addr v3, v10

    goto :goto_5f

    :cond_5d
    move-object/from16 v9, p2

    :goto_5f
    and-int/lit8 v10, v14, 0x8

    if-eqz v10, :cond_68

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v11, p3

    goto :goto_7d

    :cond_68
    and-int/lit16 v11, v12, 0xc00

    if-nez v11, :cond_7b

    move-object/from16 v11, p3

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_77

    const/16 v13, 0x800

    goto :goto_79

    :cond_77
    const/16 v13, 0x400

    :goto_79
    or-int/2addr v3, v13

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p3

    :goto_7d
    and-int/lit8 v13, v14, 0x10

    if-eqz v13, :cond_86

    or-int/lit16 v3, v3, 0x6000

    move/from16 v15, p4

    goto :goto_9c

    :cond_86
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_9a

    move/from16 v15, p4

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_95

    const/16 v16, 0x4000

    goto :goto_97

    :cond_95
    const/16 v16, 0x2000

    :goto_97
    or-int v3, v3, v16

    goto :goto_9c

    :cond_9a
    move/from16 v15, p4

    :goto_9c
    const/high16 v16, 0x30000

    and-int v17, v12, v16

    if-nez v17, :cond_b8

    and-int/lit8 v17, v14, 0x20

    if-nez v17, :cond_b1

    move-object/from16 v7, p5

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b3

    const/high16 v17, 0x20000

    goto :goto_b5

    :cond_b1
    move-object/from16 v7, p5

    :cond_b3
    const/high16 v17, 0x10000

    :goto_b5
    or-int v3, v3, v17

    goto :goto_ba

    :cond_b8
    move-object/from16 v7, p5

    :goto_ba
    and-int/lit8 v17, v14, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_c5

    or-int v3, v3, v18

    move-object/from16 v0, p6

    goto :goto_db

    :cond_c5
    and-int v18, v12, v18

    if-nez v18, :cond_d9

    move-object/from16 v0, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d4

    const/high16 v19, 0x100000

    goto :goto_d6

    :cond_d4
    const/high16 v19, 0x80000

    :goto_d6
    or-int v3, v3, v19

    goto :goto_db

    :cond_d9
    move-object/from16 v0, p6

    :goto_db
    const/high16 v19, 0xc00000

    and-int v19, v12, v19

    if-nez v19, :cond_f7

    and-int/lit16 v6, v14, 0x80

    if-nez v6, :cond_f0

    move-object/from16 v6, p7

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f2

    const/high16 v20, 0x800000

    goto :goto_f4

    :cond_f0
    move-object/from16 v6, p7

    :cond_f2
    const/high16 v20, 0x400000

    :goto_f4
    or-int v3, v3, v20

    goto :goto_f9

    :cond_f7
    move-object/from16 v6, p7

    :goto_f9
    and-int/lit16 v0, v14, 0x100

    const/high16 v20, 0x6000000

    if-eqz v0, :cond_106

    or-int v3, v3, v20

    move/from16 v20, v0

    move/from16 v0, p8

    goto :goto_120

    :cond_106
    and-int v20, v12, v20

    if-nez v20, :cond_11c

    move/from16 v20, v0

    move/from16 v0, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_117

    const/high16 v21, 0x4000000

    goto :goto_119

    :cond_117
    const/high16 v21, 0x2000000

    :goto_119
    or-int v3, v3, v21

    goto :goto_120

    :cond_11c
    move/from16 v20, v0

    move/from16 v0, p8

    :goto_120
    const/high16 v21, 0x30000000

    and-int v21, v12, v21

    if-nez v21, :cond_13c

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_135

    move-object/from16 v0, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_137

    const/high16 v21, 0x20000000

    goto :goto_139

    :cond_135
    move-object/from16 v0, p9

    :cond_137
    const/high16 v21, 0x10000000

    :goto_139
    or-int v3, v3, v21

    goto :goto_13e

    :cond_13c
    move-object/from16 v0, p9

    :goto_13e
    and-int/lit8 v21, p13, 0x6

    if-nez v21, :cond_152

    move-object/from16 v0, p10

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14d

    const/16 v21, 0x4

    goto :goto_14f

    :cond_14d
    const/16 v21, 0x2

    :goto_14f
    or-int v4, v4, v21

    goto :goto_154

    :cond_152
    move-object/from16 v0, p10

    :goto_154
    const v21, 0x12492493

    and-int v0, v3, v21

    move/from16 p11, v5

    const v5, 0x12492492

    const/4 v6, 0x0

    if-ne v0, v5, :cond_169

    and-int/lit8 v0, v4, 0x3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_167

    goto :goto_169

    :cond_167
    move v0, v6

    goto :goto_16a

    :cond_169
    :goto_169
    const/4 v0, 0x1

    :goto_16a
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2f0

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "158@7268L23,164@7625L15,166@7723L26"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v12, 0x1

    const v5, -0x70001

    if-eqz v0, :cond_1d7

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_188

    goto :goto_1d7

    .line 156
    :cond_188
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_191

    and-int/lit16 v3, v3, -0x381

    :cond_191
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_196

    and-int/2addr v3, v5

    :cond_196
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_19e

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_19e
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_1bf

    const v0, -0x70000001

    and-int/2addr v0, v3

    move-object/from16 v21, p7

    move/from16 v22, p8

    move-object/from16 v23, p9

    move v3, v0

    move-object/from16 v25, v7

    move-object/from16 v18, v11

    move/from16 v19, v15

    move/from16 v5, v16

    const v6, 0x25e7b320

    move-object/from16 v0, p6

    move-object v15, v8

    move-object/from16 v16, v9

    .end local v3    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_26d

    .end local v0    # "$dirty":I
    .restart local v3    # "$dirty":I
    :cond_1bf
    move-object/from16 v0, p6

    move-object/from16 v21, p7

    move/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v25, v7

    move-object/from16 v18, v11

    move/from16 v19, v15

    move/from16 v5, v16

    const v6, 0x25e7b320

    move-object v15, v8

    move-object/from16 v16, v9

    goto/16 :goto_26d

    .line 169
    :cond_1d7
    :goto_1d7
    if-eqz p11, :cond_1de

    .line 158
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v8, v0

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1de
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_1ea

    .line 159
    const/4 v0, 0x3

    invoke-static {v6, v6, v2, v6, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v0

    .end local p2    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .local v0, "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    and-int/lit16 v3, v3, -0x381

    move-object v9, v0

    .end local v0    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .local v9, "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    :cond_1ea
    if-eqz v10, :cond_1fb

    .line 160
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v10, 0x0

    .line 656
    .local v10, "$i$f$getDp":I
    move/from16 p11, v5

    int-to-float v5, v0

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 160
    .end local v0    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    move-object v11, v0

    .end local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v0, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    goto :goto_1fd

    .line 159
    .end local v0    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_1fb
    move/from16 p11, v5

    .line 160
    .end local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v11, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :goto_1fd
    if-eqz v13, :cond_201

    .line 161
    const/4 v0, 0x0

    move v15, v0

    .end local p4    # "reverseLayout":Z
    .local v15, "reverseLayout":Z
    :cond_201
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_215

    .line 163
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v15, :cond_20e

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v0

    goto :goto_212

    :cond_20e
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v0

    .end local p5    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v0, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :goto_212
    and-int v3, v3, p11

    move-object v7, v0

    .end local v0    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v7, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :cond_215
    if-eqz v17, :cond_21e

    .line 164
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    .end local p6    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v0, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    goto :goto_220

    .line 163
    .end local v0    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local p6    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :cond_21e
    move-object/from16 v0, p6

    .line 164
    .end local p6    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local v0    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :goto_220
    and-int/lit16 v5, v14, 0x80

    if-eqz v5, :cond_230

    .line 165
    sget-object v5, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v10, 0x6

    invoke-virtual {v5, v2, v10}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v5

    .end local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .local v5, "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    const v10, -0x1c00001

    and-int/2addr v3, v10

    goto :goto_232

    .line 164
    .end local v5    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .restart local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    :cond_230
    move-object/from16 v5, p7

    .line 165
    .end local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .restart local v5    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    :goto_232
    if-eqz v20, :cond_236

    .line 166
    const/4 v10, 0x1

    .end local p8    # "userScrollEnabled":Z
    .local v10, "userScrollEnabled":Z
    goto :goto_238

    .line 165
    .end local v10    # "userScrollEnabled":Z
    .restart local p8    # "userScrollEnabled":Z
    :cond_236
    move/from16 v10, p8

    .line 166
    .end local p8    # "userScrollEnabled":Z
    .restart local v10    # "userScrollEnabled":Z
    :goto_238
    and-int/lit16 v13, v14, 0x200

    if-eqz v13, :cond_259

    .line 167
    invoke-static {v2, v6}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v6

    .end local p9    # "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    .local v6, "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    const v13, -0x70000001

    and-int/2addr v3, v13

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v25, v7

    move/from16 v22, v10

    move-object/from16 v18, v11

    move/from16 v19, v15

    move/from16 v5, v16

    const v6, 0x25e7b320

    move-object v15, v8

    move-object/from16 v16, v9

    goto :goto_26d

    .line 166
    .end local v6    # "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    .restart local p9    # "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    :cond_259
    move-object/from16 v23, p9

    move-object/from16 v21, v5

    move-object/from16 v25, v7

    move/from16 v22, v10

    move-object/from16 v18, v11

    move/from16 v19, v15

    move/from16 v5, v16

    const v6, 0x25e7b320

    move-object v15, v8

    move-object/from16 v16, v9

    .line 156
    .end local v5    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .end local v7    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v8    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v9    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .end local v10    # "userScrollEnabled":Z
    .end local v11    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .end local p9    # "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    .local v15, "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .local v18, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v19, "reverseLayout":Z
    .local v21, "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .local v22, "userScrollEnabled":Z
    .local v23, "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    .local v25, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :goto_26d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_27b

    const-string v7, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:168)"

    invoke-static {v6, v3, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 171
    :cond_27b
    and-int/lit8 v6, v3, 0xe

    shr-int/lit8 v7, v3, 0xf

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    invoke-static {v1, v0, v2, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->rememberRowHeightSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    move-result-object v17

    .line 172
    nop

    .line 173
    nop

    .line 171
    nop

    .line 174
    nop

    .line 175
    nop

    .line 176
    nop

    .line 179
    nop

    .line 180
    nop

    .line 181
    nop

    .line 178
    nop

    .line 177
    nop

    .line 182
    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0xe

    or-int/2addr v5, v6

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    and-int/lit16 v6, v3, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    shr-int/lit8 v6, v3, 0x3

    const/high16 v7, 0x380000

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    shr-int/lit8 v6, v3, 0x3

    const/high16 v7, 0x1c00000

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    shr-int/lit8 v6, v3, 0x3

    const/high16 v7, 0xe000000

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    shl-int/lit8 v6, v3, 0x9

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int v28, v5, v6

    shr-int/lit8 v5, v3, 0xf

    and-int/lit8 v5, v5, 0xe

    shl-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int v29, v5, v6

    .line 170
    const/16 v20, 0x0

    const/16 v30, 0x0

    move-object/from16 v26, p10

    move-object/from16 v24, v0

    move-object/from16 v27, v2

    .end local v0    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v24, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v15 .. v30}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2dc

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 184
    :cond_2dc
    move v0, v4

    move-object v2, v15

    move-object/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v8, v21

    move/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v7, v24

    move-object/from16 v6, v25

    move v15, v3

    move-object/from16 v3, v16

    goto :goto_304

    .line 156
    .end local v15    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v16    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .end local v18    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .end local v19    # "reverseLayout":Z
    .end local v21    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .end local v22    # "userScrollEnabled":Z
    .end local v23    # "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    .end local v24    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v25    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v27    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .restart local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p4    # "reverseLayout":Z
    .restart local p5    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local p6    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .restart local p8    # "userScrollEnabled":Z
    .restart local p9    # "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    :cond_2f0
    move-object/from16 v27, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v27    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move v0, v4

    move-object v6, v7

    move-object v2, v8

    move-object v4, v11

    move v5, v15

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move v15, v3

    move-object v3, v9

    move/from16 v9, p8

    .line 184
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .end local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .end local p4    # "reverseLayout":Z
    .end local p5    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local p6    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .end local p8    # "userScrollEnabled":Z
    .end local p9    # "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    .local v0, "$dirty1":I
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .local v4, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v5, "reverseLayout":Z
    .local v6, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v7, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v8, "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .local v9, "userScrollEnabled":Z
    .local v10, "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    .local v15, "$dirty":I
    :goto_304
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_31d

    move v13, v0

    .end local v0    # "$dirty1":I
    .local v13, "$dirty1":I
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda4;

    move/from16 v16, v13

    move/from16 p1, v15

    move/from16 v13, p13

    move-object v15, v11

    move-object/from16 v11, p10

    .end local v13    # "$dirty1":I
    .end local v15    # "$dirty":I
    .local v16, "$dirty1":I
    .local p1, "$dirty":I
    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_321

    .end local v16    # "$dirty1":I
    .end local p1    # "$dirty":I
    .restart local v0    # "$dirty1":I
    .restart local v15    # "$dirty":I
    :cond_31d
    move/from16 v16, v0

    move/from16 p1, v15

    .end local v0    # "$dirty1":I
    .end local v15    # "$dirty":I
    .restart local v16    # "$dirty1":I
    .restart local p1    # "$dirty":I
    :goto_321
    return-void
.end method

.method public static final synthetic LazyHorizontalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .param p0, "rows"    # Landroidx/compose/foundation/lazy/grid/GridCells;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "state"    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .param p3, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p4, "reverseLayout"    # Z
    .param p5, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p6, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p7, "flingBehavior"    # Landroidx/compose/foundation/gestures/FlingBehavior;
    .param p8, "userScrollEnabled"    # Z
    .param p9, "content"    # Lkotlin/jvm/functions/Function1;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the non deprecated overload"
    .end annotation

    .line 200
    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x7e93b31a

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(LazyHorizontalGrid)N(rows,modifier,state,contentPadding,reverseLayout,horizontalArrangement,verticalArrangement,flingBehavior,userScrollEnabled,content)210@9358L26,200@8966L452:LazyGridDsl.kt#7791vq"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p11

    .local v2, "$dirty":I
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_25

    move-object/from16 v13, p0

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v13, p0

    :goto_27
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_30

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_45

    :cond_30
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_43

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    const/16 v5, 0x20

    goto :goto_41

    :cond_3f
    const/16 v5, 0x10

    :goto_41
    or-int/2addr v2, v5

    goto :goto_45

    :cond_43
    move-object/from16 v4, p1

    :goto_45
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5e

    and-int/lit8 v5, v12, 0x4

    if-nez v5, :cond_58

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    const/16 v6, 0x100

    goto :goto_5c

    :cond_58
    move-object/from16 v5, p2

    :cond_5a
    const/16 v6, 0x80

    :goto_5c
    or-int/2addr v2, v6

    goto :goto_60

    :cond_5e
    move-object/from16 v5, p2

    :goto_60
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_69

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v7, p3

    goto :goto_7e

    :cond_69
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_7c

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_78

    const/16 v8, 0x800

    goto :goto_7a

    :cond_78
    const/16 v8, 0x400

    :goto_7a
    or-int/2addr v2, v8

    goto :goto_7e

    :cond_7c
    move-object/from16 v7, p3

    :goto_7e
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_87

    or-int/lit16 v2, v2, 0x6000

    move/from16 v9, p4

    goto :goto_9c

    :cond_87
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_9a

    move/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_96

    const/16 v10, 0x4000

    goto :goto_98

    :cond_96
    const/16 v10, 0x2000

    :goto_98
    or-int/2addr v2, v10

    goto :goto_9c

    :cond_9a
    move/from16 v9, p4

    :goto_9c
    const/high16 v10, 0x30000

    and-int/2addr v10, v11

    if-nez v10, :cond_b6

    and-int/lit8 v10, v12, 0x20

    if-nez v10, :cond_b0

    move-object/from16 v10, p5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b2

    const/high16 v14, 0x20000

    goto :goto_b4

    :cond_b0
    move-object/from16 v10, p5

    :cond_b2
    const/high16 v14, 0x10000

    :goto_b4
    or-int/2addr v2, v14

    goto :goto_b8

    :cond_b6
    move-object/from16 v10, p5

    :goto_b8
    and-int/lit8 v14, v12, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_c2

    or-int/2addr v2, v15

    move-object/from16 v15, p6

    goto :goto_d7

    :cond_c2
    and-int/2addr v15, v11

    if-nez v15, :cond_d5

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d0

    const/high16 v16, 0x100000

    goto :goto_d2

    :cond_d0
    const/high16 v16, 0x80000

    :goto_d2
    or-int v2, v2, v16

    goto :goto_d7

    :cond_d5
    move-object/from16 v15, p6

    :goto_d7
    const/high16 v16, 0xc00000

    and-int v16, v11, v16

    if-nez v16, :cond_f3

    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_ec

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_ee

    const/high16 v17, 0x800000

    goto :goto_f0

    :cond_ec
    move-object/from16 v0, p7

    :cond_ee
    const/high16 v17, 0x400000

    :goto_f0
    or-int v2, v2, v17

    goto :goto_f5

    :cond_f3
    move-object/from16 v0, p7

    :goto_f5
    and-int/lit16 v0, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_102

    or-int v2, v2, v17

    move/from16 v17, v0

    move/from16 v0, p8

    goto :goto_11c

    :cond_102
    and-int v17, v11, v17

    if-nez v17, :cond_118

    move/from16 v17, v0

    move/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_113

    const/high16 v18, 0x4000000

    goto :goto_115

    :cond_113
    const/high16 v18, 0x2000000

    :goto_115
    or-int v2, v2, v18

    goto :goto_11c

    :cond_118
    move/from16 v17, v0

    move/from16 v0, p8

    :goto_11c
    const/high16 v18, 0x30000000

    and-int v18, v11, v18

    if-nez v18, :cond_132

    move-object/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12d

    const/high16 v18, 0x20000000

    goto :goto_12f

    :cond_12d
    const/high16 v18, 0x10000000

    :goto_12f
    or-int v2, v2, v18

    goto :goto_134

    :cond_132
    move-object/from16 v0, p9

    :goto_134
    const v18, 0x12492493

    and-int v0, v2, v18

    move/from16 p10, v3

    const v3, 0x12492492

    const/4 v4, 0x0

    if-eq v0, v3, :cond_143

    const/4 v0, 0x1

    goto :goto_144

    :cond_143
    move v0, v4

    :goto_144
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_28d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "190@8506L23,196@8863L15"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v11, 0x1

    const v3, -0x1c00001

    const v18, -0x70001

    if-eqz v0, :cond_1a5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_165

    goto :goto_1a5

    .line 188
    :cond_165
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_16e

    and-int/lit16 v2, v2, -0x381

    :cond_16e
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_174

    and-int v2, v2, v18

    :cond_174
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_190

    and-int v0, v2, v3

    move-object/from16 v14, p1

    move-object/from16 v20, p7

    move/from16 v21, p8

    move v2, v0

    move v0, v4

    move-object/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v15

    const v3, 0x7e93b31a

    move-object v15, v5

    .end local v2    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_22a

    .end local v0    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_190
    move-object/from16 v14, p1

    move-object/from16 v20, p7

    move/from16 v21, p8

    move v0, v4

    move-object/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v15

    const v3, 0x7e93b31a

    move-object v15, v5

    goto/16 :goto_22a

    .line 200
    :cond_1a5
    :goto_1a5
    if-eqz p10, :cond_1ac

    .line 190
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1ae

    .line 200
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1ac
    move-object/from16 v0, p1

    .line 190
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1ae
    and-int/lit8 v19, v12, 0x4

    if-eqz v19, :cond_1bc

    .line 191
    move/from16 p10, v3

    const/4 v3, 0x3

    invoke-static {v4, v4, v1, v4, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v3

    .end local p2    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .local v3, "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    and-int/lit16 v2, v2, -0x381

    goto :goto_1bf

    .line 190
    .end local v3    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .restart local p2    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    :cond_1bc
    move/from16 p10, v3

    move-object v3, v5

    .line 191
    .end local p2    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .restart local v3    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    :goto_1bf
    if-eqz v6, :cond_1cd

    .line 192
    const/4 v5, 0x0

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 657
    .local v6, "$i$f$getDp":I
    int-to-float v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 192
    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    .end local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v4, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    goto :goto_1ce

    .line 191
    .end local v4    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_1cd
    move-object v4, v7

    .line 192
    .end local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local v4    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :goto_1ce
    if-eqz v8, :cond_1d2

    .line 193
    const/4 v5, 0x0

    .end local p4    # "reverseLayout":Z
    .local v5, "reverseLayout":Z
    goto :goto_1d3

    .line 192
    .end local v5    # "reverseLayout":Z
    .restart local p4    # "reverseLayout":Z
    :cond_1d2
    move v5, v9

    .line 193
    .end local p4    # "reverseLayout":Z
    .restart local v5    # "reverseLayout":Z
    :goto_1d3
    and-int/lit8 v6, v12, 0x20

    if-eqz v6, :cond_1e7

    .line 195
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v5, :cond_1e0

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    goto :goto_1e4

    :cond_1e0
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    .end local p5    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v6, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :goto_1e4
    and-int v2, v2, v18

    goto :goto_1e8

    .line 193
    .end local v6    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local p5    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :cond_1e7
    move-object v6, v10

    .line 195
    .end local p5    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local v6    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :goto_1e8
    if-eqz v14, :cond_1f1

    .line 196
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .end local p6    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v7, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    goto :goto_1f2

    .line 195
    .end local v7    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local p6    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :cond_1f1
    move-object v7, v15

    .line 196
    .end local p6    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local v7    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :goto_1f2
    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_200

    .line 197
    sget-object v8, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v9, 0x6

    invoke-virtual {v8, v1, v9}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v8

    .end local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .local v8, "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    and-int v2, v2, p10

    goto :goto_202

    .line 196
    .end local v8    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .restart local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    :cond_200
    move-object/from16 v8, p7

    .line 197
    .end local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .restart local v8    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    :goto_202
    if-eqz v17, :cond_218

    .line 198
    const/4 v9, 0x1

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v21, v9

    const/4 v0, 0x0

    const v3, 0x7e93b31a

    .end local p8    # "userScrollEnabled":Z
    .local v9, "userScrollEnabled":Z
    goto :goto_22a

    .line 197
    .end local v9    # "userScrollEnabled":Z
    .restart local p8    # "userScrollEnabled":Z
    :cond_218
    move/from16 v21, p8

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    const/4 v0, 0x0

    const v3, 0x7e93b31a

    .line 188
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .end local v4    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .end local v5    # "reverseLayout":Z
    .end local v6    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v7    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v8    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .end local p8    # "userScrollEnabled":Z
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    .local v15, "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .local v16, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v17, "reverseLayout":Z
    .local v18, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v19, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v20, "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .local v21, "userScrollEnabled":Z
    :goto_22a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_239

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:199)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 202
    :cond_239
    nop

    .line 203
    nop

    .line 204
    nop

    .line 205
    nop

    .line 206
    nop

    .line 207
    nop

    .line 208
    nop

    .line 209
    nop

    .line 210
    nop

    .line 211
    invoke-static {v1, v0}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v22

    .line 212
    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    or-int v25, v0, v3

    shr-int/lit8 v0, v2, 0x1b

    and-int/lit8 v26, v0, 0xe

    .line 201
    const/16 v27, 0x0

    move-object/from16 v23, p9

    move-object/from16 v24, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyHorizontalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 214
    :cond_27d
    move v13, v2

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move/from16 v9, v21

    goto :goto_29e

    .line 188
    .end local v14    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v15    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .end local v16    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .end local v17    # "reverseLayout":Z
    .end local v18    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v19    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v20    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .end local v21    # "userScrollEnabled":Z
    .end local v24    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .restart local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p4    # "reverseLayout":Z
    .restart local p5    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local p6    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .restart local p8    # "userScrollEnabled":Z
    :cond_28d
    move-object/from16 v24, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v24    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move v13, v2

    move-object v3, v5

    move-object v4, v7

    move v5, v9

    move-object v6, v10

    move-object v7, v15

    move-object/from16 v2, p1

    move/from16 v9, p8

    .line 214
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .end local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .end local p4    # "reverseLayout":Z
    .end local p5    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local p6    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .end local p8    # "userScrollEnabled":Z
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .restart local v4    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local v5    # "reverseLayout":Z
    .restart local v6    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local v7    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local v8    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .restart local v9    # "userScrollEnabled":Z
    .local v13, "$dirty":I
    :goto_29e
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_2b0

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda5;

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2b0
    return-void
.end method

.method static final LazyHorizontalGrid$lambda$0(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyHorizontalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final LazyHorizontalGrid$lambda$1(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 28

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyHorizontalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 46
    .param p0, "columns"    # Landroidx/compose/foundation/lazy/grid/GridCells;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "state"    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .param p3, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p4, "reverseLayout"    # Z
    .param p5, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p6, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p7, "flingBehavior"    # Landroidx/compose/foundation/gestures/FlingBehavior;
    .param p8, "userScrollEnabled"    # Z
    .param p9, "overscrollEffect"    # Landroidx/compose/foundation/OverscrollEffect;
    .param p10, "content"    # Lkotlin/jvm/functions/Function1;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .param p13, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/GridCells;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 80
    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, -0x7b81c7d6

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(LazyVerticalGrid)N(columns,modifier,state,contentPadding,reverseLayout,verticalArrangement,horizontalArrangement,flingBehavior,userScrollEnabled,overscrollEffect,content)81@3849L55,80@3823L511:LazyGridDsl.kt#7791vq"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p12

    .local v3, "$dirty":I
    move/from16 v4, p13

    .local v4, "$dirty1":I
    and-int/lit8 v5, v12, 0x6

    if-nez v5, :cond_26

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v5, 0x4

    goto :goto_25

    :cond_24
    const/4 v5, 0x2

    :goto_25
    or-int/2addr v3, v5

    :cond_26
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_2f

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v8, p1

    goto :goto_44

    :cond_2f
    and-int/lit8 v8, v12, 0x30

    if-nez v8, :cond_42

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3e

    const/16 v9, 0x20

    goto :goto_40

    :cond_3e
    const/16 v9, 0x10

    :goto_40
    or-int/2addr v3, v9

    goto :goto_44

    :cond_42
    move-object/from16 v8, p1

    :goto_44
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_5d

    and-int/lit8 v9, v14, 0x4

    if-nez v9, :cond_57

    move-object/from16 v9, p2

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_59

    const/16 v10, 0x100

    goto :goto_5b

    :cond_57
    move-object/from16 v9, p2

    :cond_59
    const/16 v10, 0x80

    :goto_5b
    or-int/2addr v3, v10

    goto :goto_5f

    :cond_5d
    move-object/from16 v9, p2

    :goto_5f
    and-int/lit8 v10, v14, 0x8

    if-eqz v10, :cond_68

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v11, p3

    goto :goto_7d

    :cond_68
    and-int/lit16 v11, v12, 0xc00

    if-nez v11, :cond_7b

    move-object/from16 v11, p3

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_77

    const/16 v13, 0x800

    goto :goto_79

    :cond_77
    const/16 v13, 0x400

    :goto_79
    or-int/2addr v3, v13

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p3

    :goto_7d
    and-int/lit8 v13, v14, 0x10

    if-eqz v13, :cond_86

    or-int/lit16 v3, v3, 0x6000

    move/from16 v15, p4

    goto :goto_9c

    :cond_86
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_9a

    move/from16 v15, p4

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_95

    const/16 v16, 0x4000

    goto :goto_97

    :cond_95
    const/16 v16, 0x2000

    :goto_97
    or-int v3, v3, v16

    goto :goto_9c

    :cond_9a
    move/from16 v15, p4

    :goto_9c
    const/high16 v16, 0x30000

    and-int v17, v12, v16

    if-nez v17, :cond_b8

    and-int/lit8 v17, v14, 0x20

    if-nez v17, :cond_b1

    move-object/from16 v7, p5

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b3

    const/high16 v17, 0x20000

    goto :goto_b5

    :cond_b1
    move-object/from16 v7, p5

    :cond_b3
    const/high16 v17, 0x10000

    :goto_b5
    or-int v3, v3, v17

    goto :goto_ba

    :cond_b8
    move-object/from16 v7, p5

    :goto_ba
    and-int/lit8 v17, v14, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_c5

    or-int v3, v3, v18

    move-object/from16 v0, p6

    goto :goto_db

    :cond_c5
    and-int v18, v12, v18

    if-nez v18, :cond_d9

    move-object/from16 v0, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d4

    const/high16 v19, 0x100000

    goto :goto_d6

    :cond_d4
    const/high16 v19, 0x80000

    :goto_d6
    or-int v3, v3, v19

    goto :goto_db

    :cond_d9
    move-object/from16 v0, p6

    :goto_db
    const/high16 v19, 0xc00000

    and-int v19, v12, v19

    if-nez v19, :cond_f7

    and-int/lit16 v6, v14, 0x80

    if-nez v6, :cond_f0

    move-object/from16 v6, p7

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f2

    const/high16 v20, 0x800000

    goto :goto_f4

    :cond_f0
    move-object/from16 v6, p7

    :cond_f2
    const/high16 v20, 0x400000

    :goto_f4
    or-int v3, v3, v20

    goto :goto_f9

    :cond_f7
    move-object/from16 v6, p7

    :goto_f9
    and-int/lit16 v0, v14, 0x100

    const/high16 v20, 0x6000000

    if-eqz v0, :cond_106

    or-int v3, v3, v20

    move/from16 v20, v0

    move/from16 v0, p8

    goto :goto_120

    :cond_106
    and-int v20, v12, v20

    if-nez v20, :cond_11c

    move/from16 v20, v0

    move/from16 v0, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_117

    const/high16 v21, 0x4000000

    goto :goto_119

    :cond_117
    const/high16 v21, 0x2000000

    :goto_119
    or-int v3, v3, v21

    goto :goto_120

    :cond_11c
    move/from16 v20, v0

    move/from16 v0, p8

    :goto_120
    const/high16 v21, 0x30000000

    and-int v21, v12, v21

    if-nez v21, :cond_13c

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_135

    move-object/from16 v0, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_137

    const/high16 v21, 0x20000000

    goto :goto_139

    :cond_135
    move-object/from16 v0, p9

    :cond_137
    const/high16 v21, 0x10000000

    :goto_139
    or-int v3, v3, v21

    goto :goto_13e

    :cond_13c
    move-object/from16 v0, p9

    :goto_13e
    and-int/lit8 v21, p13, 0x6

    if-nez v21, :cond_152

    move-object/from16 v0, p10

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14d

    const/16 v21, 0x4

    goto :goto_14f

    :cond_14d
    const/16 v21, 0x2

    :goto_14f
    or-int v4, v4, v21

    goto :goto_154

    :cond_152
    move-object/from16 v0, p10

    :goto_154
    const v21, 0x12492493

    and-int v0, v3, v21

    move/from16 p11, v5

    const v5, 0x12492492

    const/4 v6, 0x0

    if-ne v0, v5, :cond_169

    and-int/lit8 v0, v4, 0x3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_167

    goto :goto_169

    :cond_167
    move v0, v6

    goto :goto_16a

    :cond_169
    :goto_169
    const/4 v0, 0x1

    :goto_16a
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2f0

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "69@3290L23,75@3650L15,77@3748L26"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v12, 0x1

    const v5, -0x70001

    if-eqz v0, :cond_1d7

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_188

    goto :goto_1d7

    .line 67
    :cond_188
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_191

    and-int/lit16 v3, v3, -0x381

    :cond_191
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_196

    and-int/2addr v3, v5

    :cond_196
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_19e

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_19e
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_1bf

    const v0, -0x70000001

    and-int/2addr v0, v3

    move-object/from16 v21, p7

    move/from16 v22, p8

    move-object/from16 v23, p9

    move v3, v0

    move-object/from16 v24, v7

    move-object/from16 v18, v11

    move/from16 v19, v15

    move/from16 v5, v16

    const v6, -0x7b81c7d6

    move-object/from16 v0, p6

    move-object v15, v8

    move-object/from16 v16, v9

    .end local v3    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_26d

    .end local v0    # "$dirty":I
    .restart local v3    # "$dirty":I
    :cond_1bf
    move-object/from16 v0, p6

    move-object/from16 v21, p7

    move/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, v7

    move-object/from16 v18, v11

    move/from16 v19, v15

    move/from16 v5, v16

    const v6, -0x7b81c7d6

    move-object v15, v8

    move-object/from16 v16, v9

    goto/16 :goto_26d

    .line 80
    :cond_1d7
    :goto_1d7
    if-eqz p11, :cond_1de

    .line 69
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v8, v0

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1de
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_1ea

    .line 70
    const/4 v0, 0x3

    invoke-static {v6, v6, v2, v6, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v0

    .end local p2    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .local v0, "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    and-int/lit16 v3, v3, -0x381

    move-object v9, v0

    .end local v0    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .local v9, "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    :cond_1ea
    if-eqz v10, :cond_1fb

    .line 71
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v10, 0x0

    .line 654
    .local v10, "$i$f$getDp":I
    move/from16 p11, v5

    int-to-float v5, v0

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 71
    .end local v0    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    move-object v11, v0

    .end local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v0, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    goto :goto_1fd

    .line 70
    .end local v0    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_1fb
    move/from16 p11, v5

    .line 71
    .end local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v11, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :goto_1fd
    if-eqz v13, :cond_201

    .line 72
    const/4 v0, 0x0

    move v15, v0

    .end local p4    # "reverseLayout":Z
    .local v15, "reverseLayout":Z
    :cond_201
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_215

    .line 74
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v15, :cond_20e

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    goto :goto_212

    :cond_20e
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    .end local p5    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v0, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :goto_212
    and-int v3, v3, p11

    move-object v7, v0

    .end local v0    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v7, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :cond_215
    if-eqz v17, :cond_21e

    .line 75
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v0

    .end local p6    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v0, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    goto :goto_220

    .line 74
    .end local v0    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local p6    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :cond_21e
    move-object/from16 v0, p6

    .line 75
    .end local p6    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local v0    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :goto_220
    and-int/lit16 v5, v14, 0x80

    if-eqz v5, :cond_230

    .line 76
    sget-object v5, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v10, 0x6

    invoke-virtual {v5, v2, v10}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v5

    .end local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .local v5, "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    const v10, -0x1c00001

    and-int/2addr v3, v10

    goto :goto_232

    .line 75
    .end local v5    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .restart local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    :cond_230
    move-object/from16 v5, p7

    .line 76
    .end local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .restart local v5    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    :goto_232
    if-eqz v20, :cond_236

    .line 77
    const/4 v10, 0x1

    .end local p8    # "userScrollEnabled":Z
    .local v10, "userScrollEnabled":Z
    goto :goto_238

    .line 76
    .end local v10    # "userScrollEnabled":Z
    .restart local p8    # "userScrollEnabled":Z
    :cond_236
    move/from16 v10, p8

    .line 77
    .end local p8    # "userScrollEnabled":Z
    .restart local v10    # "userScrollEnabled":Z
    :goto_238
    and-int/lit16 v13, v14, 0x200

    if-eqz v13, :cond_259

    .line 78
    invoke-static {v2, v6}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v6

    .end local p9    # "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    .local v6, "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    const v13, -0x70000001

    and-int/2addr v3, v13

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move/from16 v22, v10

    move-object/from16 v18, v11

    move/from16 v19, v15

    move/from16 v5, v16

    const v6, -0x7b81c7d6

    move-object v15, v8

    move-object/from16 v16, v9

    goto :goto_26d

    .line 77
    .end local v6    # "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    .restart local p9    # "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    :cond_259
    move-object/from16 v23, p9

    move-object/from16 v21, v5

    move-object/from16 v24, v7

    move/from16 v22, v10

    move-object/from16 v18, v11

    move/from16 v19, v15

    move/from16 v5, v16

    const v6, -0x7b81c7d6

    move-object v15, v8

    move-object/from16 v16, v9

    .line 67
    .end local v5    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .end local v7    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v8    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v9    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .end local v10    # "userScrollEnabled":Z
    .end local v11    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .end local p9    # "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    .local v15, "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .local v18, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v19, "reverseLayout":Z
    .local v21, "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .local v22, "userScrollEnabled":Z
    .local v23, "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    .local v24, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :goto_26d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_27b

    const-string v7, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)"

    invoke-static {v6, v3, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 82
    :cond_27b
    and-int/lit8 v6, v3, 0xe

    shr-int/lit8 v7, v3, 0xf

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    invoke-static {v1, v0, v2, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->rememberColumnWidthSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    move-result-object v17

    .line 83
    nop

    .line 84
    nop

    .line 82
    nop

    .line 85
    nop

    .line 86
    nop

    .line 87
    nop

    .line 90
    nop

    .line 91
    nop

    .line 92
    nop

    .line 89
    nop

    .line 88
    nop

    .line 93
    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0xe

    or-int/2addr v5, v6

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    and-int/lit16 v6, v3, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    shr-int/lit8 v6, v3, 0x3

    const/high16 v7, 0x380000

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    shr-int/lit8 v6, v3, 0x3

    const/high16 v7, 0x1c00000

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    shr-int/lit8 v6, v3, 0x3

    const/high16 v7, 0xe000000

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    shl-int/lit8 v6, v3, 0xc

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int v28, v5, v6

    shr-int/lit8 v5, v3, 0x12

    and-int/lit8 v5, v5, 0xe

    shl-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int v29, v5, v6

    .line 81
    const/16 v20, 0x1

    const/16 v30, 0x0

    move-object/from16 v26, p10

    move-object/from16 v25, v0

    move-object/from16 v27, v2

    .end local v0    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v25, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v15 .. v30}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2dc

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 95
    :cond_2dc
    move v0, v4

    move-object v2, v15

    move-object/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v8, v21

    move/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move v15, v3

    move-object/from16 v3, v16

    goto :goto_304

    .line 67
    .end local v15    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v16    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .end local v18    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .end local v19    # "reverseLayout":Z
    .end local v21    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .end local v22    # "userScrollEnabled":Z
    .end local v23    # "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    .end local v24    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v25    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v27    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .restart local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p4    # "reverseLayout":Z
    .restart local p5    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local p6    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .restart local p8    # "userScrollEnabled":Z
    .restart local p9    # "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    :cond_2f0
    move-object/from16 v27, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v27    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move v0, v4

    move-object v6, v7

    move-object v2, v8

    move-object v4, v11

    move v5, v15

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move v15, v3

    move-object v3, v9

    move/from16 v9, p8

    .line 95
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .end local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .end local p4    # "reverseLayout":Z
    .end local p5    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local p6    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .end local p8    # "userScrollEnabled":Z
    .end local p9    # "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    .local v0, "$dirty1":I
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .local v4, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v5, "reverseLayout":Z
    .local v6, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v7, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v8, "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .local v9, "userScrollEnabled":Z
    .local v10, "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    .local v15, "$dirty":I
    :goto_304
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_31d

    move v13, v0

    .end local v0    # "$dirty1":I
    .local v13, "$dirty1":I
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda2;

    move/from16 v16, v13

    move/from16 p1, v15

    move/from16 v13, p13

    move-object v15, v11

    move-object/from16 v11, p10

    .end local v13    # "$dirty1":I
    .end local v15    # "$dirty":I
    .local v16, "$dirty1":I
    .local p1, "$dirty":I
    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_321

    .end local v16    # "$dirty1":I
    .end local p1    # "$dirty":I
    .restart local v0    # "$dirty1":I
    .restart local v15    # "$dirty":I
    :cond_31d
    move/from16 v16, v0

    move/from16 p1, v15

    .end local v0    # "$dirty1":I
    .end local v15    # "$dirty":I
    .restart local v16    # "$dirty1":I
    .restart local p1    # "$dirty":I
    :goto_321
    return-void
.end method

.method public static final synthetic LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .param p0, "columns"    # Landroidx/compose/foundation/lazy/grid/GridCells;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "state"    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .param p3, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p4, "reverseLayout"    # Z
    .param p5, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p6, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p7, "flingBehavior"    # Landroidx/compose/foundation/gestures/FlingBehavior;
    .param p8, "userScrollEnabled"    # Z
    .param p9, "content"    # Lkotlin/jvm/functions/Function1;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the non deprecated overload"
    .end annotation

    .line 111
    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x588990d0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(LazyVerticalGrid)N(columns,modifier,state,contentPadding,reverseLayout,verticalArrangement,horizontalArrangement,flingBehavior,userScrollEnabled,content)121@5397L26,111@5001L456:LazyGridDsl.kt#7791vq"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p11

    .local v2, "$dirty":I
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_25

    move-object/from16 v13, p0

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v13, p0

    :goto_27
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_30

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_45

    :cond_30
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_43

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    const/16 v5, 0x20

    goto :goto_41

    :cond_3f
    const/16 v5, 0x10

    :goto_41
    or-int/2addr v2, v5

    goto :goto_45

    :cond_43
    move-object/from16 v4, p1

    :goto_45
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5e

    and-int/lit8 v5, v12, 0x4

    if-nez v5, :cond_58

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    const/16 v6, 0x100

    goto :goto_5c

    :cond_58
    move-object/from16 v5, p2

    :cond_5a
    const/16 v6, 0x80

    :goto_5c
    or-int/2addr v2, v6

    goto :goto_60

    :cond_5e
    move-object/from16 v5, p2

    :goto_60
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_69

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v7, p3

    goto :goto_7e

    :cond_69
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_7c

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_78

    const/16 v8, 0x800

    goto :goto_7a

    :cond_78
    const/16 v8, 0x400

    :goto_7a
    or-int/2addr v2, v8

    goto :goto_7e

    :cond_7c
    move-object/from16 v7, p3

    :goto_7e
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_87

    or-int/lit16 v2, v2, 0x6000

    move/from16 v9, p4

    goto :goto_9c

    :cond_87
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_9a

    move/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_96

    const/16 v10, 0x4000

    goto :goto_98

    :cond_96
    const/16 v10, 0x2000

    :goto_98
    or-int/2addr v2, v10

    goto :goto_9c

    :cond_9a
    move/from16 v9, p4

    :goto_9c
    const/high16 v10, 0x30000

    and-int/2addr v10, v11

    if-nez v10, :cond_b6

    and-int/lit8 v10, v12, 0x20

    if-nez v10, :cond_b0

    move-object/from16 v10, p5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b2

    const/high16 v14, 0x20000

    goto :goto_b4

    :cond_b0
    move-object/from16 v10, p5

    :cond_b2
    const/high16 v14, 0x10000

    :goto_b4
    or-int/2addr v2, v14

    goto :goto_b8

    :cond_b6
    move-object/from16 v10, p5

    :goto_b8
    and-int/lit8 v14, v12, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_c2

    or-int/2addr v2, v15

    move-object/from16 v15, p6

    goto :goto_d7

    :cond_c2
    and-int/2addr v15, v11

    if-nez v15, :cond_d5

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d0

    const/high16 v16, 0x100000

    goto :goto_d2

    :cond_d0
    const/high16 v16, 0x80000

    :goto_d2
    or-int v2, v2, v16

    goto :goto_d7

    :cond_d5
    move-object/from16 v15, p6

    :goto_d7
    const/high16 v16, 0xc00000

    and-int v16, v11, v16

    if-nez v16, :cond_f3

    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_ec

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_ee

    const/high16 v17, 0x800000

    goto :goto_f0

    :cond_ec
    move-object/from16 v0, p7

    :cond_ee
    const/high16 v17, 0x400000

    :goto_f0
    or-int v2, v2, v17

    goto :goto_f5

    :cond_f3
    move-object/from16 v0, p7

    :goto_f5
    and-int/lit16 v0, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_102

    or-int v2, v2, v17

    move/from16 v17, v0

    move/from16 v0, p8

    goto :goto_11c

    :cond_102
    and-int v17, v11, v17

    if-nez v17, :cond_118

    move/from16 v17, v0

    move/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_113

    const/high16 v18, 0x4000000

    goto :goto_115

    :cond_113
    const/high16 v18, 0x2000000

    :goto_115
    or-int v2, v2, v18

    goto :goto_11c

    :cond_118
    move/from16 v17, v0

    move/from16 v0, p8

    :goto_11c
    const/high16 v18, 0x30000000

    and-int v18, v11, v18

    if-nez v18, :cond_132

    move-object/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12d

    const/high16 v18, 0x20000000

    goto :goto_12f

    :cond_12d
    const/high16 v18, 0x10000000

    :goto_12f
    or-int v2, v2, v18

    goto :goto_134

    :cond_132
    move-object/from16 v0, p9

    :goto_134
    const v18, 0x12492493

    and-int v0, v2, v18

    move/from16 p10, v3

    const v3, 0x12492492

    const/4 v4, 0x0

    if-eq v0, v3, :cond_143

    const/4 v0, 0x1

    goto :goto_144

    :cond_143
    move v0, v4

    :goto_144
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_28d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "101@4538L23,107@4898L15"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v11, 0x1

    const v3, -0x1c00001

    const v18, -0x70001

    if-eqz v0, :cond_1a5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_165

    goto :goto_1a5

    .line 99
    :cond_165
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_16e

    and-int/lit16 v2, v2, -0x381

    :cond_16e
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_174

    and-int v2, v2, v18

    :cond_174
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_190

    and-int v0, v2, v3

    move-object/from16 v14, p1

    move-object/from16 v20, p7

    move/from16 v21, p8

    move v2, v0

    move v0, v4

    move-object/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v15

    const v3, 0x588990d0

    move-object v15, v5

    .end local v2    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_22a

    .end local v0    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_190
    move-object/from16 v14, p1

    move-object/from16 v20, p7

    move/from16 v21, p8

    move v0, v4

    move-object/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v15

    const v3, 0x588990d0

    move-object v15, v5

    goto/16 :goto_22a

    .line 111
    :cond_1a5
    :goto_1a5
    if-eqz p10, :cond_1ac

    .line 101
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1ae

    .line 111
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1ac
    move-object/from16 v0, p1

    .line 101
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1ae
    and-int/lit8 v19, v12, 0x4

    if-eqz v19, :cond_1bc

    .line 102
    move/from16 p10, v3

    const/4 v3, 0x3

    invoke-static {v4, v4, v1, v4, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v3

    .end local p2    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .local v3, "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    and-int/lit16 v2, v2, -0x381

    goto :goto_1bf

    .line 101
    .end local v3    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .restart local p2    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    :cond_1bc
    move/from16 p10, v3

    move-object v3, v5

    .line 102
    .end local p2    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .restart local v3    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    :goto_1bf
    if-eqz v6, :cond_1cd

    .line 103
    const/4 v5, 0x0

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 655
    .local v6, "$i$f$getDp":I
    int-to-float v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 103
    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    .end local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v4, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    goto :goto_1ce

    .line 102
    .end local v4    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_1cd
    move-object v4, v7

    .line 103
    .end local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local v4    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :goto_1ce
    if-eqz v8, :cond_1d2

    .line 104
    const/4 v5, 0x0

    .end local p4    # "reverseLayout":Z
    .local v5, "reverseLayout":Z
    goto :goto_1d3

    .line 103
    .end local v5    # "reverseLayout":Z
    .restart local p4    # "reverseLayout":Z
    :cond_1d2
    move v5, v9

    .line 104
    .end local p4    # "reverseLayout":Z
    .restart local v5    # "reverseLayout":Z
    :goto_1d3
    and-int/lit8 v6, v12, 0x20

    if-eqz v6, :cond_1e7

    .line 106
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v5, :cond_1e0

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    goto :goto_1e4

    :cond_1e0
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    .end local p5    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v6, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :goto_1e4
    and-int v2, v2, v18

    goto :goto_1e8

    .line 104
    .end local v6    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local p5    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :cond_1e7
    move-object v6, v10

    .line 106
    .end local p5    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local v6    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :goto_1e8
    if-eqz v14, :cond_1f1

    .line 107
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v7

    .end local p6    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v7, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    goto :goto_1f2

    .line 106
    .end local v7    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local p6    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :cond_1f1
    move-object v7, v15

    .line 107
    .end local p6    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local v7    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :goto_1f2
    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_200

    .line 108
    sget-object v8, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v9, 0x6

    invoke-virtual {v8, v1, v9}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v8

    .end local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .local v8, "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    and-int v2, v2, p10

    goto :goto_202

    .line 107
    .end local v8    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .restart local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    :cond_200
    move-object/from16 v8, p7

    .line 108
    .end local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .restart local v8    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    :goto_202
    if-eqz v17, :cond_218

    .line 109
    const/4 v9, 0x1

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v21, v9

    const/4 v0, 0x0

    const v3, 0x588990d0

    .end local p8    # "userScrollEnabled":Z
    .local v9, "userScrollEnabled":Z
    goto :goto_22a

    .line 108
    .end local v9    # "userScrollEnabled":Z
    .restart local p8    # "userScrollEnabled":Z
    :cond_218
    move/from16 v21, p8

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    const/4 v0, 0x0

    const v3, 0x588990d0

    .line 99
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .end local v4    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .end local v5    # "reverseLayout":Z
    .end local v6    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v7    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v8    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .end local p8    # "userScrollEnabled":Z
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    .local v15, "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .local v16, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v17, "reverseLayout":Z
    .local v18, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v19, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v20, "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .local v21, "userScrollEnabled":Z
    :goto_22a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_239

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 113
    :cond_239
    nop

    .line 114
    nop

    .line 115
    nop

    .line 116
    nop

    .line 117
    nop

    .line 118
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 122
    invoke-static {v1, v0}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v22

    .line 123
    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    or-int v25, v0, v3

    shr-int/lit8 v0, v2, 0x1b

    and-int/lit8 v26, v0, 0xe

    .line 112
    const/16 v27, 0x0

    move-object/from16 v23, p9

    move-object/from16 v24, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 125
    :cond_27d
    move v13, v2

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move/from16 v9, v21

    goto :goto_29e

    .line 99
    .end local v14    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v15    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .end local v16    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .end local v17    # "reverseLayout":Z
    .end local v18    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v19    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v20    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .end local v21    # "userScrollEnabled":Z
    .end local v24    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .restart local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p4    # "reverseLayout":Z
    .restart local p5    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local p6    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .restart local p8    # "userScrollEnabled":Z
    :cond_28d
    move-object/from16 v24, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v24    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move v13, v2

    move-object v3, v5

    move-object v4, v7

    move v5, v9

    move-object v6, v10

    move-object v7, v15

    move-object/from16 v2, p1

    move/from16 v9, p8

    .line 125
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .end local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .end local p4    # "reverseLayout":Z
    .end local p5    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local p6    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .end local p8    # "userScrollEnabled":Z
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .restart local v4    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local v5    # "reverseLayout":Z
    .restart local v6    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local v7    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local v8    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .restart local v9    # "userScrollEnabled":Z
    .local v13, "$dirty":I
    :goto_29e
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_2b0

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2b0
    return-void
.end method

.method static final LazyVerticalGrid$lambda$0(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final LazyVerticalGrid$lambda$1(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 28

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$calculateCellsCrossAxisSizeImpl(III)Ljava/util/List;
    .registers 4
    .param p0, "gridSize"    # I
    .param p1, "slotCount"    # I
    .param p2, "spacing"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->calculateCellsCrossAxisSizeImpl(III)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final calculateCellsCrossAxisSizeImpl(III)Ljava/util/List;
    .registers 12
    .param p0, "gridSize"    # I
    .param p1, "slotCount"    # I
    .param p2, "spacing"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 420
    add-int/lit8 v0, p1, -0x1

    mul-int/2addr v0, p2

    sub-int v0, p0, v0

    .line 421
    .local v0, "gridSizeWithoutSpacing":I
    div-int v1, v0, p1

    .line 422
    .local v1, "slotSize":I
    rem-int v2, v0, p1

    .line 423
    .local v2, "remainingPixels":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_10
    if-ge v5, p1, :cond_24

    .line 670
    move v6, v5

    .local v6, "it":I
    const/4 v7, 0x0

    .line 423
    .local v7, "$i$a$-List-LazyGridDslKt$calculateCellsCrossAxisSizeImpl$1":I
    if-ge v6, v2, :cond_18

    const/4 v8, 0x1

    goto :goto_19

    :cond_18
    move v8, v4

    :goto_19
    add-int/2addr v8, v1

    .end local v6    # "it":I
    .end local v7    # "$i$a$-List-LazyGridDslKt$calculateCellsCrossAxisSizeImpl$1":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_24
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public static final items(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .registers 14
    .param p0, "$this$items"    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    .param p1, "items"    # Ljava/util/List;
    .param p2, "key"    # Lkotlin/jvm/functions/Function1;
    .param p3, "span"    # Lkotlin/jvm/functions/Function2;
    .param p4, "contentType"    # Lkotlin/jvm/functions/Function1;
    .param p5, "itemContent"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 531
    .local v0, "$i$f$items":I
    nop

    .line 532
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 533
    const/4 v1, 0x0

    if-eqz p2, :cond_11

    .line 531
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;

    invoke-direct {v3, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_12

    .line 533
    :cond_11
    move-object v3, v1

    .line 535
    :goto_12
    if-eqz p3, :cond_1d

    .line 531
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    goto :goto_1e

    .line 537
    :cond_1d
    move-object v4, v1

    .line 531
    :goto_1e
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;

    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 539
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;

    invoke-direct {v1, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;-><init>(Lkotlin/jvm/functions/Function4;Ljava/util/List;)V

    const v6, -0x4297e015

    const/4 v7, 0x1

    invoke-static {v6, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function4;

    .line 531
    move-object v1, p0

    .end local p0    # "$this$items":Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    .local v1, "$this$items":Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 541
    return-void
.end method

.method public static final items(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .registers 14
    .param p0, "$this$items"    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    .param p1, "items"    # [Ljava/lang/Object;
    .param p2, "key"    # Lkotlin/jvm/functions/Function1;
    .param p3, "span"    # Lkotlin/jvm/functions/Function2;
    .param p4, "contentType"    # Lkotlin/jvm/functions/Function1;
    .param p5, "itemContent"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "[TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 605
    .local v0, "$i$f$items":I
    nop

    .line 606
    array-length v2, p1

    .line 607
    const/4 v1, 0x0

    if-eqz p2, :cond_e

    .line 605
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;

    invoke-direct {v3, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_f

    .line 607
    :cond_e
    move-object v3, v1

    .line 609
    :goto_f
    if-eqz p3, :cond_1a

    .line 605
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    goto :goto_1b

    .line 611
    :cond_1a
    move-object v4, v1

    .line 605
    :goto_1b
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;

    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 613
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;

    invoke-direct {v1, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;-><init>(Lkotlin/jvm/functions/Function4;[Ljava/lang/Object;)V

    const v6, 0x46471afe

    const/4 v7, 0x1

    invoke-static {v6, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function4;

    .line 605
    move-object v1, p0

    .end local p0    # "$this$items":Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    .local v1, "$this$items":Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 615
    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .registers 14
    .param p0, "$this$items_u24default"    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    .param p1, "items"    # Ljava/util/List;
    .param p2, "key"    # Lkotlin/jvm/functions/Function1;
    .param p3, "span"    # Lkotlin/jvm/functions/Function2;
    .param p4, "contentType"    # Lkotlin/jvm/functions/Function1;
    .param p5, "itemContent"    # Lkotlin/jvm/functions/Function4;

    .line 524
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_5

    .line 526
    const/4 p2, 0x0

    .line 524
    :cond_5
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_a

    .line 527
    const/4 p3, 0x0

    .line 524
    :cond_a
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_13

    .line 528
    sget-object p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$1;

    move-object p4, p6

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 524
    :cond_13
    const/4 p6, 0x0

    .line 531
    .local p6, "$i$f$items":I
    nop

    .line 532
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 533
    const/4 p7, 0x0

    if-eqz p2, :cond_25

    .line 531
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;

    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v2, v0

    goto :goto_26

    .line 533
    :cond_25
    move-object v2, p7

    .line 535
    :goto_26
    if-eqz p3, :cond_31

    .line 531
    new-instance p7, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;

    invoke-direct {p7, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    check-cast p7, Lkotlin/jvm/functions/Function2;

    move-object v3, p7

    goto :goto_32

    .line 537
    :cond_31
    move-object v3, p7

    .line 531
    :goto_32
    new-instance p7, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;

    invoke-direct {p7, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object v4, p7

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 539
    new-instance p7, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;

    invoke-direct {p7, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;-><init>(Lkotlin/jvm/functions/Function4;Ljava/util/List;)V

    const v0, -0x4297e015

    const/4 v5, 0x1

    invoke-static {v0, v5, p7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p7

    move-object v5, p7

    check-cast v5, Lkotlin/jvm/functions/Function4;

    .line 531
    move-object v0, p0

    .end local p0    # "$this$items_u24default":Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    .local v0, "$this$items_u24default":Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 541
    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .registers 14
    .param p0, "$this$items_u24default"    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    .param p1, "items"    # [Ljava/lang/Object;
    .param p2, "key"    # Lkotlin/jvm/functions/Function1;
    .param p3, "span"    # Lkotlin/jvm/functions/Function2;
    .param p4, "contentType"    # Lkotlin/jvm/functions/Function1;
    .param p5, "itemContent"    # Lkotlin/jvm/functions/Function4;

    .line 598
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_5

    .line 600
    const/4 p2, 0x0

    .line 598
    :cond_5
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_a

    .line 601
    const/4 p3, 0x0

    .line 598
    :cond_a
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_13

    .line 602
    sget-object p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$6;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$6;

    move-object p4, p6

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 598
    :cond_13
    const/4 p6, 0x0

    .line 605
    .local p6, "$i$f$items":I
    nop

    .line 606
    array-length v1, p1

    .line 607
    const/4 p7, 0x0

    if-eqz p2, :cond_22

    .line 605
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;

    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v2, v0

    goto :goto_23

    .line 607
    :cond_22
    move-object v2, p7

    .line 609
    :goto_23
    if-eqz p3, :cond_2e

    .line 605
    new-instance p7, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;

    invoke-direct {p7, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    check-cast p7, Lkotlin/jvm/functions/Function2;

    move-object v3, p7

    goto :goto_2f

    .line 611
    :cond_2e
    move-object v3, p7

    .line 605
    :goto_2f
    new-instance p7, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;

    invoke-direct {p7, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    move-object v4, p7

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 613
    new-instance p7, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;

    invoke-direct {p7, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;-><init>(Lkotlin/jvm/functions/Function4;[Ljava/lang/Object;)V

    const v0, 0x46471afe

    const/4 v5, 0x1

    invoke-static {v0, v5, p7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p7

    move-object v5, p7

    check-cast v5, Lkotlin/jvm/functions/Function4;

    .line 605
    move-object v0, p0

    .end local p0    # "$this$items_u24default":Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    .local v0, "$this$items_u24default":Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 615
    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V
    .registers 14
    .param p0, "$this$itemsIndexed"    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    .param p1, "items"    # Ljava/util/List;
    .param p2, "key"    # Lkotlin/jvm/functions/Function2;
    .param p3, "span"    # Lkotlin/jvm/functions/Function3;
    .param p4, "contentType"    # Lkotlin/jvm/functions/Function2;
    .param p5, "itemContent"    # Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 568
    .local v0, "$i$f$itemsIndexed":I
    nop

    .line 569
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 570
    const/4 v1, 0x0

    if-eqz p2, :cond_11

    .line 568
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;

    invoke-direct {v3, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_12

    .line 570
    :cond_11
    move-object v3, v1

    .line 572
    :goto_12
    if-eqz p3, :cond_1d

    .line 568
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    goto :goto_1e

    .line 574
    :cond_1d
    move-object v4, v1

    .line 568
    :goto_1e
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;

    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 576
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;

    invoke-direct {v1, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;-><init>(Lkotlin/jvm/functions/Function5;Ljava/util/List;)V

    const v6, -0x73c450aa

    const/4 v7, 0x1

    invoke-static {v6, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function4;

    .line 568
    move-object v1, p0

    .end local p0    # "$this$itemsIndexed":Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    .local v1, "$this$itemsIndexed":Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 578
    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V
    .registers 14
    .param p0, "$this$itemsIndexed"    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    .param p1, "items"    # [Ljava/lang/Object;
    .param p2, "key"    # Lkotlin/jvm/functions/Function2;
    .param p3, "span"    # Lkotlin/jvm/functions/Function3;
    .param p4, "contentType"    # Lkotlin/jvm/functions/Function2;
    .param p5, "itemContent"    # Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "[TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 642
    .local v0, "$i$f$itemsIndexed":I
    nop

    .line 643
    array-length v2, p1

    .line 644
    const/4 v1, 0x0

    if-eqz p2, :cond_e

    .line 642
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;

    invoke-direct {v3, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_f

    .line 644
    :cond_e
    move-object v3, v1

    .line 646
    :goto_f
    if-eqz p3, :cond_1a

    .line 642
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;-><init>(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    goto :goto_1b

    .line 648
    :cond_1a
    move-object v4, v1

    .line 642
    :goto_1b
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;

    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 650
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;

    invoke-direct {v1, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;-><init>(Lkotlin/jvm/functions/Function5;[Ljava/lang/Object;)V

    const v6, 0x2f002eb

    const/4 v7, 0x1

    invoke-static {v6, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function4;

    .line 642
    move-object v1, p0

    .end local p0    # "$this$itemsIndexed":Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    .local v1, "$this$itemsIndexed":Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 652
    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;ILjava/lang/Object;)V
    .registers 14
    .param p0, "$this$itemsIndexed_u24default"    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    .param p1, "items"    # Ljava/util/List;
    .param p2, "key"    # Lkotlin/jvm/functions/Function2;
    .param p3, "span"    # Lkotlin/jvm/functions/Function3;
    .param p4, "contentType"    # Lkotlin/jvm/functions/Function2;
    .param p5, "itemContent"    # Lkotlin/jvm/functions/Function5;

    .line 561
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_5

    .line 563
    const/4 p2, 0x0

    .line 561
    :cond_5
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_a

    .line 564
    const/4 p3, 0x0

    .line 561
    :cond_a
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_13

    .line 565
    sget-object p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$1;

    move-object p4, p6

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 561
    :cond_13
    const/4 p6, 0x0

    .line 568
    .local p6, "$i$f$itemsIndexed":I
    nop

    .line 569
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 570
    const/4 p7, 0x0

    if-eqz p2, :cond_25

    .line 568
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;

    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v2, v0

    goto :goto_26

    .line 570
    :cond_25
    move-object v2, p7

    .line 572
    :goto_26
    if-eqz p3, :cond_31

    .line 568
    new-instance p7, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;

    invoke-direct {p7, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V

    check-cast p7, Lkotlin/jvm/functions/Function2;

    move-object v3, p7

    goto :goto_32

    .line 574
    :cond_31
    move-object v3, p7

    .line 568
    :goto_32
    new-instance p7, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;

    invoke-direct {p7, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    move-object v4, p7

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 576
    new-instance p7, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;

    invoke-direct {p7, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;-><init>(Lkotlin/jvm/functions/Function5;Ljava/util/List;)V

    const v0, -0x73c450aa

    const/4 v5, 0x1

    invoke-static {v0, v5, p7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p7

    move-object v5, p7

    check-cast v5, Lkotlin/jvm/functions/Function4;

    .line 568
    move-object v0, p0

    .end local p0    # "$this$itemsIndexed_u24default":Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    .local v0, "$this$itemsIndexed_u24default":Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 578
    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;ILjava/lang/Object;)V
    .registers 14
    .param p0, "$this$itemsIndexed_u24default"    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    .param p1, "items"    # [Ljava/lang/Object;
    .param p2, "key"    # Lkotlin/jvm/functions/Function2;
    .param p3, "span"    # Lkotlin/jvm/functions/Function3;
    .param p4, "contentType"    # Lkotlin/jvm/functions/Function2;
    .param p5, "itemContent"    # Lkotlin/jvm/functions/Function5;

    .line 635
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_5

    .line 637
    const/4 p2, 0x0

    .line 635
    :cond_5
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_a

    .line 638
    const/4 p3, 0x0

    .line 635
    :cond_a
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_13

    .line 639
    sget-object p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$6;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$6;

    move-object p4, p6

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 635
    :cond_13
    const/4 p6, 0x0

    .line 642
    .local p6, "$i$f$itemsIndexed":I
    nop

    .line 643
    array-length v1, p1

    .line 644
    const/4 p7, 0x0

    if-eqz p2, :cond_22

    .line 642
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;

    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v2, v0

    goto :goto_23

    .line 644
    :cond_22
    move-object v2, p7

    .line 646
    :goto_23
    if-eqz p3, :cond_2e

    .line 642
    new-instance p7, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;

    invoke-direct {p7, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;-><init>(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    check-cast p7, Lkotlin/jvm/functions/Function2;

    move-object v3, p7

    goto :goto_2f

    .line 648
    :cond_2e
    move-object v3, p7

    .line 642
    :goto_2f
    new-instance p7, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;

    invoke-direct {p7, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    move-object v4, p7

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 650
    new-instance p7, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;

    invoke-direct {p7, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;-><init>(Lkotlin/jvm/functions/Function5;[Ljava/lang/Object;)V

    const v0, 0x2f002eb

    const/4 v5, 0x1

    invoke-static {v0, v5, p7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p7

    move-object v5, p7

    check-cast v5, Lkotlin/jvm/functions/Function4;

    .line 642
    move-object v0, p0

    .end local p0    # "$this$itemsIndexed_u24default":Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    .local v0, "$this$itemsIndexed_u24default":Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 652
    return-void
.end method

.method private static final rememberColumnWidthSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;
    .registers 12
    .param p0, "columns"    # Landroidx/compose/foundation/lazy/grid/GridCells;
    .param p1, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 222
    const v0, -0x48f4d41

    const-string v1, "C(rememberColumnWidthSums)N(columns,horizontalArrangement)221@9599L849:LazyGridDsl.kt#7791vq"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:221)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    const v0, -0x1df0efb0

    const-string v1, "CC(remember):LazyGridDsl.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_2b

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_2b
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_31

    :cond_2f
    move v0, v2

    goto :goto_32

    :cond_31
    move v0, v1

    :goto_32
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_40

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    :cond_40
    and-int/lit8 v3, p3, 0x30

    if-ne v3, v4, :cond_45

    :cond_44
    move v1, v2

    :cond_45
    or-int/2addr v0, v1

    .local v0, "invalid$iv":Z
    move-object v1, p2

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 658
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 659
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_59

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_58

    goto :goto_59

    .line 663
    :cond_58
    goto :goto_6c

    .line 660
    :cond_59
    :goto_59
    const/4 v5, 0x0

    .line 223
    .local v5, "$i$a$-cache-LazyGridDslKt$rememberColumnWidthSums$1":I
    new-instance v6, Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;)V

    invoke-direct {v6, v7}, Landroidx/compose/foundation/lazy/grid/GridSlotCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 240
    nop

    .line 660
    .end local v5    # "$i$a$-cache-LazyGridDslKt$rememberColumnWidthSums$1":I
    nop

    .line 661
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 662
    move-object v3, v6

    .line 658
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_6c
    nop

    .line 222
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7b
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v3
.end method

.method private static final rememberColumnWidthSums$lambda$0$0(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
    .registers 14
    .param p0, "$columns"    # Landroidx/compose/foundation/lazy/grid/GridCells;
    .param p1, "$horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p2, "$this$GridSlotCache"    # Landroidx/compose/ui/unit/Density;
    .param p3, "constraints"    # Landroidx/compose/ui/unit/Constraints;

    .line 224
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_10
    const/4 v1, 0x0

    .line 671
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1a

    .line 672
    const/4 v2, 0x0

    .line 225
    .local v2, "$i$a$-requirePrecondition-LazyGridDslKt$rememberColumnWidthSums$1$1$1":I
    nop

    .line 672
    .end local v2    # "$i$a$-requirePrecondition-LazyGridDslKt$rememberColumnWidthSums$1$1$1":I
    const-string v2, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 674
    :cond_1a
    nop

    .line 228
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    .line 229
    .local v4, "gridWidth":I
    move-object v0, p0

    .local v0, "$this$rememberColumnWidthSums_u24lambda_u240_u240_u241":Landroidx/compose/foundation/lazy/grid/GridCells;
    const/4 v1, 0x0

    .line 230
    .local v1, "$i$a$-with-LazyGridDslKt$rememberColumnWidthSums$1$1$2":I
    invoke-interface {p1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v2

    invoke-interface {p2, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    invoke-interface {v0, p2, v4, v2}, Landroidx/compose/foundation/lazy/grid/GridCells;->calculateCrossAxisCellSizes(Landroidx/compose/ui/unit/Density;II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 231
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v5

    .line 232
    nop

    .local v5, "sizes":[I
    const/4 v8, 0x0

    .line 233
    .local v8, "$i$a$-let-LazyGridDslKt$rememberColumnWidthSums$1$1$2$1":I
    array-length v2, v5

    new-array v7, v2, [I

    .line 234
    .local v7, "positions":[I
    move-object v2, p1

    .local v2, "$this$rememberColumnWidthSums_u24lambda_u240_u240_u241_u240_u240":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const/4 v9, 0x0

    .line 235
    .local v9, "$i$a$-with-LazyGridDslKt$rememberColumnWidthSums$1$1$2$1$1":I
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v3, p2

    .end local p2    # "$this$GridSlotCache":Landroidx/compose/ui/unit/Density;
    .local v3, "$this$GridSlotCache":Landroidx/compose/ui/unit/Density;
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 236
    nop

    .line 234
    .end local v2    # "$this$rememberColumnWidthSums_u24lambda_u240_u240_u241_u240_u240":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v9    # "$i$a$-with-LazyGridDslKt$rememberColumnWidthSums$1$1$2$1$1":I
    nop

    .line 237
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    invoke-direct {p2, v5, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;-><init>([I[I)V

    .line 232
    .end local v5    # "sizes":[I
    .end local v7    # "positions":[I
    .end local v8    # "$i$a$-let-LazyGridDslKt$rememberColumnWidthSums$1$1$2$1":I
    nop

    .line 238
    nop

    .line 229
    .end local v0    # "$this$rememberColumnWidthSums_u24lambda_u240_u240_u241":Landroidx/compose/foundation/lazy/grid/GridCells;
    .end local v1    # "$i$a$-with-LazyGridDslKt$rememberColumnWidthSums$1$1$2":I
    nop

    .line 239
    return-object p2
.end method

.method private static final rememberRowHeightSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;
    .registers 12
    .param p0, "rows"    # Landroidx/compose/foundation/lazy/grid/GridCells;
    .param p1, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 246
    const v0, -0x8fd4d60

    const-string v1, "C(rememberRowHeightSums)N(rows,verticalArrangement)245@10605L772:LazyGridDsl.kt#7791vq"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.grid.rememberRowHeightSums (LazyGridDsl.kt:245)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    const v0, 0x41209924

    const-string v1, "CC(remember):LazyGridDsl.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_2b

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_2b
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_31

    :cond_2f
    move v0, v2

    goto :goto_32

    :cond_31
    move v0, v1

    :goto_32
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_40

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    :cond_40
    and-int/lit8 v3, p3, 0x30

    if-ne v3, v4, :cond_45

    :cond_44
    move v1, v2

    :cond_45
    or-int/2addr v0, v1

    .local v0, "invalid$iv":Z
    move-object v1, p2

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 664
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 665
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_59

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_58

    goto :goto_59

    .line 669
    :cond_58
    goto :goto_6c

    .line 666
    :cond_59
    :goto_59
    const/4 v5, 0x0

    .line 247
    .local v5, "$i$a$-cache-LazyGridDslKt$rememberRowHeightSums$1":I
    new-instance v6, Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;)V

    invoke-direct {v6, v7}, Landroidx/compose/foundation/lazy/grid/GridSlotCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 262
    nop

    .line 666
    .end local v5    # "$i$a$-cache-LazyGridDslKt$rememberRowHeightSums$1":I
    nop

    .line 667
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 668
    move-object v3, v6

    .line 664
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_6c
    nop

    .line 246
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7b
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v3
.end method

.method private static final rememberRowHeightSums$lambda$0$0(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
    .registers 12
    .param p0, "$rows"    # Landroidx/compose/foundation/lazy/grid/GridCells;
    .param p1, "$verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p2, "$this$GridSlotCache"    # Landroidx/compose/ui/unit/Density;
    .param p3, "constraints"    # Landroidx/compose/ui/unit/Constraints;

    .line 248
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_10
    const/4 v1, 0x0

    .line 675
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1a

    .line 676
    const/4 v2, 0x0

    .line 249
    .local v2, "$i$a$-requirePrecondition-LazyGridDslKt$rememberRowHeightSums$1$1$1":I
    nop

    .line 676
    .end local v2    # "$i$a$-requirePrecondition-LazyGridDslKt$rememberRowHeightSums$1$1$1":I
    const-string v2, "LazyHorizontalGrid\'s height should be bound by parent."

    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 678
    :cond_1a
    nop

    .line 252
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    .line 253
    .local v0, "gridHeight":I
    move-object v1, p0

    .local v1, "$this$rememberRowHeightSums_u24lambda_u240_u240_u241":Landroidx/compose/foundation/lazy/grid/GridCells;
    const/4 v2, 0x0

    .line 254
    .local v2, "$i$a$-with-LazyGridDslKt$rememberRowHeightSums$1$1$2":I
    invoke-interface {p1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v3

    invoke-interface {p2, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    invoke-interface {v1, p2, v0, v3}, Landroidx/compose/foundation/lazy/grid/GridCells;->calculateCrossAxisCellSizes(Landroidx/compose/ui/unit/Density;II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 255
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v3

    .line 256
    nop

    .local v3, "sizes":[I
    const/4 v4, 0x0

    .line 257
    .local v4, "$i$a$-let-LazyGridDslKt$rememberRowHeightSums$1$1$2$1":I
    array-length v5, v3

    new-array v5, v5, [I

    .line 258
    .local v5, "positions":[I
    move-object v6, p1

    .line 670
    .local v6, "$this$rememberRowHeightSums_u24lambda_u240_u240_u241_u240_u240":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const/4 v7, 0x0

    .line 258
    .local v7, "$i$a$-with-LazyGridDslKt$rememberRowHeightSums$1$1$2$1$1":I
    invoke-interface {v6, p2, v0, v3, v5}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 259
    .end local v6    # "$this$rememberRowHeightSums_u24lambda_u240_u240_u241_u240_u240":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v7    # "$i$a$-with-LazyGridDslKt$rememberRowHeightSums$1$1$2$1$1":I
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    invoke-direct {v6, v3, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;-><init>([I[I)V

    .line 256
    .end local v3    # "sizes":[I
    .end local v4    # "$i$a$-let-LazyGridDslKt$rememberRowHeightSums$1$1$2$1":I
    .end local v5    # "positions":[I
    nop

    .line 260
    nop

    .line 253
    .end local v1    # "$this$rememberRowHeightSums_u24lambda_u240_u240_u241":Landroidx/compose/foundation/lazy/grid/GridCells;
    .end local v2    # "$i$a$-with-LazyGridDslKt$rememberRowHeightSums$1$1$2":I
    nop

    .line 261
    return-object v6
.end method
