.class public final Landroidx/compose/material3/ButtonColors;
.super Ljava/lang/Object;
.source "Button.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,1117:1\n646#2:1118\n635#2:1119\n646#2:1120\n635#2:1121\n646#2:1122\n635#2:1123\n646#2:1124\n635#2:1125\n*S KotlinDebug\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonColors\n*L\n1073#1:1118\n1073#1:1119\n1074#1:1120\n1074#1:1121\n1075#1:1122\n1075#1:1123\n1076#1:1124\n1076#1:1125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0013\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/material3/ButtonColors;",
        "",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "disabledContainerColor",
        "disabledContentColor",
        "<init>",
        "(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getContainerColor-0d7_KjU",
        "()J",
        "J",
        "getContentColor-0d7_KjU",
        "getDisabledContainerColor-0d7_KjU",
        "getDisabledContentColor-0d7_KjU",
        "copy",
        "copy-jRlVdoo",
        "(JJJJ)Landroidx/compose/material3/ButtonColors;",
        "enabled",
        "",
        "containerColor-vNxB06k$material3",
        "(Z)J",
        "contentColor-vNxB06k$material3",
        "equals",
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
.field private final containerColor:J

.field private final contentColor:J

.field private final disabledContainerColor:J

.field private final disabledContentColor:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .registers 9
    .param p1, "containerColor"    # J
    .param p3, "contentColor"    # J
    .param p5, "disabledContainerColor"    # J
    .param p7, "disabledContentColor"    # J

    .line 1056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1057
    iput-wide p1, p0, Landroidx/compose/material3/ButtonColors;->containerColor:J

    .line 1058
    iput-wide p3, p0, Landroidx/compose/material3/ButtonColors;->contentColor:J

    .line 1059
    iput-wide p5, p0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    .line 1060
    iput-wide p7, p0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    .line 1056
    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic copy-jRlVdoo$default(Landroidx/compose/material3/ButtonColors;JJJJILjava/lang/Object;)Landroidx/compose/material3/ButtonColors;
    .registers 20

    .line 1066
    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_8

    .line 1067
    iget-wide p1, p0, Landroidx/compose/material3/ButtonColors;->containerColor:J

    move-wide v1, p1

    goto :goto_9

    .line 1066
    :cond_8
    move-wide v1, p1

    :goto_9
    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_11

    .line 1068
    iget-wide p3, p0, Landroidx/compose/material3/ButtonColors;->contentColor:J

    move-wide v3, p3

    goto :goto_12

    .line 1066
    :cond_11
    move-wide v3, p3

    :goto_12
    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_1a

    .line 1069
    iget-wide p5, p0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    move-wide v5, p5

    goto :goto_1b

    .line 1066
    :cond_1a
    move-wide v5, p5

    :goto_1b
    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_23

    .line 1070
    iget-wide p1, p0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    move-wide v7, p1

    goto :goto_25

    .line 1066
    :cond_23
    move-wide/from16 v7, p7

    :goto_25
    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/ButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/ButtonColors;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final containerColor-vNxB06k$material3(Z)J
    .registers 4
    .param p1, "enabled"    # Z

    .line 1086
    if-eqz p1, :cond_5

    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->containerColor:J

    goto :goto_7

    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    :goto_7
    return-wide v0
.end method

.method public final contentColor-vNxB06k$material3(Z)J
    .registers 4
    .param p1, "enabled"    # Z

    .line 1095
    if-eqz p1, :cond_5

    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->contentColor:J

    goto :goto_7

    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    :goto_7
    return-wide v0
.end method

