.class final Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;
.super Ljava/lang/Object;
.source "ExtensionEmbeddingBackend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/ExtensionEmbeddingBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api31Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;",
        "",
        "<init>",
        "()V",
        "isSplitPropertyEnabled",
        "Landroidx/window/embedding/SplitController$SplitSupportStatus;",
        "context",
        "Landroid/content/Context;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;

    invoke-direct {v0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;-><init>()V

    sput-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;->INSTANCE:Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isSplitPropertyEnabled(Landroid/content/Context;)Landroidx/window/embedding/SplitController$SplitSupportStatus;
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "EmbeddingBackend"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    nop

    .line 482
    :try_start_8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 483
    const-string v2, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED"

    .line 484
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 482
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    move-result-object v1
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_16} :catch_57
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_41

    .line 481
    nop

    .line 496
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 480
    nop

    .line 503
    .local v1, "property":Landroid/content/pm/PackageManager$Property;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$Property;->isBoolean()Z

    move-result v2

    if-nez v2, :cond_35

    .line 504
    sget-object v2, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    invoke-virtual {v2}, Landroidx/window/core/BuildConfig;->getVerificationMode()Landroidx/window/core/VerificationMode;

    move-result-object v2

    sget-object v3, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    if-ne v2, v3, :cond_32

    .line 506
    nop

    .line 507
    nop

    .line 505
    const-string v2, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED must have a boolean value"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    :cond_32
    sget-object v0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_ERROR_PROPERTY_NOT_DECLARED:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    return-object v0

    .line 513
    :cond_35
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 514
    sget-object v0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_AVAILABLE:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    goto :goto_40

    .line 516
    :cond_3e
    sget-object v0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_UNAVAILABLE:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 513
    :goto_40
    return-object v0

    .line 495
    .end local v1    # "property":Landroid/content/pm/PackageManager$Property;
    :catch_41
    move-exception v1

    .line 496
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    invoke-virtual {v2}, Landroidx/window/core/BuildConfig;->getVerificationMode()Landroidx/window/core/VerificationMode;

    move-result-object v2

    sget-object v3, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    if-ne v2, v3, :cond_54

    .line 499
    const-string v2, "PackageManager.getProperty is not supported"

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 501
    :cond_54
    sget-object v0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_ERROR_PROPERTY_NOT_DECLARED:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    return-object v0

    .line 486
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_57
    move-exception v1

    .line 487
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v2, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    invoke-virtual {v2}, Landroidx/window/core/BuildConfig;->getVerificationMode()Landroidx/window/core/VerificationMode;

    move-result-object v2

    sget-object v3, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    if-ne v2, v3, :cond_69

    .line 489
    nop

    .line 490
    nop

    .line 488
    const-string v2, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED must be set and enabled in AndroidManifest.xml to use splits APIs."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    :cond_69
    sget-object v0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_ERROR_PROPERTY_NOT_DECLARED:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    return-object v0
.end method
