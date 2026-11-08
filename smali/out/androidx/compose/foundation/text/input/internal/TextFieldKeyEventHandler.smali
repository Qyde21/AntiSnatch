.class public abstract Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;
.super Ljava/lang/Object;
.source "TextFieldKeyEventHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldKeyEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldKeyEventHandler.kt\nandroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,318:1\n1#2:319\n61#3:320\n70#4:321\n22#5:322\n*S KotlinDebug\n*F\n+ 1 TextFieldKeyEventHandler.kt\nandroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler\n*L\n313#1:320\n313#1:321\n313#1:322\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J]\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$JU\u0010%\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0\"H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000c\u0010(\u001a\u00020)*\u00020\u001cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;",
        "",
        "<init>",
        "()V",
        "preparedSelectionState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;",
        "deadKeyCombiner",
        "Landroidx/compose/foundation/text/DeadKeyCombiner;",
        "keyMapping",
        "Landroidx/compose/foundation/text/KeyMapping;",
        "currentlyConsumedDownKeys",
        "Landroidx/collection/MutableLongSet;",
        "onPreKeyEvent",
        "",
        "event",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "textFieldSelectionState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "focusManager",
        "Landroidx/compose/ui/focus/FocusManager;",
        "keyboardController",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "onPreKeyEvent-MyFupTE",
        "(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z",
        "onKeyEvent",
        "textLayoutState",
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "clipboardKeyCommandsHandler",
        "Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;",
        "editable",
        "singleLine",
        "onSubmit",
        "Lkotlin/Function0;",
        "onKeyEvent-8zsqlwg",
        "(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/SoftwareKeyboardController;ZZLkotlin/jvm/functions/Function0;)Z",
        "processKeyDownEvent",
        "processKeyDownEvent-q0GpTC0",
        "(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/SoftwareKeyboardController;ZZLkotlin/jvm/functions/Function0;)Z",
        "getVisibleTextLayoutHeight",
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


# static fields
.field public static final $stable:I


# instance fields
.field private currentlyConsumedDownKeys:Landroidx/collection/MutableLongSet;

.field private final deadKeyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;

.field private final keyMapping:Landroidx/compose/foundation/text/KeyMapping;

.field private final preparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;


