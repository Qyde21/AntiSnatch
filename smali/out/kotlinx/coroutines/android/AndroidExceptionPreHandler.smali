.class public final Lkotlinx/coroutines/android/AndroidExceptionPreHandler;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "AndroidExceptionPreHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/android/AndroidExceptionPreHandler;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "<init>",
        "()V",
        "_preHandler",
        "",
        "preHandler",
        "Ljava/lang/reflect/Method;",
        "handleException",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
        "kotlinx-coroutines-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 9
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 12
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .registers 8

    .line 16
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 17
    .local v0, "current":Ljava/lang/Object;
    if-eq v0, p0, :cond_8

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Method;

    return-object v1

    .line 18
    :cond_8
    nop

    .line 19
    const/4 v1, 0x0

    :try_start_a
    const-class v2, Ljava/lang/Thread;

    const-string v3, "getUncaughtExceptionPreHandler"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v2

    .local v3, "it":Ljava/lang/reflect/Method;
    const/4 v5, 0x0

    .line 20
    .local v5, "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_30

    if-eqz v6, :cond_2c

    const/4 v4, 0x1

    .line 19
    .end local v3    # "it":Ljava/lang/reflect/Method;
    .end local v5    # "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    :cond_2c
    if-eqz v4, :cond_32

    move-object v1, v2

    goto :goto_32

    .line 22
    :catchall_30
    move-exception v2

    .line 23
    .local v2, "e":Ljava/lang/Throwable;
    nop

    .line 18
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_32
    :goto_32
    nop

    .line 25
    .local v1, "declared":Ljava/lang/reflect/Method;
    iput-object v1, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 26
    return-object v1
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 6
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-gt v1, v0, :cond_d

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    move v0, v2

    :goto_e
    if-eqz v0, :cond_31

    .line 45
    nop

    .line 44
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_20

    :cond_1f
    move-object v0, v1

    :goto_20
    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v2, :cond_27

    move-object v1, v0

    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 45
    :cond_27
    if-eqz v1, :cond_31

    .line 44
    nop

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    :cond_31
    return-void
.end method
