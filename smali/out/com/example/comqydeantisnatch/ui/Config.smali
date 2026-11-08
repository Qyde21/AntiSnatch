.class public final Lcom/example/comqydeantisnatch/ui/Config;
.super Ljava/lang/Object;
.source "Config.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Config.kt\ncom/example/comqydeantisnatch/ui/Config\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n1563#2:42\n1634#2,3:43\n774#2:46\n865#2,2:47\n*S KotlinDebug\n*F\n+ 1 Config.kt\ncom/example/comqydeantisnatch/ui/Config\n*L\n23#1:42\n23#1:43,3\n23#1:46\n23#1:47,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u001c\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\rJ\u000e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/example/comqydeantisnatch/ui/Config;",
        "",
        "<init>",
        "()V",
        "CHECK_IN_INTERVAL_MS",
        "",
        "RESPONSE_WINDOW_MS",
        "EMERGENCY_INTERVAL_MS",
        "PREF_NAME",
        "",
        "KEY_TRUSTED_NUMBERS",
        "KEY_DECOY_PIN",
        "getTrustedNumbers",
        "",
        "context",
        "Landroid/content/Context;",
        "saveTrustedNumbers",
        "",
        "numbers",
        "getDecoyPin",
        "saveDecoyPin",
        "pin",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final CHECK_IN_INTERVAL_MS:J = 0xea60L

.field public static final EMERGENCY_INTERVAL_MS:J = 0x493e0L

.field public static final INSTANCE:Lcom/example/comqydeantisnatch/ui/Config;

.field private static final KEY_DECOY_PIN:Ljava/lang/String; = "decoy_pin"

.field private static final KEY_TRUSTED_NUMBERS:Ljava/lang/String; = "trusted_numbers"

.field private static final PREF_NAME:Ljava/lang/String; = "antisnatch_prefs"

.field public static final RESPONSE_WINDOW_MS:J = 0x7530L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/example/comqydeantisnatch/ui/Config;

    invoke-direct {v0}, Lcom/example/comqydeantisnatch/ui/Config;-><init>()V

    sput-object v0, Lcom/example/comqydeantisnatch/ui/Config;->INSTANCE:Lcom/example/comqydeantisnatch/ui/Config;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDecoyPin(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "antisnatch_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 33
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v1, "decoy_pin"

    const-string v2, "1234"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_18

    :cond_17
    move-object v2, v1

    :goto_18
    return-object v2
.end method

.method public final getTrustedNumbers(Landroid/content/Context;)Ljava/util/List;
    .registers 16
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "antisnatch_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 21
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v2, "trusted_numbers"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_18

    :cond_17
    move-object v3, v2

    .line 22
    .local v3, "saved":Ljava/lang/String;
    :goto_18
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_a6

    .line 23
    :cond_27
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, ","

    aput-object v6, v5, v1

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 42
    .local v5, "$i$f$map\\1\\23":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\2":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 43
    .local v8, "$i$f$mapTo\\2\\42":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 44
    .local v10, "item\\2":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it\\3":Ljava/lang/String;
    const/4 v12, 0x0

    .line 23
    .local v12, "$i$a$-map-Config$getTrustedNumbers$1\\3\\44\\0":I
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 44
    .end local v11    # "it\\3":Ljava/lang/String;
    .end local v12    # "$i$a$-map-Config$getTrustedNumbers$1\\3\\44\\0":I
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    .line 45
    .end local v10    # "item\\2":Ljava/lang/Object;
    :cond_6c
    nop

    .end local v6    # "destination\\2":Ljava/util/Collection;
    .end local v7    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo\\2\\42":I
    check-cast v6, Ljava/util/List;

    .line 42
    nop

    .end local v4    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map\\1\\23":I
    check-cast v6, Ljava/lang/Iterable;

    .line 23
    nop

    .local v6, "$this$filter\\4":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 46
    .local v4, "$i$f$filter\\4\\23":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\5":Ljava/util/Collection;
    move-object v7, v6

    .local v7, "$this$filterTo\\5":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 47
    .local v8, "$i$f$filterTo\\5\\46":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_81
    :goto_81
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\5":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it\\6":Ljava/lang/String;
    const/4 v12, 0x0

    .line 23
    .local v12, "$i$a$-filter-Config$getTrustedNumbers$2\\6\\47\\0":I
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_9a

    move v13, v2

    goto :goto_9b

    :cond_9a
    move v13, v1

    .line 47
    .end local v11    # "it\\6":Ljava/lang/String;
    .end local v12    # "$i$a$-filter-Config$getTrustedNumbers$2\\6\\47\\0":I
    :goto_9b
    if-eqz v13, :cond_81

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_81

    .line 48
    .end local v10    # "element\\5":Ljava/lang/Object;
    :cond_a1
    nop

    .end local v5    # "destination\\5":Ljava/util/Collection;
    .end local v7    # "$this$filterTo\\5":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo\\5\\46":I
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    .line 46
    nop

    .line 22
    .end local v4    # "$i$f$filter\\4\\23":I
    .end local v6    # "$this$filter\\4":Ljava/lang/Iterable;
    :goto_a6
    return-object v1
.end method

.method public final saveDecoyPin(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pin"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "antisnatch_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 38
    .local v0, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "decoy_pin"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    return-void
.end method

.method public final saveTrustedNumbers(Landroid/content/Context;Ljava/util/List;)V
    .registers 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "numbers"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numbers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "antisnatch_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 28
    .local v0, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    const-string v3, ","

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "trusted_numbers"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    return-void
.end method
