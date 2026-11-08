.class public final Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;
.super Ljava/lang/Object;
.source "DepthSortedSet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepthSortedSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSetsForDifferentPasses\n+ 2 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n*L\n1#1,265:1\n107#2:266\n107#2:267\n107#2:268\n107#2:269\n107#2:270\n*S KotlinDebug\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSetsForDifferentPasses\n*L\n226#1:266\n231#1:267\n235#1:268\n257#1:269\n261#1:270\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0003J\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cJX\u0010\u0013\u001a\u00020\u000f2M\u0008\u0004\u0010\u0014\u001aG\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u000f0\u0015H\u0086\u0008J\u0006\u0010\u0019\u001a\u00020\u0003J\u0006\u0010\u001d\u001a\u00020\u0003R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;",
        "",
        "extraAssertions",
        "",
        "<init>",
        "(Z)V",
        "lookaheadAndAncestorMeasureSet",
        "Landroidx/compose/ui/node/DepthSortedSet;",
        "lookaheadAndAncestorPlaceSet",
        "approachSet",
        "contains",
        "node",
        "Landroidx/compose/ui/node/LayoutNode;",
        "affectsLookahead",
        "add",
        "",
        "invalidation",
        "Landroidx/compose/ui/node/Invalidation;",
        "remove",
        "popEach",
        "block",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "relayoutNeeded",
        "isEmpty",
        "affectsLookaheadMeasure",
        "getAffectsLookaheadMeasure",
        "()Z",
        "isNotEmpty",
        "ui"
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
.field private final approachSet:Landroidx/compose/ui/node/DepthSortedSet;

.field private final lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/DepthSortedSet;

.field private final lookaheadAndAncestorPlaceSet:Landroidx/compose/ui/node/DepthSortedSet;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->$stable:I

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3
    .param p1, "extraAssertions"    # Z

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Landroidx/compose/ui/node/DepthSortedSet;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 138
    new-instance v0, Landroidx/compose/ui/node/DepthSortedSet;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorPlaceSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 144
    new-instance v0, Landroidx/compose/ui/node/DepthSortedSet;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->approachSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 121
    return-void
.end method

.method public static final synthetic access$getApproachSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;
    .registers 2
    .param p0, "$this"    # Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 121
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->approachSet:Landroidx/compose/ui/node/DepthSortedSet;

    return-object v0
.end method

.method public static final synthetic access$getLookaheadAndAncestorMeasureSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;
    .registers 2
    .param p0, "$this"    # Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 121
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/DepthSortedSet;

    return-object v0
.end method

.method public static final synthetic access$getLookaheadAndAncestorPlaceSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;
    .registers 2
    .param p0, "$this"    # Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 121
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorPlaceSet:Landroidx/compose/ui/node/DepthSortedSet;

    return-object v0
.end method


# virtual methods
.method public final add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V
    .registers 5
    .param p1, "node"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "invalidation"    # Landroidx/compose/ui/node/Invalidation;

    .line 177
    sget-object v0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose/ui/node/Invalidation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 194
    :pswitch_11
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 195
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->approachSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_4a

    .line 197
    :cond_1d
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorPlaceSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_4a

    .line 187
    :pswitch_23
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 188
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->approachSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_4a

    .line 190
    :cond_2f
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_4a

    .line 183
    :pswitch_35
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorPlaceSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 184
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->approachSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_4a

    .line 179
    :pswitch_40
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 180
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->approachSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 201
    :goto_4a
    return-void

    nop

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_40
        :pswitch_35
        :pswitch_23
        :pswitch_11
    .end packed-switch
.end method

