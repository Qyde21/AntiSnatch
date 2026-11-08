.class Landroidx/transition/ViewUtilsApi22;
.super Landroidx/transition/ViewUtilsApi21;
.source "ViewUtilsApi22.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ViewUtilsApi22$Api29Impl;
    }
.end annotation


# static fields
.field private static sTryHiddenSetLeftTopRightBottom:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 32
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/transition/ViewUtilsApi22;->sTryHiddenSetLeftTopRightBottom:Z

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Landroidx/transition/ViewUtilsApi21;-><init>()V

    return-void
.end method


# virtual methods
.method public setLeftTopRightBottom(Landroid/view/View;IIII)V
    .registers 8
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 37
    sget-boolean v0, Landroidx/transition/ViewUtilsApi22;->sTryHiddenSetLeftTopRightBottom:Z

    if-eqz v0, :cond_c

    .line 41
    :try_start_4
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/transition/ViewUtilsApi22$Api29Impl;->setLeftTopRightBottom(Landroid/view/View;IIII)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    .line 44
    goto :goto_c

    .line 42
    :catch_8
    move-exception v0

    .line 43
    .local v0, "e":Ljava/lang/NoSuchMethodError;
    const/4 v1, 0x0

    sput-boolean v1, Landroidx/transition/ViewUtilsApi22;->sTryHiddenSetLeftTopRightBottom:Z

    .line 46
    .end local v0    # "e":Ljava/lang/NoSuchMethodError;
    :cond_c
    :goto_c
    return-void
.end method