# direct methods
.method public static synthetic $r8$lambda$cL2zOB6bDyBxmVpH7EzkneDMfC4(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->processKeyDownEvent_q0GpTC0$lambda$0$1(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ev-VnmB1Pdz9qgtwvfTEY9l9cN4(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->processKeyDownEvent_q0GpTC0$lambda$0$0(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->preparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 55
    new-instance v0, Landroidx/compose/foundation/text/DeadKeyCombiner;

    invoke-direct {v0}, Landroidx/compose/foundation/text/DeadKeyCombiner;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->deadKeyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;

    .line 56
    invoke-static {}, Landroidx/compose/foundation/text/KeyMapping_androidKt;->getPlatformDefaultKeyMapping()Landroidx/compose/foundation/text/KeyMapping;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->keyMapping:Landroidx/compose/foundation/text/KeyMapping;

    .line 53
    return-void
.end method

.method private final getVisibleTextLayoutHeight(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)F
    .registers 10
    .param p1, "$this$getVisibleTextLayoutHeight"    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 305
    nop

    .line 313
    nop

    .line 312
    nop

    .line 307
    nop

    .line 305
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_58

    .line 305
    nop

    .line 306
    move-object v1, v0

    .line 319
    .local v1, "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v2, 0x0

    .line 306
    .local v2, "$i$a$-takeIf-TextFieldKeyEventHandler$getVisibleTextLayoutHeight$1":I
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    .end local v1    # "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v2    # "$i$a$-takeIf-TextFieldKeyEventHandler$getVisibleTextLayoutHeight$1":I
    const/4 v2, 0x0

    if-eqz v1, :cond_15

    goto :goto_16

    :cond_15
    move-object v0, v2

    .line 307
    :goto_16
    if-eqz v0, :cond_58

    .line 305
    nop

    .line 307
    nop

    .local v0, "textLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$a$-let-TextFieldKeyEventHandler$getVisibleTextLayoutHeight$2":I
    nop

    .line 310
    nop

    .line 308
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getDecoratorNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    .line 309
    if-eqz v3, :cond_38

    .line 308
    nop

    .line 309
    move-object v4, v3

    .line 319
    .local v4, "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v5, 0x0

    .line 309
    .local v5, "$i$a$-takeIf-TextFieldKeyEventHandler$getVisibleTextLayoutHeight$2$1":I
    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v4

    .end local v4    # "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v5    # "$i$a$-takeIf-TextFieldKeyEventHandler$getVisibleTextLayoutHeight$2$1":I
    if-eqz v4, :cond_2d

    goto :goto_2e

    :cond_2d
    move-object v3, v2

    .line 310
    :goto_2e
    if-eqz v3, :cond_38

    .line 308
    nop

    .line 310
    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v0, v4, v5, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    goto :goto_39

    .line 309
    :cond_38
    nop

    .line 310
    :goto_39
    nop

    .line 307
    .end local v0    # "textLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v1    # "$i$a$-let-TextFieldKeyEventHandler$getVisibleTextLayoutHeight$2":I
    nop

    .line 312
    if-eqz v2, :cond_58

    .line 305
    nop

    .line 312
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v0

    .line 313
    nop

    .line 305
    nop

    .line 313
    nop

    .local v0, "$v$c$androidx-compose-ui-geometry-Size$-this$0$iv":J
    const/4 v2, 0x0

    .line 320
    .local v2, "$i$f$getHeight-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 321
    .local v5, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 322
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 321
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 320
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat2":I
    nop

    .line 313
    .end local v0    # "$v$c$androidx-compose-ui-geometry-Size$-this$0$iv":J
    .end local v2    # "$i$f$getHeight-impl":I
    nop

    .line 305
    goto :goto_5a

    .line 313
    :cond_58
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 305
    :goto_5a
    return v6
.end method

.method private final processKeyDownEvent-q0GpTC0(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/SoftwareKeyboardController;ZZLkotlin/jvm/functions/Function0;)Z
    .registers 26
    .param p1, "$v$c$androidx-compose-ui-input-key-KeyEvent$-event$0"    # Landroid/view/KeyEvent;
    .param p2, "textFieldState"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .param p3, "textLayoutState"    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .param p4, "$v$c$androidx-compose-foundation-text-input-internal-ClipboardKeyCommandsHandler$-clipboardKeyCommandsHandler$0"    # Lkotlin/jvm/functions/Function1;
    .param p5, "keyboardController"    # Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .param p6, "editable"    # Z
    .param p7, "singleLine"    # Z
    .param p8, "onSubmit"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/KeyCommand;",
            "+",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 143
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Landroidx/compose/foundation/text/TextFieldKeyInput_androidKt;->isTypedEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_46

    .line 144
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->deadKeyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/DeadKeyCombiner;->consume-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object v10

    .line 145
    .local v10, "codePoint":Ljava/lang/Integer;
    if-eqz v10, :cond_46

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/text/StringHelpers_jvmKt;->appendCodePointX(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 147
    .local v11, "text":Ljava/lang/String;
    if-eqz p6, :cond_44

    .line 148
    nop

    .line 149
    move-object v3, v11

    check-cast v3, Ljava/lang/CharSequence;

    .line 150
    nop

    .line 148
    nop

    .line 151
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->isFromSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    .line 148
    xor-int/lit8 v6, v2, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    .line 153
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->preparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 154
    move v3, v9

    goto :goto_45

    .line 156
    :cond_44
    nop

    .line 147
    :goto_45
    return v3

    .line 161
    .end local v10    # "codePoint":Ljava/lang/Integer;
    .end local v11    # "text":Ljava/lang/String;
    :cond_46
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->keyMapping:Landroidx/compose/foundation/text/KeyMapping;

    invoke-interface {v2, v1}, Landroidx/compose/foundation/text/KeyMapping;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object v10

    .line 162
    .local v10, "command":Landroidx/compose/foundation/text/KeyCommand;
    if-eqz v10, :cond_356

    invoke-virtual {v10}, Landroidx/compose/foundation/text/KeyCommand;->getEditsText()Z

    move-result v2

    if-eqz v2, :cond_5e

    if-nez p6, :cond_5e

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    move-object/from16 v4, p4

    goto/16 :goto_35c

    .line 166
    :cond_5e
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v4

    .line 167
    .local v4, "layoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    move-object/from16 v11, p3

    invoke-direct {v0, v11}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->getVisibleTextLayoutHeight(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)F

    move-result v6

    .line 168
    .local v6, "visibleTextLayoutHeight":F
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 169
    nop

    .line 170
    nop

    .line 171
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->isFromSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v5

    .line 172
    nop

    .line 173
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->preparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 168
    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextLayoutResult;ZFLandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;)V

    .line 175
    move-object v12, v4

    move v13, v6

    .end local v4    # "layoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    .end local v6    # "visibleTextLayoutHeight":F
    .local v12, "layoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    .local v13, "visibleTextLayoutHeight":F
    move-object v14, v2

    .local v14, "$this$processKeyDownEvent_q0GpTC0_u24lambda_u240":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v15, 0x0

    .line 180
    .local v15, "$i$a$-run-TextFieldKeyEventHandler$processKeyDownEvent$1":I
    const/16 v16, 0x1

    .line 181
    .local v16, "consumed":Z
    sget-object v2, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Landroidx/compose/foundation/text/KeyCommand;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_35e

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3

    .line 259
    :pswitch_93
    sget-boolean v2, Landroidx/compose/foundation/ComposeFoundationFlags;->isTextFieldDpadNavigationEnabled:Z

    if-eqz v2, :cond_9b

    .line 260
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->show()V

    goto :goto_9d

    .line 262
    :cond_9b
    const/16 v16, 0x0

    :goto_9d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 255
    :pswitch_a5
    invoke-static {}, Landroidx/compose/foundation/text/KeyEventHelpers_androidKt;->showCharacterPalette()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 252
    :pswitch_b0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->redo()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 249
    :pswitch_bb
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->undo()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 247
    :pswitch_c6
    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->deselect()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 246
    :pswitch_cf
    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToEnd()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 245
    :pswitch_dc
    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToHome()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 244
    :pswitch_e9
    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorDownByPage()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 243
    :pswitch_f6
    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorUpByPage()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 242
    :pswitch_103
    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorDownByLine()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 241
    :pswitch_110
    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorUpByLine()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 240
    :pswitch_11d
    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineRightSide()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 239
    :pswitch_12a
    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineLeftSide()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 238
    :pswitch_137
    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 237
    :pswitch_144
    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 236
    :pswitch_151
    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorNextByParagraph()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 235
    :pswitch_15e
    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorPrevByParagraph()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 234
    :pswitch_16b
    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorRightByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 233
    :pswitch_178
    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorLeftByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 232
    :pswitch_185
    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorRightByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 231
    :pswitch_192
    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorLeftByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 230
    :pswitch_19f
    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectAll()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 220
    :pswitch_1a8
    if-nez p7, :cond_1c2

    .line 221
    nop

    .line 222
    const-string v2, "\t"

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    .line 223
    nop

    .line 221
    nop

    .line 224
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->isFromSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    .line 221
    xor-int/lit8 v6, v2, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    goto :goto_1c4

    .line 227
    :cond_1c2
    const/16 v16, 0x0

    :goto_1c4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 209
    :pswitch_1cc
    if-nez p7, :cond_1e6

    .line 210
    nop

    .line 211
    const-string v2, "\n"

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    .line 212
    nop

    .line 210
    nop

    .line 213
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->isFromSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    .line 210
    xor-int/lit8 v6, v2, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    goto :goto_1f2

    .line 216
    :cond_1e6
    move-object/from16 v2, p2

    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_1f2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 207
    :pswitch_1f8
    move-object/from16 v2, p2

    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 206
    :pswitch_205
    move-object/from16 v2, p2

    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 205
    :pswitch_212
    move-object/from16 v2, p2

    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorNextByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 204
    :pswitch_21f
    move-object/from16 v2, p2

    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorPrevByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 203
    :pswitch_22c
    move-object/from16 v2, p2

    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorNextByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 202
    :pswitch_239
    move-object/from16 v2, p2

    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorPrevByCodePointOrEmoji()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 200
    :pswitch_246
    move-object/from16 v2, p2

    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToEnd()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 199
    :pswitch_24f
    move-object/from16 v2, p2

    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToHome()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 198
    :pswitch_258
    move-object/from16 v2, p2

    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineRightSide()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 197
    :pswitch_261
    move-object/from16 v2, p2

    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineLeftSide()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 196
    :pswitch_26a
    move-object/from16 v2, p2

    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 195
    :pswitch_273
    move-object/from16 v2, p2

    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 194
    :pswitch_27c
    move-object/from16 v2, p2

    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorDownByPage()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v4, p4

    goto/16 :goto_2e0

    .line 193
    :pswitch_285
    move-object/from16 v2, p2

    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorUpByPage()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v4, p4

    goto :goto_2e0

    .line 192
    :pswitch_28d
    move-object/from16 v2, p2

    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorDownByLine()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v4, p4

    goto :goto_2e0

    .line 191
    :pswitch_295
    move-object/from16 v2, p2

    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorUpByLine()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v4, p4

    goto :goto_2e0

    .line 190
    :pswitch_29d
    move-object/from16 v2, p2

    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorNextByParagraph()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v4, p4

    goto :goto_2e0

    .line 189
    :pswitch_2a5
    move-object/from16 v2, p2

    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorPrevByParagraph()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v4, p4

    goto :goto_2e0

    .line 188
    :pswitch_2ad
    move-object/from16 v2, p2

    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorRightByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v4, p4

    goto :goto_2e0

    .line 187
    :pswitch_2b5
    move-object/from16 v2, p2

    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorLeftByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v4, p4

    goto :goto_2e0

    .line 186
    :pswitch_2bd
    move-object/from16 v2, p2

    new-instance v3, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v14, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->collapseRightOr(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v4, p4

    goto :goto_2e0

    .line 185
    :pswitch_2ca
    move-object/from16 v2, p2

    new-instance v3, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v14, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->collapseLeftOr(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-object/from16 v4, p4

    goto :goto_2e0

    .line 184
    :pswitch_2d7
    move-object/from16 v2, p2

    move-object/from16 v4, p4

    invoke-interface {v4, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    :goto_2e0
    sget-boolean v3, Landroidx/compose/foundation/ComposeFoundationFlags;->isTextFieldDpadNavigationEnabled:Z

    if-eqz v3, :cond_308

    .line 268
    nop

    .line 269
    sget-object v3, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    if-eq v10, v3, :cond_2f5

    .line 270
    sget-object v3, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    if-eq v10, v3, :cond_2f5

    .line 271
    sget-object v3, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    if-eq v10, v3, :cond_2f5

    .line 272
    sget-object v3, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    if-ne v10, v3, :cond_308

    .line 275
    :cond_2f5
    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getInitialValue()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v3

    xor-int/2addr v3, v9

    move/from16 v16, v3

    .line 280
    :cond_308
    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getInitialValue()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_321

    .line 281
    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    .line 284
    :cond_321
    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getWedgeAffinity()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v3

    if-eqz v3, :cond_355

    .line 285
    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getWedgeAffinity()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v3

    if-eqz v3, :cond_355

    .local v3, "wedgeAffinity":Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    const/4 v5, 0x0

    .line 286
    .local v5, "$i$a$-let-TextFieldKeyEventHandler$processKeyDownEvent$1$3":I
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getUntransformedText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v6

    if-eqz v6, :cond_346

    .line 287
    nop

    .line 288
    new-instance v6, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    invoke-direct {v6, v3}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 287
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->setSelectionWedgeAffinity(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V

    goto :goto_353

    .line 290
    :cond_346
    nop

    .line 291
    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getInitialWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v9, v7}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->copy$default(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    move-result-object v6

    .line 290
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->setSelectionWedgeAffinity(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V

    .line 293
    :goto_353
    nop

    .line 285
    .end local v3    # "wedgeAffinity":Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    .end local v5    # "$i$a$-let-TextFieldKeyEventHandler$processKeyDownEvent$1$3":I
    nop

    .line 295
    :cond_355
    return v16

    .line 162
    .end local v12    # "layoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    .end local v13    # "visibleTextLayoutHeight":F
    .end local v14    # "$this$processKeyDownEvent_q0GpTC0_u24lambda_u240":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .end local v15    # "$i$a$-run-TextFieldKeyEventHandler$processKeyDownEvent$1":I
    .end local v16    # "consumed":Z
    :cond_356
    move-object/from16 v2, p2

    move-object/from16 v11, p3

    move-object/from16 v4, p4

    .line 163
    :goto_35c
    return v3

    nop

    :pswitch_data_35e
    .packed-switch 0x1
        :pswitch_2d7
        :pswitch_2d7
        :pswitch_2d7
        :pswitch_2ca
        :pswitch_2bd
        :pswitch_2b5
        :pswitch_2ad
        :pswitch_2a5
        :pswitch_29d
        :pswitch_295
        :pswitch_28d
        :pswitch_285
        :pswitch_27c
        :pswitch_273
        :pswitch_26a
        :pswitch_261
        :pswitch_258
        :pswitch_24f
        :pswitch_246
        :pswitch_239
        :pswitch_22c
        :pswitch_21f
        :pswitch_212
        :pswitch_205
        :pswitch_1f8
        :pswitch_1cc
        :pswitch_1a8
        :pswitch_19f
        :pswitch_192
        :pswitch_185
        :pswitch_178
        :pswitch_16b
        :pswitch_15e
        :pswitch_151
        :pswitch_144
        :pswitch_137
        :pswitch_12a
        :pswitch_11d
        :pswitch_110
        :pswitch_103
        :pswitch_f6
        :pswitch_e9
        :pswitch_dc
        :pswitch_cf
        :pswitch_c6
        :pswitch_bb
        :pswitch_b0
        :pswitch_a5
        :pswitch_93
    .end packed-switch
.end method

.method private static final processKeyDownEvent_q0GpTC0$lambda$0$0(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Lkotlin/Unit;
    .registers 2
    .param p0, "$this$collapseLeftOr"    # Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 185
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorLeftByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final processKeyDownEvent_q0GpTC0$lambda$0$1(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Lkotlin/Unit;
    .registers 2
    .param p0, "$this$collapseRightOr"    # Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 186
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorRightByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public onKeyEvent-8zsqlwg(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/SoftwareKeyboardController;ZZLkotlin/jvm/functions/Function0;)Z
    .registers 22
    .param p1, "$v$c$androidx-compose-ui-input-key-KeyEvent$-event$0"    # Landroid/view/KeyEvent;
    .param p2, "textFieldState"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .param p3, "textLayoutState"    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .param p4, "textFieldSelectionState"    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .param p5, "$v$c$androidx-compose-foundation-text-input-internal-ClipboardKeyCommandsHandler$-clipboardKeyCommandsHandler$0"    # Lkotlin/jvm/functions/Function1;
    .param p6, "keyboardController"    # Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .param p7, "editable"    # Z
    .param p8, "singleLine"    # Z
    .param p9, "onSubmit"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/KeyCommand;",
            "+",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 94
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v9

    .line 96
    .local v9, "keyCode":J
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v1

    sget-object v2, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    .line 97
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->currentlyConsumedDownKeys:Landroidx/collection/MutableLongSet;

    const/4 v3, 0x1

    if-eqz v1, :cond_22

    invoke-virtual {v1, v9, v10}, Landroidx/collection/MutableLongSet;->contains(J)Z

    move-result v1

    if-ne v1, v3, :cond_22

    move v1, v3

    goto :goto_23

    :cond_22
    move v1, v2

    :goto_23
    if-eqz v1, :cond_2d

    .line 98
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->currentlyConsumedDownKeys:Landroidx/collection/MutableLongSet;

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v9, v10}, Landroidx/collection/MutableLongSet;->remove(J)Z

    .line 99
    :cond_2c
    return v3

    .line 101
    :cond_2d
    return v2

    .line 105
    :cond_2e
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v1

    sget-object v3, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getUnknown-CS__XNY()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput_androidKt;->isTypedEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 106
    return v2

    .line 110
    :cond_45
    nop

    .line 111
    nop

    .line 112
    nop

    .line 113
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

    .line 110
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->processKeyDownEvent-q0GpTC0(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/SoftwareKeyboardController;ZZLkotlin/jvm/functions/Function0;)Z

    move-result v11

    .line 109
    nop

    .line 121
    .local v11, "consumed":Z
    if-eqz v11, :cond_76

    .line 124
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->currentlyConsumedDownKeys:Landroidx/collection/MutableLongSet;

    if-nez v1, :cond_71

    .line 125
    new-instance v1, Landroidx/collection/MutableLongSet;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/collection/MutableLongSet;-><init>(I)V

    move-object v2, v1

    .line 319
    .local v2, "it":Landroidx/collection/MutableLongSet;
    const/4 v3, 0x0

    .line 125
    .local v3, "$i$a$-also-TextFieldKeyEventHandler$onKeyEvent$currentlyConsumedDownKeys$1":I
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->currentlyConsumedDownKeys:Landroidx/collection/MutableLongSet;

    .line 124
    .end local v2    # "it":Landroidx/collection/MutableLongSet;
    .end local v3    # "$i$a$-also-TextFieldKeyEventHandler$onKeyEvent$currentlyConsumedDownKeys$1":I
    :cond_71
    nop

    .line 123
    nop

    .line 126
    .local v1, "currentlyConsumedDownKeys":Landroidx/collection/MutableLongSet;
    invoke-virtual {v1, v9, v10}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    .line 129
    .end local v1    # "currentlyConsumedDownKeys":Landroidx/collection/MutableLongSet;
    :cond_76
    return v11
.end method

.method public onPreKeyEvent-MyFupTE(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z
    .registers 9
    .param p1, "$v$c$androidx-compose-ui-input-key-KeyEvent$-event$0"    # Landroid/view/KeyEvent;
    .param p2, "textFieldState"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .param p3, "textFieldSelectionState"    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .param p4, "focusManager"    # Landroidx/compose/ui/focus/FocusManager;
    .param p5, "keyboardController"    # Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 74
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    .line 75
    .local v0, "selection":J
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {p1}, Landroidx/compose/foundation/text/KeyEventHelpers_androidKt;->cancelsTextSelection-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 76
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->deselect()V

    .line 77
    const/4 v2, 0x1

    goto :goto_1a

    .line 79
    :cond_19
    const/4 v2, 0x0

    .line 75
    :goto_1a
    return v2
.end method