.method public final contains(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 3
    .param p1, "node"    # Landroidx/compose/ui/node/LayoutNode;

    .line 164
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 165
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorPlaceSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 166
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->approachSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    return v0
.end method

.method public final contains(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .registers 8
    .param p1, "node"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "affectsLookahead"    # Z

    .line 151
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_b

    :cond_a
    move v0, v2

    .line 153
    .local v0, "isAncestor":Z
    :goto_b
    iget-object v3, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/DepthSortedSet;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 154
    iget-object v3, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorPlaceSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/DepthSortedSet;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_1e

    :cond_1c
    move v3, v2

    goto :goto_1f

    :cond_1e
    :goto_1e
    move v3, v1

    .line 152
    :goto_1f
    nop

    .line 155
    .local v3, "containedInLookaheadAndAncestors":Z
    if-eqz p2, :cond_29

    .line 156
    if-nez v0, :cond_27

    if-eqz v3, :cond_27

    goto :goto_37

    :cond_27
    move v1, v2

    goto :goto_37

    .line 158
    :cond_29
    if-eqz v0, :cond_2d

    if-nez v3, :cond_35

    :cond_2d
    iget-object v4, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->approachSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/DepthSortedSet;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v4

    if-eqz v4, :cond_36

    :cond_35
    goto :goto_37

    :cond_36
    move v1, v2

    .line 155
    :goto_37
    return v1
.end method

.method public final getAffectsLookaheadMeasure()Z
    .registers 4

    .line 257
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->approachSet:Landroidx/compose/ui/node/DepthSortedSet;

    .local v0, "this_$iv":Landroidx/compose/ui/node/DepthSortedSet;
    const/4 v1, 0x0

    .line 269
    .local v1, "$i$f$isNotEmpty":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v2

    .line 257
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/DepthSortedSet;
    .end local v1    # "$i$f$isNotEmpty":I
    if-nez v2, :cond_14

    .line 261
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/DepthSortedSet;

    .restart local v0    # "this_$iv":Landroidx/compose/ui/node/DepthSortedSet;
    const/4 v1, 0x0

    .line 270
    .restart local v1    # "$i$f$isNotEmpty":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v2

    .line 261
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/DepthSortedSet;
    .end local v1    # "$i$f$isNotEmpty":I
    if-nez v2, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 248
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 249
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->approachSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 250
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorPlaceSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public final isNotEmpty()Z
    .registers 2

    .line 263
    invoke-virtual {p0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final popEach(Lkotlin/jvm/functions/Function3;)V
    .registers 11
    .param p1, "block"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/node/LayoutNode;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 222
    .local v0, "$i$f$popEach":I
    :goto_1
    nop

    .line 223
    const/4 v1, 0x0

    .line 224
    .local v1, "affectsLookahead":Z
    const/4 v2, 0x0

    .line 225
    .local v2, "relayoutNeeded":Z
    const/4 v3, 0x0

    .line 226
    .local v3, "node":Landroidx/compose/ui/node/LayoutNode;
    invoke-static {p0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getLookaheadAndAncestorMeasureSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    move-result-object v4

    .local v4, "this_$iv":Landroidx/compose/ui/node/DepthSortedSet;
    const/4 v5, 0x0

    .line 266
    .local v5, "$i$f$isNotEmpty":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v6

    .line 226
    .end local v4    # "this_$iv":Landroidx/compose/ui/node/DepthSortedSet;
    .end local v5    # "$i$f$isNotEmpty":I
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v6, :cond_24

    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-static {p0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getLookaheadAndAncestorMeasureSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/DepthSortedSet;->pop()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    .line 229
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_22

    goto :goto_23

    :cond_22
    move v4, v5

    .end local v1    # "affectsLookahead":Z
    .local v4, "affectsLookahead":Z
    :goto_23
    goto :goto_56

    .line 231
    .end local v4    # "affectsLookahead":Z
    .restart local v1    # "affectsLookahead":Z
    :cond_24
    invoke-static {p0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getLookaheadAndAncestorPlaceSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    move-result-object v6

    .local v6, "this_$iv":Landroidx/compose/ui/node/DepthSortedSet;
    const/4 v7, 0x0

    .line 267
    .local v7, "$i$f$isNotEmpty":I
    invoke-virtual {v6}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v8

    .line 231
    .end local v6    # "this_$iv":Landroidx/compose/ui/node/DepthSortedSet;
    .end local v7    # "$i$f$isNotEmpty":I
    if-nez v8, :cond_41

    .line 232
    const/4 v2, 0x1

    .line 233
    invoke-static {p0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getLookaheadAndAncestorPlaceSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/DepthSortedSet;->pop()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    .line 234
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_3f

    goto :goto_40

    :cond_3f
    move v4, v5

    .end local v1    # "affectsLookahead":Z
    .restart local v4    # "affectsLookahead":Z
    :goto_40
    goto :goto_56

    .line 235
    .end local v4    # "affectsLookahead":Z
    .restart local v1    # "affectsLookahead":Z
    :cond_41
    invoke-static {p0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getApproachSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    move-result-object v4

    .local v4, "this_$iv":Landroidx/compose/ui/node/DepthSortedSet;
    const/4 v5, 0x0

    .line 268
    .restart local v5    # "$i$f$isNotEmpty":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v6

    .line 235
    .end local v4    # "this_$iv":Landroidx/compose/ui/node/DepthSortedSet;
    .end local v5    # "$i$f$isNotEmpty":I
    if-nez v6, :cond_62

    .line 236
    const/4 v4, 0x0

    .line 237
    .end local v1    # "affectsLookahead":Z
    .local v4, "affectsLookahead":Z
    invoke-static {p0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getApproachSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/DepthSortedSet;->pop()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    .line 238
    const/4 v2, 0x1

    .line 243
    :goto_56
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p1, v3, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 240
    .end local v4    # "affectsLookahead":Z
    .restart local v1    # "affectsLookahead":Z
    :cond_62
    nop

    .line 245
    .end local v1    # "affectsLookahead":Z
    .end local v2    # "relayoutNeeded":Z
    .end local v3    # "node":Landroidx/compose/ui/node/LayoutNode;
    return-void
.end method

.method public final remove(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 5
    .param p1, "node"    # Landroidx/compose/ui/node/LayoutNode;

    .line 205
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    .line 206
    .local v0, "removedFromLookaheadMeasureSet":Z
    iget-object v1, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorPlaceSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/DepthSortedSet;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    .line 207
    .local v1, "removedFromLookaheadPlaceSet":Z
    iget-object v2, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->approachSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 208
    if-nez v0, :cond_1b

    .line 209
    if-eqz v1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v2, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 207
    :goto_1c
    return v2
.end method
