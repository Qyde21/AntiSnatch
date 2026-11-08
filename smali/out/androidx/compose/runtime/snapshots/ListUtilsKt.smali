.class public final Landroidx/compose/runtime/snapshots/ListUtilsKt;
.super Ljava/lang/Object;
.source "ListUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 2 ObjectList.kt\nandroidx/collection/ObjectList\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,250:1\n35#1,5:253\n35#1,5:258\n35#1,5:263\n35#1,5:268\n35#1,5:273\n35#1,3:278\n39#1:288\n35#1,5:289\n79#1,5:294\n84#2:251\n1#3:252\n381#4,7:281\n*S KotlinDebug\n*F\n+ 1 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n65#1:253,5\n98#1:258,5\n106#1:263,5\n114#1:268,5\n129#1:273,5\n138#1:278,3\n138#1:288\n228#1:289,5\n247#1:294,5\n49#1:251\n140#1:281,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a8\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0005H\u0080\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001a8\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0005H\u0080\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001a\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0000\u001a>\u0010\t\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\nH\u0080\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001aD\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\r*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\r0\u0005H\u0080\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001a8\u0010\u000f\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00100\u0005H\u0080\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001a8\u0010\u0012\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00100\u0005H\u0080\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001a8\u0010\u0013\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00100\u0005H\u0080\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001aP\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u0002H\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00030\u0015\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0016*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00160\u0005H\u0080\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001ab\u0010\u0018\u001a\u00020\u0019\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001b2\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0005H\u0000\u001a}\u0010 \u001a\u0002H!\"\u0004\u0008\u0000\u0010\u0002\"\u000c\u0008\u0001\u0010!*\u00060\"j\u0002`#*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010$\u001a\u0002H!2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001b2\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010%\u001a9\u0010&\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00060\"j\u0002`#2\u0006\u0010\'\u001a\u0002H\u00022\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010(\u001aF\u0010)\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\r*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0006\u0012\u0004\u0018\u0001H\r0\u0005H\u0080\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001aS\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\'\u0010\u0011\u001a#\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00100\nH\u0080\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a8\u0006."
    }
    d2 = {
        "fastForEach",
        "",
        "T",
        "",
        "action",
        "Lkotlin/Function1;",
        "Landroidx/collection/ObjectList;",
        "fastToSet",
        "",
        "fastForEachIndexed",
        "Lkotlin/Function2;",
        "",
        "fastMap",
        "R",
        "transform",
        "fastAny",
        "",
        "predicate",
        "fastNone",
        "fastAll",
        "fastGroupBy",
        "",
        "K",
        "keySelector",
        "fastJoinToString",
        "",
        "separator",
        "",
        "prefix",
        "postfix",
        "limit",
        "truncated",
        "fastJoinTo",
        "A",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "buffer",
        "(Ljava/util/List;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;",
        "appendElement",
        "element",
        "(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "fastMapNotNull",
        "fastFilterIndexed",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "runtime"
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
.method private static final appendElement(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .param p0, "$this$appendElement"    # Ljava/lang/Appendable;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Appendable;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 207
    nop

    .line 208
    if-eqz p2, :cond_d

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_34

    .line 209
    :cond_d
    if-nez p1, :cond_11

    const/4 v0, 0x1

    goto :goto_13

    :cond_11
    instance-of v0, p1, Ljava/lang/CharSequence;

    :goto_13
    if-eqz v0, :cond_1c

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_34

    .line 210
    :cond_1c
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_2b

    move-object v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_34

    .line 211
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 213
    :goto_34
    return-void
.end method

.method public static final fastAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    .registers 11
    .param p0, "$this$fastAll"    # Ljava/util/List;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 129
    .local v0, "$i$f$fastAll":I
    move-object v1, p0

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 273
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_b
    if-ge v3, v4, :cond_25

    .line 274
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 275
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 129
    .local v7, "$i$a$-fastForEach-ListUtilsKt$fastAll$1":I
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_21

    const/4 v4, 0x0

    return v4

    .line 275
    .end local v6    # "it":Ljava/lang/Object;
    .end local v7    # "$i$a$-fastForEach-ListUtilsKt$fastAll$1":I
    :cond_21
    nop

    .line 273
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 277
    .end local v3    # "index$iv":I
    :cond_25
    nop

    .line 130
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    const/4 v1, 0x1

    return v1
.end method

.method public static final fastAny(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    .registers 11
    .param p0, "$this$fastAny"    # Ljava/util/List;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$fastAny":I
    move-object v1, p0

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 263
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_b
    if-ge v3, v4, :cond_25

    .line 264
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 265
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 106
    .local v7, "$i$a$-fastForEach-ListUtilsKt$fastAny$1":I
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_21

    const/4 v4, 0x1

    return v4

    .line 265
    .end local v6    # "it":Ljava/lang/Object;
    .end local v7    # "$i$a$-fastForEach-ListUtilsKt$fastAny$1":I
    :cond_21
    nop

    .line 263
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 267
    .end local v3    # "index$iv":I
    :cond_25
    nop

    .line 107
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    const/4 v1, 0x0

    return v1
.end method

.method public static final fastFilterIndexed(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 13
    .param p0, "$this$fastFilterIndexed"    # Ljava/util/List;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 246
    .local v0, "$i$f$fastFilterIndexed":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .local v1, "target":Ljava/util/ArrayList;
    move-object v2, p0

    .local v2, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 294
    .local v3, "$i$f$fastForEachIndexed":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_14
    if-ge v4, v5, :cond_37

    .line 295
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 296
    .local v6, "item$iv":Ljava/lang/Object;
    move v7, v4

    .local v7, "index":I
    move-object v8, v6

    .local v8, "e":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 247
    .local v9, "$i$a$-fastForEachIndexed-ListUtilsKt$fastFilterIndexed$1":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p1, v10, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_33

    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 296
    .end local v7    # "index":I
    .end local v8    # "e":Ljava/lang/Object;
    .end local v9    # "$i$a$-fastForEachIndexed-ListUtilsKt$fastFilterIndexed$1":I
    :cond_33
    nop

    .line 294
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 298
    .end local v4    # "index$iv":I
    :cond_37
    nop

    .line 248
    .end local v2    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEachIndexed":I
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static final fastForEach(Landroidx/collection/ObjectList;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .param p0, "$this$fastForEach"    # Landroidx/collection/ObjectList;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ObjectList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    .local v0, "$i$f$fastForEach":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 251
    .local v2, "$i$f$getIndices":I
    const/4 v3, 0x0

    iget v4, v1, Landroidx/collection/ObjectList;->_size:I

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 49
    .end local v1    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v2    # "$i$f$getIndices":I
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v2

    .local v2, "index":I
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

    if-gt v2, v1, :cond_20

    .line 50
    :goto_14
    invoke-virtual {p0, v2}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 51
    .local v3, "item":Ljava/lang/Object;
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .end local v3    # "item":Ljava/lang/Object;
    if-eq v2, v1, :cond_20

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 53
    .end local v2    # "index":I
    :cond_20
    return-void
.end method

.method public static final fastForEach(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .param p0, "$this$fastForEach"    # Ljava/util/List;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$fastForEach":I
    const/4 v1, 0x0

    .local v1, "index":I
    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_9
    if-ge v1, v2, :cond_15

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 37
    .local v3, "item":Ljava/lang/Object;
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .end local v3    # "item":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 39
    .end local v1    # "index":I
    :cond_15
    return-void
.end method

.method public static final fastForEachIndexed(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .param p0, "$this$fastForEachIndexed"    # Ljava/util/List;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 79
    .local v0, "$i$f$fastForEachIndexed":I
    const/4 v1, 0x0

    .local v1, "index":I
    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_9
    if-ge v1, v2, :cond_19

    .line 80
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 81
    .local v3, "item":Ljava/lang/Object;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .end local v3    # "item":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 83
    .end local v1    # "index":I
    :cond_19
    return-void
.end method

.method public static final fastGroupBy(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 19
    .param p0, "$this$fastGroupBy"    # Ljava/util/List;
    .param p1, "keySelector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 137
    .local v0, "$i$f$fastGroupBy":I
    new-instance v1, Ljava/util/HashMap;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 138
    .local v1, "destination":Ljava/util/HashMap;
    move-object/from16 v2, p0

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_15
    if-ge v4, v5, :cond_48

    .line 279
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 280
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 139
    .local v8, "$i$a$-fastForEach-ListUtilsKt$fastGroupBy$1":I
    move-object/from16 v9, p1

    invoke-interface {v9, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 140
    .local v10, "key":Ljava/lang/Object;
    move-object v11, v1

    check-cast v11, Ljava/util/Map;

    .local v11, "$this$getOrPut$iv":Ljava/util/Map;
    move-object v12, v10

    .local v12, "key$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 281
    .local v13, "$i$f$getOrPut":I
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 282
    .local v14, "value$iv":Ljava/lang/Object;
    if-nez v14, :cond_3b

    .line 283
    const/4 v15, 0x0

    .line 140
    .local v15, "$i$a$-getOrPut-ListUtilsKt$fastGroupBy$1$list$1":I
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .end local v15    # "$i$a$-getOrPut-ListUtilsKt$fastGroupBy$1$list$1":I
    move-object/from16 v15, v16

    .line 284
    .local v15, "answer$iv":Ljava/lang/Object;
    invoke-interface {v11, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    nop

    .end local v15    # "answer$iv":Ljava/lang/Object;
    goto :goto_3c

    .line 287
    :cond_3b
    move-object v15, v14

    .line 282
    :goto_3c
    nop

    .line 140
    .end local v11    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v12    # "key$iv":Ljava/lang/Object;
    .end local v13    # "$i$f$getOrPut":I
    .end local v14    # "value$iv":Ljava/lang/Object;
    move-object v11, v15

    check-cast v11, Ljava/util/ArrayList;

    .line 141
    .local v11, "list":Ljava/util/ArrayList;
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    nop

    .line 280
    .end local v7    # "it":Ljava/lang/Object;
    .end local v8    # "$i$a$-fastForEach-ListUtilsKt$fastGroupBy$1":I
    .end local v10    # "key":Ljava/lang/Object;
    .end local v11    # "list":Ljava/util/ArrayList;
    nop

    .line 278
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_48
    move-object/from16 v9, p1

    .line 288
    .end local v4    # "index$iv":I
    nop

    .line 143
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    return-object v2
.end method

.method private static final fastJoinTo(Ljava/util/List;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;
    .registers 13
    .param p0, "$this$fastJoinTo"    # Ljava/util/List;
    .param p1, "buffer"    # Ljava/lang/Appendable;
    .param p2, "separator"    # Ljava/lang/CharSequence;
    .param p3, "prefix"    # Ljava/lang/CharSequence;
    .param p4, "postfix"    # Ljava/lang/CharSequence;
    .param p5, "limit"    # I
    .param p6, "truncated"    # Ljava/lang/CharSequence;
    .param p7, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;TA;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)TA;"
        }
    .end annotation

    .line 191
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 192
    const/4 v0, 0x0

    .line 193
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "index":I
    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_c
    if-ge v1, v2, :cond_26

    .line 194
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 195
    .local v3, "element":Ljava/lang/Object;
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-le v0, v4, :cond_1a

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 196
    :cond_1a
    if-ltz p5, :cond_20

    if-gt v0, p5, :cond_1f

    goto :goto_20

    .line 198
    :cond_1f
    goto :goto_26

    .line 197
    :cond_20
    :goto_20
    invoke-static {p1, v3, p7}, Landroidx/compose/runtime/snapshots/ListUtilsKt;->appendElement(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .end local v3    # "element":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 200
    .end local v1    # "index":I
    :cond_26
    :goto_26
    if-ltz p5, :cond_2d

    if-le v0, p5, :cond_2d

    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 201
    :cond_2d
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 202
    return-object p1
.end method

.method static synthetic fastJoinTo$default(Ljava/util/List;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;
    .registers 16

    .line 182
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_9

    .line 184
    const-string v0, ", "

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_a

    .line 182
    :cond_9
    move-object v0, p2

    :goto_a
    and-int/lit8 v1, p8, 0x4

    const-string v2, ""

    if-eqz v1, :cond_14

    .line 185
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_15

    .line 182
    :cond_14
    move-object v1, p3

    :goto_15
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_1c

    .line 186
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1d

    .line 182
    :cond_1c
    move-object v2, p4

    :goto_1d
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_23

    .line 187
    const/4 v3, -0x1

    goto :goto_24

    .line 182
    :cond_23
    move v3, p5

    :goto_24
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_2d

    .line 188
    const-string v4, "..."

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_2e

    .line 182
    :cond_2d
    move-object v4, p6

    :goto_2e
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_34

    .line 189
    const/4 v5, 0x0

    goto :goto_35

    .line 182
    :cond_34
    move-object v5, p7

    :goto_35
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move-object p6, v2

    move p7, v3

    move-object p8, v4

    move-object p9, v5

    invoke-static/range {p2 .. p9}, Landroidx/compose/runtime/snapshots/ListUtilsKt;->fastJoinTo(Ljava/util/List;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public static final fastJoinToString(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 16
    .param p0, "$this$fastJoinToString"    # Ljava/util/List;
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "prefix"    # Ljava/lang/CharSequence;
    .param p3, "postfix"    # Ljava/lang/CharSequence;
    .param p4, "limit"    # I
    .param p5, "truncated"    # Ljava/lang/CharSequence;
    .param p6, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/lang/Appendable;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    .end local p0    # "$this$fastJoinToString":Ljava/util/List;
    .end local p1    # "separator":Ljava/lang/CharSequence;
    .end local p2    # "prefix":Ljava/lang/CharSequence;
    .end local p3    # "postfix":Ljava/lang/CharSequence;
    .end local p4    # "limit":I
    .end local p5    # "truncated":Ljava/lang/CharSequence;
    .end local p6    # "transform":Lkotlin/jvm/functions/Function1;
    .local v1, "$this$fastJoinToString":Ljava/util/List;
    .local v3, "separator":Ljava/lang/CharSequence;
    .local v4, "prefix":Ljava/lang/CharSequence;
    .local v5, "postfix":Ljava/lang/CharSequence;
    .local v6, "limit":I
    .local v7, "truncated":Ljava/lang/CharSequence;
    .local v8, "transform":Lkotlin/jvm/functions/Function1;
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/snapshots/ListUtilsKt;->fastJoinTo(Ljava/util/List;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 166
    return-object p0
.end method

.method public static synthetic fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .registers 10

    .line 158
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_8

    .line 159
    const-string p1, ", "

    check-cast p1, Ljava/lang/CharSequence;

    .line 158
    :cond_8
    and-int/lit8 p8, p7, 0x2

    const-string v0, ""

    if-eqz p8, :cond_11

    .line 160
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    .line 158
    :cond_11
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_18

    .line 161
    move-object p3, v0

    check-cast p3, Ljava/lang/CharSequence;

    .line 158
    :cond_18
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1d

    .line 162
    const/4 p4, -0x1

    .line 158
    :cond_1d
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_25

    .line 163
    const-string p5, "..."

    check-cast p5, Ljava/lang/CharSequence;

    .line 158
    :cond_25
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2c

    .line 164
    const/4 p6, 0x0

    move-object p8, p6

    goto :goto_2d

    .line 158
    :cond_2c
    move-object p8, p6

    :goto_2d
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-static/range {p2 .. p8}, Landroidx/compose/runtime/snapshots/ListUtilsKt;->fastJoinToString(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fastMap(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 13
    .param p0, "$this$fastMap"    # Ljava/util/List;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$fastMap":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .local v1, "target":Ljava/util/ArrayList;
    move-object v2, p0

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 258
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_14
    if-ge v4, v5, :cond_2a

    .line 259
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 260
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 98
    .local v8, "$i$a$-fastForEach-ListUtilsKt$fastMap$1":I
    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    .end local v7    # "it":Ljava/lang/Object;
    .end local v8    # "$i$a$-fastForEach-ListUtilsKt$fastMap$1":I
    nop

    .line 258
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 262
    .end local v4    # "index$iv":I
    :cond_2a
    nop

    .line 99
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static final fastMapNotNull(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 14
    .param p0, "$this$fastMapNotNull"    # Ljava/util/List;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 227
    .local v0, "$i$f$fastMapNotNull":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .local v1, "target":Ljava/util/ArrayList;
    move-object v2, p0

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 289
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_14
    if-ge v4, v5, :cond_2d

    .line 290
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 291
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "e":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 228
    .local v8, "$i$a$-fastForEach-ListUtilsKt$fastMapNotNull$1":I
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_29

    .line 252
    .local v9, "it":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 228
    .local v10, "$i$a$-let-ListUtilsKt$fastMapNotNull$1$1":I
    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    .end local v7    # "e":Ljava/lang/Object;
    .end local v8    # "$i$a$-fastForEach-ListUtilsKt$fastMapNotNull$1":I
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ListUtilsKt$fastMapNotNull$1$1":I
    :cond_29
    nop

    .line 289
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 293
    .end local v4    # "index$iv":I
    :cond_2d
    nop

    .line 229
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static final fastNone(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    .registers 11
    .param p0, "$this$fastNone"    # Ljava/util/List;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 114
    .local v0, "$i$f$fastNone":I
    move-object v1, p0

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 268
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_b
    if-ge v3, v4, :cond_25

    .line 269
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 270
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 114
    .local v7, "$i$a$-fastForEach-ListUtilsKt$fastNone$1":I
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_21

    const/4 v4, 0x0

    return v4

    .line 270
    .end local v6    # "it":Ljava/lang/Object;
    .end local v7    # "$i$a$-fastForEach-ListUtilsKt$fastNone$1":I
    :cond_21
    nop

    .line 268
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 272
    .end local v3    # "index$iv":I
    :cond_25
    nop

    .line 115
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    const/4 v1, 0x1

    return v1
.end method

.method public static final fastToSet(Ljava/util/List;)Ljava/util/Set;
    .registers 11
    .param p0, "$this$fastToSet"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    move-object v1, v0

    .line 252
    .local v1, "set":Ljava/util/HashSet;
    const/4 v2, 0x0

    .line 65
    .local v2, "$i$a$-also-ListUtilsKt$fastToSet$1":I
    move-object v3, p0

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 253
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_15
    if-ge v5, v6, :cond_24

    .line 254
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 255
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "item":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 65
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastToSet$1$1":I
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 255
    .end local v8    # "item":Ljava/lang/Object;
    .end local v9    # "$i$a$-fastForEach-ListUtilsKt$fastToSet$1$1":I
    nop

    .line 253
    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 257
    .end local v5    # "index$iv":I
    :cond_24
    nop

    .line 65
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    nop

    .end local v1    # "set":Ljava/util/HashSet;
    .end local v2    # "$i$a$-also-ListUtilsKt$fastToSet$1":I
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
