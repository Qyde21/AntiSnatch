.class public final Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;
.super Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.source "AccessibilityIterators.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AccessibilityIterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LineTextSegmentIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;",
        "Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;",
        "<init>",
        "()V",
        "layoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "initialize",
        "",
        "text",
        "",
        "following",
        "",
        "current",
        "",
        "preceding",
        "getLineEdgeIndex",
        "lineNumber",
        "direction",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "Companion",
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

.field public static final Companion:Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;

.field private static final DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field private static final DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field private static lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;


# instance fields
.field private layoutResult:Landroidx/compose/ui/text/TextLayoutResult;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->$stable:I

    .line 336
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 337
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 333
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLineInstance$cp()Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;
    .registers 1

    .line 333
    sget-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    return-object v0
.end method

.method public static final synthetic access$setLineInstance$cp(Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;)V
    .registers 1
    .param p0, "<set-?>"    # Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    .line 333
    sput-object p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    return-void
.end method

.method private final getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .registers 9
    .param p1, "lineNumber"    # I
    .param p2, "direction"    # Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 409
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const-string v1, "layoutResult"

    const/4 v2, 0x0

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result v0

    .line 410
    .local v0, "lineStart":I
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v3, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_17
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v3

    .line 411
    .local v3, "paragraphDirection":Landroidx/compose/ui/text/style/ResolvedTextDirection;
    nop

    .line 414
    iget-object v4, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 411
    if-eq p2, v3, :cond_2c

    .line 412
    if-nez v4, :cond_26

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_27

    :cond_26
    move-object v2, v4

    :goto_27
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result v1

    goto :goto_3a

    .line 414
    :cond_2c
    if-nez v4, :cond_32

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_32
    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-static {v4, p1, v1, v5, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd$default(Landroidx/compose/ui/text/TextLayoutResult;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 411
    :goto_3a
    return v1
.end method


# virtual methods
.method public following(I)[I
    .registers 7
    .param p1, "current"    # I

    .line 355
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 356
    .local v0, "textLength":I
    const/4 v1, 0x0

    if-gtz v0, :cond_c

    .line 357
    return-object v1

    .line 359
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p1, v2, :cond_17

    .line 360
    return-object v1

    .line 363
    :cond_17
    nop

    .line 366
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 363
    const-string v3, "layoutResult"

    if-gez p1, :cond_2a

    .line 364
    if-nez v2, :cond_24

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_24
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v2

    goto :goto_40

    .line 366
    :cond_2a
    if-nez v2, :cond_30

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_30
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v2

    .line 367
    .local v2, "currentLine":I
    sget-object v4, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, v2, v4}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v4

    if-ne v4, p1, :cond_3d

    .line 368
    goto :goto_40

    .line 370
    :cond_3d
    add-int/lit8 v4, v2, 0x1

    move v2, v4

    .line 363
    .end local v2    # "currentLine":I
    :goto_40
    nop

    .line 362
    nop

    .line 373
    .local v2, "nextLine":I
    iget-object v4, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v4, :cond_4a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4a
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v3

    if-lt v2, v3, :cond_51

    .line 374
    return-object v1

    .line 376
    :cond_51
    sget-object v1, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, v2, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v1

    .line 377
    .local v1, "start":I
    sget-object v3, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 378
    .local v3, "end":I
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getRange(II)[I

    move-result-object v4

    return-object v4
.end method

.method public final initialize(Ljava/lang/String;Landroidx/compose/ui/text/TextLayoutResult;)V
    .registers 3
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "layoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;

    .line 350
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->setText(Ljava/lang/String;)V

    .line 351
    iput-object p2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 352
    return-void
.end method

.method public preceding(I)[I
    .registers 7
    .param p1, "current"    # I

    .line 382
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 383
    .local v0, "textLength":I
    const/4 v1, 0x0

    if-gtz v0, :cond_c

    .line 384
    return-object v1

    .line 386
    :cond_c
    if-gtz p1, :cond_f

    .line 387
    return-object v1

    .line 390
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 393
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 390
    const-string v4, "layoutResult"

    if-le p1, v2, :cond_30

    .line 391
    if-nez v3, :cond_23

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v2

    goto :goto_48

    .line 393
    :cond_30
    if-nez v3, :cond_36

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_36
    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v2

    .line 394
    .local v2, "currentLine":I
    sget-object v3, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_45

    .line 395
    goto :goto_48

    .line 397
    :cond_45
    add-int/lit8 v3, v2, -0x1

    move v2, v3

    .line 390
    .end local v2    # "currentLine":I
    :goto_48
    nop

    .line 389
    nop

    .line 400
    .local v2, "previousLine":I
    if-gez v2, :cond_4d

    .line 401
    return-object v1

    .line 403
    :cond_4d
    sget-object v1, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, v2, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v1

    .line 404
    .local v1, "start":I
    sget-object v3, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 405
    .local v3, "end":I
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getRange(II)[I

    move-result-object v4

    return-object v4
.end method
