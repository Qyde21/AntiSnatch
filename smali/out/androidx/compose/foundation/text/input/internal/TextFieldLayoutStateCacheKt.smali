.class public final Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCacheKt;
.super Ljava/lang/Object;
.source "TextFieldLayoutStateCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u001a6\u0010\u0000\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "mergeNullableLists",
        "",
        "T",
        "first",
        "second",
        "foundation"
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
.method public static final synthetic access$mergeNullableLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 3
    .param p0, "first"    # Ljava/util/List;
    .param p1, "second"    # Ljava/util/List;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCacheKt;->mergeNullableLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final mergeNullableLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .param p0, "first"    # Ljava/util/List;
    .param p1, "second"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 518
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_10

    :cond_e
    move v0, v1

    goto :goto_11

    :cond_10
    :goto_10
    move v0, v2

    :goto_11
    if-eqz v0, :cond_26

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_21

    :cond_1f
    move v0, v1

    goto :goto_22

    :cond_21
    :goto_21
    move v0, v2

    :goto_22
    if-eqz v0, :cond_26

    const/4 v0, 0x0

    return-object v0

    .line 520
    :cond_26
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_34

    :cond_32
    move v0, v1

    goto :goto_35

    :cond_34
    :goto_34
    move v0, v2

    :goto_35
    if-eqz v0, :cond_38

    return-object p1

    .line 521
    :cond_38
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_43

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_43
    move v1, v2

    :cond_44
    if-eqz v1, :cond_47

    return-object p0

    .line 523
    :cond_47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$mergeNullableLists_u24lambda_u240":Ljava/util/List;
    const/4 v2, 0x0

    .line 524
    .local v2, "$i$a$-buildList-TextFieldLayoutStateCacheKt$mergeNullableLists$1":I
    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 525
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 526
    nop

    .line 523
    .end local v1    # "$this$mergeNullableLists_u24lambda_u240":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-TextFieldLayoutStateCacheKt$mergeNullableLists$1":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
