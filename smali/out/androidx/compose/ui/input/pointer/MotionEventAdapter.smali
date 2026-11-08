.class public final Landroidx/compose/ui/input/pointer/MotionEventAdapter;
.super Ljava/lang/Object;
.source "MotionEventAdapter.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionEventAdapter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionEventAdapter.android.kt\nandroidx/compose/ui/input/pointer/MotionEventAdapter\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n+ 5 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,494:1\n30#2:495\n30#2:500\n30#2:504\n30#2:509\n30#2:513\n53#3,3:496\n53#3,3:501\n53#3,3:505\n53#3,3:510\n53#3,3:514\n517#4:499\n139#5:508\n*S KotlinDebug\n*F\n+ 1 MotionEventAdapter.android.kt\nandroidx/compose/ui/input/pointer/MotionEventAdapter\n*L\n240#1:495\n401#1:500\n405#1:504\n429#1:509\n461#1:513\n240#1:496,3\n401#1:501,3\n405#1:505,3\n429#1:510,3\n461#1:514,3\n248#1:499\n428#1:508\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001:\u00012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008\u001cJ#\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0018\u001a\u00020\u00192\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 H\u0000\u00a2\u0006\u0002\u0008!J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0014J\u0010\u0010%\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010&\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0014\u0010\'\u001a\u00020(*\u00020\u00192\u0006\u0010$\u001a\u00020\u0014H\u0002J\u0017\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J(\u0010/\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u00142\u0006\u00101\u001a\u00020(H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/MotionEventAdapter;",
        "",
        "<init>",
        "()V",
        "nextId",
        "",
        "motionEventToComposePointerIdMap",
        "Landroid/util/SparseLongArray;",
        "getMotionEventToComposePointerIdMap$ui$annotations",
        "getMotionEventToComposePointerIdMap$ui",
        "()Landroid/util/SparseLongArray;",
        "activeHoverIds",
        "Landroid/util/SparseBooleanArray;",
        "pointers",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputEventData;",
        "previousIndirectPointerEventData",
        "Landroidx/collection/LongSparseArray;",
        "Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;",
        "previousToolType",
        "",
        "previousSource",
        "convertToPointerInputEvent",
        "Landroidx/compose/ui/input/pointer/PointerInputEvent;",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "positionCalculator",
        "Landroidx/compose/ui/input/pointer/PositionCalculator;",
        "convertToPointerInputEvent$ui",
        "convertToIndirectPointerEvent",
        "Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;",
        "primaryDirectionalMotionAxisOverride",
        "Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;",
        "convertToIndirectPointerEvent-k92h6UU$ui",
        "endStream",
        "",
        "pointerId",
        "addFreshIds",
        "removeStaleIds",
        "hasPointerId",
        "",
        "getComposePointerId",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "motionEventPointerId",
        "getComposePointerId-_I2yYro",
        "(I)J",
        "clearOnDeviceChange",
        "createPointerInputEventData",
        "index",
        "pressed",
        "IndirectPointerEventData",
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
.field private final activeHoverIds:Landroid/util/SparseBooleanArray;

.field private final motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

.field private nextId:J

.field private final pointers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputEventData;",
            ">;"
        }
    .end annotation
.end field

.field private final previousIndirectPointerEventData:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;",
            ">;"
        }
    .end annotation
.end field

.field private previousSource:I

.field private previousToolType:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 62
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    .line 67
    new-instance v0, Landroidx/collection/LongSparseArray;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/LongSparseArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousIndirectPointerEventData:Landroidx/collection/LongSparseArray;

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 123
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 52
    return-void
.end method

