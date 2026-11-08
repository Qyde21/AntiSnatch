.class public final Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;
.super Ljava/lang/Object;
.source "Clickable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/AbstractClickableNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndirectPointerClickDetector"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1884:1\n103#2:1885\n35#2,5:1886\n104#2:1891\n103#2:1892\n35#2,5:1893\n104#2:1898\n88#2:1899\n35#2,5:1900\n89#2:1905\n103#2:1906\n35#2,5:1907\n104#2:1912\n103#2:1913\n35#2,5:1914\n104#2:1919\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector\n*L\n1815#1:1885\n1815#1:1886,5\n1815#1:1891\n1821#1:1892\n1821#1:1893,5\n1821#1:1898\n1828#1:1899\n1828#1:1900,5\n1828#1:1905\n1836#1:1906\n1836#1:1907,5\n1836#1:1912\n1844#1:1913\n1844#1:1914,5\n1844#1:1919\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011J\u0006\u0010\u0012\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;",
        "",
        "node",
        "Landroidx/compose/foundation/AbstractClickableNode;",
        "<init>",
        "(Landroidx/compose/foundation/AbstractClickableNode;)V",
        "getNode",
        "()Landroidx/compose/foundation/AbstractClickableNode;",
        "downEvent",
        "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;",
        "processRawEvent",
        "",
        "pointerEvent",
        "Landroidx/compose/ui/input/indirect/IndirectPointerEvent;",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "onClick",
        "Lkotlin/Function0;",
        "resetDetector",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private downEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

.field private final node:Landroidx/compose/foundation/AbstractClickableNode;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/AbstractClickableNode;)V
    .registers 2
    .param p1, "node"    # Landroidx/compose/foundation/AbstractClickableNode;

    .line 1803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->node:Landroidx/compose/foundation/AbstractClickableNode;

    return-void
.end method


# virtual methods
.method public final getNode()Landroidx/compose/foundation/AbstractClickableNode;
    .registers 2

    .line 1803
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->node:Landroidx/compose/foundation/AbstractClickableNode;

    return-object v0
.end method

