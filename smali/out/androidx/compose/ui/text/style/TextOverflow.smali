.class public final Landroidx/compose/ui/text/style/TextOverflow;
.super Ljava/lang/Object;
.source "TextOverflow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/TextOverflow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "Companion",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final Clip:I

.field public static final Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

.field private static final Ellipsis:I

.field private static final MiddleEllipsis:I

.field private static final StartEllipsis:I

.field private static final Visible:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/text/style/TextOverflow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 42
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextOverflow;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/TextOverflow;->Clip:I

    .line 51
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextOverflow;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/TextOverflow;->Ellipsis:I

    .line 72
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextOverflow;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/TextOverflow;->Visible:I

    .line 84
    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextOverflow;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/TextOverflow;->StartEllipsis:I

    .line 96
    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextOverflow;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/TextOverflow;->MiddleEllipsis:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2
    .param p1, "value"    # I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/TextOverflow;->value:I

    return-void
.end method

.method public static final synthetic access$getClip$cp()I
    .registers 1

    .line 22
    sget v0, Landroidx/compose/ui/text/style/TextOverflow;->Clip:I

    return v0
.end method

.method public static final synthetic access$getEllipsis$cp()I
    .registers 1

    .line 22
    sget v0, Landroidx/compose/ui/text/style/TextOverflow;->Ellipsis:I

    return v0
.end method

.method public static final synthetic access$getMiddleEllipsis$cp()I
    .registers 1

    .line 22
    sget v0, Landroidx/compose/ui/text/style/TextOverflow;->MiddleEllipsis:I

    return v0
.end method

.method public static final synthetic access$getStartEllipsis$cp()I
    .registers 1

    .line 22
    sget v0, Landroidx/compose/ui/text/style/TextOverflow;->StartEllipsis:I

    return v0
.end method

.method public static final synthetic access$getVisible$cp()I
    .registers 1

    .line 22
    sget v0, Landroidx/compose/ui/text/style/TextOverflow;->Visible:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/style/TextOverflow;
    .registers 2

    new-instance v0, Landroidx/compose/ui/text/style/TextOverflow;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/TextOverflow;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .registers 1

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/ui/text/style/TextOverflow;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/style/TextOverflow;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow;->unbox-impl()I

    move-result v0

    if-eq p0, v0, :cond_10

    return v1

    :cond_10
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(II)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method public static hashCode-impl(I)I
    .registers 2

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .registers 2
    .param p0, "$v$c$androidx-compose-ui-text-style-TextOverflow$-this$0"    # I

    .line 26
    nop

    .line 27
    sget v0, Landroidx/compose/ui/text/style/TextOverflow;->Clip:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Clip"

    goto :goto_3a

    .line 28
    :cond_c
    sget v0, Landroidx/compose/ui/text/style/TextOverflow;->Ellipsis:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Ellipsis"

    goto :goto_3a

    .line 29
    :cond_17
    sget v0, Landroidx/compose/ui/text/style/TextOverflow;->MiddleEllipsis:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "MiddleEllipsis"

    goto :goto_3a

    .line 30
    :cond_22
    sget v0, Landroidx/compose/ui/text/style/TextOverflow;->Visible:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "Visible"

    goto :goto_3a

    .line 31
    :cond_2d
    sget v0, Landroidx/compose/ui/text/style/TextOverflow;->StartEllipsis:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "StartEllipsis"

    goto :goto_3a

    .line 32
    :cond_38
    const-string v0, "Invalid"

    .line 26
    :goto_3a
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Landroidx/compose/ui/text/style/TextOverflow;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/text/style/TextOverflow;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextOverflow;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 25
    iget v0, p0, Landroidx/compose/ui/text/style/TextOverflow;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextOverflow;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/text/style/TextOverflow;->value:I

    return v0
.end method
