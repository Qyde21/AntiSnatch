.class public final Landroidx/compose/ui/graphics/IntervalTree;
.super Ljava/lang/Object;
.source "IntervalTree.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/IntervalTree$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntervalTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntervalTree.kt\nandroidx/compose/ui/graphics/IntervalTree\n*L\n1#1,381:1\n153#1,16:382\n153#1,16:398\n153#1,16:414\n*S KotlinDebug\n*F\n+ 1 IntervalTree.kt\nandroidx/compose/ui/graphics/IntervalTree\n*L\n111#1:382,16\n138#1:398,16\n146#1:414,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011J6\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\u00152\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\u0015J:\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\u0015J6\u0010\u0017\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0018\u0010\u0018\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0004\u0012\u00020\u000c0\u0019H\u0080\u0008\u00a2\u0006\u0002\u0008\u001aJ:\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0018\u0010\u0018\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0004\u0012\u00020\u000c0\u0019H\u0080\u0008\u00a2\u0006\u0002\u0008\u001aJ\u0011\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0011H\u0086\u0002J\u0017\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0086\u0002J\u0015\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\u001fH\u0086\u0002J\u0017\u0010 \u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0086\u0002J%\u0010!\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010#J\u001a\u0010$\u001a\u00020\u000c2\u0010\u0010%\u001a\u000c0\u0006R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002J\u001a\u0010&\u001a\u00020\u000c2\u0010\u0010\'\u001a\u000c0\u0006R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002J\u001a\u0010(\u001a\u00020\u000c2\u0010\u0010\'\u001a\u000c0\u0006R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002J\u001a\u0010)\u001a\u00020\u000c2\u0010\u0010\'\u001a\u000c0\u0006R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002R\u001a\u0010\u0005\u001a\u000c0\u0006R\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u000c0\u0006R\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R4\u0010\u0008\u001a&\u0012\u000e\u0012\u000c0\u0006R\u0008\u0012\u0004\u0012\u00028\u00000\u00000\tj\u0012\u0012\u000e\u0012\u000c0\u0006R\u0008\u0012\u0004\u0012\u00028\u00000\u0000`\n8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/IntervalTree;",
        "T",
        "",
        "<init>",
        "()V",
        "terminator",
        "Landroidx/compose/ui/graphics/IntervalTree$Node;",
        "root",
        "stack",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "clear",
        "",
        "findFirstOverlap",
        "Landroidx/compose/ui/graphics/Interval;",
        "interval",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "start",
        "end",
        "findOverlaps",
        "",
        "results",
        "forEach",
        "block",
        "Lkotlin/Function1;",
        "forEach$ui_graphics",
        "contains",
        "",
        "value",
        "iterator",
        "",
        "plusAssign",
        "addInterval",
        "data",
        "(FFLjava/lang/Object;)V",
        "rebalance",
        "target",
        "rotateLeft",
        "node",
        "rotateRight",
        "updateNodeData",
        "Node",
        "ui-graphics"
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
.field public root:Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation
.end field

.field public final stack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;>;"
        }
    .end annotation
.end field

