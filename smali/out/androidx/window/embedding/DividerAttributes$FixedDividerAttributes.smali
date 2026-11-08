.class public final Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;
.super Landroidx/window/embedding/DividerAttributes;
.source "DividerAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/DividerAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FixedDividerAttributes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u000cB\u001d\u0008\u0003\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;",
        "Landroidx/window/embedding/DividerAttributes;",
        "widthDp",
        "",
        "color",
        "<init>",
        "(II)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "Builder",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>(II)V
    .registers 4
    .param p1, "widthDp"    # I
    .param p2, "color"    # I

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/window/embedding/DividerAttributes;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    return-void
.end method

.method synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 52
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    .line 54
    const/4 p1, -0x1

    .line 52
    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 55
    const/high16 p2, -0x1000000

    .line 52
    :cond_b
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;-><init>(II)V

    .line 56
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;-><init>(II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1, "other"    # Ljava/lang/Object;

    .line 59
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 60
    :cond_4
    instance-of v1, p1, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 61
    :cond_a
    invoke-virtual {p0}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;->getWidthDp()I

    move-result v1

    move-object v3, p1

    check-cast v3, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    invoke-virtual {v3}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;->getWidthDp()I

    move-result v3

    if-ne v1, v3, :cond_25

    invoke-virtual {p0}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;->getColor()I

    move-result v1

    move-object v3, p1

    check-cast v3, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    invoke-virtual {v3}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;->getColor()I

    move-result v3

    if-ne v1, v3, :cond_25

    goto :goto_26

    :cond_25
    move v0, v2

    :goto_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 64
    invoke-virtual {p0}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;->getWidthDp()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;->getColor()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
