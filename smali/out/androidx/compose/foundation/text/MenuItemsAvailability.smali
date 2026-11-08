.class public final Landroidx/compose/foundation/text/MenuItemsAvailability;
.super Ljava/lang/Object;
.source "CommonContextMenuArea.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081@\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B1\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u000cJ\u0013\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\t\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010\u0088\u0001\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/MenuItemsAvailability;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "canCopy",
        "",
        "canPaste",
        "canCut",
        "canSelectAll",
        "canAutofill",
        "(ZZZZZ)I",
        "getValue",
        "()I",
        "getCanCopy-impl",
        "(I)Z",
        "getCanPaste-impl",
        "getCanCut-impl",
        "getCanSelectAll-impl",
        "getCanAutofill-impl",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private static final AUTO_FILL:I = 0x10

.field private static final COPY:I = 0x1

.field private static final CUT:I = 0x4

.field public static final Companion:Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;

.field private static final NONE:I = 0x0

.field private static final None:I

.field private static final PASTE:I = 0x2

.field private static final SELECT_ALL:I = 0x8


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/MenuItemsAvailability;->Companion:Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;

    .line 246
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/text/MenuItemsAvailability;->None:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2
    .param p1, "value"    # I

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/MenuItemsAvailability;->value:I

    return-void
.end method

.method public static final synthetic access$getNone$cp()I
    .registers 1

    .line 222
    sget v0, Landroidx/compose/foundation/text/MenuItemsAvailability;->None:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/foundation/text/MenuItemsAvailability;
    .registers 2

    new-instance v0, Landroidx/compose/foundation/text/MenuItemsAvailability;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .registers 1

    return p0
.end method

.method public static constructor-impl(ZZZZZ)I
    .registers 8
    .param p0, "canCopy"    # Z
    .param p1, "canPaste"    # Z
    .param p2, "canCut"    # Z
    .param p3, "canSelectAll"    # Z
    .param p4, "canAutofill"    # Z

    .line 230
    nop

    .line 231
    nop

    .line 232
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/4 v1, 0x2

    goto :goto_8

    :cond_7
    move v1, v0

    .line 231
    :goto_8
    or-int/2addr v1, p0

    .line 233
    if-eqz p2, :cond_d

    const/4 v2, 0x4

    goto :goto_e

    :cond_d
    move v2, v0

    .line 231
    :goto_e
    or-int/2addr v1, v2

    .line 234
    if-eqz p3, :cond_14

    const/16 v2, 0x8

    goto :goto_15

    :cond_14
    move v2, v0

    .line 231
    :goto_15
    or-int/2addr v1, v2

    .line 235
    if-eqz p4, :cond_1a

    const/16 v0, 0x10

    .line 231
    :cond_1a
    or-int/2addr v0, v1

    .line 230
    invoke-static {v0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->constructor-impl(I)I

    move-result v0

    .line 224
    return v0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/foundation/text/MenuItemsAvailability;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/MenuItemsAvailability;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->unbox-impl()I

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

.method public static final getCanAutofill-impl(I)Z
    .registers 3
    .param p0, "$v$c$androidx-compose-foundation-text-MenuItemsAvailability$-this$0"    # I

    .line 262
    and-int/lit8 v0, p0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static final getCanCopy-impl(I)Z
    .registers 3
    .param p0, "$v$c$androidx-compose-foundation-text-MenuItemsAvailability$-this$0"    # I

    .line 250
    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public static final getCanCut-impl(I)Z
    .registers 3
    .param p0, "$v$c$androidx-compose-foundation-text-MenuItemsAvailability$-this$0"    # I

    .line 256
    and-int/lit8 v0, p0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public static final getCanPaste-impl(I)Z
    .registers 3
    .param p0, "$v$c$androidx-compose-foundation-text-MenuItemsAvailability$-this$0"    # I

    .line 253
    and-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public static final getCanSelectAll-impl(I)Z
    .registers 3
    .param p0, "$v$c$androidx-compose-foundation-text-MenuItemsAvailability$-this$0"    # I

    .line 259
    and-int/lit8 v0, p0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
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

    const-string v1, "MenuItemsAvailability(value="

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

    iget v0, p0, Landroidx/compose/foundation/text/MenuItemsAvailability;->value:I

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/MenuItemsAvailability;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getValue()I
    .registers 2

    .line 223
    iget v0, p0, Landroidx/compose/foundation/text/MenuItemsAvailability;->value:I

    return v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/foundation/text/MenuItemsAvailability;->value:I

    invoke-static {v0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Landroidx/compose/foundation/text/MenuItemsAvailability;->value:I

    invoke-static {v0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .registers 2

    iget v0, p0, Landroidx/compose/foundation/text/MenuItemsAvailability;->value:I

    return v0
.end method
