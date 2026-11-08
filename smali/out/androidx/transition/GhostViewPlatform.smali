.class Landroidx/transition/GhostViewPlatform;
.super Ljava/lang/Object;
.source "GhostViewPlatform.java"

# interfaces
.implements Landroidx/transition/GhostView;


# static fields
.field private static final TAG:Ljava/lang/String; = "GhostViewApi21"

.field private static sAddGhostMethod:Ljava/lang/reflect/Method;

.field private static sAddGhostMethodFetched:Z

.field private static sGhostViewClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sGhostViewClassFetched:Z

.field private static sRemoveGhostMethod:Ljava/lang/reflect/Method;

.field private static sRemoveGhostMethodFetched:Z


# instance fields
.field private final mGhostView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .registers 2
    .param p1, "ghostView"    # Landroid/view/View;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Landroidx/transition/GhostViewPlatform;->mGhostView:Landroid/view/View;

    .line 79
    return-void
.end method

.method static addGhost(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/GhostView;
    .registers 7
    .param p0, "view"    # Landroid/view/View;
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "matrix"    # Landroid/graphics/Matrix;

    .line 46
    invoke-static {}, Landroidx/transition/GhostViewPlatform;->fetchAddGhostMethod()V

    .line 47
    sget-object v0, Landroidx/transition/GhostViewPlatform;->sAddGhostMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    .line 49
    :try_start_8
    new-instance v0, Landroidx/transition/GhostViewPlatform;

    sget-object v2, Landroidx/transition/GhostViewPlatform;->sAddGhostMethod:Ljava/lang/reflect/Method;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    .line 50
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {v0, v2}, Landroidx/transition/GhostViewPlatform;-><init>(Landroid/view/View;)V
    :try_end_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_19} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_19} :catch_1a

    .line 49
    return-object v0

    .line 53
    :catch_1a
    move-exception v0

    .line 54
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 51
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_25
    move-exception v0

    .line 55
    nop

    .line 57
    :cond_27
    return-object v1
.end method

.method private static fetchAddGhostMethod()V
    .registers 6

    .line 103
    sget-boolean v0, Landroidx/transition/GhostViewPlatform;->sAddGhostMethodFetched:Z

    if-nez v0, :cond_33

    .line 105
    const/4 v0, 0x1

    :try_start_5
    invoke-static {}, Landroidx/transition/GhostViewPlatform;->fetchGhostViewClass()V

    .line 106
    sget-object v1, Landroidx/transition/GhostViewPlatform;->sGhostViewClass:Ljava/lang/Class;

    const-string v2, "addGhost"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/ViewGroup;

    aput-object v4, v3, v0

    const-class v4, Landroid/graphics/Matrix;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/transition/GhostViewPlatform;->sAddGhostMethod:Ljava/lang/reflect/Method;

    .line 108
    sget-object v1, Landroidx/transition/GhostViewPlatform;->sAddGhostMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_28
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_28} :catch_29

    .line 111
    goto :goto_31

    .line 109
    :catch_29
    move-exception v1

    .line 110
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    const-string v2, "GhostViewApi21"

    const-string v3, "Failed to retrieve addGhost method"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    :goto_31
    sput-boolean v0, Landroidx/transition/GhostViewPlatform;->sAddGhostMethodFetched:Z

    .line 114
    :cond_33
    return-void
.end method

.method private static fetchGhostViewClass()V
    .registers 3

    .line 92
    sget-boolean v0, Landroidx/transition/GhostViewPlatform;->sGhostViewClassFetched:Z

    if-nez v0, :cond_18

    .line 94
    :try_start_4
    const-string v0, "android.view.GhostView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/transition/GhostViewPlatform;->sGhostViewClass:Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_c} :catch_d

    .line 97
    goto :goto_15

    .line 95
    :catch_d
    move-exception v0

    .line 96
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    const-string v1, "GhostViewApi21"

    const-string v2, "Failed to retrieve GhostView class"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :goto_15
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/transition/GhostViewPlatform;->sGhostViewClassFetched:Z

    .line 100
    :cond_18
    return-void
.end method

.method private static fetchRemoveGhostMethod()V
    .registers 6

    .line 117
    sget-boolean v0, Landroidx/transition/GhostViewPlatform;->sRemoveGhostMethodFetched:Z

    if-nez v0, :cond_29

    .line 119
    const/4 v0, 0x1

    :try_start_5
    invoke-static {}, Landroidx/transition/GhostViewPlatform;->fetchGhostViewClass()V

    .line 120
    sget-object v1, Landroidx/transition/GhostViewPlatform;->sGhostViewClass:Ljava/lang/Class;

    const-string v2, "removeGhost"

    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/transition/GhostViewPlatform;->sRemoveGhostMethod:Ljava/lang/reflect/Method;

    .line 121
    sget-object v1, Landroidx/transition/GhostViewPlatform;->sRemoveGhostMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_1e} :catch_1f

    .line 124
    goto :goto_27

    .line 122
    :catch_1f
    move-exception v1

    .line 123
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    const-string v2, "GhostViewApi21"

    const-string v3, "Failed to retrieve removeGhost method"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    :goto_27
    sput-boolean v0, Landroidx/transition/GhostViewPlatform;->sRemoveGhostMethodFetched:Z

    .line 127
    :cond_29
    return-void
.end method

.method static removeGhost(Landroid/view/View;)V
    .registers 4
    .param p0, "view"    # Landroid/view/View;

    .line 62
    invoke-static {}, Landroidx/transition/GhostViewPlatform;->fetchRemoveGhostMethod()V

    .line 63
    sget-object v0, Landroidx/transition/GhostViewPlatform;->sRemoveGhostMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1f

    .line 65
    :try_start_7
    sget-object v0, Landroidx/transition/GhostViewPlatform;->sRemoveGhostMethod:Ljava/lang/reflect/Method;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_11} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_11} :catch_12

    goto :goto_1e

    .line 68
    :catch_12
    move-exception v0

    .line 69
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 66
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1d
    move-exception v0

    .line 70
    :goto_1e
    nop

    .line 72
    :cond_1f
    return-void
.end method


# virtual methods
.method public reserveEndViewTransition(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 3
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "view"    # Landroid/view/View;

    .line 89
    return-void
.end method

.method public setVisibility(I)V
    .registers 3
    .param p1, "visibility"    # I

    .line 83
    iget-object v0, p0, Landroidx/transition/GhostViewPlatform;->mGhostView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    return-void
.end method
