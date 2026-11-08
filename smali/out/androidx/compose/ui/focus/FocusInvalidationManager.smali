.class public final Landroidx/compose/ui/focus/FocusInvalidationManager;
.super Ljava/lang/Object;
.source "FocusInvalidationManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusInvalidationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusInvalidationManager.kt\nandroidx/compose/ui/focus/FocusInvalidationManager\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n*L\n1#1,119:1\n231#2,3:120\n200#2,7:123\n211#2,3:131\n214#2,9:135\n234#2:144\n231#2,3:177\n200#2,7:180\n211#2,3:188\n214#2,9:192\n234#2:201\n1399#3:130\n1270#3:134\n1399#3:187\n1270#3:191\n120#4,9:145\n120#4:168\n56#5:154\n95#6:155\n96#6,8:160\n105#6,7:170\n57#7,4:156\n247#8:169\n*S KotlinDebug\n*F\n+ 1 FocusInvalidationManager.kt\nandroidx/compose/ui/focus/FocusInvalidationManager\n*L\n61#1:120,3\n61#1:123,7\n61#1:131,3\n61#1:135,9\n61#1:144\n98#1:177,3\n98#1:180,7\n98#1:188,3\n98#1:192,9\n98#1:201\n61#1:130\n61#1:134\n98#1:187\n98#1:191\n70#1:145,9\n76#1:168\n70#1:154\n69#1:155\n69#1:160,8\n69#1:170,7\n69#1:156,4\n76#1:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u000eJ\u0008\u0010\u0013\u001a\u00020\u0010H\u0002J\u0008\u0010\u0014\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "",
        "focusOwner",
        "Landroidx/compose/ui/focus/FocusOwner;",
        "owner",
        "Landroidx/compose/ui/node/Owner;",
        "<init>",
        "(Landroidx/compose/ui/focus/FocusOwner;Landroidx/compose/ui/node/Owner;)V",
        "focusTargetNodes",
        "Landroidx/collection/MutableScatterSet;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "focusEventNodes",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "isInvalidationScheduled",
        "",
        "scheduleInvalidation",
        "",
        "node",
        "hasPendingInvalidation",
        "invalidateNodes",
        "invalidateOwnerFocusState",
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
.field private final focusEventNodes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusEventModifierNode;",
            ">;"
        }
    .end annotation
.end field

.field private final focusOwner:Landroidx/compose/ui/focus/FocusOwner;

.field private final focusTargetNodes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field private isInvalidationScheduled:Z

.field private final owner:Landroidx/compose/ui/node/Owner;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/FocusOwner;Landroidx/compose/ui/node/Owner;)V
    .registers 4
    .param p1, "focusOwner"    # Landroidx/compose/ui/focus/FocusOwner;
    .param p2, "owner"    # Landroidx/compose/ui/node/Owner;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    .line 33
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->owner:Landroidx/compose/ui/node/Owner;

    .line 35
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 36
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 31
    return-void
.end method

.method public static final synthetic access$invalidateNodes(Landroidx/compose/ui/focus/FocusInvalidationManager;)V
    .registers 1
    .param p0, "$this"    # Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 31
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateNodes()V

    return-void
.end method

