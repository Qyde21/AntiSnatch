.class public final Landroidx/compose/ui/text/style/TextDirection;
.super Ljava/lang/Object;
.source "TextDirection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/TextDirection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextDirection;",
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
.field public static final Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

.field private static final Content:I

.field private static final ContentOrLtr:I

.field private static final ContentOrRtl:I

.field private static final Ltr:I

.field private static final Rtl:I

.field private static final Unspecified:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/text/style/TextDirection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/TextDirection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 45
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/TextDirection;->Ltr:I

    .line 48
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/TextDirection;->Rtl:I

    .line 59
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/TextDirection;->Content:I

    .line 67
    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/TextDirection;->ContentOrLtr:I

    .line 75
    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/TextDirection;->ContentOrRtl:I

    .line 81
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/TextDirection;->Unspecified:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2
    .param p1, "value"    # I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/TextDirection;->value:I

    return-void
.end method

.method public static final synthetic access$getContent$cp()I
    .registers 1

    .line 28
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->Content:I

    return v0
.end method

.method public static final synthetic access$getContentOrLtr$cp()I
    .registers 1

    .line 28
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->ContentOrLtr:I

    return v0
.end method

.method public static final synthetic access$getContentOrRtl$cp()I
    .registers 1

    .line 28
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->ContentOrRtl:I

    return v0
.end method

.method public static final synthetic access$getLtr$cp()I
    .registers 1

    .line 28
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->Ltr:I

    return v0
.end method

.method public static final synthetic access$getRtl$cp()I
    .registers 1

    .line 28
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->Rtl:I

    return v0
.end method

.method public static final synthetic access$getUnspecified$cp()I
    .registers 1

    .line 28
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->Unspecified:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/style/TextDirection;
    .registers 2

    new-instance v0, Landroidx/compose/ui/text/style/TextDirection;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/TextDirection;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .registers 1

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/ui/text/style/TextDirection;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/style/TextDirection;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

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
    .param p0, "$v$c$androidx-compose-ui-text-style-TextDirection$-this$0"    # I

    .line 32
    nop

    .line 33
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->Ltr:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Ltr"

    goto :goto_45

    .line 34
    :cond_c
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->Rtl:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Rtl"

    goto :goto_45

    .line 35
    :cond_17
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->Content:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "Content"

    goto :goto_45

    .line 36
    :cond_22
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->ContentOrLtr:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "ContentOrLtr"

    goto :goto_45

    .line 37
    :cond_2d
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->ContentOrRtl:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "ContentOrRtl"

    goto :goto_45

    .line 38
    :cond_38
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->Unspecified:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "Unspecified"

    goto :goto_45

    .line 39
    :cond_43
    const-string v0, "Invalid"

    .line 32
    :goto_45
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Landroidx/compose/ui/text/style/TextDirection;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getValue()I
    .registers 2

    .line 29
    iget v0, p0, Landroidx/compose/ui/text/style/TextDirection;->value:I

    return v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/text/style/TextDirection;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 31
    iget v0, p0, Landroidx/compose/ui/text/style/TextDirection;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/text/style/TextDirection;->value:I

    return v0
.end method
