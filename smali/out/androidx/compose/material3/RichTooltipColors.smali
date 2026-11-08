.class public final Landroidx/compose/material3/RichTooltipColors;
.super Ljava/lang/Object;
.source "Tooltip.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/RichTooltipColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,1654:1\n646#2:1655\n635#2:1656\n646#2:1657\n635#2:1658\n646#2:1659\n635#2:1660\n646#2:1661\n635#2:1662\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/RichTooltipColors\n*L\n881#1:1655\n881#1:1656\n882#1:1657\n882#1:1658\n883#1:1659\n883#1:1660\n884#1:1661\n884#1:1662\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0013\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material3/RichTooltipColors;",
        "",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "titleContentColor",
        "actionContentColor",
        "<init>",
        "(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getContainerColor-0d7_KjU",
        "()J",
        "J",
        "getContentColor-0d7_KjU",
        "getTitleContentColor-0d7_KjU",
        "getActionContentColor-0d7_KjU",
        "copy",
        "copy-jRlVdoo",
        "(JJJJ)Landroidx/compose/material3/RichTooltipColors;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final actionContentColor:J

.field private final containerColor:J

.field private final contentColor:J

.field private final titleContentColor:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .registers 9
    .param p1, "containerColor"    # J
    .param p3, "contentColor"    # J
    .param p5, "titleContentColor"    # J
    .param p7, "actionContentColor"    # J

    .line 864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 865
    iput-wide p1, p0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    .line 866
    iput-wide p3, p0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    .line 867
    iput-wide p5, p0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    .line 868
    iput-wide p7, p0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    .line 864
    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/RichTooltipColors;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic copy-jRlVdoo$default(Landroidx/compose/material3/RichTooltipColors;JJJJILjava/lang/Object;)Landroidx/compose/material3/RichTooltipColors;
    .registers 20

    .line 874
    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_8

    .line 875
    iget-wide p1, p0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    move-wide v1, p1

    goto :goto_9

    .line 874
    :cond_8
    move-wide v1, p1

    :goto_9
    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_11

    .line 876
    iget-wide p3, p0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    move-wide v3, p3

    goto :goto_12

    .line 874
    :cond_11
    move-wide v3, p3

    :goto_12
    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_1a

    .line 877
    iget-wide p5, p0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    move-wide v5, p5

    goto :goto_1b

    .line 874
    :cond_1a
    move-wide v5, p5

    :goto_1b
    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_23

    .line 878
    iget-wide p1, p0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    move-wide v7, p1

    goto :goto_25

    .line 874
    :cond_23
    move-wide/from16 v7, p7

    :goto_25
    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/RichTooltipColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/RichTooltipColors;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy-jRlVdoo(JJJJ)Landroidx/compose/material3/RichTooltipColors;
    .registers 31
    .param p1, "containerColor"    # J
    .param p3, "contentColor"    # J
    .param p5, "titleContentColor"    # J
    .param p7, "actionContentColor"    # J

    .line 880
    move-object/from16 v0, p0

    .line 881
    move-wide/from16 v1, p1

    .local v1, "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v3, 0x0

    .line 1655
    .local v3, "$i$f$takeOrElse-DxMtmZc":I
    move-wide v4, v1

    .local v4, "$this$isSpecified$iv$iv":J
    const/4 v6, 0x0

    .line 1656
    .local v6, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v7, 0x10

    cmp-long v9, v4, v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_11

    move v4, v10

    goto :goto_12

    :cond_11
    move v4, v11

    .line 1655
    .end local v4    # "$this$isSpecified$iv$iv":J
    .end local v6    # "$i$f$isSpecified-8_81llA":I
    :goto_12
    if-eqz v4, :cond_16

    move-wide v13, v1

    goto :goto_1a

    :cond_16
    const/4 v4, 0x0

    .line 881
    .local v4, "$i$a$-takeOrElse-DxMtmZc-RichTooltipColors$copy$1":I
    iget-wide v4, v0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    .line 1655
    .end local v4    # "$i$a$-takeOrElse-DxMtmZc-RichTooltipColors$copy$1":I
    move-wide v13, v4

    .line 882
    .end local v1    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    .end local v3    # "$i$f$takeOrElse-DxMtmZc":I
    :goto_1a
    move-wide/from16 v1, p3

    .restart local v1    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v3, 0x0

    .line 1657
    .restart local v3    # "$i$f$takeOrElse-DxMtmZc":I
    move-wide v4, v1

    .local v4, "$this$isSpecified$iv$iv":J
    const/4 v6, 0x0

    .line 1658
    .restart local v6    # "$i$f$isSpecified-8_81llA":I
    cmp-long v9, v4, v7

    if-eqz v9, :cond_25

    move v4, v10

    goto :goto_26

    :cond_25
    move v4, v11

    .line 1657
    .end local v4    # "$this$isSpecified$iv$iv":J
    .end local v6    # "$i$f$isSpecified-8_81llA":I
    :goto_26
    if-eqz v4, :cond_2a

    move-wide v15, v1

    goto :goto_2e

    :cond_2a
    const/4 v4, 0x0

    .line 882
    .local v4, "$i$a$-takeOrElse-DxMtmZc-RichTooltipColors$copy$2":I
    iget-wide v4, v0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    .line 1657
    .end local v4    # "$i$a$-takeOrElse-DxMtmZc-RichTooltipColors$copy$2":I
    move-wide v15, v4

    .line 883
    .end local v1    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    .end local v3    # "$i$f$takeOrElse-DxMtmZc":I
    :goto_2e
    move-wide/from16 v1, p5

    .restart local v1    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v3, 0x0

    .line 1659
    .restart local v3    # "$i$f$takeOrElse-DxMtmZc":I
    move-wide v4, v1

    .local v4, "$this$isSpecified$iv$iv":J
    const/4 v6, 0x0

    .line 1660
    .restart local v6    # "$i$f$isSpecified-8_81llA":I
    cmp-long v9, v4, v7

    if-eqz v9, :cond_39

    move v4, v10

    goto :goto_3a

    :cond_39
    move v4, v11

    .line 1659
    .end local v4    # "$this$isSpecified$iv$iv":J
    .end local v6    # "$i$f$isSpecified-8_81llA":I
    :goto_3a
    if-eqz v4, :cond_3f

    move-wide/from16 v17, v1

    goto :goto_44

    :cond_3f
    const/4 v4, 0x0

    .line 883
    .local v4, "$i$a$-takeOrElse-DxMtmZc-RichTooltipColors$copy$3":I
    iget-wide v4, v0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    .line 1659
    .end local v4    # "$i$a$-takeOrElse-DxMtmZc-RichTooltipColors$copy$3":I
    move-wide/from16 v17, v4

    .line 884
    .end local v1    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    .end local v3    # "$i$f$takeOrElse-DxMtmZc":I
    :goto_44
    move-wide/from16 v1, p7

    .restart local v1    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v3, 0x0

    .line 1661
    .restart local v3    # "$i$f$takeOrElse-DxMtmZc":I
    move-wide v4, v1

    .local v4, "$this$isSpecified$iv$iv":J
    const/4 v6, 0x0

    .line 1662
    .restart local v6    # "$i$f$isSpecified-8_81llA":I
    cmp-long v7, v4, v7

    if-eqz v7, :cond_4e

    goto :goto_4f

    :cond_4e
    move v10, v11

    .line 1661
    .end local v4    # "$this$isSpecified$iv$iv":J
    .end local v6    # "$i$f$isSpecified-8_81llA":I
    :goto_4f
    if-eqz v10, :cond_54

    move-wide/from16 v19, v1

    goto :goto_59

    :cond_54
    const/4 v4, 0x0

    .line 884
    .local v4, "$i$a$-takeOrElse-DxMtmZc-RichTooltipColors$copy$4":I
    iget-wide v4, v0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    .line 1661
    .end local v4    # "$i$a$-takeOrElse-DxMtmZc-RichTooltipColors$copy$4":I
    move-wide/from16 v19, v4

    .line 880
    .end local v1    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    .end local v3    # "$i$f$takeOrElse-DxMtmZc":I
    :goto_59
    new-instance v12, Landroidx/compose/material3/RichTooltipColors;

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v21}, Landroidx/compose/material3/RichTooltipColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 885
    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1, "other"    # Ljava/lang/Object;

    .line 888
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 889
    :cond_4
    instance-of v1, p1, Landroidx/compose/material3/RichTooltipColors;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 891
    :cond_a
    iget-wide v3, p0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/RichTooltipColors;

    iget-wide v5, v1, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    .line 892
    :cond_18
    iget-wide v3, p0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/RichTooltipColors;

    iget-wide v5, v1, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    .line 893
    :cond_26
    iget-wide v3, p0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/RichTooltipColors;

    iget-wide v5, v1, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    .line 894
    :cond_34
    iget-wide v3, p0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/RichTooltipColors;

    iget-wide v5, v1, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_42

    return v2

    .line 896
    :cond_42
    return v0
.end method

.method public final getActionContentColor-0d7_KjU()J
    .registers 3

    .line 868
    iget-wide v0, p0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    return-wide v0
.end method

.method public final getContainerColor-0d7_KjU()J
    .registers 3

    .line 865
    iget-wide v0, p0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    return-wide v0
.end method

.method public final getContentColor-0d7_KjU()J
    .registers 3

    .line 866
    iget-wide v0, p0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    return-wide v0
.end method

.method public final getTitleContentColor-0d7_KjU()J
    .registers 3

    .line 867
    iget-wide v0, p0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 900
    iget-wide v0, p0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    .line 901
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 902
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 903
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 904
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
