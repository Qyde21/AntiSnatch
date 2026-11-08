.class public final synthetic Landroidx/compose/material3/TypographyKt$WhenMappings;
.super Ljava/lang/Object;
.source "Typography.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/TypographyKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->values()[Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->DisplayLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_11

    goto :goto_12

    :catch_11
    move-exception v1

    :goto_12
    :try_start_12
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->DisplayMedium:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1b} :catch_1c

    goto :goto_1d

    :catch_1c
    move-exception v1

    :goto_1d
    :try_start_1d
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->DisplaySmall:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_26} :catch_27

    goto :goto_28

    :catch_27
    move-exception v1

    :goto_28
    :try_start_28
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->HeadlineLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_31} :catch_32

    goto :goto_33

    :catch_32
    move-exception v1

    :goto_33
    :try_start_33
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->HeadlineMedium:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3c} :catch_3d

    goto :goto_3e

    :catch_3d
    move-exception v1

    :goto_3e
    :try_start_3e
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->HeadlineSmall:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_47} :catch_48

    goto :goto_49

    :catch_48
    move-exception v1

    :goto_49
    :try_start_49
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->TitleLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_52} :catch_53

    goto :goto_54

    :catch_53
    move-exception v1

    :goto_54
    :try_start_54
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->TitleMedium:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5e} :catch_5f

    goto :goto_60

    :catch_5f
    move-exception v1

    :goto_60
    :try_start_60
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->TitleSmall:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6a} :catch_6b

    goto :goto_6c

    :catch_6b
    move-exception v1

    :goto_6c
    :try_start_6c
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->BodyLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_76} :catch_77

    goto :goto_78

    :catch_77
    move-exception v1

    :goto_78
    :try_start_78
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->BodyMedium:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_82} :catch_83

    goto :goto_84

    :catch_83
    move-exception v1

    :goto_84
    :try_start_84
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->BodySmall:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_8e} :catch_8f

    goto :goto_90

    :catch_8f
    move-exception v1

    :goto_90
    :try_start_90
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_9a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9a} :catch_9b

    goto :goto_9c

    :catch_9b
    move-exception v1

    :goto_9c
    :try_start_9c
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelMedium:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_a6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a6} :catch_a7

    goto :goto_a8

    :catch_a7
    move-exception v1

    :goto_a8
    :try_start_a8
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelSmall:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_b2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b2} :catch_b3

    goto :goto_b4

    :catch_b3
    move-exception v1

    :goto_b4
    :try_start_b4
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->DisplayLargeEmphasized:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_be} :catch_bf

    goto :goto_c0

    :catch_bf
    move-exception v1

    :goto_c0
    :try_start_c0
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->DisplayMediumEmphasized:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_ca
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_ca} :catch_cb

    goto :goto_cc

    :catch_cb
    move-exception v1

    :goto_cc
    :try_start_cc
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->DisplaySmallEmphasized:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_d6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d6} :catch_d7

    goto :goto_d8

    :catch_d7
    move-exception v1

    :goto_d8
    :try_start_d8
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->HeadlineLargeEmphasized:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_e2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d8 .. :try_end_e2} :catch_e3

    goto :goto_e4

    :catch_e3
    move-exception v1

    :goto_e4
    :try_start_e4
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->HeadlineMediumEmphasized:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_ee
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e4 .. :try_end_ee} :catch_ef

    goto :goto_f0

    :catch_ef
    move-exception v1

    :goto_f0
    :try_start_f0
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->HeadlineSmallEmphasized:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_fa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f0 .. :try_end_fa} :catch_fb

    goto :goto_fc

    :catch_fb
    move-exception v1

    :goto_fc
    :try_start_fc
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->TitleLargeEmphasized:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_106
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fc .. :try_end_106} :catch_107

    goto :goto_108

    :catch_107
    move-exception v1

    :goto_108
    :try_start_108
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->TitleMediumEmphasized:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_112
    .catch Ljava/lang/NoSuchFieldError; {:try_start_108 .. :try_end_112} :catch_113

    goto :goto_114

    :catch_113
    move-exception v1

    :goto_114
    :try_start_114
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->TitleSmallEmphasized:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_11e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_114 .. :try_end_11e} :catch_11f

    goto :goto_120

    :catch_11f
    move-exception v1

    :goto_120
    :try_start_120
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->BodyLargeEmphasized:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_12a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_120 .. :try_end_12a} :catch_12b

    goto :goto_12c

    :catch_12b
    move-exception v1

    :goto_12c
    :try_start_12c
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->BodyMediumEmphasized:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_136
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12c .. :try_end_136} :catch_137

    goto :goto_138

    :catch_137
    move-exception v1

    :goto_138
    :try_start_138
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->BodySmallEmphasized:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_142
    .catch Ljava/lang/NoSuchFieldError; {:try_start_138 .. :try_end_142} :catch_143

    goto :goto_144

    :catch_143
    move-exception v1

    :goto_144
    :try_start_144
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelLargeEmphasized:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_14e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_144 .. :try_end_14e} :catch_14f

    goto :goto_150

    :catch_14f
    move-exception v1

    :goto_150
    :try_start_150
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelMediumEmphasized:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_15a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_150 .. :try_end_15a} :catch_15b

    goto :goto_15c

    :catch_15b
    move-exception v1

    :goto_15c
    :try_start_15c
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelSmallEmphasized:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_166
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15c .. :try_end_166} :catch_167

    goto :goto_168

    :catch_167
    move-exception v1

    :goto_168
    sput-object v0, Landroidx/compose/material3/TypographyKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