.field public final terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/graphics/IntervalTree;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Landroidx/compose/ui/graphics/IntervalTree$Node;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;-><init>(Landroidx/compose/ui/graphics/IntervalTree;FFLjava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 86
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iput-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->stack:Ljava/util/ArrayList;

    .line 78
    return-void
.end method

.method public static synthetic findFirstOverlap$default(Landroidx/compose/ui/graphics/IntervalTree;FFILjava/lang/Object;)Landroidx/compose/ui/graphics/Interval;
    .registers 5

    .line 109
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    move p2, p1

    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/IntervalTree;->findFirstOverlap(FF)Landroidx/compose/ui/graphics/Interval;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic findOverlaps$default(Landroidx/compose/ui/graphics/IntervalTree;FFLjava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .registers 6

    .line 133
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    .line 135
    move p2, p1

    .line 133
    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    .line 136
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    .line 133
    :cond_10
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/IntervalTree;->findOverlaps(FFLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic findOverlaps$default(Landroidx/compose/ui/graphics/IntervalTree;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .registers 5

    .line 123
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 125
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 123
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/IntervalTree;->findOverlaps(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic forEach$ui_graphics$default(Landroidx/compose/ui/graphics/IntervalTree;FFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 9
    .param p0, "$this"    # Landroidx/compose/ui/graphics/IntervalTree;
    .param p1, "start"    # F
    .param p2, "end"    # F
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;

    .line 152
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    move p2, p1

    :cond_5
    const/4 p4, 0x0

    .line 153
    .local p4, "$i$f$forEach$ui_graphics":I
    iget-object p5, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq p5, v0, :cond_68

    .line 154
    iget-object p5, p0, Landroidx/compose/ui/graphics/IntervalTree;->stack:Ljava/util/ArrayList;

    .line 155
    .local p5, "s":Ljava/util/ArrayList;
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_13
    :goto_13
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_65

    .line 157
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 158
    .local v0, "node":Landroidx/compose/ui/graphics/IntervalTree$Node;
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->overlaps(FF)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v1, v2, :cond_49

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    move-result v1

    cmpl-float v1, v1, p1

    if-ltz v1, :cond_49

    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_49
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v1, v2, :cond_13

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    move-result v1

    cmpg-float v1, v1, p2

    if-gtz v1, :cond_13

    .line 163
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 166
    .end local v0    # "node":Landroidx/compose/ui/graphics/IntervalTree$Node;
    :cond_65
    invoke-virtual {p5}, Ljava/util/ArrayList;->clear()V

    .line 168
    .end local p5    # "s":Ljava/util/ArrayList;
    :cond_68
    return-void
.end method

.method private final rebalance(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .registers 8
    .param p1, "target"    # Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 240
    move-object v0, p1

    .line 242
    .local v0, "node":Landroidx/compose/ui/graphics/IntervalTree$Node;
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_94

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getColor()I

    move-result v1

    if-nez v1, :cond_94

    .line 243
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    .line 244
    .local v1, "ancestor":Landroidx/compose/ui/graphics/IntervalTree$Node;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_5b

    .line 245
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    .line 246
    .local v3, "right":Landroidx/compose/ui/graphics/IntervalTree$Node;
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getColor()I

    move-result v4

    if-nez v4, :cond_3c

    .line 247
    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(I)V

    .line 248
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(I)V

    .line 249
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(I)V

    .line 250
    move-object v0, v1

    goto :goto_1

    .line 252
    :cond_3c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v4

    if-ne v0, v4, :cond_4d

    .line 253
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v0

    .line 254
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/IntervalTree;->rotateLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 256
    :cond_4d
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(I)V

    .line 257
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(I)V

    .line 258
    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/IntervalTree;->rotateRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .end local v3    # "right":Landroidx/compose/ui/graphics/IntervalTree$Node;
    goto :goto_1

    .line 261
    :cond_5b
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    .line 262
    .local v3, "left":Landroidx/compose/ui/graphics/IntervalTree$Node;
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getColor()I

    move-result v4

    if-nez v4, :cond_74

    .line 263
    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(I)V

    .line 264
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(I)V

    .line 265
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(I)V

    .line 266
    move-object v0, v1

    goto :goto_1

    .line 268
    :cond_74
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v4

    if-ne v0, v4, :cond_85

    .line 269
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v0

    .line 270
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/IntervalTree;->rotateRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 272
    :cond_85
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(I)V

    .line 273
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(I)V

    .line 274
    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/IntervalTree;->rotateLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .end local v1    # "ancestor":Landroidx/compose/ui/graphics/IntervalTree$Node;
    .end local v3    # "left":Landroidx/compose/ui/graphics/IntervalTree$Node;
    goto/16 :goto_1

    .line 279
    :cond_94
    iget-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(I)V

    .line 280
    return-void
.end method

.method private final rotateLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .registers 5
    .param p1, "node"    # Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 283
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v0

    .line 284
    .local v0, "right":Landroidx/compose/ui/graphics/IntervalTree$Node;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 286
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v1, v2, :cond_1a

    .line 287
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 290
    :cond_1a
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 292
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-ne v1, v2, :cond_2c

    .line 293
    iput-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    goto :goto_45

    .line 295
    :cond_2c
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    if-ne v1, p1, :cond_3e

    .line 296
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    goto :goto_45

    .line 298
    :cond_3e
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 302
    :goto_45
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 303
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 305
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/IntervalTree;->updateNodeData(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 306
    return-void
.end method

.method private final rotateRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .registers 5
    .param p1, "node"    # Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 309
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v0

    .line 310
    .local v0, "left":Landroidx/compose/ui/graphics/IntervalTree$Node;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v1, v2, :cond_1a

    .line 313
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 316
    :cond_1a
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 318
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-ne v1, v2, :cond_2c

    .line 319
    iput-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    goto :goto_45

    .line 321
    :cond_2c
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    if-ne v1, p1, :cond_3e

    .line 322
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    goto :goto_45

    .line 324
    :cond_3e
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 328
    :goto_45
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 329
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 331
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/IntervalTree;->updateNodeData(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 332
    return-void
.end method

.method private final updateNodeData(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .registers 6
    .param p1, "node"    # Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 335
    move-object v0, p1

    .line 336
    .local v0, "current":Landroidx/compose/ui/graphics/IntervalTree$Node;
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v0, v1, :cond_48

    .line 337
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getStart()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setMin(F)V

    .line 338
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getEnd()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setMax(F)V

    .line 339
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v0

    goto :goto_1

    .line 341
    :cond_48
    return-void
.end method


# virtual methods
.method public final addInterval(FFLjava/lang/Object;)V
    .registers 10
    .param p1, "start"    # F
    .param p2, "end"    # F
    .param p3, "data"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;)V"
        }
    .end annotation

    .line 206
    new-instance v0, Landroidx/compose/ui/graphics/IntervalTree$Node;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    .end local p1    # "start":F
    .end local p2    # "end":F
    .end local p3    # "data":Ljava/lang/Object;
    .local v2, "start":F
    .local v3, "end":F
    .local v4, "data":Ljava/lang/Object;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;-><init>(Landroidx/compose/ui/graphics/IntervalTree;FFLjava/lang/Object;I)V

    .line 209
    .local v0, "node":Landroidx/compose/ui/graphics/IntervalTree$Node;
    iget-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 210
    .local p1, "current":Landroidx/compose/ui/graphics/IntervalTree$Node;
    iget-object p2, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 212
    .local p2, "parent":Landroidx/compose/ui/graphics/IntervalTree$Node;
    :goto_e
    iget-object p3, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq p1, p3, :cond_2a

    .line 213
    move-object p2, p1

    .line 215
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getStart()F

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getStart()F

    move-result v1

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_24

    .line 216
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object p3

    goto :goto_28

    .line 218
    :cond_24
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object p3

    .line 214
    :goto_28
    move-object p1, p3

    goto :goto_e

    .line 222
    :cond_2a
    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 224
    iget-object p3, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-ne p2, p3, :cond_34

    .line 225
    iput-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    goto :goto_47

    .line 227
    :cond_34
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getStart()F

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getStart()F

    move-result v1

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_44

    .line 228
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    goto :goto_47

    .line 230
    :cond_44
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 234
    :goto_47
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/IntervalTree;->updateNodeData(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 236
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/IntervalTree;->rebalance(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 237
    return-void
.end method

.method public final clear()V
    .registers 2

    .line 94
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iput-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 95
    return-void
.end method

.method public final contains(F)Z
    .registers 4
    .param p1, "value"    # F

    .line 171
    invoke-virtual {p0, p1, p1}, Landroidx/compose/ui/graphics/IntervalTree;->findFirstOverlap(FF)Landroidx/compose/ui/graphics/Interval;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/graphics/IntervalTreeKt;->getEmptyInterval()Landroidx/compose/ui/graphics/Interval;

    move-result-object v1

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final contains(Lkotlin/ranges/ClosedFloatingPointRange;)Z
    .registers 4
    .param p1, "interval"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 175
    invoke-interface {p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/IntervalTree;->findFirstOverlap(FF)Landroidx/compose/ui/graphics/Interval;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/graphics/IntervalTreeKt;->getEmptyInterval()Landroidx/compose/ui/graphics/Interval;

    move-result-object v1

    if-eq v0, v1, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0
.end method

.method public final findFirstOverlap(FF)Landroidx/compose/ui/graphics/Interval;
    .registers 11
    .param p1, "start"    # F
    .param p2, "end"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iget-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v0, v1, :cond_6f

    .line 111
    move v0, p2

    .local v0, "end$iv":F
    move v1, p1

    .local v1, "start$iv":F
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/ui/graphics/IntervalTree;
    const/4 v3, 0x0

    .line 382
    .local v3, "$i$f$forEach$ui_graphics":I
    iget-object v4, v2, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iget-object v5, v2, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v4, v5, :cond_6e

    .line 383
    iget-object v4, v2, Landroidx/compose/ui/graphics/IntervalTree;->stack:Ljava/util/ArrayList;

    .line 384
    .local v4, "s$iv":Ljava/util/ArrayList;
    iget-object v5, v2, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    :cond_17
    :goto_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6b

    .line 386
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 387
    .local v5, "node$iv":Landroidx/compose/ui/graphics/IntervalTree$Node;
    invoke-virtual {v5, v1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->overlaps(FF)Z

    move-result v6

    if-eqz v6, :cond_34

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/graphics/Interval;

    .local v6, "interval":Landroidx/compose/ui/graphics/Interval;
    const/4 v7, 0x0

    .line 112
    .local v7, "$i$a$-forEach$ui_graphics-IntervalTree$findFirstOverlap$1":I
    return-object v6

    .line 388
    .end local v6    # "interval":Landroidx/compose/ui/graphics/Interval;
    .end local v7    # "$i$a$-forEach$ui_graphics-IntervalTree$findFirstOverlap$1":I
    :cond_34
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v6

    iget-object v7, v2, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v6, v7, :cond_4f

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    move-result v6

    cmpl-float v6, v6, v1

    if-ltz v6, :cond_4f

    .line 389
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    :cond_4f
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v6

    iget-object v7, v2, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v6, v7, :cond_17

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    move-result v6

    cmpg-float v6, v6, v0

    if-gtz v6, :cond_17

    .line 392
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 395
    .end local v5    # "node$iv":Landroidx/compose/ui/graphics/IntervalTree$Node;
    :cond_6b
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 397
    .end local v4    # "s$iv":Ljava/util/ArrayList;
    :cond_6e
    nop

    .line 116
    .end local v0    # "end$iv":F
    .end local v1    # "start$iv":F
    .end local v2    # "this_$iv":Landroidx/compose/ui/graphics/IntervalTree;
    .end local v3    # "$i$f$forEach$ui_graphics":I
    :cond_6f
    invoke-static {}, Landroidx/compose/ui/graphics/IntervalTreeKt;->getEmptyInterval()Landroidx/compose/ui/graphics/Interval;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.graphics.Interval<T of androidx.compose.ui.graphics.IntervalTree>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final findFirstOverlap(Lkotlin/ranges/ClosedFloatingPointRange;)Landroidx/compose/ui/graphics/Interval;
    .registers 4
    .param p1, "interval"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;"
        }
    .end annotation

    .line 102
    invoke-interface {p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/IntervalTree;->findFirstOverlap(FF)Landroidx/compose/ui/graphics/Interval;

    move-result-object v0

    return-object v0
.end method

.method public final findOverlaps(FFLjava/util/List;)Ljava/util/List;
    .registers 12
    .param p1, "start"    # F
    .param p2, "end"    # F
    .param p3, "results"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;>;"
        }
    .end annotation

    .line 138
    move v0, p2

    .local v0, "end$iv":F
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/graphics/IntervalTree;
    move v2, p1

    .local v2, "start$iv":F
    const/4 v3, 0x0

    .line 398
    .local v3, "$i$f$forEach$ui_graphics":I
    iget-object v4, v1, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iget-object v5, v1, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v4, v5, :cond_6b

    .line 399
    iget-object v4, v1, Landroidx/compose/ui/graphics/IntervalTree;->stack:Ljava/util/ArrayList;

    .line 400
    .local v4, "s$iv":Ljava/util/ArrayList;
    iget-object v5, v1, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    :cond_11
    :goto_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_68

    .line 402
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 403
    .local v5, "node$iv":Landroidx/compose/ui/graphics/IntervalTree$Node;
    invoke-virtual {v5, v2, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->overlaps(FF)Z

    move-result v6

    if-eqz v6, :cond_31

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/graphics/Interval;

    .local v6, "interval":Landroidx/compose/ui/graphics/Interval;
    const/4 v7, 0x0

    .line 138
    .local v7, "$i$a$-forEach$ui_graphics-IntervalTree$findOverlaps$1":I
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .end local v6    # "interval":Landroidx/compose/ui/graphics/Interval;
    .end local v7    # "$i$a$-forEach$ui_graphics-IntervalTree$findOverlaps$1":I
    nop

    .line 404
    :cond_31
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v6

    iget-object v7, v1, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v6, v7, :cond_4c

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    move-result v6

    cmpl-float v6, v6, v2

    if-ltz v6, :cond_4c

    .line 405
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_4c
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v6

    iget-object v7, v1, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v6, v7, :cond_11

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    move-result v6

    cmpg-float v6, v6, v0

    if-gtz v6, :cond_11

    .line 408
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 411
    .end local v5    # "node$iv":Landroidx/compose/ui/graphics/IntervalTree$Node;
    :cond_68
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 413
    .end local v4    # "s$iv":Ljava/util/ArrayList;
    :cond_6b
    nop

    .line 139
    .end local v0    # "end$iv":F
    .end local v1    # "this_$iv":Landroidx/compose/ui/graphics/IntervalTree;
    .end local v2    # "start$iv":F
    .end local v3    # "$i$f$forEach$ui_graphics":I
    return-object p3
.end method

.method public final findOverlaps(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;)Ljava/util/List;
    .registers 5
    .param p1, "interval"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p2, "results"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;>;"
        }
    .end annotation

    .line 126
    invoke-interface {p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/ui/graphics/IntervalTree;->findOverlaps(FFLjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final forEach$ui_graphics(FFLkotlin/jvm/functions/Function1;)V
    .registers 9
    .param p1, "start"    # F
    .param p2, "end"    # F
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 153
    .local v0, "$i$f$forEach$ui_graphics":I
    iget-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v1, v2, :cond_63

    .line 154
    iget-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree;->stack:Ljava/util/ArrayList;

    .line 155
    .local v1, "s":Ljava/util/ArrayList;
    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_e
    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_60

    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 158
    .local v2, "node":Landroidx/compose/ui/graphics/IntervalTree$Node;
    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->overlaps(FF)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_29
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v3, v4, :cond_44

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    move-result v3

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_44

    .line 160
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_44
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v3, v4, :cond_e

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    move-result v3

    cmpg-float v3, v3, p2

    if-gtz v3, :cond_e

    .line 163
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 166
    .end local v2    # "node":Landroidx/compose/ui/graphics/IntervalTree$Node;
    :cond_60
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 168
    .end local v1    # "s":Ljava/util/ArrayList;
    :cond_63
    return-void
.end method

.method public final forEach$ui_graphics(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;)V
    .registers 12
    .param p1, "interval"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$forEach$ui_graphics":I
    invoke-interface {p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .local v1, "start$iv":F
    invoke-interface {p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .local v2, "end$iv":F
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/ui/graphics/IntervalTree;
    const/4 v4, 0x0

    .line 414
    .local v4, "$i$f$forEach$ui_graphics":I
    iget-object v5, v3, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iget-object v6, v3, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v5, v6, :cond_79

    .line 415
    iget-object v5, v3, Landroidx/compose/ui/graphics/IntervalTree;->stack:Ljava/util/ArrayList;

    .line 416
    .local v5, "s$iv":Ljava/util/ArrayList;
    iget-object v6, v3, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    :cond_24
    :goto_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_76

    .line 418
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 419
    .local v6, "node$iv":Landroidx/compose/ui/graphics/IntervalTree$Node;
    invoke-virtual {v6, v1, v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->overlaps(FF)Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_3f
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v7

    iget-object v8, v3, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v7, v8, :cond_5a

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    move-result v7

    cmpl-float v7, v7, v1

    if-ltz v7, :cond_5a

    .line 421
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    :cond_5a
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v7

    iget-object v8, v3, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v7, v8, :cond_24

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    move-result v7

    cmpg-float v7, v7, v2

    if-gtz v7, :cond_24

    .line 424
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 427
    .end local v6    # "node$iv":Landroidx/compose/ui/graphics/IntervalTree$Node;
    :cond_76
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 429
    .end local v5    # "s$iv":Ljava/util/ArrayList;
    :cond_79
    nop

    .line 146
    .end local v1    # "start$iv":F
    .end local v2    # "end$iv":F
    .end local v3    # "this_$iv":Landroidx/compose/ui/graphics/IntervalTree;
    .end local v4    # "$i$f$forEach$ui_graphics":I
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;>;"
        }
    .end annotation

    .line 178
    new-instance v0, Landroidx/compose/ui/graphics/IntervalTree$iterator$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/IntervalTree$iterator$1;-><init>(Landroidx/compose/ui/graphics/IntervalTree;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final plusAssign(Landroidx/compose/ui/graphics/Interval;)V
    .registers 5
    .param p1, "interval"    # Landroidx/compose/ui/graphics/Interval;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;)V"
        }
    .end annotation

    .line 195
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Interval;->getStart()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Interval;->getEnd()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Interval;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/ui/graphics/IntervalTree;->addInterval(FFLjava/lang/Object;)V

    .line 196
    return-void
.end method
