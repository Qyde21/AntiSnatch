.class public final Landroidx/compose/ui/spatial/RectManagerKt;
.super Ljava/lang/Object;
.source "RectManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRectManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectManager.kt\nandroidx/compose/ui/spatial/RectManagerKt\n*L\n1#1,723:1\n722#1:724\n*S KotlinDebug\n*F\n+ 1 RectManager.kt\nandroidx/compose/ui/spatial/RectManagerKt\n*L\n711#1:724\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\u0013\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\r\u0010\u0011\u001a\u00020\u0006*\u00020\u0001H\u0080\u0008\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u001f\u0010\n\u001a\u00020\u0001*\u00020\u00068\u00c2\u0002X\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\n\u0010\r\"\u001f\u0010\u000e\u001a\u00020\u0001*\u00020\u00068\u00c2\u0002X\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "isSet",
        "",
        "Landroidx/compose/ui/unit/IntOffset;",
        "isSet--gyyYBs",
        "(J)Z",
        "analyzeComponents",
        "",
        "Landroidx/compose/ui/graphics/Matrix;",
        "analyzeComponents-58bKbWc",
        "([F)I",
        "isIdentity",
        "isIdentity$annotations",
        "(I)V",
        "(I)Z",
        "hasNonTranslationComponents",
        "getHasNonTranslationComponents$annotations",
        "getHasNonTranslationComponents",
        "toInt",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$analyzeComponents-58bKbWc([F)I
    .registers 2
    .param p0, "$receiver"    # [F

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/spatial/RectManagerKt;->analyzeComponents-58bKbWc([F)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$isSet--gyyYBs(J)Z
    .registers 3
    .param p0, "$receiver"    # J

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/spatial/RectManagerKt;->isSet--gyyYBs(J)Z

    move-result v0

    return v0
.end method

.method private static final analyzeComponents-58bKbWc([F)I
    .registers 9
    .param p0, "$v$c$androidx-compose-ui-graphics-Matrix$-$this$analyzeComponents$0"    # [F

    .line 695
    move-object v0, p0

    .line 696
    .local v0, "v":[F
    array-length v1, v0

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-ge v1, v2, :cond_8

    return v3

    .line 698
    :cond_8
    aget v1, v0, v3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    const/4 v4, 0x1

    if-nez v1, :cond_13

    move v1, v4

    goto :goto_14

    :cond_13
    move v1, v3

    :goto_14
    const/4 v5, 0x0

    if-eqz v1, :cond_7b

    .line 699
    aget v1, v0, v4

    cmpg-float v1, v1, v5

    if-nez v1, :cond_1f

    move v1, v4

    goto :goto_20

    :cond_1f
    move v1, v3

    :goto_20
    if-eqz v1, :cond_7b

    .line 700
    const/4 v1, 0x2

    aget v1, v0, v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_2b

    move v1, v4

    goto :goto_2c

    :cond_2b
    move v1, v3

    :goto_2c
    if-eqz v1, :cond_7b

    .line 701
    const/4 v1, 0x4

    aget v1, v0, v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_37

    move v1, v4

    goto :goto_38

    :cond_37
    move v1, v3

    :goto_38
    if-eqz v1, :cond_7b

    .line 702
    const/4 v1, 0x5

    aget v1, v0, v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_43

    move v1, v4

    goto :goto_44

    :cond_43
    move v1, v3

    :goto_44
    if-eqz v1, :cond_7b

    .line 703
    const/4 v1, 0x6

    aget v1, v0, v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_4f

    move v1, v4

    goto :goto_50

    :cond_4f
    move v1, v3

    :goto_50
    if-eqz v1, :cond_7b

    .line 704
    const/16 v1, 0x8

    aget v1, v0, v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_5c

    move v1, v4

    goto :goto_5d

    :cond_5c
    move v1, v3

    :goto_5d
    if-eqz v1, :cond_7b

    .line 705
    const/16 v1, 0x9

    aget v1, v0, v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_69

    move v1, v4

    goto :goto_6a

    :cond_69
    move v1, v3

    :goto_6a
    if-eqz v1, :cond_7b

    .line 706
    const/16 v1, 0xa

    aget v1, v0, v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_76

    move v1, v4

    goto :goto_77

    :cond_76
    move v1, v3

    :goto_77
    if-eqz v1, :cond_7b

    move v1, v4

    goto :goto_7c

    :cond_7b
    move v1, v3

    .line 697
    :goto_7c
    nop

    .line 709
    .local v1, "isIdentity3x3":Z
    const/16 v6, 0xc

    aget v6, v0, v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_87

    move v6, v4

    goto :goto_88

    :cond_87
    move v6, v3

    :goto_88
    if-eqz v6, :cond_b3

    const/16 v6, 0xd

    aget v6, v0, v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_94

    move v6, v4

    goto :goto_95

    :cond_94
    move v6, v3

    :goto_95
    if-eqz v6, :cond_b3

    const/16 v6, 0xe

    aget v6, v0, v6

    cmpg-float v5, v6, v5

    if-nez v5, :cond_a1

    move v5, v4

    goto :goto_a2

    :cond_a1
    move v5, v3

    :goto_a2
    if-eqz v5, :cond_b3

    const/16 v5, 0xf

    aget v5, v0, v5

    cmpg-float v2, v5, v2

    if-nez v2, :cond_ae

    move v2, v4

    goto :goto_af

    :cond_ae
    move v2, v3

    :goto_af
    if-eqz v2, :cond_b3

    move v2, v4

    goto :goto_b4

    :cond_b3
    move v2, v3

    .line 711
    .local v2, "hasNoTranslationComponents":Z
    :goto_b4
    move v5, v1

    .local v5, "$this$toInt$iv":Z
    const/4 v6, 0x0

    .line 724
    .local v6, "$i$f$toInt":I
    if-eqz v5, :cond_ba

    move v5, v4

    goto :goto_bb

    :cond_ba
    move v5, v3

    .line 711
    .end local v5    # "$this$toInt$iv":Z
    .end local v6    # "$i$f$toInt":I
    :goto_bb
    shl-int/2addr v5, v4

    move v6, v2

    .local v6, "$this$toInt$iv":Z
    const/4 v7, 0x0

    .line 724
    .local v7, "$i$f$toInt":I
    if-eqz v6, :cond_c1

    move v3, v4

    .line 711
    .end local v6    # "$this$toInt$iv":Z
    .end local v7    # "$i$f$toInt":I
    :cond_c1
    or-int/2addr v3, v5

    return v3
.end method

.method private static final getHasNonTranslationComponents(I)Z
    .registers 3
    .param p0, "$this$hasNonTranslationComponents"    # I

    const/4 v0, 0x0

    .line 720
    .local v0, "$i$f$getHasNonTranslationComponents":I
    and-int/lit8 v1, p0, 0x2

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method private static synthetic getHasNonTranslationComponents$annotations(I)V
    .registers 1

    return-void
.end method

.method private static final isIdentity(I)Z
    .registers 3
    .param p0, "$this$isIdentity"    # I

    const/4 v0, 0x0

    .line 716
    .local v0, "$i$f$isIdentity":I
    const/4 v1, 0x3

    if-ne p0, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method private static synthetic isIdentity$annotations(I)V
    .registers 1

    return-void
.end method

.method private static final isSet--gyyYBs(J)Z
    .registers 4
    .param p0, "$v$c$androidx-compose-ui-unit-IntOffset$-$this$isSet$0"    # J

    .line 679
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final toInt(Z)I
    .registers 2
    .param p0, "$this$toInt"    # Z

    const/4 v0, 0x0

    .line 722
    .local v0, "$i$f$toInt":I
    return p0
.end method
