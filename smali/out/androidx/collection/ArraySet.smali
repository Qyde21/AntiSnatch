.class public final Landroidx/collection/ArraySet;
.super Ljava/lang/Object;
.source "ArraySet.jvm.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableCollection;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/ArraySet$ElementIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableCollection;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArraySet.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArraySet.jvm.kt\nandroidx/collection/ArraySet\n+ 2 ArraySet.kt\nandroidx/collection/ArraySetKt\n*L\n1#1,283:1\n288#2,10:284\n301#2,14:294\n318#2:308\n323#2:309\n328#2:310\n333#2:311\n338#2,61:312\n403#2,17:373\n423#2,6:390\n433#2,60:396\n501#2,9:456\n514#2,22:465\n540#2,7:487\n551#2,19:494\n574#2,6:513\n584#2,6:519\n594#2,5:525\n603#2,8:530\n*S KotlinDebug\n*F\n+ 1 ArraySet.jvm.kt\nandroidx/collection/ArraySet\n*L\n89#1:284,10\n98#1:294,14\n108#1:308\n118#1:309\n128#1:310\n133#1:311\n145#1:312,61\n155#1:373,17\n165#1:390,6\n176#1:396,60\n185#1:456,9\n210#1:465,22\n215#1:487,7\n223#1:494,19\n250#1:513,6\n259#1:519,6\n269#1:525,5\n280#1:530,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001f\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010)\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001?B\u0019\u0008\u0016\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0005B\u0017\u0008\u0016\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B\u0019\u0008\u0016\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0015\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\"J\u0016\u0010#\u001a\u00020$2\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0000J\u0016\u0010#\u001a\u00020 2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u0008\u0010&\u001a\u00020$H\u0016J\u0016\u0010\'\u001a\u00020 2\u0006\u0010!\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\"J\u0016\u0010(\u001a\u00020 2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u000e\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020\u000cJ\u0013\u0010+\u001a\u00020 2\u0008\u0010,\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010-\u001a\u00020\u000cH\u0016J\u0010\u0010.\u001a\u00020\u000c2\u0008\u0010/\u001a\u0004\u0018\u00010\u0012J\u0008\u00100\u001a\u00020 H\u0016J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u000002H\u0096\u0002J\u0015\u00103\u001a\u00020 2\u0006\u0010!\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\"J\u0016\u00104\u001a\u00020 2\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0000J\u0016\u00104\u001a\u00020 2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u0013\u00105\u001a\u00028\u00002\u0006\u00106\u001a\u00020\u000c\u00a2\u0006\u0002\u00107J\u0016\u00108\u001a\u00020 2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u0013\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\t\u00a2\u0006\u0002\u0010\u0014J%\u00109\u001a\u0008\u0012\u0004\u0012\u0002H:0\t\"\u0004\u0008\u0001\u0010:2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H:0\t\u00a2\u0006\u0002\u0010;J\u0008\u0010<\u001a\u00020=H\u0016J\u0013\u0010>\u001a\u00028\u00002\u0006\u00106\u001a\u00020\u000c\u00a2\u0006\u0002\u00107R\u001a\u0010\u000e\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\rR$\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\tX\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\nR\u001a\u0010\u0017\u001a\u00020\u0018X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0010\u00a8\u0006@"
    }
    d2 = {
        "Landroidx/collection/ArraySet;",
        "E",
        "",
        "",
        "set",
        "(Landroidx/collection/ArraySet;)V",
        "",
        "(Ljava/util/Collection;)V",
        "array",
        "",
        "([Ljava/lang/Object;)V",
        "capacity",
        "",
        "(I)V",
        "_size",
        "get_size$collection",
        "()I",
        "set_size$collection",
        "",
        "getArray$collection",
        "()[Ljava/lang/Object;",
        "setArray$collection",
        "[Ljava/lang/Object;",
        "hashes",
        "",
        "getHashes$collection",
        "()[I",
        "setHashes$collection",
        "([I)V",
        "size",
        "getSize",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "addAll",
        "",
        "elements",
        "clear",
        "contains",
        "containsAll",
        "ensureCapacity",
        "minimumCapacity",
        "equals",
        "other",
        "hashCode",
        "indexOf",
        "key",
        "isEmpty",
        "iterator",
        "",
        "remove",
        "removeAll",
        "removeAt",
        "index",
        "(I)Ljava/lang/Object;",
        "retainAll",
        "toArray",
        "T",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "toString",
        "",
        "valueAt",
        "ElementIterator",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _size:I

.field private array:[Ljava/lang/Object;

.field private hashes:[I


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/ArraySet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3
    .param p1, "capacity"    # I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    iput-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 48
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 77
    nop

    .line 78
    if-lez p1, :cond_11

    .line 79
    invoke-static {p0, p1}, Landroidx/collection/ArraySetKt;->allocArrays(Landroidx/collection/ArraySet;I)V

    .line 81
    :cond_11
    nop

    .line 45
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 45
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    .line 61
    const/4 p1, 0x0

    .line 45
    :cond_5
    invoke-direct {p0, p1}, Landroidx/collection/ArraySet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/ArraySet;)V
    .registers 3
    .param p1, "set"    # Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "+TE;>;)V"
        }
    .end annotation

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 56
    if-eqz p1, :cond_9

    .line 57
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->addAll(Landroidx/collection/ArraySet;)V

    .line 59
    :cond_9
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .param p1, "set"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 63
    if-eqz p1, :cond_9

    .line 64
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 66
    :cond_9
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 4
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 70
    if-eqz p1, :cond_18

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 72
    .local v1, "value":Ljava/lang/Object;
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 75
    .end local v1    # "value":Ljava/lang/Object;
    :cond_18
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 19
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 145
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .local v1, "$this$addInternal$iv":Landroidx/collection/ArraySet;
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$addInternal":I
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v3

    .line 313
    .local v3, "oSize$iv":I
    const/4 v4, 0x0

    .line 314
    .local v4, "hash$iv":I
    const/4 v5, 0x0

    .line 315
    .local v5, "index$iv":I
    if-nez v0, :cond_13

    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-static {v1}, Landroidx/collection/ArraySetKt;->indexOfNull(Landroidx/collection/ArraySet;)I

    move-result v5

    goto :goto_1b

    .line 319
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 320
    invoke-static {v1, v0, v4}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    move-result v5

    .line 323
    :goto_1b
    const/4 v6, 0x0

    if-ltz v5, :cond_20

    .line 324
    goto/16 :goto_b9

    .line 327
    :cond_20
    not-int v5, v5

    .line 328
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v7

    array-length v7, v7

    const/4 v8, 0x1

    if-lt v3, v7, :cond_77

    .line 330
    nop

    .line 331
    const/16 v7, 0x8

    if-lt v3, v7, :cond_32

    shr-int/lit8 v7, v3, 0x1

    add-int/2addr v7, v3

    goto :goto_37

    .line 332
    :cond_32
    const/4 v9, 0x4

    if-lt v3, v9, :cond_36

    goto :goto_37

    .line 333
    :cond_36
    move v7, v9

    .line 330
    :goto_37
    nop

    .line 329
    nop

    .line 336
    .local v7, "n$iv":I
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v9

    .line 337
    .local v9, "ohashes$iv":[I
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v10

    .line 338
    .local v10, "oarray$iv":[Ljava/lang/Object;
    invoke-static {v1, v7}, Landroidx/collection/ArraySetKt;->allocArrays(Landroidx/collection/ArraySet;I)V

    .line 340
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v11

    if-ne v3, v11, :cond_71

    .line 344
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v11

    array-length v11, v11

    if-nez v11, :cond_52

    move v6, v8

    :cond_52
    if-nez v6, :cond_6f

    .line 345
    move-object v6, v10

    .end local v10    # "oarray$iv":[Ljava/lang/Object;
    .local v6, "oarray$iv":[Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v10

    array-length v13, v9

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 346
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v11

    array-length v14, v6

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v10, v6

    .end local v6    # "oarray$iv":[Ljava/lang/Object;
    .restart local v10    # "oarray$iv":[Ljava/lang/Object;
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .end local v10    # "oarray$iv":[Ljava/lang/Object;
    .restart local v6    # "oarray$iv":[Ljava/lang/Object;
    goto :goto_77

    .line 344
    .end local v6    # "oarray$iv":[Ljava/lang/Object;
    .restart local v10    # "oarray$iv":[Ljava/lang/Object;
    :cond_6f
    move-object v6, v10

    .end local v10    # "oarray$iv":[Ljava/lang/Object;
    .restart local v6    # "oarray$iv":[Ljava/lang/Object;
    goto :goto_77

    .line 341
    .end local v6    # "oarray$iv":[Ljava/lang/Object;
    .restart local v10    # "oarray$iv":[Ljava/lang/Object;
    :cond_71
    new-instance v8, Ljava/util/ConcurrentModificationException;

    invoke-direct {v8}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v8

    .line 350
    .end local v7    # "n$iv":I
    .end local v9    # "ohashes$iv":[I
    .end local v10    # "oarray$iv":[Ljava/lang/Object;
    :cond_77
    :goto_77
    if-ge v5, v3, :cond_97

    .line 351
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v6

    .line 352
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v7

    .line 353
    add-int/lit8 v9, v5, 0x1

    .line 354
    nop

    .line 355
    nop

    .line 351
    invoke-static {v6, v7, v9, v5, v3}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 357
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v6

    .line 358
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v7

    .line 359
    add-int/lit8 v9, v5, 0x1

    .line 360
    nop

    .line 361
    nop

    .line 357
    invoke-static {v6, v7, v9, v5, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 365
    :cond_97
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v6

    if-ne v3, v6, :cond_ba

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_ba

    .line 369
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v6

    aput v4, v6, v5

    .line 370
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v6

    aput-object v0, v6, v5

    .line 371
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v6

    add-int/2addr v6, v8

    invoke-virtual {v1, v6}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    .line 372
    move v6, v8

    .line 145
    .end local v1    # "$this$addInternal$iv":Landroidx/collection/ArraySet;
    .end local v2    # "$i$f$addInternal":I
    .end local v3    # "oSize$iv":I
    .end local v4    # "hash$iv":I
    .end local v5    # "index$iv":I
    :goto_b9
    return v6

    .line 366
    .restart local v1    # "$this$addInternal$iv":Landroidx/collection/ArraySet;
    .restart local v2    # "$i$f$addInternal":I
    .restart local v3    # "oSize$iv":I
    .restart local v4    # "hash$iv":I
    .restart local v5    # "index$iv":I
    :cond_ba
    new-instance v6, Ljava/util/ConcurrentModificationException;

    invoke-direct {v6}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v6
.end method

.method public final addAll(Landroidx/collection/ArraySet;)V
    .registers 11
    .param p1, "array"    # Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    move-object v0, p0

    .local v0, "$this$addAllInternal$iv":Landroidx/collection/ArraySet;
    const/4 v1, 0x0

    .line 373
    .local v1, "$i$f$addAllInternal":I
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v6

    .line 374
    .local v6, "n$iv":I
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Landroidx/collection/ArraySet;->ensureCapacity(I)V

    .line 375
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v2

    if-nez v2, :cond_45

    .line 376
    if-lez v6, :cond_52

    .line 377
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v2

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 378
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 379
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v2

    if-nez v2, :cond_3f

    .line 382
    invoke-virtual {v0, v6}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    goto :goto_52

    .line 380
    :cond_3f
    new-instance v2, Ljava/util/ConcurrentModificationException;

    invoke-direct {v2}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v2

    .line 385
    :cond_45
    const/4 v2, 0x0

    .local v2, "i$iv":I
    :goto_46
    if-ge v2, v6, :cond_52

    .line 386
    invoke-virtual {p1, v2}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 385
    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    .line 389
    .end local v2    # "i$iv":I
    :cond_52
    :goto_52
    nop

    .line 156
    .end local v0    # "$this$addAllInternal$iv":Landroidx/collection/ArraySet;
    .end local v1    # "$i$f$addAllInternal":I
    .end local v6    # "n$iv":I
    return-void
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 8
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    move-object v0, p0

    .local v0, "$this$addAllInternal$iv":Landroidx/collection/ArraySet;
    const/4 v1, 0x0

    .line 519
    .local v1, "$i$f$addAllInternal":I
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroidx/collection/ArraySet;->ensureCapacity(I)V

    .line 520
    const/4 v2, 0x0

    .line 521
    .local v2, "added$iv":Z
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 522
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-virtual {v0, v4}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .end local v4    # "value$iv":Ljava/lang/Object;
    goto :goto_19

    .line 524
    :cond_29
    nop

    .line 259
    .end local v0    # "$this$addAllInternal$iv":Landroidx/collection/ArraySet;
    .end local v1    # "$i$f$addAllInternal":I
    .end local v2    # "added$iv":Z
    return v2
.end method

.method public clear()V
    .registers 4

    .line 89
    move-object v0, p0

    .local v0, "$this$clearInternal$iv":Landroidx/collection/ArraySet;
    const/4 v1, 0x0

    .line 284
    .local v1, "$i$f$clearInternal":I
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v2

    if-eqz v2, :cond_16

    .line 285
    sget-object v2, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    invoke-virtual {v0, v2}, Landroidx/collection/ArraySet;->setHashes$collection([I)V

    .line 286
    sget-object v2, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/collection/ArraySet;->setArray$collection([Ljava/lang/Object;)V

    .line 287
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    .line 290
    :cond_16
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v2

    if-nez v2, :cond_1e

    .line 293
    nop

    .line 90
    .end local v0    # "$this$clearInternal$iv":Landroidx/collection/ArraySet;
    .end local v1    # "$i$f$clearInternal":I
    return-void

    .line 291
    .restart local v0    # "$this$clearInternal$iv":Landroidx/collection/ArraySet;
    .restart local v1    # "$i$f$clearInternal":I
    :cond_1e
    new-instance v2, Ljava/util/ConcurrentModificationException;

    invoke-direct {v2}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v2
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5
    .param p1, "element"    # Ljava/lang/Object;

    .line 108
    move-object v0, p0

    .local v0, "$this$containsInternal$iv":Landroidx/collection/ArraySet;
    const/4 v1, 0x0

    .line 308
    .local v1, "$i$f$containsInternal":I
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    .line 108
    .end local v0    # "$this$containsInternal$iv":Landroidx/collection/ArraySet;
    .end local v1    # "$i$f$containsInternal":I
    :goto_b
    return v2
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 7
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    move-object v0, p0

    .local v0, "$this$containsAllInternal$iv":Landroidx/collection/ArraySet;
    const/4 v1, 0x0

    .line 513
    .local v1, "$i$f$containsAllInternal":I
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 514
    .local v3, "item$iv":Ljava/lang/Object;
    invoke-virtual {v0, v3}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 515
    const/4 v2, 0x0

    goto :goto_1f

    .line 518
    .end local v3    # "item$iv":Ljava/lang/Object;
    :cond_1e
    const/4 v2, 0x1

    .line 250
    .end local v0    # "$this$containsAllInternal$iv":Landroidx/collection/ArraySet;
    .end local v1    # "$i$f$containsAllInternal":I
    :goto_1f
    return v2
.end method

.method public final ensureCapacity(I)V
    .registers 14
    .param p1, "minimumCapacity"    # I

    .line 98
    move-object v0, p0

    .local v0, "$this$ensureCapacityInternal$iv":Landroidx/collection/ArraySet;
    const/4 v1, 0x0

    .line 294
    .local v1, "$i$f$ensureCapacityInternal":I
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v2

    .line 295
    .local v2, "oSize$iv":I
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v3

    array-length v3, v3

    if-ge v3, p1, :cond_3e

    .line 296
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v4

    .line 297
    .local v4, "ohashes$iv":[I
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v3

    .line 298
    .local v3, "oarray$iv":[Ljava/lang/Object;
    invoke-static {v0, p1}, Landroidx/collection/ArraySetKt;->allocArrays(Landroidx/collection/ArraySet;I)V

    .line 299
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v5

    if-lez v5, :cond_3d

    .line 300
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v5

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 301
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    .end local v3    # "oarray$iv":[Ljava/lang/Object;
    .local v5, "oarray$iv":[Ljava/lang/Object;
    invoke-static/range {v5 .. v11}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_3e

    .line 299
    .end local v5    # "oarray$iv":[Ljava/lang/Object;
    .restart local v3    # "oarray$iv":[Ljava/lang/Object;
    :cond_3d
    move-object v5, v3

    .line 304
    .end local v3    # "oarray$iv":[Ljava/lang/Object;
    .end local v4    # "ohashes$iv":[I
    :cond_3e
    :goto_3e
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v3

    if-ne v3, v2, :cond_46

    .line 307
    nop

    .line 99
    .end local v0    # "$this$ensureCapacityInternal$iv":Landroidx/collection/ArraySet;
    .end local v1    # "$i$f$ensureCapacityInternal":I
    .end local v2    # "oSize$iv":I
    return-void

    .line 305
    .restart local v0    # "$this$ensureCapacityInternal$iv":Landroidx/collection/ArraySet;
    .restart local v1    # "$i$f$ensureCapacityInternal":I
    .restart local v2    # "oSize$iv":I
    :cond_46
    new-instance v3, Ljava/util/ConcurrentModificationException;

    invoke-direct {v3}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10
    .param p1, "other"    # Ljava/lang/Object;

    .line 210
    move-object v0, p0

    .local v0, "$this$equalsInternal$iv":Landroidx/collection/ArraySet;
    const/4 v1, 0x0

    .line 465
    .local v1, "$i$f$equalsInternal":I
    const/4 v2, 0x1

    if-ne v0, p1, :cond_6

    .line 466
    goto :goto_3c

    .line 468
    :cond_6
    instance-of v3, p1, Ljava/util/Set;

    const/4 v4, 0x0

    if-eqz v3, :cond_3b

    .line 469
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->size()I

    move-result v3

    move-object v5, p1

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    if-eq v3, v5, :cond_1a

    .line 470
    move v2, v4

    goto :goto_3c

    .line 472
    :cond_1a
    nop

    .line 473
    const/4 v3, 0x0

    .local v3, "i$iv":I
    :try_start_1c
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v5

    :goto_20
    if-ge v3, v5, :cond_34

    .line 474
    invoke-virtual {v0, v3}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    .line 475
    .local v6, "mine$iv":Ljava/lang/Object;
    move-object v7, p1

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2d
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_2d} :catch_38
    .catch Ljava/lang/ClassCastException; {:try_start_1c .. :try_end_2d} :catch_35

    if-nez v7, :cond_31

    .line 476
    move v2, v4

    goto :goto_3c

    .line 473
    .end local v6    # "mine$iv":Ljava/lang/Object;
    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    .line 484
    .end local v3    # "i$iv":I
    :cond_34
    goto :goto_3c

    .line 481
    :catch_35
    move-exception v2

    .line 482
    .local v2, "ignored$iv":Ljava/lang/ClassCastException;
    move v2, v4

    goto :goto_3c

    .line 479
    .end local v2    # "ignored$iv":Ljava/lang/ClassCastException;
    :catch_38
    move-exception v2

    .line 480
    .local v2, "ignored$iv":Ljava/lang/NullPointerException;
    move v2, v4

    goto :goto_3c

    .line 486
    .end local v2    # "ignored$iv":Ljava/lang/NullPointerException;
    :cond_3b
    move v2, v4

    .line 210
    .end local v0    # "$this$equalsInternal$iv":Landroidx/collection/ArraySet;
    .end local v1    # "$i$f$equalsInternal":I
    :goto_3c
    return v2
.end method

.method public final getArray$collection()[Ljava/lang/Object;
    .registers 2

    .line 48
    iget-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getHashes$collection()[I
    .registers 2

    .line 47
    iget-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    return-object v0
.end method

.method public getSize()I
    .registers 2

    .line 52
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    return v0
.end method

.method public final get_size$collection()I
    .registers 2

    .line 50
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    return v0
.end method

.method public hashCode()I
    .registers 8

    .line 215
    move-object v0, p0

    .local v0, "$this$hashCodeInternal$iv":Landroidx/collection/ArraySet;
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$f$hashCodeInternal":I
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v2

    .line 488
    .local v2, "hashes$iv":[I
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v3

    .line 489
    .local v3, "s$iv":I
    const/4 v4, 0x0

    .line 490
    .local v4, "result$iv":I
    const/4 v5, 0x0

    .local v5, "i$iv":I
    :goto_c
    if-ge v5, v3, :cond_14

    .line 491
    aget v6, v2, v5

    add-int/2addr v4, v6

    .line 490
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 493
    .end local v5    # "i$iv":I
    :cond_14
    nop

    .line 215
    .end local v0    # "$this$hashCodeInternal$iv":Landroidx/collection/ArraySet;
    .end local v1    # "$i$f$hashCodeInternal":I
    .end local v2    # "hashes$iv":[I
    .end local v3    # "s$iv":I
    .end local v4    # "result$iv":I
    return v4
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 5
    .param p1, "key"    # Ljava/lang/Object;

    .line 118
    move-object v0, p0

    .local v0, "$this$indexOfInternal$iv":Landroidx/collection/ArraySet;
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$indexOfInternal":I
    if-nez p1, :cond_9

    invoke-static {v0}, Landroidx/collection/ArraySetKt;->indexOfNull(Landroidx/collection/ArraySet;)I

    move-result v2

    goto :goto_11

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, p1, v2}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    move-result v2

    .line 118
    .end local v0    # "$this$indexOfInternal$iv":Landroidx/collection/ArraySet;
    .end local v1    # "$i$f$indexOfInternal":I
    :goto_11
    return v2
.end method

.method public isEmpty()Z
    .registers 4

    .line 133
    move-object v0, p0

    .local v0, "$this$isEmptyInternal$iv":Landroidx/collection/ArraySet;
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$isEmptyInternal":I
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v2

    if-gtz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    .line 133
    .end local v0    # "$this$isEmptyInternal$iv":Landroidx/collection/ArraySet;
    .end local v1    # "$i$f$isEmptyInternal":I
    :goto_b
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 232
    new-instance v0, Landroidx/collection/ArraySet$ElementIterator;

    invoke-direct {v0, p0}, Landroidx/collection/ArraySet$ElementIterator;-><init>(Landroidx/collection/ArraySet;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 6
    .param p1, "element"    # Ljava/lang/Object;

    .line 165
    move-object v0, p0

    .local v0, "$this$removeInternal$iv":Landroidx/collection/ArraySet;
    const/4 v1, 0x0

    .line 390
    .local v1, "$i$f$removeInternal":I
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 391
    .local v2, "index$iv":I
    if-ltz v2, :cond_d

    .line 392
    invoke-virtual {v0, v2}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 393
    const/4 v3, 0x1

    goto :goto_e

    .line 395
    :cond_d
    const/4 v3, 0x0

    .line 165
    .end local v0    # "$this$removeInternal$iv":Landroidx/collection/ArraySet;
    .end local v1    # "$i$f$removeInternal":I
    .end local v2    # "index$iv":I
    :goto_e
    return v3
.end method

.method public final removeAll(Landroidx/collection/ArraySet;)Z
    .registers 8
    .param p1, "array"    # Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    move-object v0, p0

    .local v0, "$this$removeAllInternal$iv":Landroidx/collection/ArraySet;
    const/4 v1, 0x0

    .line 456
    .local v1, "$i$f$removeAllInternal":I
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v2

    .line 460
    .local v2, "n$iv":I
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v3

    .line 461
    .local v3, "originalSize$iv":I
    const/4 v4, 0x0

    .local v4, "i$iv":I
    :goto_10
    if-ge v4, v2, :cond_1c

    .line 462
    invoke-virtual {p1, v4}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 461
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 464
    .end local v4    # "i$iv":I
    :cond_1c
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v4

    if-eq v3, v4, :cond_24

    const/4 v4, 0x1

    goto :goto_25

    :cond_24
    const/4 v4, 0x0

    .line 185
    .end local v0    # "$this$removeAllInternal$iv":Landroidx/collection/ArraySet;
    .end local v1    # "$i$f$removeAllInternal":I
    .end local v2    # "n$iv":I
    .end local v3    # "originalSize$iv":I
    :goto_25
    return v4
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 8
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    move-object v0, p0

    .local v0, "$this$removeAllInternal$iv":Landroidx/collection/ArraySet;
    const/4 v1, 0x0

    .line 525
    .local v1, "$i$f$removeAllInternal":I
    const/4 v2, 0x0

    .line 526
    .local v2, "removed$iv":Z
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 527
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-virtual {v0, v4}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .end local v4    # "value$iv":Ljava/lang/Object;
    goto :goto_d

    .line 529
    :cond_1d
    nop

    .line 269
    .end local v0    # "$this$removeAllInternal$iv":Landroidx/collection/ArraySet;
    .end local v1    # "$i$f$removeAllInternal":I
    .end local v2    # "removed$iv":Z
    return v2
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .registers 17
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 176
    move-object v7, p0

    .local v7, "$this$removeAtInternal$iv":Landroidx/collection/ArraySet;
    const/4 v8, 0x0

    .line 396
    .local v8, "$i$f$removeAtInternal":I
    invoke-virtual {v7}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v9

    .line 397
    .local v9, "oSize$iv":I
    invoke-virtual {v7}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v0

    aget-object v10, v0, p1

    .line 398
    .local v10, "old$iv":Ljava/lang/Object;
    const/4 v0, 0x1

    if-gt v9, v0, :cond_16

    .line 400
    invoke-virtual {v7}, Landroidx/collection/ArraySet;->clear()V

    move/from16 v4, p1

    goto/16 :goto_be

    .line 402
    :cond_16
    add-int/lit8 v11, v9, -0x1

    .line 403
    .local v11, "nSize$iv":I
    invoke-virtual {v7}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_8a

    invoke-virtual {v7}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v1

    invoke-virtual {v7}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v3

    array-length v3, v3

    div-int/lit8 v3, v3, 0x3

    if-ge v1, v3, :cond_8a

    .line 408
    nop

    .line 409
    invoke-virtual {v7}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v1

    if-le v1, v2, :cond_42

    invoke-virtual {v7}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v1

    invoke-virtual {v7}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v2

    shr-int/lit8 v0, v2, 0x1

    add-int v2, v1, v0

    goto :goto_43

    .line 410
    :cond_42
    nop

    .line 408
    :goto_43
    nop

    .line 407
    move v12, v2

    .line 412
    .local v12, "n$iv":I
    invoke-virtual {v7}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v0

    .line 413
    .local v0, "ohashes$iv":[I
    invoke-virtual {v7}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v13

    .line 414
    .local v13, "oarray$iv":[Ljava/lang/Object;
    invoke-static {v7, v12}, Landroidx/collection/ArraySetKt;->allocArrays(Landroidx/collection/ArraySet;I)V

    .line 415
    if-lez p1, :cond_69

    .line 416
    invoke-virtual {v7}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 417
    move-object v14, v0

    .end local v0    # "ohashes$iv":[I
    .local v14, "ohashes$iv":[I
    invoke-virtual {v7}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v1

    move-object v0, v13

    .end local v13    # "oarray$iv":[Ljava/lang/Object;
    .local v0, "oarray$iv":[Ljava/lang/Object;
    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_6d

    .line 415
    .end local v14    # "ohashes$iv":[I
    .local v0, "ohashes$iv":[I
    .restart local v13    # "oarray$iv":[Ljava/lang/Object;
    :cond_69
    move/from16 v4, p1

    move-object v14, v0

    move-object v0, v13

    .line 419
    .end local v13    # "oarray$iv":[Ljava/lang/Object;
    .local v0, "oarray$iv":[Ljava/lang/Object;
    .restart local v14    # "ohashes$iv":[I
    :goto_6d
    if-ge v4, v11, :cond_b5

    .line 420
    nop

    .line 421
    invoke-virtual {v7}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v1

    .line 422
    nop

    .line 423
    add-int/lit8 v2, v4, 0x1

    .line 424
    add-int/lit8 v3, v11, 0x1

    .line 420
    invoke-static {v14, v1, v4, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 426
    nop

    .line 427
    invoke-virtual {v7}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v1

    .line 428
    nop

    .line 429
    add-int/lit8 v2, v4, 0x1

    .line 430
    add-int/lit8 v3, v11, 0x1

    .line 426
    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_b5

    .line 403
    .end local v0    # "oarray$iv":[Ljava/lang/Object;
    .end local v12    # "n$iv":I
    .end local v14    # "ohashes$iv":[I
    :cond_8a
    move/from16 v4, p1

    .line 434
    if-ge v4, v11, :cond_ae

    .line 435
    invoke-virtual {v7}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v0

    .line 436
    invoke-virtual {v7}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v1

    .line 437
    nop

    .line 438
    add-int/lit8 v2, v4, 0x1

    .line 439
    add-int/lit8 v3, v11, 0x1

    .line 435
    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 441
    invoke-virtual {v7}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v0

    .line 442
    invoke-virtual {v7}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v1

    .line 443
    nop

    .line 444
    add-int/lit8 v2, v4, 0x1

    .line 445
    add-int/lit8 v3, v11, 0x1

    .line 441
    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 448
    :cond_ae
    invoke-virtual {v7}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v1, v0, v11

    .line 450
    :cond_b5
    :goto_b5
    invoke-virtual {v7}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v0

    if-ne v9, v0, :cond_c0

    .line 453
    invoke-virtual {v7, v11}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    .line 455
    .end local v11    # "nSize$iv":I
    :goto_be
    nop

    .line 176
    .end local v7    # "$this$removeAtInternal$iv":Landroidx/collection/ArraySet;
    .end local v8    # "$i$f$removeAtInternal":I
    .end local v9    # "oSize$iv":I
    .end local v10    # "old$iv":Ljava/lang/Object;
    return-object v10

    .line 451
    .restart local v7    # "$this$removeAtInternal$iv":Landroidx/collection/ArraySet;
    .restart local v8    # "$i$f$removeAtInternal":I
    .restart local v9    # "oSize$iv":I
    .restart local v10    # "old$iv":Ljava/lang/Object;
    .restart local v11    # "nSize$iv":I
    :cond_c0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 8
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    move-object v0, p0

    .local v0, "$this$retainAllInternal$iv":Landroidx/collection/ArraySet;
    const/4 v1, 0x0

    .line 530
    .local v1, "$i$f$retainAllInternal":I
    const/4 v2, 0x0

    .line 531
    .local v2, "removed$iv":Z
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "i$iv":I
    :goto_f
    const/4 v4, -0x1

    if-ge v4, v3, :cond_28

    .line 532
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 533
    invoke-virtual {v0, v3}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 534
    const/4 v2, 0x1

    .line 531
    :cond_25
    add-int/lit8 v3, v3, -0x1

    goto :goto_f

    .line 537
    .end local v3    # "i$iv":I
    :cond_28
    nop

    .line 280
    .end local v0    # "$this$retainAllInternal$iv":Landroidx/collection/ArraySet;
    .end local v1    # "$i$f$retainAllInternal":I
    .end local v2    # "removed$iv":Z
    return v2
.end method

.method public final setArray$collection([Ljava/lang/Object;)V
    .registers 3
    .param p1, "<set-?>"    # [Ljava/lang/Object;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    return-void
.end method

.method public final setHashes$collection([I)V
    .registers 3
    .param p1, "<set-?>"    # [I

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Landroidx/collection/ArraySet;->hashes:[I

    return-void
.end method

.method public final set_size$collection(I)V
    .registers 2
    .param p1, "<set-?>"    # I

    .line 50
    iput p1, p0, Landroidx/collection/ArraySet;->_size:I

    return-void
.end method

.method public final bridge size()I
    .registers 2

    .line 45
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getSize()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 4

    .line 190
    iget-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/ArraySet;->_size:I

    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    invoke-static {p1, v0}, Landroidx/collection/ArraySetJvmUtil;->resizeForToArray([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 197
    .local v0, "result":[Ljava/lang/Object;
    iget-object v1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/collection/ArraySet;->_size:I

    invoke-static {v1, v0, v2, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 223
    move-object v0, p0

    .local v0, "$this$toStringInternal$iv":Landroidx/collection/ArraySet;
    const/4 v1, 0x0

    .line 494
    .local v1, "$i$f$toStringInternal":I
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 495
    const-string/jumbo v2, "{}"

    goto :goto_4e

    .line 498
    :cond_c
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v2

    mul-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v3

    .local v2, "$this$toStringInternal_u24lambda_u240$iv":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .line 499
    .local v4, "$i$a$-buildString-ArraySetKt$toStringInternal$1$iv":I
    const/16 v5, 0x7b

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 500
    const/4 v5, 0x0

    .local v5, "i$iv":I
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v6

    :goto_23
    if-ge v5, v6, :cond_3e

    .line 501
    if-lez v5, :cond_2c

    .line 502
    const-string v7, ", "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    :cond_2c
    invoke-virtual {v0, v5}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    .line 505
    .local v7, "value$iv":Ljava/lang/Object;
    if-eq v7, v0, :cond_36

    .line 506
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3b

    .line 508
    :cond_36
    const-string v8, "(this Set)"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .end local v7    # "value$iv":Ljava/lang/Object;
    :goto_3b
    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    .line 511
    .end local v5    # "i$iv":I
    :cond_3e
    const/16 v5, 0x7d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 512
    nop

    .line 498
    .end local v2    # "$this$toStringInternal_u24lambda_u240$iv":Ljava/lang/StringBuilder;
    .end local v4    # "$i$a$-buildString-ArraySetKt$toStringInternal$1$iv":I
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .end local v0    # "$this$toStringInternal$iv":Landroidx/collection/ArraySet;
    .end local v1    # "$i$f$toStringInternal":I
    :goto_4e
    return-object v2
.end method

.method public final valueAt(I)Ljava/lang/Object;
    .registers 5
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 128
    move-object v0, p0

    .local v0, "$this$valueAtInternal$iv":Landroidx/collection/ArraySet;
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$valueAtInternal":I
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v2

    aget-object v0, v2, p1

    .line 128
    .end local v0    # "$this$valueAtInternal$iv":Landroidx/collection/ArraySet;
    .end local v1    # "$i$f$valueAtInternal":I
    return-object v0
.end method
