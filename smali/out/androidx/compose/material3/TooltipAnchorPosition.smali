.class public final Landroidx/compose/material3/TooltipAnchorPosition;
.super Ljava/lang/Object;
.source "Tooltip.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TooltipAnchorPosition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/material3/TooltipAnchorPosition;",
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
        "material3"
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
.field private static final Above:I

.field private static final Below:I

.field public static final Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

.field private static final End:I

.field private static final Left:I

.field private static final Right:I

.field private static final Start:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    .line 925
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/material3/TooltipAnchorPosition;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/TooltipAnchorPosition;->Above:I

    .line 928
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/material3/TooltipAnchorPosition;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/TooltipAnchorPosition;->Below:I

    .line 931
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/material3/TooltipAnchorPosition;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/TooltipAnchorPosition;->Left:I

    .line 934
    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/material3/TooltipAnchorPosition;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/TooltipAnchorPosition;->Right:I

    .line 937
    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/compose/material3/TooltipAnchorPosition;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/TooltipAnchorPosition;->Start:I

    .line 940
    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/compose/material3/TooltipAnchorPosition;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/TooltipAnchorPosition;->End:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2
    .param p1, "value"    # I

    .line 910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/TooltipAnchorPosition;->value:I

    return-void
.end method

.method public static final synthetic access$getAbove$cp()I
    .registers 1

    .line 908
    sget v0, Landroidx/compose/material3/TooltipAnchorPosition;->Above:I

    return v0
.end method

.method public static final synthetic access$getBelow$cp()I
    .registers 1

    .line 908
    sget v0, Landroidx/compose/material3/TooltipAnchorPosition;->Below:I

    return v0
.end method

.method public static final synthetic access$getEnd$cp()I
    .registers 1

    .line 908
    sget v0, Landroidx/compose/material3/TooltipAnchorPosition;->End:I

    return v0
.end method

.method public static final synthetic access$getLeft$cp()I
    .registers 1

    .line 908
    sget v0, Landroidx/compose/material3/TooltipAnchorPosition;->Left:I

    return v0
.end method

.method public static final synthetic access$getRight$cp()I
    .registers 1

    .line 908
    sget v0, Landroidx/compose/material3/TooltipAnchorPosition;->Right:I

    return v0
.end method

.method public static final synthetic access$getStart$cp()I
    .registers 1

    .line 908
    sget v0, Landroidx/compose/material3/TooltipAnchorPosition;->Start:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/material3/TooltipAnchorPosition;
    .registers 2

    new-instance v0, Landroidx/compose/material3/TooltipAnchorPosition;

    invoke-direct {v0, p0}, Landroidx/compose/material3/TooltipAnchorPosition;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .registers 1

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/material3/TooltipAnchorPosition;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/TooltipAnchorPosition;

    invoke-virtual {v0}, Landroidx/compose/material3/TooltipAnchorPosition;->unbox-impl()I

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
    .param p0, "arg0"    # I

    .line 912
    nop

    .line 913
    sget v0, Landroidx/compose/material3/TooltipAnchorPosition;->Above:I

    invoke-static {p0, v0}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Above"

    goto :goto_45

    .line 914
    :cond_c
    sget v0, Landroidx/compose/material3/TooltipAnchorPosition;->Below:I

    invoke-static {p0, v0}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Below"

    goto :goto_45

    .line 915
    :cond_17
    sget v0, Landroidx/compose/material3/TooltipAnchorPosition;->Left:I

    invoke-static {p0, v0}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "Left"

    goto :goto_45

    .line 916
    :cond_22
    sget v0, Landroidx/compose/material3/TooltipAnchorPosition;->Right:I

    invoke-static {p0, v0}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "Right"

    goto :goto_45

    .line 917
    :cond_2d
    sget v0, Landroidx/compose/material3/TooltipAnchorPosition;->Start:I

    invoke-static {p0, v0}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "Start"

    goto :goto_45

    .line 918
    :cond_38
    sget v0, Landroidx/compose/material3/TooltipAnchorPosition;->End:I

    invoke-static {p0, v0}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "End"

    goto :goto_45

    .line 919
    :cond_43
    const-string v0, "Invalid"

    .line 912
    :goto_45
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Landroidx/compose/material3/TooltipAnchorPosition;->value:I

    invoke-static {v0, p1}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/material3/TooltipAnchorPosition;->value:I

    invoke-static {v0}, Landroidx/compose/material3/TooltipAnchorPosition;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 911
    iget v0, p0, Landroidx/compose/material3/TooltipAnchorPosition;->value:I

    invoke-static {v0}, Landroidx/compose/material3/TooltipAnchorPosition;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 921
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .registers 2

    iget v0, p0, Landroidx/compose/material3/TooltipAnchorPosition;->value:I

    return v0
.end method
