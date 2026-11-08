.class Landroidx/transition/GhostViewHolder$Api21Impl;
.super Ljava/lang/Object;
.source "GhostViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/GhostViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    return-void
.end method

.method static getZ(Landroid/view/View;)F
    .registers 2
    .param p0, "view"    # Landroid/view/View;

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result v0

    return v0
.end method
