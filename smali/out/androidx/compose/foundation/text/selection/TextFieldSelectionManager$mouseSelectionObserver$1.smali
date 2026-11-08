.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Landroidx/compose/foundation/text/selection/MouseSelectionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/UndoManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\'\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ+\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010$J\u0008\u0010%\u001a\u00020&H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\'"
    }
    d2 = {
        "androidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1",
        "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
        "isDoubleOrTripleClickSelectionOnly",
        "",
        "()Z",
        "setDoubleOrTripleClickSelectionOnly",
        "(Z)V",
        "initialSelection",
        "Landroidx/compose/ui/text/TextRange;",
        "getInitialSelection",
        "()Landroidx/compose/ui/text/TextRange;",
        "setInitialSelection",
        "(Landroidx/compose/ui/text/TextRange;)V",
        "onExtend",
        "downPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "onExtend-k-4lQ0M",
        "(J)Z",
        "onExtendDrag",
        "dragPosition",
        "onExtendDrag-k-4lQ0M",
        "onStart",
        "adjustment",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "clickCount",
        "",
        "onStart-9KIMszo",
        "(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;I)Z",
        "onDrag",
        "onDrag-3MmeM6k",
        "(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z",
        "updateMouseSelection",
        "value",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "currentPosition",
        "isStartOfSelection",
        "(Landroidx/compose/ui/text/input/TextFieldValue;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J",
        "onDragDone",
        "",
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


# instance fields
.field private initialSelection:Landroidx/compose/ui/text/TextRange;

.field private isDoubleOrTripleClickSelectionOnly:Z

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .registers 3
    .param p1, "$receiver"    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->isDoubleOrTripleClickSelectionOnly:Z

    .line 447
    return-void
.end method


# virtual methods
.method public final getInitialSelection()Landroidx/compose/ui/text/TextRange;
    .registers 2

    .line 449
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->initialSelection:Landroidx/compose/ui/text/TextRange;

    return-object v0
.end method

.method public final isDoubleOrTripleClickSelectionOnly()Z
    .registers 2

    .line 448
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->isDoubleOrTripleClickSelectionOnly:Z

    return v0
.end method

.method public onDrag-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .registers 13
    .param p1, "$v$c$androidx-compose-ui-geometry-Offset$-dragPosition$0"    # J
    .param p3, "adjustment"    # Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 509
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1e

    move v0, v2

    goto :goto_1f

    :cond_1e
    move v0, v1

    :goto_1f
    if-eqz v0, :cond_24

    move-wide v5, p1

    move-object v8, p3

    goto :goto_4c

    .line 511
    :cond_24
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    if-nez v0, :cond_35

    move-wide v5, p1

    move-object v8, p3

    goto :goto_49

    .line 513
    :cond_35
    nop

    .line 514
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    .line 515
    nop

    .line 516
    nop

    .line 517
    nop

    .line 513
    const/4 v7, 0x0

    move-object v3, p0

    move-wide v5, p1

    move-object v8, p3

    .end local p1    # "$v$c$androidx-compose-ui-geometry-Offset$-dragPosition$0":J
    .end local p3    # "adjustment":Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .local v5, "$v$c$androidx-compose-ui-geometry-Offset$-dragPosition$0":J
    .local v8, "adjustment":Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->updateMouseSelection(Landroidx/compose/ui/text/input/TextFieldValue;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J

    .line 519
    return v2

    .line 511
    .end local v5    # "$v$c$androidx-compose-ui-geometry-Offset$-dragPosition$0":J
    .end local v8    # "adjustment":Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .restart local p1    # "$v$c$androidx-compose-ui-geometry-Offset$-dragPosition$0":J
    .restart local p3    # "adjustment":Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    :cond_47
    move-wide v5, p1

    move-object v8, p3

    .end local p1    # "$v$c$androidx-compose-ui-geometry-Offset$-dragPosition$0":J
    .end local p3    # "adjustment":Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .restart local v5    # "$v$c$androidx-compose-ui-geometry-Offset$-dragPosition$0":J
    .restart local v8    # "adjustment":Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    :goto_49
    return v1

    .line 509
    .end local v5    # "$v$c$androidx-compose-ui-geometry-Offset$-dragPosition$0":J
    .end local v8    # "adjustment":Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .restart local p1    # "$v$c$androidx-compose-ui-geometry-Offset$-dragPosition$0":J
    .restart local p3    # "adjustment":Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    :cond_4a
    move-wide v5, p1

    move-object v8, p3

    .end local p1    # "$v$c$androidx-compose-ui-geometry-Offset$-dragPosition$0":J
    .end local p3    # "adjustment":Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .restart local v5    # "$v$c$androidx-compose-ui-geometry-Offset$-dragPosition$0":J
    .restart local v8    # "adjustment":Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    :goto_4c
    return v1
.end method

.method public onDragDone()V
    .registers 3

    .line 545
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->isDoubleOrTripleClickSelectionOnly:Z

    if-eqz v0, :cond_b

    .line 546
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->initialSelection:Landroidx/compose/ui/text/TextRange;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$maybeSuggestSelection-OEnZFl4(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/TextRange;)V

    .line 548
    :cond_b
    return-void
.end method

.method public onExtend-k-4lQ0M(J)Z
    .registers 12
    .param p1, "$v$c$androidx-compose-ui-geometry-Offset$-downPosition$0"    # J

    .line 453
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    if-nez v0, :cond_11

    move-wide v5, p1

    goto :goto_44

    .line 454
    :cond_11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_1a

    return v1

    .line 455
    :cond_1a
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setPreviousRawDragOffset$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 456
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2d

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 457
    :cond_2d
    nop

    .line 458
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    .line 459
    nop

    .line 460
    nop

    .line 461
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object v8

    .line 457
    const/4 v7, 0x0

    move-object v3, p0

    move-wide v5, p1

    .end local p1    # "$v$c$androidx-compose-ui-geometry-Offset$-downPosition$0":J
    .local v5, "$v$c$androidx-compose-ui-geometry-Offset$-downPosition$0":J
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->updateMouseSelection(Landroidx/compose/ui/text/input/TextFieldValue;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J

    .line 463
    return v2

    .line 453
    .end local v5    # "$v$c$androidx-compose-ui-geometry-Offset$-downPosition$0":J
    .restart local p1    # "$v$c$androidx-compose-ui-geometry-Offset$-downPosition$0":J
    :cond_43
    move-wide v5, p1

    .end local p1    # "$v$c$androidx-compose-ui-geometry-Offset$-downPosition$0":J
    .restart local v5    # "$v$c$androidx-compose-ui-geometry-Offset$-downPosition$0":J
    :goto_44
    return v1
.end method

.method public onExtendDrag-k-4lQ0M(J)Z
    .registers 12
    .param p1, "$v$c$androidx-compose-ui-geometry-Offset$-dragPosition$0"    # J

    .line 467
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1e

    move v0, v2

    goto :goto_1f

    :cond_1e
    move v0, v1

    :goto_1f
    if-eqz v0, :cond_23

    move-wide v5, p1

    goto :goto_4c

    .line 469
    :cond_23
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    if-nez v0, :cond_33

    move-wide v5, p1

    goto :goto_4a

    .line 471
    :cond_33
    nop

    .line 472
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    .line 473
    nop

    .line 474
    nop

    .line 475
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object v8

    .line 471
    const/4 v7, 0x0

    move-object v3, p0

    move-wide v5, p1

    .end local p1    # "$v$c$androidx-compose-ui-geometry-Offset$-dragPosition$0":J
    .local v5, "$v$c$androidx-compose-ui-geometry-Offset$-dragPosition$0":J
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->updateMouseSelection(Landroidx/compose/ui/text/input/TextFieldValue;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J

    .line 477
    return v2

    .line 469
    .end local v5    # "$v$c$androidx-compose-ui-geometry-Offset$-dragPosition$0":J
    .restart local p1    # "$v$c$androidx-compose-ui-geometry-Offset$-dragPosition$0":J
    :cond_49
    move-wide v5, p1

    .end local p1    # "$v$c$androidx-compose-ui-geometry-Offset$-dragPosition$0":J
    .restart local v5    # "$v$c$androidx-compose-ui-geometry-Offset$-dragPosition$0":J
    :goto_4a
    return v1

    .line 467
    .end local v5    # "$v$c$androidx-compose-ui-geometry-Offset$-dragPosition$0":J
    .restart local p1    # "$v$c$androidx-compose-ui-geometry-Offset$-dragPosition$0":J
    :cond_4b
    move-wide v5, p1

    .end local p1    # "$v$c$androidx-compose-ui-geometry-Offset$-dragPosition$0":J
    .restart local v5    # "$v$c$androidx-compose-ui-geometry-Offset$-dragPosition$0":J
    :goto_4c
    return v1
.end method

.method public onStart-9KIMszo(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;I)Z
    .registers 14
    .param p1, "$v$c$androidx-compose-ui-geometry-Offset$-downPosition$0"    # J
    .param p3, "adjustment"    # Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .param p4, "clickCount"    # I

    .line 485
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_74

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1e

    move v0, v2

    goto :goto_1f

    :cond_1e
    move v0, v1

    :goto_1f
    if-eqz v0, :cond_23

    move-object v8, p3

    goto :goto_75

    .line 488
    :cond_23
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    if-nez v0, :cond_33

    move-object v8, p3

    goto :goto_73

    .line 490
    :cond_33
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3f

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 491
    :cond_3f
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setDragBeginPosition$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    .line 492
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v4, -0x1

    invoke-static {v0, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setPreviousRawDragOffset$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 493
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation$default(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZILjava/lang/Object;)V

    .line 495
    nop

    .line 496
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    .line 497
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$getDragBeginPosition$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v5

    .line 498
    nop

    .line 499
    nop

    .line 495
    const/4 v7, 0x1

    move-object v3, p0

    move-object v8, p3

    .end local p3    # "adjustment":Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .local v8, "adjustment":Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->updateMouseSelection(Landroidx/compose/ui/text/input/TextFieldValue;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J

    move-result-wide v0

    .line 494
    nop

    .line 501
    .local v0, "newSelection":J
    const/4 p3, 0x2

    if-lt p4, p3, :cond_71

    .line 502
    iput-boolean v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->isDoubleOrTripleClickSelectionOnly:Z

    .line 503
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->initialSelection:Landroidx/compose/ui/text/TextRange;

    .line 505
    :cond_71
    return v2

    .line 488
    .end local v0    # "newSelection":J
    .end local v8    # "adjustment":Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .restart local p3    # "adjustment":Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    :cond_72
    move-object v8, p3

    .end local p3    # "adjustment":Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .restart local v8    # "adjustment":Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    :goto_73
    return v1

    .line 485
    .end local v8    # "adjustment":Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .restart local p3    # "adjustment":Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    :cond_74
    move-object v8, p3

    .end local p3    # "adjustment":Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .restart local v8    # "adjustment":Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    :goto_75
    return v1
.end method

.method public final setDoubleOrTripleClickSelectionOnly(Z)V
    .registers 2
    .param p1, "<set-?>"    # Z

    .line 448
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->isDoubleOrTripleClickSelectionOnly:Z

    return-void
.end method

.method public final setInitialSelection(Landroidx/compose/ui/text/TextRange;)V
    .registers 2
    .param p1, "<set-?>"    # Landroidx/compose/ui/text/TextRange;

    .line 449
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->initialSelection:Landroidx/compose/ui/text/TextRange;

    return-void
.end method

.method public final updateMouseSelection(Landroidx/compose/ui/text/input/TextFieldValue;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J
    .registers 14
    .param p1, "value"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .param p2, "currentPosition"    # J
    .param p4, "isStartOfSelection"    # Z
    .param p5, "adjustment"    # Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 529
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 530
    nop

    .line 531
    nop

    .line 532
    nop

    .line 533
    nop

    .line 534
    nop

    .line 535
    nop

    .line 529
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    .end local p1    # "value":Landroidx/compose/ui/text/input/TextFieldValue;
    .end local p2    # "currentPosition":J
    .end local p4    # "isStartOfSelection":Z
    .end local p5    # "adjustment":Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .local v1, "value":Landroidx/compose/ui/text/input/TextFieldValue;
    .local v2, "currentPosition":J
    .local v4, "isStartOfSelection":Z
    .local v6, "adjustment":Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$updateSelection-8UEBfa8(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J

    move-result-wide p1

    .line 528
    nop

    .line 537
    .local p1, "newSelection":J
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->initialSelection:Landroidx/compose/ui/text/TextRange;

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/TextRange;->equals-impl(JLjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1e

    .line 538
    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->isDoubleOrTripleClickSelectionOnly:Z

    .line 540
    :cond_1e
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p4

    if-eqz p4, :cond_29

    sget-object p4, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    goto :goto_2b

    :cond_29
    sget-object p4, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    :goto_2b
    invoke-static {p3, p4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setHandleState(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/HandleState;)V

    .line 541
    return-wide p1
.end method
