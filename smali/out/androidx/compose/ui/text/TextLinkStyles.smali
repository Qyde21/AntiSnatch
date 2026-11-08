.class public final Landroidx/compose/ui/text/TextLinkStyles;
.super Ljava/lang/Object;
.source "TextLinkStyles.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextLinkStyles;",
        "",
        "style",
        "Landroidx/compose/ui/text/SpanStyle;",
        "focusedStyle",
        "hoveredStyle",
        "pressedStyle",
        "<init>",
        "(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)V",
        "getStyle",
        "()Landroidx/compose/ui/text/SpanStyle;",
        "getFocusedStyle",
        "getHoveredStyle",
        "getPressedStyle",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "ui-text"
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
.field private final focusedStyle:Landroidx/compose/ui/text/SpanStyle;

.field private final hoveredStyle:Landroidx/compose/ui/text/SpanStyle;

.field private final pressedStyle:Landroidx/compose/ui/text/SpanStyle;

.field private final style:Landroidx/compose/ui/text/SpanStyle;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/TextLinkStyles;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)V
    .registers 5
    .param p1, "style"    # Landroidx/compose/ui/text/SpanStyle;
    .param p2, "focusedStyle"    # Landroidx/compose/ui/text/SpanStyle;
    .param p3, "hoveredStyle"    # Landroidx/compose/ui/text/SpanStyle;
    .param p4, "pressedStyle"    # Landroidx/compose/ui/text/SpanStyle;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    .line 46
    iput-object p2, p0, Landroidx/compose/ui/text/TextLinkStyles;->focusedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 47
    iput-object p3, p0, Landroidx/compose/ui/text/TextLinkStyles;->hoveredStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 48
    iput-object p4, p0, Landroidx/compose/ui/text/TextLinkStyles;->pressedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .line 44
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    .line 45
    move-object p1, v0

    .line 44
    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    .line 46
    move-object p2, v0

    .line 44
    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    .line 47
    move-object p3, v0

    .line 44
    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    .line 48
    move-object p4, v0

    .line 44
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/TextLinkStyles;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)V

    .line 49
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1, "other"    # Ljava/lang/Object;

    .line 51
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 52
    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_45

    instance-of v2, p1, Landroidx/compose/ui/text/TextLinkStyles;

    if-nez v2, :cond_c

    goto :goto_45

    .line 54
    :cond_c
    iget-object v2, p0, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/TextLinkStyles;

    iget-object v3, v3, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 55
    :cond_1a
    iget-object v2, p0, Landroidx/compose/ui/text/TextLinkStyles;->focusedStyle:Landroidx/compose/ui/text/SpanStyle;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/TextLinkStyles;

    iget-object v3, v3, Landroidx/compose/ui/text/TextLinkStyles;->focusedStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    return v1

    .line 56
    :cond_28
    iget-object v2, p0, Landroidx/compose/ui/text/TextLinkStyles;->hoveredStyle:Landroidx/compose/ui/text/SpanStyle;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/TextLinkStyles;

    iget-object v3, v3, Landroidx/compose/ui/text/TextLinkStyles;->hoveredStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    return v1

    .line 57
    :cond_36
    iget-object v2, p0, Landroidx/compose/ui/text/TextLinkStyles;->pressedStyle:Landroidx/compose/ui/text/SpanStyle;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/TextLinkStyles;

    iget-object v3, v3, Landroidx/compose/ui/text/TextLinkStyles;->pressedStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    return v1

    .line 59
    :cond_44
    return v0

    .line 52
    :cond_45
    :goto_45
    return v1
.end method

.method public final getFocusedStyle()Landroidx/compose/ui/text/SpanStyle;
    .registers 2

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/text/TextLinkStyles;->focusedStyle:Landroidx/compose/ui/text/SpanStyle;

    return-object v0
.end method

.method public final getHoveredStyle()Landroidx/compose/ui/text/SpanStyle;
    .registers 2

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/text/TextLinkStyles;->hoveredStyle:Landroidx/compose/ui/text/SpanStyle;

    return-object v0
.end method

.method public final getPressedStyle()Landroidx/compose/ui/text/SpanStyle;
    .registers 2

    .line 48
    iget-object v0, p0, Landroidx/compose/ui/text/TextLinkStyles;->pressedStyle:Landroidx/compose/ui/text/SpanStyle;

    return-object v0
.end method

.method public final getStyle()Landroidx/compose/ui/text/SpanStyle;
    .registers 2

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    .line 64
    .local v0, "result":I
    :goto_b
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/compose/ui/text/TextLinkStyles;->focusedStyle:Landroidx/compose/ui/text/SpanStyle;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroidx/compose/ui/text/SpanStyle;->hashCode()I

    move-result v3

    goto :goto_17

    :cond_16
    move v3, v1

    :goto_17
    add-int/2addr v2, v3

    .line 65
    .end local v0    # "result":I
    .local v2, "result":I
    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Landroidx/compose/ui/text/TextLinkStyles;->hoveredStyle:Landroidx/compose/ui/text/SpanStyle;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Landroidx/compose/ui/text/SpanStyle;->hashCode()I

    move-result v3

    goto :goto_24

    :cond_23
    move v3, v1

    :goto_24
    add-int/2addr v0, v3

    .line 66
    .end local v2    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/compose/ui/text/TextLinkStyles;->pressedStyle:Landroidx/compose/ui/text/SpanStyle;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Landroidx/compose/ui/text/SpanStyle;->hashCode()I

    move-result v1

    :cond_2f
    add-int/2addr v2, v1

    .line 67
    .end local v0    # "result":I
    .restart local v2    # "result":I
    return v2
.end method