.method public final copy-jRlVdoo(JJJJ)Landroidx/compose/material3/ButtonColors;
    .registers 31
    .param p1, "containerColor"    # J
    .param p3, "contentColor"    # J
    .param p5, "disabledContainerColor"    # J
    .param p7, "disabledContentColor"    # J

    .line 1072
    move-object/from16 v0, p0

    .line 1073
    move-wide/from16 v1, p1

    .local v1, "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v3, 0x0

    .line 1118
    .local v3, "$i$f$takeOrElse-DxMtmZc":I
    move-wide v4, v1

    .local v4, "$this$isSpecified$iv$iv":J
    const/4 v6, 0x0

    .line 1119
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

    .line 1118
    .end local v4    # "$this$isSpecified$iv$iv":J
    .end local v6    # "$i$f$isSpecified-8_81llA":I
    :goto_12
    if-eqz v4, :cond_16

    move-wide v13, v1

    goto :goto_1a

    :cond_16
    const/4 v4, 0x0

    .line 1073
    .local v4, "$i$a$-takeOrElse-DxMtmZc-ButtonColors$copy$1":I
    iget-wide v4, v0, Landroidx/compose/material3/ButtonColors;->containerColor:J

    .line 1118
    .end local v4    # "$i$a$-takeOrElse-DxMtmZc-ButtonColors$copy$1":I
    move-wide v13, v4

    .line 1074
    .end local v1    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    .end local v3    # "$i$f$takeOrElse-DxMtmZc":I
    :goto_1a
    move-wide/from16 v1, p3

    .restart local v1    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v3, 0x0

    .line 1120
    .restart local v3    # "$i$f$takeOrElse-DxMtmZc":I
    move-wide v4, v1

    .local v4, "$this$isSpecified$iv$iv":J
    const/4 v6, 0x0

    .line 1121
    .restart local v6    # "$i$f$isSpecified-8_81llA":I
    cmp-long v9, v4, v7

    if-eqz v9, :cond_25

    move v4, v10

    goto :goto_26

    :cond_25
    move v4, v11

    .line 1120
    .end local v4    # "$this$isSpecified$iv$iv":J
    .end local v6    # "$i$f$isSpecified-8_81llA":I
    :goto_26
    if-eqz v4, :cond_2a

    move-wide v15, v1

    goto :goto_2e

    :cond_2a
    const/4 v4, 0x0

    .line 1074
    .local v4, "$i$a$-takeOrElse-DxMtmZc-ButtonColors$copy$2":I
    iget-wide v4, v0, Landroidx/compose/material3/ButtonColors;->contentColor:J

    .line 1120
    .end local v4    # "$i$a$-takeOrElse-DxMtmZc-ButtonColors$copy$2":I
    move-wide v15, v4

    .line 1075
    .end local v1    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    .end local v3    # "$i$f$takeOrElse-DxMtmZc":I
    :goto_2e
    move-wide/from16 v1, p5

    .restart local v1    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v3, 0x0

    .line 1122
    .restart local v3    # "$i$f$takeOrElse-DxMtmZc":I
    move-wide v4, v1

    .local v4, "$this$isSpecified$iv$iv":J
    const/4 v6, 0x0

    .line 1123
    .restart local v6    # "$i$f$isSpecified-8_81llA":I
    cmp-long v9, v4, v7

    if-eqz v9, :cond_39

    move v4, v10

    goto :goto_3a

    :cond_39
    move v4, v11

    .line 1122
    .end local v4    # "$this$isSpecified$iv$iv":J
    .end local v6    # "$i$f$isSpecified-8_81llA":I
    :goto_3a
    if-eqz v4, :cond_3f

    move-wide/from16 v17, v1

    goto :goto_44

    :cond_3f
    const/4 v4, 0x0

    .line 1075
    .local v4, "$i$a$-takeOrElse-DxMtmZc-ButtonColors$copy$3":I
    iget-wide v4, v0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    .line 1122
    .end local v4    # "$i$a$-takeOrElse-DxMtmZc-ButtonColors$copy$3":I
    move-wide/from16 v17, v4

    .line 1076
    .end local v1    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    .end local v3    # "$i$f$takeOrElse-DxMtmZc":I
    :goto_44
    move-wide/from16 v1, p7

    .restart local v1    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v3, 0x0

    .line 1124
    .restart local v3    # "$i$f$takeOrElse-DxMtmZc":I
    move-wide v4, v1

    .local v4, "$this$isSpecified$iv$iv":J
    const/4 v6, 0x0

    .line 1125
    .restart local v6    # "$i$f$isSpecified-8_81llA":I
    cmp-long v7, v4, v7

    if-eqz v7, :cond_4e

    goto :goto_4f

    :cond_4e
    move v10, v11

    .line 1124
    .end local v4    # "$this$isSpecified$iv$iv":J
    .end local v6    # "$i$f$isSpecified-8_81llA":I
    :goto_4f
    if-eqz v10, :cond_54

    move-wide/from16 v19, v1

    goto :goto_59

    :cond_54
    const/4 v4, 0x0

    .line 1076
    .local v4, "$i$a$-takeOrElse-DxMtmZc-ButtonColors$copy$4":I
    iget-wide v4, v0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    .line 1124
    .end local v4    # "$i$a$-takeOrElse-DxMtmZc-ButtonColors$copy$4":I
    move-wide/from16 v19, v4

    .line 1072
    .end local v1    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    .end local v3    # "$i$f$takeOrElse-DxMtmZc":I
    :goto_59
    new-instance v12, Landroidx/compose/material3/ButtonColors;

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v21}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1077
    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1, "other"    # Ljava/lang/Object;

    .line 1098
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1099
    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_45

    instance-of v2, p1, Landroidx/compose/material3/ButtonColors;

    if-nez v2, :cond_c

    goto :goto_45

    .line 1101
    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->containerColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/ButtonColors;

    iget-wide v4, v4, Landroidx/compose/material3/ButtonColors;->containerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 1102
    :cond_1a
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->contentColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/ButtonColors;

    iget-wide v4, v4, Landroidx/compose/material3/ButtonColors;->contentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_28

    return v1

    .line 1103
    :cond_28
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/ButtonColors;

    iget-wide v4, v4, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_36

    return v1

    .line 1104
    :cond_36
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/ButtonColors;

    iget-wide v4, v4, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_44

    return v1

    .line 1106
    :cond_44
    return v0

    .line 1099
    :cond_45
    :goto_45
    return v1
.end method

.method public final getContainerColor-0d7_KjU()J
    .registers 3

    .line 1057
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->containerColor:J

    return-wide v0
.end method

.method public final getContentColor-0d7_KjU()J
    .registers 3

    .line 1058
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->contentColor:J

    return-wide v0
.end method

.method public final getDisabledContainerColor-0d7_KjU()J
    .registers 3

    .line 1059
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    return-wide v0
.end method

.method public final getDisabledContentColor-0d7_KjU()J
    .registers 3

    .line 1060
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 1110
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->containerColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    .line 1111
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->contentColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 1112
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 1113
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 1114
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
