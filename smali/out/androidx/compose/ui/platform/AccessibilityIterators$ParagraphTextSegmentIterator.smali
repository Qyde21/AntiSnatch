.class public final Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;
.super Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.source "AccessibilityIterators.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AccessibilityIterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParagraphTextSegmentIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;",
        "Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;",
        "<init>",
        "()V",
        "following",
        "",
        "current",
        "",
        "preceding",
        "isStartBoundary",
        "",
        "index",
        "isEndBoundary",
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

.field public static final Companion:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;

.field private static instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 260
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;
    .registers 1

    .line 260
    sget-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;)V
    .registers 1
    .param p0, "<set-?>"    # Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 260
    sput-object p0, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    return-void
.end method

.method private final isEndBoundary(I)Z
    .registers 4
    .param p1, "index"    # I

    .line 327
    if-lez p1, :cond_26

    .line 328
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_26

    .line 329
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_24

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_26

    :cond_24
    const/4 v0, 0x1

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    .line 327
    :goto_27
    return v0
.end method

.method private final isStartBoundary(I)Z
    .registers 5
    .param p1, "index"    # I

    .line 323
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1c

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1c

    :cond_1a
    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method


# virtual methods
.method public following(I)[I
    .registers 7
    .param p1, "current"    # I

    .line 273
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 274
    .local v0, "textLength":I
    const/4 v1, 0x0

    if-gtz v0, :cond_c

    .line 275
    return-object v1

    .line 277
    :cond_c
    if-lt p1, v0, :cond_f

    .line 278
    return-object v1

    .line 280
    :cond_f
    move v2, p1

    .line 281
    .local v2, "start":I
    if-gez v2, :cond_13

    .line 282
    const/4 v2, 0x0

    .line 284
    :cond_13
    :goto_13
    if-ge v2, v0, :cond_2a

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2a

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->isStartBoundary(I)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 285
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 287
    :cond_2a
    if-lt v2, v0, :cond_2d

    .line 288
    return-object v1

    .line 290
    :cond_2d
    add-int/lit8 v1, v2, 0x1

    .line 291
    .local v1, "end":I
    :goto_2f
    if-ge v1, v0, :cond_3a

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->isEndBoundary(I)Z

    move-result v3

    if-nez v3, :cond_3a

    .line 292
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    .line 294
    :cond_3a
    invoke-virtual {p0, v2, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->getRange(II)[I

    move-result-object v3

    return-object v3
.end method

.method public preceding(I)[I
    .registers 7
    .param p1, "current"    # I

    .line 298
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 299
    .local v0, "textLength":I
    const/4 v1, 0x0

    if-gtz v0, :cond_c

    .line 300
    return-object v1

    .line 302
    :cond_c
    if-gtz p1, :cond_f

    .line 303
    return-object v1

    .line 305
    :cond_f
    move v2, p1

    .line 306
    .local v2, "end":I
    if-le v2, v0, :cond_13

    .line 307
    move v2, v0

    .line 309
    :cond_13
    :goto_13
    if-lez v2, :cond_2c

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2c

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->isEndBoundary(I)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 310
    add-int/lit8 v2, v2, -0x1

    goto :goto_13

    .line 312
    :cond_2c
    if-gtz v2, :cond_2f

    .line 313
    return-object v1

    .line 315
    :cond_2f
    add-int/lit8 v1, v2, -0x1

    .line 316
    .local v1, "start":I
    :goto_31
    if-lez v1, :cond_3c

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->isStartBoundary(I)Z

    move-result v3

    if-nez v3, :cond_3c

    .line 317
    add-int/lit8 v1, v1, -0x1

    goto :goto_31

    .line 319
    :cond_3c
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->getRange(II)[I

    move-result-object v3

    return-object v3
.end method
