.class public final Landroidx/compose/ui/text/style/Hyphens;
.super Ljava/lang/Object;
.source "Hyphens.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/Hyphens$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/Hyphens;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "getValue",
        "()I",
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
.field private static final Auto:I

.field public static final Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

.field private static final None:I

.field private static final Unspecified:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/text/style/Hyphens$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/Hyphens$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    .line 61
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/text/style/Hyphens;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/Hyphens;->None:I

    .line 75
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/text/style/Hyphens;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/Hyphens;->Auto:I

    .line 81
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/style/Hyphens;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/Hyphens;->Unspecified:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2
    .param p1, "value"    # I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/Hyphens;->value:I

    return-void
.end method

.method public static final synthetic access$getAuto$cp()I
    .registers 1

    .line 45
    sget v0, Landroidx/compose/ui/text/style/Hyphens;->Auto:I

    return v0
.end method

.method public static final synthetic access$getNone$cp()I
    .registers 1

    .line 45
    sget v0, Landroidx/compose/ui/text/style/Hyphens;->None:I

    return v0
.end method

.method public static final synthetic access$getUnspecified$cp()I
    .registers 1

    .line 45
    sget v0, Landroidx/compose/ui/text/style/Hyphens;->Unspecified:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/style/Hyphens;
    .registers 2

    new-instance v0, Landroidx/compose/ui/text/style/Hyphens;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/Hyphens;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .registers 1

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/ui/text/style/Hyphens;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/style/Hyphens;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/Hyphens;->unbox-impl()I

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
    .param p0, "$v$c$androidx-compose-ui-text-style-Hyphens$-this$0"    # I

    .line 100
    nop

    .line 101
    sget v0, Landroidx/compose/ui/text/style/Hyphens;->None:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Hyphens.None"

    goto :goto_24

    .line 102
    :cond_c
    sget v0, Landroidx/compose/ui/text/style/Hyphens;->Auto:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Hyphens.Auto"

    goto :goto_24

    .line 103
    :cond_17
    sget v0, Landroidx/compose/ui/text/style/Hyphens;->Unspecified:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "Hyphens.Unspecified"

    goto :goto_24

    .line 104
    :cond_22
    const-string v0, "Invalid"

    .line 105
    :goto_24
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Landroidx/compose/ui/text/style/Hyphens;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getValue()I
    .registers 2

    .line 46
    iget v0, p0, Landroidx/compose/ui/text/style/Hyphens;->value:I

    return v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/text/style/Hyphens;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/Hyphens;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 99
    iget v0, p0, Landroidx/compose/ui/text/style/Hyphens;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/Hyphens;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/text/style/Hyphens;->value:I

    return v0
.end method
