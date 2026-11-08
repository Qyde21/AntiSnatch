.class public final synthetic Landroidx/compose/ui/graphics/AndroidPathIterator$WhenMappings;
.super Ljava/lang/Object;
.source "AndroidPathIterator.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/AndroidPathIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
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

    invoke-static {}, Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;->values()[Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;->AsConic:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;->ordinal()I

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
    sget-object v3, Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1b} :catch_1c

    goto :goto_1d

    :catch_1c
    move-exception v3

    :goto_1d
    sput-object v0, Landroidx/compose/ui/graphics/AndroidPathIterator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Landroidx/compose/ui/graphics/PathSegment$Type;->values()[Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_26
    sget-object v3, Landroidx/compose/ui/graphics/PathSegment$Type;->Move:Landroidx/compose/ui/graphics/PathSegment$Type;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2e} :catch_2f

    goto :goto_30

    :catch_2f
    move-exception v1

    :goto_30
    :try_start_30
    sget-object v1, Landroidx/compose/ui/graphics/PathSegment$Type;->Line:Landroidx/compose/ui/graphics/PathSegment$Type;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_38} :catch_39

    goto :goto_3a

    :catch_39
    move-exception v1

    :goto_3a
    :try_start_3a
    sget-object v1, Landroidx/compose/ui/graphics/PathSegment$Type;->Quadratic:Landroidx/compose/ui/graphics/PathSegment$Type;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_43} :catch_44

    goto :goto_45

    :catch_44
    move-exception v1

    :goto_45
    :try_start_45
    sget-object v1, Landroidx/compose/ui/graphics/PathSegment$Type;->Conic:Landroidx/compose/ui/graphics/PathSegment$Type;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_4e} :catch_4f

    goto :goto_50

    :catch_4f
    move-exception v1

    :goto_50
    :try_start_50
    sget-object v1, Landroidx/compose/ui/graphics/PathSegment$Type;->Cubic:Landroidx/compose/ui/graphics/PathSegment$Type;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_59} :catch_5a

    goto :goto_5b

    :catch_5a
    move-exception v1

    :goto_5b
    sput-object v0, Landroidx/compose/ui/graphics/AndroidPathIterator$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
