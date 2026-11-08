.class public final synthetic Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;
.super Ljava/lang/Object;
.source "TextFieldImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/TextFieldImplKt;
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

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldType;->values()[Landroidx/compose/material3/internal/TextFieldType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Landroidx/compose/material3/internal/TextFieldType;->Filled:Landroidx/compose/material3/internal/TextFieldType;

    invoke-virtual {v2}, Landroidx/compose/material3/internal/TextFieldType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_11

    goto :goto_12

    :catch_11
    move-exception v2

    :goto_12
    const/4 v2, 0x2

    :try_start_13
    sget-object v3, Landroidx/compose/material3/internal/TextFieldType;->Outlined:Landroidx/compose/material3/internal/TextFieldType;

    invoke-virtual {v3}, Landroidx/compose/material3/internal/TextFieldType;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1b} :catch_1c

    goto :goto_1d

    :catch_1c
    move-exception v3

    :goto_1d
    sput-object v0, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Landroidx/compose/material3/internal/InputPhase;->values()[Landroidx/compose/material3/internal/InputPhase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_26
    sget-object v3, Landroidx/compose/material3/internal/InputPhase;->Focused:Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v3}, Landroidx/compose/material3/internal/InputPhase;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2e} :catch_2f

    goto :goto_30

    :catch_2f
    move-exception v1

    :goto_30
    :try_start_30
    sget-object v1, Landroidx/compose/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/InputPhase;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_38} :catch_39

    goto :goto_3a

    :catch_39
    move-exception v1

    :goto_3a
    :try_start_3a
    sget-object v1, Landroidx/compose/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/InputPhase;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_43} :catch_44

    goto :goto_45

    :catch_44
    move-exception v1

    :goto_45
    sput-object v0, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