.method private final addFreshIds(Landroid/view/MotionEvent;)V
    .registers 9
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-wide/16 v1, 0x1

    sparse-switch v0, :sswitch_data_4a

    goto :goto_49

    .line 295
    :sswitch_a
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 296
    .local v0, "pointerId":I
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_49

    .line 297
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    iget-wide v4, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    add-long/2addr v1, v4

    iput-wide v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .end local v0    # "pointerId":I
    goto :goto_49

    .line 302
    :sswitch_22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 303
    .local v0, "actionIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 304
    .local v3, "pointerId":I
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_49

    .line 305
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    iget-wide v5, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    invoke-virtual {v4, v3, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 306
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_49

    .line 307
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 312
    .end local v0    # "actionIndex":I
    .end local v3    # "pointerId":I
    :cond_49
    :goto_49
    return-void

    :sswitch_data_4a
    .sparse-switch
        0x0 -> :sswitch_22
        0x5 -> :sswitch_22
        0x9 -> :sswitch_a
    .end sparse-switch
.end method

.method private final clearOnDeviceChange(Landroid/view/MotionEvent;)V
    .registers 5
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 373
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    .line 374
    return-void

    .line 376
    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    .line 377
    .local v0, "toolType":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    .line 379
    .local v1, "source":I
    iget v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    if-ne v0, v2, :cond_19

    iget v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    if-eq v1, v2, :cond_27

    .line 380
    :cond_19
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 381
    iput v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 382
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 383
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v2}, Landroid/util/SparseLongArray;->clear()V

    .line 385
    :cond_27
    return-void
.end method