.method public final processRawEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/functions/Function0;)V
    .registers 20
    .param p1, "pointerEvent"    # Landroidx/compose/ui/input/indirect/IndirectPointerEvent;
    .param p2, "pass"    # Landroidx/compose/ui/input/pointer/PointerEventPass;
    .param p3, "onClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/indirect/IndirectPointerEvent;",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1812
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_131

    .line 1813
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->downEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 1814
    .local v2, "downEvent":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    if-nez v2, :cond_53

    .line 1815
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v5

    .local v5, "$this$fastAny$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1885
    .local v6, "$i$f$fastAny":I
    move-object v7, v5

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 1886
    .local v8, "$i$f$fastForEach":I
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_1d
    if-ge v9, v10, :cond_35

    .line 1887
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1888
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1885
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .local v14, "it":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    const/4 v15, 0x0

    .line 1815
    .local v15, "$i$a$-fastAny-AbstractClickableNode$IndirectPointerClickDetector$processRawEvent$1":I
    invoke-static {v14}, Landroidx/compose/foundation/ClickableKt;->access$changedToDownIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v14

    .line 1885
    .end local v14    # "it":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    .end local v15    # "$i$a$-fastAny-AbstractClickableNode$IndirectPointerClickDetector$processRawEvent$1":I
    if-eqz v14, :cond_31

    move v5, v4

    goto :goto_37

    .line 1888
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    :cond_31
    nop

    .line 1886
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    .line 1890
    .end local v9    # "index$iv$iv":I
    :cond_35
    nop

    .line 1891
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    move v5, v3

    .line 1815
    .end local v5    # "$this$fastAny$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastAny":I
    :goto_37
    if-eqz v5, :cond_174

    .line 1816
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 1817
    .local v3, "change":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    iput-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->downEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 1818
    iget-object v5, v0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->node:Landroidx/compose/foundation/AbstractClickableNode;

    invoke-virtual {v3}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v4}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionStart-3MmeM6k(JZ)V

    .line 1819
    invoke-virtual {v3}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->consume()V

    .end local v3    # "change":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    goto/16 :goto_174

    .line 1821
    :cond_53
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v5

    .restart local v5    # "$this$fastAny$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1892
    .restart local v6    # "$i$f$fastAny":I
    move-object v7, v5

    .restart local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 1893
    .restart local v8    # "$i$f$fastForEach":I
    const/4 v9, 0x0

    .restart local v9    # "index$iv$iv":I
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_62
    if-ge v9, v10, :cond_7a

    .line 1894
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1895
    .restart local v11    # "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .restart local v12    # "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1892
    .restart local v13    # "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .restart local v14    # "it":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    const/4 v15, 0x0

    .line 1821
    .local v15, "$i$a$-fastAny-AbstractClickableNode$IndirectPointerClickDetector$processRawEvent$2":I
    invoke-static {v14}, Landroidx/compose/foundation/ClickableKt;->access$isMovingIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v14

    .line 1892
    .end local v14    # "it":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    .end local v15    # "$i$a$-fastAny-AbstractClickableNode$IndirectPointerClickDetector$processRawEvent$2":I
    if-eqz v14, :cond_76

    move v5, v4

    goto :goto_7c

    .line 1895
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    :cond_76
    nop

    .line 1893
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_62

    .line 1897
    .end local v9    # "index$iv$iv":I
    :cond_7a
    nop

    .line 1898
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    move v5, v3

    .line 1821
    .end local v5    # "$this$fastAny$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastAny":I
    :goto_7c
    if-eqz v5, :cond_b9

    .line 1822
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 1823
    .restart local v3    # "change":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    invoke-virtual {v3}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v4

    invoke-virtual {v2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v4

    .line 1824
    .local v4, "distanceFromPress":J
    iget-object v6, v0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->node:Landroidx/compose/foundation/AbstractClickableNode;

    check-cast v6, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v6, v7}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v6}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v6

    .line 1825
    .local v6, "touchSlop":F
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v6

    if-lez v7, :cond_174

    .line 1826
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->resetDetector()V

    .end local v3    # "change":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    .end local v4    # "distanceFromPress":J
    .end local v6    # "touchSlop":F
    goto/16 :goto_174

    .line 1828
    :cond_b9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v5

    .local v5, "$this$fastAll$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1899
    .local v6, "$i$f$fastAll":I
    move-object v7, v5

    .restart local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 1900
    .restart local v8    # "$i$f$fastForEach":I
    const/4 v9, 0x0

    .restart local v9    # "index$iv$iv":I
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_c8
    if-ge v9, v10, :cond_e0

    .line 1901
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1902
    .restart local v11    # "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .restart local v12    # "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1899
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastAll$1$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .restart local v14    # "it":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    const/4 v15, 0x0

    .line 1828
    .local v15, "$i$a$-fastAll-AbstractClickableNode$IndirectPointerClickDetector$processRawEvent$3":I
    invoke-static {v14}, Landroidx/compose/foundation/ClickableKt;->access$changedToUp(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v14

    .line 1899
    .end local v14    # "it":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    .end local v15    # "$i$a$-fastAll-AbstractClickableNode$IndirectPointerClickDetector$processRawEvent$3":I
    if-nez v14, :cond_dc

    move v5, v3

    goto :goto_e2

    .line 1902
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastAll$1$iv":I
    :cond_dc
    nop

    .line 1900
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_c8

    .line 1904
    .end local v9    # "index$iv$iv":I
    :cond_e0
    nop

    .line 1905
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    move v5, v4

    .line 1828
    .end local v5    # "$this$fastAll$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastAll":I
    :goto_e2
    if-eqz v5, :cond_102

    .line 1830
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 1831
    .local v3, "up":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    invoke-virtual {v3}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->consume()V

    .line 1832
    iget-object v5, v0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->node:Landroidx/compose/foundation/AbstractClickableNode;

    invoke-virtual {v2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v4}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionRelease-3MmeM6k(JZ)V

    .line 1833
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1834
    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->downEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .end local v3    # "up":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    goto/16 :goto_174

    .line 1836
    :cond_102
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v5

    .local v5, "$this$fastAny$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1906
    .local v6, "$i$f$fastAny":I
    move-object v7, v5

    .restart local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 1907
    .restart local v8    # "$i$f$fastForEach":I
    const/4 v9, 0x0

    .restart local v9    # "index$iv$iv":I
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_111
    if-ge v9, v10, :cond_129

    .line 1908
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1909
    .restart local v11    # "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .restart local v12    # "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1906
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .restart local v14    # "it":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    const/4 v15, 0x0

    .line 1836
    .local v15, "$i$a$-fastAny-AbstractClickableNode$IndirectPointerClickDetector$processRawEvent$4":I
    invoke-virtual {v14}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    move-result v14

    .line 1906
    .end local v14    # "it":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    .end local v15    # "$i$a$-fastAny-AbstractClickableNode$IndirectPointerClickDetector$processRawEvent$4":I
    if-eqz v14, :cond_125

    move v3, v4

    goto :goto_12b

    .line 1909
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    :cond_125
    nop

    .line 1907
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_111

    .line 1911
    .end local v9    # "index$iv$iv":I
    :cond_129
    nop

    .line 1912
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    nop

    .line 1836
    .end local v5    # "$this$fastAny$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastAny":I
    :goto_12b
    if-eqz v3, :cond_174

    .line 1838
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->resetDetector()V

    .end local v2    # "downEvent":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    goto :goto_174

    .line 1841
    :cond_131
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v1, v2, :cond_174

    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->downEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-eqz v2, :cond_174

    .line 1844
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastAny$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1913
    .local v5, "$i$f$fastAny":I
    move-object v6, v2

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1914
    .local v7, "$i$f$fastForEach":I
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_148
    if-ge v8, v9, :cond_16d

    .line 1915
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1916
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1913
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .local v13, "it":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    const/4 v14, 0x0

    .line 1844
    .local v14, "$i$a$-fastAny-AbstractClickableNode$IndirectPointerClickDetector$processRawEvent$5":I
    invoke-virtual {v13}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    move-result v15

    if-eqz v15, :cond_164

    iget-object v15, v0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->downEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_164

    move v13, v4

    goto :goto_165

    :cond_164
    move v13, v3

    .line 1913
    .end local v13    # "it":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    .end local v14    # "$i$a$-fastAny-AbstractClickableNode$IndirectPointerClickDetector$processRawEvent$5":I
    :goto_165
    if-eqz v13, :cond_169

    move v3, v4

    goto :goto_16f

    .line 1916
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    :cond_169
    nop

    .line 1914
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_148

    .line 1918
    .end local v8    # "index$iv$iv":I
    :cond_16d
    nop

    .line 1919
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    nop

    .line 1844
    .end local v2    # "$this$fastAny$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastAny":I
    :goto_16f
    if-eqz v3, :cond_174

    .line 1846
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->resetDetector()V

    .line 1849
    :cond_174
    :goto_174
    return-void
.end method

.method public final resetDetector()V
    .registers 3

    .line 1852
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->downEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-eqz v0, :cond_d

    .line 1853
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->downEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 1854
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->node:Landroidx/compose/foundation/AbstractClickableNode;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionCancel(Z)V

    .line 1856
    :cond_d
    return-void
.end method
