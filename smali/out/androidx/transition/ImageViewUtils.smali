.class Landroidx/transition/ImageViewUtils;
.super Ljava/lang/Object;
.source "ImageViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ImageViewUtils$Api29Impl;
    }
.end annotation


# static fields
.field private static sDrawMatrixField:Ljava/lang/reflect/Field;

.field private static sDrawMatrixFieldFetched:Z

.field private static sTryHiddenAnimateTransform:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/transition/ImageViewUtils;->sTryHiddenAnimateTransform:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static animateTransform(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .registers 6
    .param p0, "view"    # Landroid/widget/ImageView;
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_a

    .line 47
    invoke-static {p0, p1}, Landroidx/transition/ImageViewUtils$Api29Impl;->animateTransform(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    goto :goto_3a

    .line 48
    :cond_a
    if-nez p1, :cond_36

    .line 51
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 52
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_35

    .line 53
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 54
    .local v1, "vwidth":I
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 55
    .local v2, "vheight":I
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 58
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v1    # "vwidth":I
    .end local v2    # "vheight":I
    :cond_35
    goto :goto_3a

    :cond_36
    nop

    .line 59
    invoke-static {p0, p1}, Landroidx/transition/ImageViewUtils;->hiddenAnimateTransform(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 84
    :goto_3a
    return-void
.end method

.method private static fetchDrawMatrixField()V
    .registers 3

    .line 102
    sget-boolean v0, Landroidx/transition/ImageViewUtils;->sDrawMatrixFieldFetched:Z

    if-nez v0, :cond_18

    .line 104
    const/4 v0, 0x1

    :try_start_5
    const-class v1, Landroid/widget/ImageView;

    const-string v2, "mDrawMatrix"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/transition/ImageViewUtils;->sDrawMatrixField:Ljava/lang/reflect/Field;

    .line 105
    sget-object v1, Landroidx/transition/ImageViewUtils;->sDrawMatrixField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_14} :catch_15

    .line 108
    goto :goto_16

    .line 106
    :catch_15
    move-exception v1

    .line 109
    :goto_16
    sput-boolean v0, Landroidx/transition/ImageViewUtils;->sDrawMatrixFieldFetched:Z

    .line 111
    :cond_18
    return-void
.end method

.method private static hiddenAnimateTransform(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .registers 4
    .param p0, "view"    # Landroid/widget/ImageView;
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .line 89
    sget-boolean v0, Landroidx/transition/ImageViewUtils;->sTryHiddenAnimateTransform:Z

    if-eqz v0, :cond_c

    .line 93
    :try_start_4
    invoke-static {p0, p1}, Landroidx/transition/ImageViewUtils$Api29Impl;->animateTransform(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    .line 96
    goto :goto_c

    .line 94
    :catch_8
    move-exception v0

    .line 95
    .local v0, "e":Ljava/lang/NoSuchMethodError;
    const/4 v1, 0x0

    sput-boolean v1, Landroidx/transition/ImageViewUtils;->sTryHiddenAnimateTransform:Z

    .line 98
    .end local v0    # "e":Ljava/lang/NoSuchMethodError;
    :cond_c
    :goto_c
    return-void
.end method
