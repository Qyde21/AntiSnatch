.class public final Landroidx/compose/foundation/text/ContextMenuIcons;
.super Ljava/lang/Object;
.source "ContextMenuIcons.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/ContextMenuIcons$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0081@\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/text/ContextMenuIcons;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "getValue",
        "()I",
        "equals",
        "",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "Companion",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/ContextMenuIcons$Companion;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/foundation/text/ContextMenuIcons$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/ContextMenuIcons$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/ContextMenuIcons;->Companion:Landroidx/compose/foundation/text/ContextMenuIcons$Companion;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2
    .param p1, "value"    # I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/ContextMenuIcons;->value:I

    return-void
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/foundation/text/ContextMenuIcons;
    .registers 2

    new-instance v0, Landroidx/compose/foundation/text/ContextMenuIcons;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/ContextMenuIcons;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .registers 1

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/foundation/text/ContextMenuIcons;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/ContextMenuIcons;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/ContextMenuIcons;->unbox-impl()I

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
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContextMenuIcons(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Landroidx/compose/foundation/text/ContextMenuIcons;->value:I

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/ContextMenuIcons;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getValue()I
    .registers 2

    .line 25
    iget v0, p0, Landroidx/compose/foundation/text/ContextMenuIcons;->value:I

    return v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/foundation/text/ContextMenuIcons;->value:I

    invoke-static {v0}, Landroidx/compose/foundation/text/ContextMenuIcons;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Landroidx/compose/foundation/text/ContextMenuIcons;->value:I

    invoke-static {v0}, Landroidx/compose/foundation/text/ContextMenuIcons;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .registers 2

    iget v0, p0, Landroidx/compose/foundation/text/ContextMenuIcons;->value:I

    return v0
.end method