.method public static synthetic convertToIndirectPointerEvent-k92h6UU$ui$default(Landroidx/compose/ui/input/pointer/MotionEventAdapter;Landroid/view/MotionEvent;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;ILjava/lang/Object;)Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;
    .registers 5

    .line 203
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    .line 206
    const/4 p2, 0x0

    .line 203
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->convertToIndirectPointerEvent-k92h6UU$ui(Landroid/view/MotionEvent;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;

    move-result-object p0

    return-object p0
.end method

.method private final createPointerInputEventData(Landroidx/compose/ui/input/pointer/PositionCalculator;Landroid/view/MotionEvent;IZ)Landroidx/compose/ui/input/pointer/PointerInputEventData;
    .registers 46
    .param p1, "positionCalculator"    # Landroidx/compose/ui/input/pointer/PositionCalculator;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;
    .param p3, "index"    # I
    .param p4, "pressed"    # Z

    .line 395
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 397
    .local v4, "motionEventPointerId":I
    invoke-direct {v0, v4}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->getComposePointerId-_I2yYro(I)J

    move-result-wide v6

    .line 399
    .local v6, "pointerId":J
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v15

    .line 401
    .local v15, "pressure":F
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .local v5, "x$iv":F
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .local v8, "y$iv":F
    const/4 v9, 0x0

    .line 500
    .local v9, "$i$f$Offset":I
    move v10, v8

    .local v10, "val2$iv$iv":F
    move v11, v5

    .local v11, "val1$iv$iv":F
    const/4 v12, 0x0

    .line 501
    .local v12, "$i$f$packFloats":I
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 502
    .local v13, "v1$iv$iv":J
    move/from16 v24, v4

    .end local v4    # "motionEventPointerId":I
    .local v24, "motionEventPointerId":I
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move/from16 v16, v5

    .end local v5    # "x$iv":F
    .local v16, "x$iv":F
    int-to-long v4, v4

    .line 503
    .local v4, "v2$iv$iv":J
    const/16 v17, 0x20

    shl-long v18, v13, v17

    const-wide v20, 0xffffffffL

    and-long v22, v4, v20

    or-long v4, v18, v22

    .line 500
    .end local v4    # "v2$iv$iv":J
    .end local v10    # "val2$iv$iv":F
    .end local v11    # "val1$iv$iv":F
    .end local v12    # "$i$f$packFloats":I
    .end local v13    # "v1$iv$iv":J
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 401
    .end local v8    # "y$iv":F
    .end local v9    # "$i$f$Offset":I
    .end local v16    # "x$iv":F
    move-wide v8, v4

    .line 402
    .local v8, "position":J
    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    move-result-wide v4

    .line 403
    .local v4, "originalPositionEventPosition":J
    const-wide/16 v10, 0x0

    .line 404
    .local v10, "rawPosition":J
    if-nez v3, :cond_7b

    .line 405
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v12

    .local v12, "x$iv":F
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v13

    .local v13, "y$iv":F
    const/4 v14, 0x0

    .line 504
    .local v14, "$i$f$Offset":I
    move/from16 v16, v13

    .local v16, "val2$iv$iv":F
    move/from16 v18, v12

    .local v18, "val1$iv$iv":F
    const/16 v19, 0x0

    .line 505
    .local v19, "$i$f$packFloats":I
    move-wide/from16 v22, v4

    .end local v4    # "originalPositionEventPosition":J
    .local v22, "originalPositionEventPosition":J
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 506
    .local v4, "v1$iv$iv":J
    move-wide/from16 v25, v4

    .end local v4    # "v1$iv$iv":J
    .local v25, "v1$iv$iv":J
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 507
    .local v4, "v2$iv$iv":J
    shl-long v27, v25, v17

    and-long v29, v4, v20

    or-long v4, v27, v29

    .line 504
    .end local v4    # "v2$iv$iv":J
    .end local v16    # "val2$iv$iv":F
    .end local v18    # "val1$iv$iv":F
    .end local v19    # "$i$f$packFloats":I
    .end local v25    # "v1$iv$iv":J
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 405
    .end local v12    # "x$iv":F
    .end local v13    # "y$iv":F
    .end local v14    # "$i$f$Offset":I
    nop

    .line 406
    .end local v10    # "rawPosition":J
    .local v4, "rawPosition":J
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v8

    move-wide v10, v4

    move-wide v12, v8

    goto :goto_96

    .line 407
    .end local v22    # "originalPositionEventPosition":J
    .local v4, "originalPositionEventPosition":J
    .restart local v10    # "rawPosition":J
    :cond_7b
    move-wide/from16 v22, v4

    .end local v4    # "originalPositionEventPosition":J
    .restart local v22    # "originalPositionEventPosition":J
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_90

    .line 408
    sget-object v4, Landroidx/compose/ui/input/pointer/MotionEventHelper;->INSTANCE:Landroidx/compose/ui/input/pointer/MotionEventHelper;

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/input/pointer/MotionEventHelper;->toRawOffset-dBAh8RU(Landroid/view/MotionEvent;I)J

    move-result-wide v4

    .line 409
    .end local v10    # "rawPosition":J
    .local v4, "rawPosition":J
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v8

    move-wide v10, v4

    move-wide v12, v8

    goto :goto_96

    .line 411
    .end local v4    # "rawPosition":J
    .restart local v10    # "rawPosition":J
    :cond_90
    invoke-interface {v1, v8, v9}, Landroidx/compose/ui/input/pointer/PositionCalculator;->localToScreen-MK-Hz9U(J)J

    move-result-wide v4

    move-wide v10, v4

    move-wide v12, v8

    .line 414
    .end local v8    # "position":J
    .local v12, "position":J
    :goto_96
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1d4

    .line 420
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getUnknown-T8wyACA()I

    move-result v4

    move/from16 v16, v4

    goto :goto_d2

    .line 419
    :pswitch_a6
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getEraser-T8wyACA()I

    move-result v4

    move/from16 v16, v4

    goto :goto_d2

    .line 418
    :pswitch_af
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    move-result v4

    move/from16 v16, v4

    goto :goto_d2

    .line 417
    :pswitch_b8
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    move-result v4

    move/from16 v16, v4

    goto :goto_d2

    .line 416
    :pswitch_c1
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v4

    move/from16 v16, v4

    goto :goto_d2

    .line 415
    :pswitch_ca
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getUnknown-T8wyACA()I

    move-result v4

    move/from16 v16, v4

    .line 414
    :goto_d2
    nop

    .line 413
    nop

    .line 423
    .local v16, "toolType":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .local v4, "historical":Ljava/util/ArrayList;
    move-object/from16 v5, p2

    .local v5, "$this$createPointerInputEventData_u24lambda_u240":Landroid/view/MotionEvent;
    const/4 v8, 0x0

    .line 425
    .local v8, "$i$a$-with-MotionEventAdapter$createPointerInputEventData$1":I
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v9

    const/4 v14, 0x0

    :goto_e5
    if-ge v14, v9, :cond_165

    move/from16 v19, v14

    .local v19, "pos":I
    const/16 v25, 0x0

    .line 426
    .local v25, "$i$a$-repeat-MotionEventAdapter$createPointerInputEventData$1$1":I
    move/from16 v1, v19

    .end local v19    # "pos":I
    .local v1, "pos":I
    invoke-virtual {v5, v3, v1}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v19

    .line 427
    .local v19, "x":F
    invoke-virtual {v5, v3, v1}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v26

    .line 428
    .local v26, "y":F
    move/from16 v27, v19

    .local v27, "$this$fastIsFinite$iv":F
    const/16 v28, 0x0

    .line 508
    .local v28, "$i$f$fastIsFinite":I
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v29

    const v30, 0x7fffffff

    and-int v3, v29, v30

    move-wide/from16 v31, v6

    .end local v6    # "pointerId":J
    .local v31, "pointerId":J
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v6, :cond_10a

    const/4 v3, 0x1

    goto :goto_10b

    :cond_10a
    const/4 v3, 0x0

    .line 428
    .end local v27    # "$this$fastIsFinite$iv":F
    .end local v28    # "$i$f$fastIsFinite":I
    :goto_10b
    if-eqz v3, :cond_15b

    move/from16 v3, v26

    .local v3, "$this$fastIsFinite$iv":F
    const/16 v27, 0x0

    .line 508
    .local v27, "$i$f$fastIsFinite":I
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v28

    and-int v7, v28, v30

    if-ge v7, v6, :cond_11b

    const/4 v7, 0x1

    goto :goto_11c

    :cond_11b
    const/4 v7, 0x0

    .line 428
    .end local v3    # "$this$fastIsFinite$iv":F
    .end local v27    # "$i$f$fastIsFinite":I
    :goto_11c
    if-eqz v7, :cond_15b

    .line 429
    move/from16 v3, v26

    .local v3, "y$iv":F
    move/from16 v6, v19

    .local v6, "x$iv":F
    const/4 v7, 0x0

    .line 509
    .local v7, "$i$f$Offset":I
    move/from16 v27, v3

    .local v27, "val2$iv$iv":F
    move/from16 v28, v6

    .local v28, "val1$iv$iv":F
    const/16 v29, 0x0

    .line 510
    .local v29, "$i$f$packFloats":I
    move/from16 v30, v3

    .end local v3    # "y$iv":F
    .local v30, "y$iv":F
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move/from16 v33, v6

    move/from16 v34, v7

    .end local v6    # "x$iv":F
    .end local v7    # "$i$f$Offset":I
    .local v33, "x$iv":F
    .local v34, "$i$f$Offset":I
    int-to-long v6, v3

    .line 511
    .local v6, "v1$iv$iv":J
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v35, v6

    .end local v6    # "v1$iv$iv":J
    .local v35, "v1$iv$iv":J
    int-to-long v6, v3

    .line 512
    .local v6, "v2$iv$iv":J
    shl-long v37, v35, v17

    and-long v39, v6, v20

    or-long v6, v37, v39

    .line 509
    .end local v6    # "v2$iv$iv":J
    .end local v27    # "val2$iv$iv":F
    .end local v28    # "val1$iv$iv":F
    .end local v29    # "$i$f$packFloats":I
    .end local v35    # "v1$iv$iv":J
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v6

    .line 429
    .end local v30    # "y$iv":F
    .end local v33    # "x$iv":F
    .end local v34    # "$i$f$Offset":I
    move-wide/from16 v36, v6

    .line 431
    .local v36, "originalEventPosition":J
    new-instance v33, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 432
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v34

    .line 433
    nop

    .line 434
    nop

    .line 431
    const/16 v40, 0x0

    move-wide/from16 v38, v36

    invoke-direct/range {v33 .. v40}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 430
    move-object/from16 v3, v33

    .line 436
    .local v3, "historicalChange":Landroidx/compose/ui/input/pointer/HistoricalChange;
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .end local v3    # "historicalChange":Landroidx/compose/ui/input/pointer/HistoricalChange;
    .end local v36    # "originalEventPosition":J
    :cond_15b
    nop

    .line 425
    .end local v1    # "pos":I
    .end local v19    # "x":F
    .end local v25    # "$i$a$-repeat-MotionEventAdapter$createPointerInputEventData$1$1":I
    .end local v26    # "y":F
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-wide/from16 v6, v31

    goto :goto_e5

    .line 439
    .end local v31    # "pointerId":J
    .local v6, "pointerId":J
    :cond_165
    move-wide/from16 v31, v6

    .line 424
    .end local v5    # "$this$createPointerInputEventData_u24lambda_u240":Landroid/view/MotionEvent;
    .end local v6    # "pointerId":J
    .end local v8    # "$i$a$-with-MotionEventAdapter$createPointerInputEventData$1":I
    .restart local v31    # "pointerId":J
    nop

    .line 441
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_19f

    .line 442
    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 443
    .local v1, "x":F
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    .line 461
    .local v3, "y":F
    neg-float v5, v3

    const/4 v6, 0x0

    add-float/2addr v5, v6

    .local v5, "y$iv":F
    move v6, v1

    .local v6, "x$iv":F
    const/4 v7, 0x0

    .line 513
    .restart local v7    # "$i$f$Offset":I
    move v8, v5

    .local v8, "val2$iv$iv":F
    move v9, v6

    .local v9, "val1$iv$iv":F
    const/4 v14, 0x0

    .line 514
    .local v14, "$i$f$packFloats":I
    move/from16 v19, v1

    .end local v1    # "x":F
    .restart local v19    # "x":F
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 515
    .local v1, "v1$iv$iv":J
    move-wide/from16 v25, v1

    .end local v1    # "v1$iv$iv":J
    .local v25, "v1$iv$iv":J
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 516
    .local v1, "v2$iv$iv":J
    shl-long v27, v25, v17

    and-long v20, v1, v20

    or-long v1, v27, v20

    .line 513
    .end local v1    # "v2$iv$iv":J
    .end local v8    # "val2$iv$iv":F
    .end local v9    # "val1$iv$iv":F
    .end local v14    # "$i$f$packFloats":I
    .end local v25    # "v1$iv$iv":J
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    move-wide/from16 v19, v1

    .end local v3    # "y":F
    .end local v5    # "y$iv":F
    .end local v6    # "x$iv":F
    .end local v7    # "$i$f$Offset":I
    .end local v19    # "x":F
    goto :goto_1a7

    .line 463
    :cond_19f
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    move-wide/from16 v19, v1

    .line 441
    :goto_1a7
    nop

    .line 440
    nop

    .line 466
    .local v19, "scrollDelta":J
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v17

    .line 467
    .local v17, "activeHover":Z
    new-instance v5, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 468
    nop

    .line 469
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    .line 470
    nop

    .line 471
    nop

    .line 472
    nop

    .line 473
    nop

    .line 474
    nop

    .line 475
    nop

    .line 476
    move-object/from16 v18, v4

    check-cast v18, Ljava/util/List;

    .line 477
    nop

    .line 478
    nop

    .line 467
    move-wide/from16 v21, v22

    .end local v22    # "originalPositionEventPosition":J
    .local v21, "originalPositionEventPosition":J
    const/16 v23, 0x0

    move/from16 v14, p4

    move-wide/from16 v6, v31

    .end local v31    # "pointerId":J
    .local v6, "pointerId":J
    invoke-direct/range {v5 .. v23}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v6    # "pointerId":J
    .restart local v31    # "pointerId":J
    return-object v5

    nop

    :pswitch_data_1d4
    .packed-switch 0x0
        :pswitch_ca
        :pswitch_c1
        :pswitch_b8
        :pswitch_af
        :pswitch_a6
    .end packed-switch
.end method

.method private final getComposePointerId-_I2yYro(I)J
    .registers 7
    .param p1, "motionEventPointerId"    # I

    .line 355
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    .line 357
    .local v0, "pointerIndex":I
    if-ltz v0, :cond_f

    .line 358
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v1

    goto :goto_1c

    .line 361
    :cond_f
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 362
    .local v1, "newId":J
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v3, p1, v1, v2}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 363
    nop

    .line 357
    .end local v1    # "newId":J
    :goto_1c
    nop

    .line 356
    nop

    .line 365
    .local v1, "id":J
    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerId;->constructor-impl(J)J

    move-result-wide v3

    return-wide v3