.method private final invalidateNodes()V
    .registers 33

    .line 58
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    .line 59
    .local v1, "activeFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v10, 0x8

    if-nez v1, :cond_8c

    .line 61
    iget-object v12, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    check-cast v12, Landroidx/collection/ScatterSet;

    .local v12, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v13, 0x0

    .line 120
    .local v13, "$i$f$forEach":I
    nop

    .line 121
    iget-object v14, v12, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 122
    .local v14, "elements$iv":[Ljava/lang/Object;
    move-object v15, v12

    .local v15, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/16 v16, 0x0

    .line 123
    .local v16, "$i$f$forEachIndex":I
    nop

    .line 124
    const-wide/16 v17, 0x80

    iget-object v2, v15, Landroidx/collection/ScatterSet;->metadata:[J

    .line 125
    .local v2, "m$iv$iv":[J
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    .line 127
    .local v3, "lastIndex$iv$iv":I
    const-wide/16 v19, 0xff

    const/4 v4, 0x0

    .local v4, "i$iv$iv":I
    if-gt v4, v3, :cond_86

    .line 128
    :goto_24
    aget-wide v21, v2, v4

    .line 129
    .local v21, "slot$iv$iv":J
    move-wide/from16 v23, v21

    .local v23, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v5, 0x0

    .line 130
    .local v5, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v6, v23

    const/4 v8, 0x1

    const/16 v25, 0x7

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v23, v12

    .end local v12    # "this_$iv":Landroidx/collection/ScatterSet;
    .local v6, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v23, "this_$iv":Landroidx/collection/ScatterSet;
    not-long v11, v6

    shl-long v11, v11, v25

    and-long/2addr v11, v6

    and-long v5, v11, v26

    .line 129
    .end local v5    # "$i$f$maskEmptyOrDeleted":I
    .end local v6    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    cmp-long v5, v5, v26

    if-eqz v5, :cond_7d

    .line 131
    sub-int v5, v4, v3

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    .line 132
    .local v5, "bitCount$iv$iv":I
    const/4 v6, 0x0

    .local v6, "j$iv$iv":I
    :goto_47
    if-ge v6, v5, :cond_78

    .line 133
    and-long v11, v21, v19

    .local v11, "value$iv$iv$iv":J
    const/4 v7, 0x0

    .line 134
    .local v7, "$i$f$isFull":I
    cmp-long v24, v11, v17

    if-gez v24, :cond_52

    move v7, v8

    goto :goto_53

    :cond_52
    const/4 v7, 0x0

    .line 133
    .end local v7    # "$i$f$isFull":I
    .end local v11    # "value$iv$iv$iv":J
    :goto_53
    if-eqz v7, :cond_6f

    .line 135
    shl-int/lit8 v7, v4, 0x3

    add-int/2addr v7, v6

    .line 136
    .local v7, "index$iv$iv":I
    move v11, v7

    .local v11, "index$iv":I
    const/4 v12, 0x0

    .line 122
    .local v12, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    aget-object v24, v14, v11

    move/from16 v28, v8

    move-object/from16 v8, v24

    check-cast v8, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .local v8, "it":Landroidx/compose/ui/focus/FocusEventModifierNode;
    const/16 v24, 0x0

    .line 61
    .local v24, "$i$a$-forEach-FocusInvalidationManager$invalidateNodes$1":I
    sget-object v29, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    move-object/from16 v9, v29

    check-cast v9, Landroidx/compose/ui/focus/FocusState;

    invoke-interface {v8, v9}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 122
    .end local v8    # "it":Landroidx/compose/ui/focus/FocusEventModifierNode;
    .end local v24    # "$i$a$-forEach-FocusInvalidationManager$invalidateNodes$1":I
    nop

    .line 136
    .end local v11    # "index$iv":I
    .end local v12    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    goto :goto_71

    .line 133
    .end local v7    # "index$iv$iv":I
    :cond_6f
    move/from16 v28, v8

    .line 138
    :goto_71
    shr-long v21, v21, v10

    .line 132
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v28

    goto :goto_47

    :cond_78
    move/from16 v28, v8

    .line 140
    .end local v6    # "j$iv$iv":I
    if-ne v5, v10, :cond_89

    goto :goto_7f

    .line 129
    .end local v5    # "bitCount$iv$iv":I
    :cond_7d
    move/from16 v28, v8

    .line 127
    .end local v21    # "slot$iv$iv":J
    :goto_7f
    if-eq v4, v3, :cond_88

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v12, v23

    goto :goto_24

    .end local v23    # "this_$iv":Landroidx/collection/ScatterSet;
    .local v12, "this_$iv":Landroidx/collection/ScatterSet;
    :cond_86
    move-object/from16 v23, v12

    .line 143
    .end local v4    # "i$iv$iv":I
    .end local v12    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v23    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_88
    nop

    .line 144
    .end local v2    # "m$iv$iv":[J
    .end local v3    # "lastIndex$iv$iv":I
    .end local v15    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v16    # "$i$f$forEachIndex":I
    :cond_89
    move-object v15, v1

    .end local v13    # "$i$f$forEach":I
    .end local v14    # "elements$iv":[Ljava/lang/Object;
    .end local v23    # "this_$iv":Landroidx/collection/ScatterSet;
    goto/16 :goto_1e7

    .line 62
    :cond_8c
    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const/16 v25, 0x7

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v28, 0x1

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_1e6

    .line 63
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_aa

    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui()V

    .line 67
    :cond_aa
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v2

    .line 68
    .local v2, "activeFocusTargetNodeState":Landroidx/compose/ui/focus/FocusStateImpl;
    const/4 v3, 0x0

    .line 69
    .local v3, "traversedFocusTargetCount":I
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/node/DelegatableNode;

    .line 70
    const/4 v5, 0x0

    .line 145
    .local v5, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v6, 0x400

    invoke-static {v6}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    .line 70
    .end local v5    # "$i$f$getFocusTarget-OLwlOKw":I
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$f$getFocusEvent-OLwlOKw":I
    const/16 v8, 0x1000

    invoke-static {v8}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v7

    .line 70
    .end local v7    # "$i$f$getFocusEvent-OLwlOKw":I
    nop

    .local v5, "$v$c$androidx-compose-ui-node-NodeKind$-this$0$iv":I
    .local v7, "$v$c$androidx-compose-ui-node-NodeKind$-other$0$iv":I
    const/4 v8, 0x0

    .line 154
    .local v8, "$i$f$or-H91voCI":I
    or-int/2addr v5, v7

    .line 71
    .end local v5    # "$v$c$androidx-compose-ui-node-NodeKind$-this$0$iv":I
    .end local v7    # "$v$c$androidx-compose-ui-node-NodeKind$-other$0$iv":I
    .end local v8    # "$i$f$or-H91voCI":I
    nop

    .line 69
    move/from16 v7, v28

    .local v4, "$this$visitAncestors$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v5, "mask$iv":I
    .local v7, "includeSelf$iv":Z
    const/4 v8, 0x0

    .line 155
    .local v8, "$i$f$visitAncestors":I
    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v9

    .local v9, "value$iv$iv":Z
    const/4 v11, 0x0

    .line 156
    .local v11, "$i$f$checkPrecondition":I
    if-nez v9, :cond_da

    .line 157
    const/4 v12, 0x0

    .line 155
    .local v12, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv":I
    nop

    .line 157
    .end local v12    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv":I
    const-string/jumbo v12, "visitAncestors called on an unattached node"

    invoke-static {v12}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 159
    :cond_da
    nop

    .line 160
    .end local v9    # "value$iv$iv":Z
    .end local v11    # "$i$f$checkPrecondition":I
    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 161
    .local v9, "node$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    .line 162
    .local v11, "layout$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_e3
    if-eqz v11, :cond_168

    .line 163
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 164
    .local v12, "head$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_14f

    .line 165
    :goto_f4
    if-eqz v9, :cond_14f

    .line 166
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_146

    .line 167
    move-object v13, v9

    .local v13, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 76
    .local v14, "$i$a$-visitAncestors-FocusInvalidationManager$invalidateNodes$2":I
    const/4 v15, 0x0

    .line 168
    .local v15, "$i$f$getFocusTarget-OLwlOKw":I
    invoke-static {v6}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v15

    .line 76
    .end local v15    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v15, "$v$c$androidx-compose-ui-node-NodeKind$-kind$0$iv":I
    move-object/from16 v16, v13

    .local v16, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 169
    .local v21, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v22

    and-int v22, v22, v15

    if-eqz v22, :cond_114

    move/from16 v15, v28

    goto :goto_115

    :cond_114
    const/4 v15, 0x0

    .line 76
    .end local v15    # "$v$c$androidx-compose-ui-node-NodeKind$-kind$0$iv":I
    .end local v16    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$i$f$isKind-H91voCI$ui":I
    :goto_115
    if-eqz v15, :cond_119

    add-int/lit8 v3, v3, 0x1

    .line 79
    :cond_119
    instance-of v15, v13, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz v15, :cond_144

    iget-object v15, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v15, v13}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_126

    goto :goto_144

    .line 86
    :cond_126
    move/from16 v15, v28

    if-gt v3, v15, :cond_134

    .line 87
    move-object v6, v13

    check-cast v6, Landroidx/compose/ui/focus/FocusEventModifierNode;

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/focus/FocusState;

    invoke-interface {v6, v15}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    goto :goto_13e

    .line 89
    :cond_134
    move-object v6, v13

    check-cast v6, Landroidx/compose/ui/focus/FocusEventModifierNode;

    sget-object v15, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v15, Landroidx/compose/ui/focus/FocusState;

    invoke-interface {v6, v15}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 94
    :goto_13e
    iget-object v6, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v6, v13}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 95
    goto :goto_145

    .line 80
    :cond_144
    :goto_144
    nop

    .line 167
    .end local v13    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-visitAncestors-FocusInvalidationManager$invalidateNodes$2":I
    :goto_145
    nop

    .line 170
    :cond_146
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    const/16 v6, 0x400

    const/16 v28, 0x1

    goto :goto_f4

    .line 173
    :cond_14f
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    .line 174
    if-eqz v11, :cond_160

    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v6

    if-eqz v6, :cond_160

    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_161

    :cond_160
    const/4 v6, 0x0

    :goto_161
    move-object v9, v6

    const/16 v6, 0x400

    const/16 v28, 0x1

    .end local v12    # "head$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_e3

    .line 176
    :cond_168
    nop

    .line 98
    .end local v4    # "$this$visitAncestors$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v5    # "mask$iv":I
    .end local v7    # "includeSelf$iv":Z
    .end local v8    # "$i$f$visitAncestors":I
    .end local v9    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "layout$iv":Landroidx/compose/ui/node/LayoutNode;
    iget-object v4, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    check-cast v4, Landroidx/collection/ScatterSet;

    .local v4, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v5, 0x0

    .line 177
    .local v5, "$i$f$forEach":I
    nop

    .line 178
    iget-object v6, v4, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 179
    .local v6, "elements$iv":[Ljava/lang/Object;
    move-object v7, v4

    .local v7, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v8, 0x0

    .line 180
    .local v8, "$i$f$forEachIndex":I
    nop

    .line 181
    iget-object v9, v7, Landroidx/collection/ScatterSet;->metadata:[J

    .line 182
    .local v9, "m$iv$iv":[J
    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    .line 184
    .local v11, "lastIndex$iv$iv":I
    const/4 v12, 0x0

    .local v12, "i$iv$iv":I
    if-gt v12, v11, :cond_1e1

    .line 185
    :goto_17c
    aget-wide v13, v9, v12

    .line 186
    .local v13, "slot$iv$iv":J
    move-wide v15, v13

    .local v15, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v21, 0x0

    .line 187
    .local v21, "$i$f$maskEmptyOrDeleted":I
    move/from16 v22, v10

    move/from16 v23, v11

    move-wide v10, v15

    move-object v15, v1

    move-object/from16 v16, v2

    .end local v1    # "activeFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v2    # "activeFocusTargetNodeState":Landroidx/compose/ui/focus/FocusStateImpl;
    .end local v11    # "lastIndex$iv$iv":I
    .local v10, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v15, "activeFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v16, "activeFocusTargetNodeState":Landroidx/compose/ui/focus/FocusStateImpl;
    .local v23, "lastIndex$iv$iv":I
    not-long v1, v10

    shl-long v1, v1, v25

    and-long/2addr v1, v10

    and-long v1, v1, v26

    .line 186
    .end local v10    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v21    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v1, v1, v26

    if-eqz v1, :cond_1d4

    .line 188
    sub-int v1, v12, v23

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v10, v1, 0x8

    .line 189
    .local v10, "bitCount$iv$iv":I
    const/4 v1, 0x0

    .local v1, "j$iv$iv":I
    :goto_19b
    if-ge v1, v10, :cond_1cd

    .line 190
    and-long v30, v13, v19

    .local v30, "value$iv$iv$iv":J
    const/4 v2, 0x0

    .line 191
    .local v2, "$i$f$isFull":I
    cmp-long v11, v30, v17

    if-gez v11, :cond_1a6

    const/4 v2, 0x1

    goto :goto_1a7

    :cond_1a6
    const/4 v2, 0x0

    .line 190
    .end local v2    # "$i$f$isFull":I
    .end local v30    # "value$iv$iv$iv":J
    :goto_1a7
    if-eqz v2, :cond_1c6

    .line 192
    shl-int/lit8 v2, v12, 0x3

    add-int/2addr v2, v1

    .line 193
    .local v2, "index$iv$iv":I
    move v11, v2

    .local v11, "index$iv":I
    const/16 v21, 0x0

    .line 179
    .local v21, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    aget-object v24, v6, v11

    move/from16 v29, v1

    .end local v1    # "j$iv$iv":I
    .local v29, "j$iv$iv":I
    move-object/from16 v1, v24

    check-cast v1, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .local v1, "it":Landroidx/compose/ui/focus/FocusEventModifierNode;
    const/16 v24, 0x0

    .line 98
    .local v24, "$i$a$-forEach-FocusInvalidationManager$invalidateNodes$3":I
    sget-object v30, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    move/from16 v31, v2

    .end local v2    # "index$iv$iv":I
    .local v31, "index$iv$iv":I
    move-object/from16 v2, v30

    check-cast v2, Landroidx/compose/ui/focus/FocusState;

    invoke-interface {v1, v2}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 179
    .end local v1    # "it":Landroidx/compose/ui/focus/FocusEventModifierNode;
    .end local v24    # "$i$a$-forEach-FocusInvalidationManager$invalidateNodes$3":I
    nop

    .line 193
    .end local v11    # "index$iv":I
    .end local v21    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    goto :goto_1c8

    .line 190
    .end local v29    # "j$iv$iv":I
    .end local v31    # "index$iv$iv":I
    .local v1, "j$iv$iv":I
    :cond_1c6
    move/from16 v29, v1

    .line 195
    .end local v1    # "j$iv$iv":I
    .restart local v29    # "j$iv$iv":I
    :goto_1c8
    shr-long v13, v13, v22

    .line 189
    add-int/lit8 v1, v29, 0x1

    .end local v29    # "j$iv$iv":I
    .restart local v1    # "j$iv$iv":I
    goto :goto_19b

    :cond_1cd
    move/from16 v29, v1

    .line 197
    .end local v1    # "j$iv$iv":I
    move/from16 v1, v22

    if-ne v10, v1, :cond_1e5

    goto :goto_1d6

    .line 186
    .end local v10    # "bitCount$iv$iv":I
    :cond_1d4
    move/from16 v1, v22

    .line 184
    .end local v13    # "slot$iv$iv":J
    :goto_1d6
    move/from16 v11, v23

    .end local v23    # "lastIndex$iv$iv":I
    .local v11, "lastIndex$iv$iv":I
    if-eq v12, v11, :cond_1e4

    add-int/lit8 v12, v12, 0x1

    move v10, v1

    move-object v1, v15

    move-object/from16 v2, v16

    goto :goto_17c

    .end local v15    # "activeFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v16    # "activeFocusTargetNodeState":Landroidx/compose/ui/focus/FocusStateImpl;
    .local v1, "activeFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v2, "activeFocusTargetNodeState":Landroidx/compose/ui/focus/FocusStateImpl;
    :cond_1e1
    move-object v15, v1

    move-object/from16 v16, v2

    .line 200
    .end local v1    # "activeFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v2    # "activeFocusTargetNodeState":Landroidx/compose/ui/focus/FocusStateImpl;
    .end local v12    # "i$iv$iv":I
    .restart local v15    # "activeFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v16    # "activeFocusTargetNodeState":Landroidx/compose/ui/focus/FocusStateImpl;
    :cond_1e4
    nop

    .line 201
    .end local v7    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v8    # "$i$f$forEachIndex":I
    .end local v9    # "m$iv$iv":[J
    .end local v11    # "lastIndex$iv$iv":I
    :cond_1e5
    goto :goto_1e7

    .line 62
    .end local v3    # "traversedFocusTargetCount":I
    .end local v4    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "elements$iv":[Ljava/lang/Object;
    .end local v15    # "activeFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v16    # "activeFocusTargetNodeState":Landroidx/compose/ui/focus/FocusStateImpl;
    .restart local v1    # "activeFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_1e6
    move-object v15, v1

    .line 101
    .end local v1    # "activeFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v15    # "activeFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    :goto_1e7
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateOwnerFocusState()V

    .line 102
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 103
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 104
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    .line 105
    return-void
.end method

.method private final invalidateOwnerFocusState()V
    .registers 3

    .line 114
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getRootState()Landroidx/compose/ui/focus/FocusState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_17

    .line 115
    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->clearOwnerFocus()V

    .line 117
    :cond_17
    return-void
.end method


# virtual methods
.method public final hasPendingInvalidation()Z
    .registers 2

    .line 55
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    return v0
.end method

.method public final scheduleInvalidation()V
    .registers 3

    .line 49
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    if-nez v0, :cond_13

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->owner:Landroidx/compose/ui/node/Owner;

    new-instance v1, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Landroidx/compose/ui/node/Owner;->registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    .line 53
    :cond_13
    return-void
.end method

.method public final scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .registers 3
    .param p1, "node"    # Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation()V

    .line 46
    :cond_b
    return-void
.end method

.method public final scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .registers 3
    .param p1, "node"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation()V

    .line 42
    :cond_b
    return-void
.end method
