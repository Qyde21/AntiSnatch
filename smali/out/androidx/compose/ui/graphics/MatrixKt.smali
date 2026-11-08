.class public final Landroidx/compose/ui/graphics/MatrixKt;
.super Ljava/lang/Object;
.source "Matrix.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Matrix.kt\nandroidx/compose/ui/graphics/MatrixKt\n+ 2 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,681:1\n49#2:682\n49#2:683\n49#2:684\n49#2:685\n*S KotlinDebug\n*F\n+ 1 Matrix.kt\nandroidx/compose/ui/graphics/MatrixKt\n*L\n653#1:682\n654#1:683\n655#1:684\n656#1:685\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0082\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0011\u0010\n\u001a\u00020\u000b*\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "dot",
        "",
        "m1",
        "Landroidx/compose/ui/graphics/Matrix;",
        "row",
        "",
        "m2",
        "column",
        "dot-p89u6pk",
        "([FI[FI)F",
        "isIdentity",
        "",
        "isIdentity-58bKbWc",
        "([F)Z",
        "ui-graphics"
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
.method private static final dot-p89u6pk([FI[FI)F
    .registers 12
    .param p0, "$v$c$androidx-compose-ui-graphics-Matrix$-m1$0"    # [F
    .param p1, "row"    # I
    .param p2, "$v$c$androidx-compose-ui-graphics-Matrix$-m2$0"    # [F
    .param p3, "column"    # I

    const/4 v0, 0x0

    .line 653
    .local v0, "$i$f$dot-p89u6pk":I
    const/4 v1, 0x0

    .local v1, "column$iv":I
    move v2, p1

    .local v2, "row$iv":I
    move-object v3, p0

    .local v3, "$v$c$androidx-compose-ui-graphics-Matrix$-this$0$iv":[F
    const/4 v4, 0x0

    .line 682
    .local v4, "$i$f$get-impl":I
    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v1

    aget v1, v3, v5

    .line 653
    .end local v1    # "column$iv":I
    .end local v2    # "row$iv":I
    .end local v3    # "$v$c$androidx-compose-ui-graphics-Matrix$-this$0$iv":[F
    .end local v4    # "$i$f$get-impl":I
    const/4 v2, 0x0

    .restart local v2    # "row$iv":I
    move v3, p3

    .local v3, "column$iv":I
    move-object v4, p2

    .local v4, "$v$c$androidx-compose-ui-graphics-Matrix$-this$0$iv":[F
    const/4 v5, 0x0

    .line 682
    .local v5, "$i$f$get-impl":I
    mul-int/lit8 v6, v2, 0x4

    add-int/2addr v6, v3

    aget v2, v4, v6

    .line 653
    .end local v2    # "row$iv":I
    .end local v3    # "column$iv":I
    .end local v4    # "$v$c$androidx-compose-ui-graphics-Matrix$-this$0$iv":[F
    .end local v5    # "$i$f$get-impl":I
    mul-float/2addr v1, v2

    .line 654
    const/4 v2, 0x1

    .local v2, "column$iv":I
    move v3, p1

    .local v3, "row$iv":I
    move-object v4, p0

    .restart local v4    # "$v$c$androidx-compose-ui-graphics-Matrix$-this$0$iv":[F
    const/4 v5, 0x0

    .line 683
    .restart local v5    # "$i$f$get-impl":I
    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v2

    aget v2, v4, v6

    .line 654
    .end local v2    # "column$iv":I
    .end local v3    # "row$iv":I
    .end local v4    # "$v$c$androidx-compose-ui-graphics-Matrix$-this$0$iv":[F
    .end local v5    # "$i$f$get-impl":I
    const/4 v3, 0x1

    .restart local v3    # "row$iv":I
    move v4, p3

    .local v4, "column$iv":I
    move-object v5, p2

    .local v5, "$v$c$androidx-compose-ui-graphics-Matrix$-this$0$iv":[F
    const/4 v6, 0x0

    .line 683
    .local v6, "$i$f$get-impl":I
    mul-int/lit8 v7, v3, 0x4

    add-int/2addr v7, v4

    aget v3, v5, v7

    .line 654
    .end local v3    # "row$iv":I
    .end local v4    # "column$iv":I
    .end local v5    # "$v$c$androidx-compose-ui-graphics-Matrix$-this$0$iv":[F
    .end local v6    # "$i$f$get-impl":I
    mul-float/2addr v2, v3

    .line 653
    add-float/2addr v1, v2

    .line 655
    const/4 v2, 0x2

    .restart local v2    # "column$iv":I
    move v3, p1

    .restart local v3    # "row$iv":I
    move-object v4, p0

    .local v4, "$v$c$androidx-compose-ui-graphics-Matrix$-this$0$iv":[F
    const/4 v5, 0x0

    .line 684
    .local v5, "$i$f$get-impl":I
    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v2

    aget v2, v4, v6

    .line 655
    .end local v2    # "column$iv":I
    .end local v3    # "row$iv":I
    .end local v4    # "$v$c$androidx-compose-ui-graphics-Matrix$-this$0$iv":[F
    .end local v5    # "$i$f$get-impl":I
    const/4 v3, 0x2

    .restart local v3    # "row$iv":I
    move v4, p3

    .local v4, "column$iv":I
    move-object v5, p2

    .local v5, "$v$c$androidx-compose-ui-graphics-Matrix$-this$0$iv":[F
    const/4 v6, 0x0

    .line 684
    .restart local v6    # "$i$f$get-impl":I
    mul-int/lit8 v7, v3, 0x4

    add-int/2addr v7, v4

    aget v3, v5, v7

    .line 655
    .end local v3    # "row$iv":I
    .end local v4    # "column$iv":I
    .end local v5    # "$v$c$androidx-compose-ui-graphics-Matrix$-this$0$iv":[F
    .end local v6    # "$i$f$get-impl":I
    mul-float/2addr v2, v3

    .line 653
    add-float/2addr v1, v2

    .line 656
    const/4 v2, 0x3

    .restart local v2    # "column$iv":I
    move v3, p1

    .restart local v3    # "row$iv":I
    move-object v4, p0

    .local v4, "$v$c$androidx-compose-ui-graphics-Matrix$-this$0$iv":[F
    const/4 v5, 0x0

    .line 685
    .local v5, "$i$f$get-impl":I
    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v2

    aget v2, v4, v6

    .line 656
    .end local v2    # "column$iv":I
    .end local v3    # "row$iv":I
    .end local v4    # "$v$c$androidx-compose-ui-graphics-Matrix$-this$0$iv":[F
    .end local v5    # "$i$f$get-impl":I
    const/4 v3, 0x3

    .restart local v3    # "row$iv":I
    move v4, p3

    .local v4, "column$iv":I
    move-object v5, p2

    .local v5, "$v$c$androidx-compose-ui-graphics-Matrix$-this$0$iv":[F
    const/4 v6, 0x0

    .line 685
    .restart local v6    # "$i$f$get-impl":I
    mul-int/lit8 v7, v3, 0x4

    add-int/2addr v7, v4

    aget v3, v5, v7

    .line 656
    .end local v3    # "row$iv":I
    .end local v4    # "column$iv":I
    .end local v5    # "$v$c$androidx-compose-ui-graphics-Matrix$-this$0$iv":[F
    .end local v6    # "$i$f$get-impl":I
    mul-float/2addr v2, v3

    .line 653
    add-float/2addr v1, v2

    return v1
.end method

.method public static final isIdentity-58bKbWc([F)Z
    .registers 7
    .param p0, "$v$c$androidx-compose-ui-graphics-Matrix$-$this$isIdentity$0"    # [F

    .line 662
    move-object v0, p0

    .line 663
    .local v0, "v":[F
    array-length v1, v0

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-ge v1, v2, :cond_8

    return v3

    .line 664
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
    if-eqz v1, :cond_d4

    .line 665
    aget v1, v0, v4

    const/4 v5, 0x0

    cmpg-float v1, v1, v5

    if-nez v1, :cond_1f

    move v1, v4

    goto :goto_20

    :cond_1f
    move v1, v3

    :goto_20
    if-eqz v1, :cond_d4

    .line 666
    const/4 v1, 0x2

    aget v1, v0, v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_2b

    move v1, v4

    goto :goto_2c

    :cond_2b
    move v1, v3

    :goto_2c
    if-eqz v1, :cond_d4

    .line 667
    const/4 v1, 0x3

    aget v1, v0, v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_37

    move v1, v4

    goto :goto_38

    :cond_37
    move v1, v3

    :goto_38
    if-eqz v1, :cond_d4

    .line 668
    const/4 v1, 0x4

    aget v1, v0, v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_43

    move v1, v4

    goto :goto_44

    :cond_43
    move v1, v3

    :goto_44
    if-eqz v1, :cond_d4

    .line 669
    const/4 v1, 0x5

    aget v1, v0, v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_4f

    move v1, v4

    goto :goto_50

    :cond_4f
    move v1, v3

    :goto_50
    if-eqz v1, :cond_d4

    .line 670
    const/4 v1, 0x6

    aget v1, v0, v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_5b

    move v1, v4

    goto :goto_5c

    :cond_5b
    move v1, v3

    :goto_5c
    if-eqz v1, :cond_d4

    .line 671
    const/4 v1, 0x7

    aget v1, v0, v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_67

    move v1, v4

    goto :goto_68

    :cond_67
    move v1, v3

    :goto_68
    if-eqz v1, :cond_d4

    .line 672
    const/16 v1, 0x8

    aget v1, v0, v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_74

    move v1, v4

    goto :goto_75

    :cond_74
    move v1, v3

    :goto_75
    if-eqz v1, :cond_d4

    .line 673
    const/16 v1, 0x9

    aget v1, v0, v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_81

    move v1, v4

    goto :goto_82

    :cond_81
    move v1, v3

    :goto_82
    if-eqz v1, :cond_d4

    .line 674
    const/16 v1, 0xa

    aget v1, v0, v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_8e

    move v1, v4

    goto :goto_8f

    :cond_8e
    move v1, v3

    :goto_8f
    if-eqz v1, :cond_d4

    .line 675
    const/16 v1, 0xb

    aget v1, v0, v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_9b

    move v1, v4

    goto :goto_9c

    :cond_9b
    move v1, v3

    :goto_9c
    if-eqz v1, :cond_d4

    .line 676
    const/16 v1, 0xc

    aget v1, v0, v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_a8

    move v1, v4

    goto :goto_a9

    :cond_a8
    move v1, v3

    :goto_a9
    if-eqz v1, :cond_d4

    .line 677
    const/16 v1, 0xd

    aget v1, v0, v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_b5

    move v1, v4

    goto :goto_b6

    :cond_b5
    move v1, v3

    :goto_b6
    if-eqz v1, :cond_d4

    .line 678
    const/16 v1, 0xe

    aget v1, v0, v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_c2

    move v1, v4

    goto :goto_c3

    :cond_c2
    move v1, v3

    :goto_c3
    if-eqz v1, :cond_d4

    .line 679
    const/16 v1, 0xf

    aget v1, v0, v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_cf

    move v1, v4

    goto :goto_d0

    :cond_cf
    move v1, v3

    :goto_d0
    if-eqz v1, :cond_d4

    move v3, v4

    goto :goto_d5

    :cond_d4
    nop

    .line 664
    :goto_d5
    return v3
.end method