.end method

.method public static synthetic getMotionEventToComposePointerIdMap$ui$annotations()V
    .registers 0

    return-void
.end method

.method private final hasPointerId(Landroid/view/MotionEvent;I)Z
    .registers 6
    .param p1, "$this$hasPointerId"    # Landroid/view/MotionEvent;
    .param p2, "pointerId"    # I

    .line 346
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_5
    if-ge v0, v1, :cond_12

    .line 347
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-ne v2, p2, :cond_f

    .line 348
    const/4 v1, 0x1

    return v1

    .line 346
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 351
    .end local v0    # "i":I
    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method private final removeStaleIds(Landroid/view/MotionEvent;)V
    .registers 6
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 319
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    sparse-switch v0, :sswitch_data_54

    goto :goto_23

    .line 322
    :sswitch_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 323
    .local v0, "actionIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 324
    .local v1, "pointerId":I
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2

    if-nez v2, :cond_23

    .line 325
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 326
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 334
    .end local v0    # "actionIndex":I
    .end local v1    # "pointerId":I
    :cond_23
    :goto_23
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v0, v1, :cond_53

    .line 335
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_37
    const/4 v1, -0x1

    if-ge v1, v0, :cond_53

    .line 336
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v1

    .line 337
    .restart local v1    # "pointerId":I
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->hasPointerId(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-nez v2, :cond_50

    .line 338
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 339
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 335
    .end local v1    # "pointerId":I
    :cond_50
    add-int/lit8 v0, v0, -0x1

    goto :goto_37

    .line 343
    .end local v0    # "i":I
    :cond_53
    return-void

    :sswitch_data_54
    .sparse-switch
        0x1 -> :sswitch_8
        0x6 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final convertToIndirectPointerEvent-k92h6UU$ui(Landroid/view/MotionEvent;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;
    .registers 34
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;
    .param p2, "primaryDirectionalMotionAxisOverride"    # Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 208
    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    .line 210
    .local v7, "action":I
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->clearOnDeviceChange(Landroid/view/MotionEvent;)V

    .line 212
    const/4 v1, 0x3

    if-ne v7, v1, :cond_1a

    .line 213
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 214
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 215
    const/4 v1, 0x0

    return-object v1

    .line 218
    :cond_1a
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->addFreshIds(Landroid/view/MotionEvent;)V

    .line 221
    sparse-switch v7, :sswitch_data_134

    .line 224
    const/4 v2, -0x1

    goto :goto_28

    .line 223
    :sswitch_22
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    goto :goto_28

    .line 222
    :sswitch_27
    const/4 v2, 0x0

    .line 221
    :goto_28
    nop

    .line 220
    move v8, v2

    .line 228
    .local v8, "upIndex":I
    sparse-switch v7, :sswitch_data_13e

    .line 232
    const/4 v3, 0x0

    goto :goto_30

    .line 231
    :sswitch_2f
    const/4 v3, 0x1

    .line 228
    :goto_30
    nop

    .line 227
    move v9, v3

    .line 236
    .local v9, "downOrMove":Z
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_3c
    if-ge v6, v3, :cond_10e

    move v10, v6

    .local v10, "index":I
    const/4 v11, 0x0

    .line 237
    .local v11, "$i$a$-List-MotionEventAdapter$convertToIndirectPointerEvent$changes$1":I
    invoke-virtual {v5, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v12

    .line 238
    .local v12, "motionEventPointerId":I
    invoke-direct {v0, v12}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->getComposePointerId-_I2yYro(I)J

    move-result-wide v14

    .line 240
    .local v14, "pointerId":J
    invoke-virtual {v5, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    .local v13, "x$iv":F
    invoke-virtual {v5, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v16

    .local v16, "y$iv":F
    const/16 v17, 0x0

    .line 495
    .local v17, "$i$f$Offset":I
    move/from16 v18, v16

    .local v18, "val2$iv$iv":F
    move/from16 v19, v13

    .local v19, "val1$iv$iv":F
    const/16 v20, 0x0

    .line 496
    .local v20, "$i$f$packFloats":I
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move/from16 v28, v3

    int-to-long v2, v1

    .line 497
    .local v2, "v1$iv$iv":J
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-wide/from16 v21, v2

    .end local v2    # "v1$iv$iv":J
    .local v21, "v1$iv$iv":J
    int-to-long v1, v1

    .line 498
    .local v1, "v2$iv$iv":J
    const/16 v3, 0x20

    shl-long v23, v21, v3

    const-wide v25, 0xffffffffL

    and-long v25, v1, v25

    or-long v1, v23, v25

    .line 495
    .end local v1    # "v2$iv$iv":J
    .end local v18    # "val2$iv$iv":F
    .end local v19    # "val1$iv$iv":F
    .end local v20    # "$i$f$packFloats":I
    .end local v21    # "v1$iv$iv":J
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v18

    .line 240
    .end local v13    # "x$iv":F
    .end local v16    # "y$iv":F
    .end local v17    # "$i$f$Offset":I
    nop

    .line 239
    move-wide/from16 v1, v18

    .line 241
    .local v1, "currentLocation":J
    if-eq v10, v8, :cond_7f

    const/16 v20, 0x1

    goto :goto_81

    :cond_7f
    const/16 v20, 0x0

    .line 243
    .local v20, "isPressed":Z
    :goto_81
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousIndirectPointerEventData:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v14, v15}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;

    .line 245
    .local v3, "previousData":Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;
    if-ne v10, v8, :cond_97

    .line 246
    iget-object v13, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousIndirectPointerEventData:Landroidx/collection/LongSparseArray;

    invoke-virtual {v13, v14, v15}, Landroidx/collection/LongSparseArray;->remove(J)V

    move-wide/from16 v18, v1

    move/from16 v30, v6

    move/from16 v29, v7

    goto :goto_bf

    .line 247
    :cond_97
    if-eqz v9, :cond_b9

    .line 248
    iget-object v13, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousIndirectPointerEventData:Landroidx/collection/LongSparseArray;

    .line 250
    move/from16 v30, v6

    move/from16 v29, v7

    .end local v7    # "action":I
    .local v29, "action":I
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    .line 251
    nop

    .line 252
    nop

    .line 249
    const/4 v0, 0x1

    invoke-static {v6, v7, v1, v2, v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->constructor-impl(JJZ)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->box-impl(J)Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;

    move-result-object v6

    .line 248
    move-wide/from16 v16, v14

    .local v6, "value$iv":Ljava/lang/Object;
    .local v13, "$this$set$iv":Landroidx/collection/LongSparseArray;
    .local v16, "key$iv":J
    const/4 v7, 0x0

    .line 499
    .local v7, "$i$f$set":I
    move-wide/from16 v18, v1

    move-wide/from16 v0, v16

    .end local v1    # "currentLocation":J
    .end local v16    # "key$iv":J
    .local v0, "key$iv":J
    .local v18, "currentLocation":J
    invoke-virtual {v13, v0, v1, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_bf

    .line 247
    .end local v0    # "key$iv":J
    .end local v6    # "value$iv":Ljava/lang/Object;
    .end local v13    # "$this$set$iv":Landroidx/collection/LongSparseArray;
    .end local v18    # "currentLocation":J
    .end local v29    # "action":I
    .restart local v1    # "currentLocation":J
    .local v7, "action":I
    :cond_b9
    move-wide/from16 v18, v1

    move/from16 v30, v6

    move/from16 v29, v7

    .line 256
    .end local v1    # "currentLocation":J
    .end local v7    # "action":I
    .restart local v18    # "currentLocation":J
    .restart local v29    # "action":I
    :goto_bf
    new-instance v13, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 257
    nop

    .line 258
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v16

    .line 259
    nop

    .line 260
    nop

    .line 261
    invoke-virtual {v5, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v21

    .line 262
    if-eqz v3, :cond_d7

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->getUptime-impl(J)J

    move-result-wide v0

    goto :goto_db

    :cond_d7
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    :goto_db
    move-wide/from16 v22, v0

    .line 263
    if-eqz v3, :cond_ea

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->getPosition-F1C5BW0(J)J

    move-result-wide v0

    move-wide/from16 v24, v0

    goto :goto_ec

    :cond_ea
    move-wide/from16 v24, v18

    .line 264
    :goto_ec
    if-eqz v3, :cond_f9

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->getDown-impl(J)Z

    move-result v0

    move/from16 v26, v0

    goto :goto_fb

    :cond_f9
    const/16 v26, 0x0

    .line 256
    :goto_fb
    const/16 v27, 0x0

    invoke-direct/range {v13 .. v27}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;-><init>(JJJZFJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    nop

    .line 236
    .end local v3    # "previousData":Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;
    .end local v10    # "index":I
    .end local v11    # "$i$a$-List-MotionEventAdapter$convertToIndirectPointerEvent$changes$1":I
    .end local v12    # "motionEventPointerId":I
    .end local v14    # "pointerId":J
    .end local v18    # "currentLocation":J
    .end local v20    # "isPressed":Z
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v30, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v28

    move/from16 v7, v29

    goto/16 :goto_3c

    .end local v29    # "action":I
    .restart local v7    # "action":I
    :cond_10e
    move/from16 v29, v7

    .end local v7    # "action":I
    .restart local v29    # "action":I
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 235
    nop

    .line 268
    .local v2, "changes":Ljava/util/List;
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->removeStaleIds(Landroid/view/MotionEvent;)V

    .line 271
    if-eqz p2, :cond_11f

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->unbox-impl()I

    move-result v0

    move v4, v0

    goto :goto_124

    .line 272
    :cond_11f
    invoke-static {v5}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt;->indirectPrimaryDirectionalScrollAxis(Landroid/view/MotionEvent;)I

    move-result v0

    move v4, v0

    .line 271
    :goto_124
    nop

    .line 270
    nop

    .line 274
    .local v4, "primaryDirectionalMotionAxis":I
    new-instance v1, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;

    .line 275
    nop

    .line 276
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt;->convertActionToIndirectPointerEventType(I)I

    move-result v3

    .line 277
    nop

    .line 278
    nop

    .line 274
    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;-><init>(Ljava/util/List;IILandroid/view/MotionEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :sswitch_data_134
    .sparse-switch
        0x1 -> :sswitch_27
        0x6 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_13e
    .sparse-switch
        0x0 -> :sswitch_2f
        0x2 -> :sswitch_2f
        0x5 -> :sswitch_2f
    .end sparse-switch
.end method

.method public final convertToPointerInputEvent$ui(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/PointerInputEvent;
    .registers 13
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;
    .param p2, "positionCalculator"    # Landroidx/compose/ui/input/pointer/PositionCalculator;

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 140
    .local v0, "action":I
    packed-switch v0, :pswitch_data_88

    .line 145
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->clearOnDeviceChange(Landroid/view/MotionEvent;)V

    .line 147
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->addFreshIds(Landroid/view/MotionEvent;)V

    .line 150
    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_29

    .line 151
    const/4 v1, 0x7

    if-eq v0, v1, :cond_29

    .line 152
    const/16 v1, 0xa

    if-ne v0, v1, :cond_27

    goto :goto_29

    .line 141
    :pswitch_1b
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 142
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 143
    const/4 v1, 0x0

    return-object v1

    .line 152
    :cond_27
    move v1, v2

    goto :goto_2a

    :cond_29
    :goto_29
    move v1, v3

    .line 149
    :goto_2a
    nop

    .line 154
    .local v1, "isHover":Z
    const/16 v4, 0x8

    if-ne v0, v4, :cond_31

    move v4, v3

    goto :goto_32

    :cond_31
    move v4, v2

    .line 156
    .local v4, "isScroll":Z
    :goto_32
    if-eqz v1, :cond_41

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 158
    .local v5, "hoverId":I
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 162
    .end local v5    # "hoverId":I
    :cond_41
    sparse-switch v0, :sswitch_data_90

    .line 165
    const/4 v5, -0x1

    goto :goto_4c

    .line 164
    :sswitch_46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    goto :goto_4c

    .line 163
    :sswitch_4b
    move v5, v2

    .line 162
    :goto_4c
    nop

    .line 161
    nop

    .line 168
    .local v5, "upIndex":I
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 172
    const/4 v6, 0x0

    .local v6, "i":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    :goto_58
    if-ge v6, v7, :cond_79

    .line 173
    iget-object v8, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    .line 174
    nop

    .line 175
    nop

    .line 176
    nop

    .line 177
    nop

    .line 182
    if-nez v1, :cond_6e

    if-eq v6, v5, :cond_6e

    if-eqz v4, :cond_6c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v9

    if-eqz v9, :cond_6e

    :cond_6c
    move v9, v3

    goto :goto_6f

    :cond_6e
    move v9, v2

    .line 174
    :goto_6f
    invoke-direct {p0, p2, p1, v6, v9}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->createPointerInputEventData(Landroidx/compose/ui/input/pointer/PositionCalculator;Landroid/view/MotionEvent;IZ)Landroidx/compose/ui/input/pointer/PointerInputEventData;

    move-result-object v9

    .line 173
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    add-int/lit8 v6, v6, 0x1

    goto :goto_58

    .line 187
    .end local v6    # "i":I
    :cond_79
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->removeStaleIds(Landroid/view/MotionEvent;)V

    .line 189
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInputEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    invoke-direct {v2, v6, v7, v3, p1}, Landroidx/compose/ui/input/pointer/PointerInputEvent;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    return-object v2

    :pswitch_data_88
    .packed-switch 0x3
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :sswitch_data_90
    .sparse-switch
        0x1 -> :sswitch_4b
        0x6 -> :sswitch_46
    .end sparse-switch
.end method

.method public final endStream(I)V
    .registers 3
    .param p1, "pointerId"    # I

    .line 287
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 288
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 289
    return-void
.end method

.method public final getMotionEventToComposePointerIdMap$ui()Landroid/util/SparseLongArray;
    .registers 2

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    return-object v0
.end method
