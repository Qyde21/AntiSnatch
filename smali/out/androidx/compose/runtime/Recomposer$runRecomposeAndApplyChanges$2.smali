.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->runRecomposeAndApplyChanges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 8 Recomposer.kt\nandroidx/compose/runtime/Recomposer\n+ 9 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,1944:1\n33#2:1945\n33#2:2026\n33#2:2040\n33#2:2056\n33#2:2165\n35#3,5:1946\n35#3,5:2027\n35#3,5:2049\n35#3,5:2057\n35#3,5:2101\n35#3,5:2106\n231#4,3:1951\n200#4,7:1954\n211#4,3:1962\n214#4,9:1966\n234#4:1975\n231#4,3:1976\n200#4,7:1979\n211#4,3:1987\n214#4,9:1991\n234#4:2000\n231#4,3:2001\n200#4,7:2004\n211#4,3:2012\n214#4,9:2016\n234#4:2025\n231#4,3:2113\n200#4,7:2116\n211#4,3:2124\n214#4,9:2128\n234#4:2137\n231#4,3:2138\n200#4,7:2141\n211#4,3:2149\n214#4,9:2153\n234#4:2162\n1399#5:1961\n1270#5:1965\n1399#5:1986\n1270#5:1990\n1399#5:2011\n1270#5:2015\n1399#5:2123\n1270#5:2127\n1399#5:2148\n1270#5:2152\n45#6,5:2032\n45#6,3:2037\n49#6:2054\n424#7,8:2041\n519#7:2055\n742#7,15:2062\n826#8,21:2077\n848#8:2112\n849#8,2:2163\n149#9,3:2098\n153#9:2111\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2\n*L\n560#1:1945\n591#1:2026\n627#1:2040\n658#1:2056\n757#1:2165\n564#1:1946,5\n592#1:2027,5\n637#1:2049,5\n659#1:2057,5\n712#1:2101,5\n715#1:2106,5\n570#1:1951,3\n570#1:1954,7\n570#1:1962,3\n570#1:1966,9\n570#1:1975\n576#1:1976,3\n576#1:1979,7\n576#1:1987,3\n576#1:1991,9\n576#1:2000\n581#1:2001,3\n581#1:2004,7\n581#1:2012,3\n581#1:2016,9\n581#1:2025\n730#1:2113,3\n730#1:2116,7\n730#1:2124,3\n730#1:2128,9\n730#1:2137\n744#1:2138,3\n744#1:2141,7\n744#1:2149,3\n744#1:2153,9\n744#1:2162\n570#1:1961\n570#1:1965\n576#1:1986\n576#1:1990\n581#1:2011\n581#1:2015\n730#1:2123\n730#1:2127\n744#1:2148\n744#1:2152\n613#1:2032,5\n623#1:2037,3\n623#1:2054\n628#1:2041,8\n656#1:2055\n672#1:2062,15\n702#1:2077,21\n702#1:2112\n702#1:2163,2\n702#1:2098,3\n702#1:2111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "parentFrameClock",
        "Landroidx/compose/runtime/MonotonicFrameClock;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x256,
        0x261
    }
    m = "invokeSuspend"
    n = {
        "parentFrameClock",
        "toRecompose",
        "toInsert",
        "toApply",
        "toLateApply",
        "toComplete",
        "modifiedValues",
        "modifiedValuesSet",
        "alreadyComposed",
        "parentFrameClock",
        "toRecompose",
        "toInsert",
        "toApply",
        "toLateApply",
        "toComplete",
        "modifiedValues",
        "modifiedValuesSet",
        "alreadyComposed"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8"
    }
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    .registers 40
    .param p0, "this$0"    # Landroidx/compose/runtime/Recomposer;
    .param p1, "toRecompose"    # Ljava/util/List;
    .param p2, "toInsert"    # Ljava/util/List;
    .param p3, "toApply"    # Ljava/util/List;
    .param p4, "toLateApply"    # Landroidx/collection/MutableScatterSet;
    .param p5, "toComplete"    # Landroidx/collection/MutableScatterSet;
    .param p6, "modifiedValues"    # Landroidx/collection/MutableScatterSet;
    .param p7, "alreadyComposed"    # Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;)V"
        }
    .end annotation

    .line 560
    move-object/from16 v1, p0

    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1945
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v0, 0x0

    .line 561
    .local v0, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    :try_start_9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 562
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 564
    move-object/from16 v4, p3

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1946
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_1bf

    :goto_1a
    if-ge v6, v7, :cond_34

    .line 1947
    :try_start_1c
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1948
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/ControlledComposition;

    .local v9, "it":Landroidx/compose/runtime/ControlledComposition;
    const/4 v10, 0x0

    .line 565
    .local v10, "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1$1":I
    invoke-interface {v9}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 566
    invoke-static {v1, v9}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V
    :try_end_2a
    .catchall {:try_start_1c .. :try_end_2a} :catchall_2f

    .line 567
    nop

    .line 1948
    .end local v9    # "it":Landroidx/compose/runtime/ControlledComposition;
    .end local v10    # "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1$1":I
    nop

    .line 1946
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    .line 1945
    .end local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    .end local v6    # "index$iv":I
    :catchall_2f
    move-exception v0

    move/from16 v23, v3

    goto/16 :goto_1c2

    .line 1950
    .restart local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    .restart local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v5    # "$i$f$fastForEach":I
    :cond_34
    nop

    .line 568
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    :try_start_35
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 570
    move-object/from16 v4, p4

    check-cast v4, Landroidx/collection/ScatterSet;

    .local v4, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v5, 0x0

    .line 1951
    .local v5, "$i$f$forEach":I
    nop

    .line 1952
    iget-object v6, v4, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1953
    .local v6, "elements$iv":[Ljava/lang/Object;
    move-object v7, v4

    .local v7, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v8, 0x0

    .line 1954
    .local v8, "$i$f$forEachIndex":I
    nop

    .line 1955
    iget-object v9, v7, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1956
    .local v9, "m$iv$iv":[J
    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    .line 1958
    .local v10, "lastIndex$iv$iv":I
    const/4 v11, 0x0

    .local v11, "i$iv$iv":I
    const-wide/16 v15, 0xff

    const/16 v17, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    const/16 v20, 0x1

    if-gt v11, v10, :cond_be

    .line 1959
    :goto_58
    aget-wide v21, v9, v11
    :try_end_5a
    .catchall {:try_start_35 .. :try_end_5a} :catchall_1bf

    .line 1960
    .local v21, "slot$iv$iv":J
    move-wide/from16 v23, v21

    .local v23, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v25, 0x0

    .line 1961
    .local v25, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v13, v23

    const-wide/16 v26, 0x80

    move/from16 v23, v3

    move-object/from16 v24, v4

    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "this_$iv":Landroidx/collection/ScatterSet;
    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v23, "$i$f$synchronized":I
    .local v24, "this_$iv":Landroidx/collection/ScatterSet;
    not-long v3, v13

    shl-long v3, v3, v17

    and-long/2addr v3, v13

    and-long v3, v3, v18

    .line 1960
    .end local v13    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v25    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v3, v3, v18

    if-eqz v3, :cond_b1

    .line 1962
    sub-int v3, v11, v10

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v3, v3, 0x8

    .line 1963
    .local v3, "bitCount$iv$iv":I
    const/4 v4, 0x0

    .local v4, "j$iv$iv":I
    :goto_78
    if-ge v4, v3, :cond_ac

    .line 1964
    and-long v13, v21, v15

    .local v13, "value$iv$iv$iv":J
    const/16 v25, 0x0

    .line 1965
    .local v25, "$i$f$isFull":I
    cmp-long v28, v13, v26

    if-gez v28, :cond_85

    move/from16 v13, v20

    goto :goto_86

    :cond_85
    const/4 v13, 0x0

    .line 1964
    .end local v13    # "value$iv$iv$iv":J
    .end local v25    # "$i$f$isFull":I
    :goto_86
    if-eqz v13, :cond_a3

    .line 1966
    shl-int/lit8 v13, v11, 0x3

    add-int/2addr v13, v4

    .line 1967
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/16 v25, 0x0

    .line 1953
    .local v25, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    :try_start_8e
    aget-object v28, v6, v14

    check-cast v28, Landroidx/compose/runtime/ControlledComposition;

    move-object/from16 v29, v28

    .local v29, "it":Landroidx/compose/runtime/ControlledComposition;
    const/16 v28, 0x0

    .line 571
    .local v28, "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1$2":I
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 572
    move-wide/from16 v30, v15

    move-object/from16 v15, v29

    .end local v29    # "it":Landroidx/compose/runtime/ControlledComposition;
    .local v15, "it":Landroidx/compose/runtime/ControlledComposition;
    invoke-static {v1, v15}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    .line 573
    nop

    .line 1953
    .end local v15    # "it":Landroidx/compose/runtime/ControlledComposition;
    .end local v28    # "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1$2":I
    nop

    .line 1967
    .end local v14    # "index$iv":I
    .end local v25    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    goto :goto_a5

    .line 1964
    .end local v13    # "index$iv$iv":I
    :cond_a3
    move-wide/from16 v30, v15

    .line 1969
    :goto_a5
    shr-long v21, v21, v12

    .line 1963
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v15, v30

    goto :goto_78

    :cond_ac
    move-wide/from16 v30, v15

    .line 1971
    .end local v4    # "j$iv$iv":I
    if-ne v3, v12, :cond_c7

    goto :goto_b3

    .line 1960
    .end local v3    # "bitCount$iv$iv":I
    :cond_b1
    move-wide/from16 v30, v15

    .line 1958
    .end local v21    # "slot$iv$iv":J
    :goto_b3
    if-eq v11, v10, :cond_c6

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v23

    move-object/from16 v4, v24

    move-wide/from16 v15, v30

    goto :goto_58

    .end local v23    # "$i$f$synchronized":I
    .end local v24    # "this_$iv":Landroidx/collection/ScatterSet;
    .local v3, "$i$f$synchronized":I
    .local v4, "this_$iv":Landroidx/collection/ScatterSet;
    :cond_be
    move/from16 v23, v3

    move-object/from16 v24, v4

    move-wide/from16 v30, v15

    const-wide/16 v26, 0x80

    .line 1974
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v11    # "i$iv$iv":I
    .restart local v23    # "$i$f$synchronized":I
    .restart local v24    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_c6
    nop

    .line 1975
    .end local v7    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v8    # "$i$f$forEachIndex":I
    .end local v9    # "m$iv$iv":[J
    .end local v10    # "lastIndex$iv$iv":I
    :cond_c7
    nop

    .line 574
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "elements$iv":[Ljava/lang/Object;
    .end local v24    # "this_$iv":Landroidx/collection/ScatterSet;
    invoke-virtual/range {p4 .. p4}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 576
    move-object/from16 v3, p5

    check-cast v3, Landroidx/collection/ScatterSet;

    .local v3, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v4, 0x0

    .line 1976
    .local v4, "$i$f$forEach":I
    nop

    .line 1977
    iget-object v5, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1978
    .local v5, "elements$iv":[Ljava/lang/Object;
    move-object v6, v3

    .local v6, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v7, 0x0

    .line 1979
    .local v7, "$i$f$forEachIndex":I
    nop

    .line 1980
    iget-object v8, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1981
    .local v8, "m$iv$iv":[J
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 1983
    .local v9, "lastIndex$iv$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    if-gt v10, v9, :cond_12d

    .line 1984
    :goto_de
    aget-wide v13, v8, v10

    .line 1985
    .local v13, "slot$iv$iv":J
    move-wide v15, v13

    .local v15, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v11, 0x0

    .line 1986
    .local v11, "$i$f$maskEmptyOrDeleted":I
    move/from16 v21, v12

    move-wide/from16 v24, v13

    move-wide v12, v15

    .end local v13    # "slot$iv$iv":J
    .end local v15    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v24, "slot$iv$iv":J
    not-long v14, v12

    shl-long v14, v14, v17

    and-long/2addr v14, v12

    and-long v11, v14, v18

    .line 1985
    .end local v11    # "$i$f$maskEmptyOrDeleted":I
    .end local v12    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    cmp-long v11, v11, v18

    if-eqz v11, :cond_126

    .line 1987
    sub-int v11, v10, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v12, v11, 0x8

    .line 1988
    .local v12, "bitCount$iv$iv":I
    const/4 v11, 0x0

    move-wide/from16 v13, v24

    .end local v24    # "slot$iv$iv":J
    .local v11, "j$iv$iv":I
    .restart local v13    # "slot$iv$iv":J
    :goto_fb
    if-ge v11, v12, :cond_122

    .line 1989
    and-long v15, v13, v30

    .local v15, "value$iv$iv$iv":J
    const/16 v22, 0x0

    .line 1990
    .local v22, "$i$f$isFull":I
    cmp-long v24, v15, v26

    if-gez v24, :cond_108

    move/from16 v15, v20

    goto :goto_109

    :cond_108
    const/4 v15, 0x0

    .line 1989
    .end local v15    # "value$iv$iv$iv":J
    .end local v22    # "$i$f$isFull":I
    :goto_109
    if-eqz v15, :cond_11d

    .line 1991
    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v11

    .line 1992
    .local v15, "index$iv$iv":I
    move/from16 v16, v15

    .local v16, "index$iv":I
    const/16 v22, 0x0

    .line 1978
    .local v22, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    aget-object v24, v5, v16

    check-cast v24, Landroidx/compose/runtime/ControlledComposition;

    .local v24, "it":Landroidx/compose/runtime/ControlledComposition;
    const/16 v25, 0x0

    .line 576
    .local v25, "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1$3":I
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/ControlledComposition;->changesApplied()V

    .line 1978
    .end local v24    # "it":Landroidx/compose/runtime/ControlledComposition;
    .end local v25    # "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1$3":I
    nop

    .line 1992
    .end local v16    # "index$iv":I
    .end local v22    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    nop

    .line 1994
    .end local v15    # "index$iv$iv":I
    :cond_11d
    shr-long v13, v13, v21

    .line 1988
    add-int/lit8 v11, v11, 0x1

    goto :goto_fb

    .line 1996
    .end local v11    # "j$iv$iv":I
    :cond_122
    move/from16 v11, v21

    if-ne v12, v11, :cond_12e

    .line 1983
    .end local v12    # "bitCount$iv$iv":I
    .end local v13    # "slot$iv$iv":J
    :cond_126
    if-eq v10, v9, :cond_12d

    add-int/lit8 v10, v10, 0x1

    const/16 v12, 0x8

    goto :goto_de

    .line 1999
    .end local v10    # "i$iv$iv":I
    :cond_12d
    nop

    .line 2000
    .end local v6    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v7    # "$i$f$forEachIndex":I
    .end local v8    # "m$iv$iv":[J
    .end local v9    # "lastIndex$iv$iv":I
    :cond_12e
    nop

    .line 577
    .end local v3    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "elements$iv":[Ljava/lang/Object;
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 579
    invoke-virtual/range {p6 .. p6}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 581
    move-object/from16 v3, p7

    check-cast v3, Landroidx/collection/ScatterSet;

    .restart local v3    # "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v4, 0x0

    .line 2001
    .restart local v4    # "$i$f$forEach":I
    nop

    .line 2002
    iget-object v5, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 2003
    .restart local v5    # "elements$iv":[Ljava/lang/Object;
    move-object v6, v3

    .restart local v6    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v7, 0x0

    .line 2004
    .restart local v7    # "$i$f$forEachIndex":I
    nop

    .line 2005
    iget-object v8, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 2006
    .restart local v8    # "m$iv$iv":[J
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 2008
    .restart local v9    # "lastIndex$iv$iv":I
    const/4 v10, 0x0

    .restart local v10    # "i$iv$iv":I
    if-gt v10, v9, :cond_1ad

    .line 2009
    :goto_148
    aget-wide v11, v8, v10

    .line 2010
    .local v11, "slot$iv$iv":J
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v15, 0x0

    .line 2011
    .local v15, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v16, v3

    move/from16 v22, v4

    .end local v3    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v4    # "$i$f$forEach":I
    .local v16, "this_$iv":Landroidx/collection/ScatterSet;
    .local v22, "$i$f$forEach":I
    not-long v3, v13

    shl-long v3, v3, v17

    and-long/2addr v3, v13

    and-long v3, v3, v18

    .line 2010
    .end local v13    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v15    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v3, v3, v18

    if-eqz v3, :cond_19e

    .line 2012
    sub-int v3, v10, v9

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v21, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 2013
    .local v3, "bitCount$iv$iv":I
    const/4 v4, 0x0

    .local v4, "j$iv$iv":I
    :goto_164
    if-ge v4, v3, :cond_197

    .line 2014
    and-long v13, v11, v30

    .local v13, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 2015
    .local v15, "$i$f$isFull":I
    cmp-long v24, v13, v26

    if-gez v24, :cond_170

    move/from16 v13, v20

    goto :goto_171

    :cond_170
    const/4 v13, 0x0

    .line 2014
    .end local v13    # "value$iv$iv$iv":J
    .end local v15    # "$i$f$isFull":I
    :goto_171
    if-eqz v13, :cond_18d

    .line 2016
    shl-int/lit8 v13, v10, 0x3

    add-int/2addr v13, v4

    .line 2017
    .local v13, "index$iv$iv":I
    move v14, v13

    .restart local v14    # "index$iv":I
    const/4 v15, 0x0

    .line 2003
    .local v15, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    aget-object v24, v5, v14

    check-cast v24, Landroidx/compose/runtime/ControlledComposition;

    move-object/from16 v25, v24

    .local v25, "it":Landroidx/compose/runtime/ControlledComposition;
    const/16 v24, 0x0

    .line 582
    .local v24, "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1$4":I
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 583
    move/from16 v28, v0

    move-object/from16 v0, v25

    .end local v25    # "it":Landroidx/compose/runtime/ControlledComposition;
    .local v0, "it":Landroidx/compose/runtime/ControlledComposition;
    .local v28, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    invoke-static {v1, v0}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    .line 584
    nop

    .line 2003
    .end local v0    # "it":Landroidx/compose/runtime/ControlledComposition;
    .end local v24    # "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1$4":I
    nop

    .line 2017
    .end local v14    # "index$iv":I
    .end local v15    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    goto :goto_18f

    .line 2014
    .end local v13    # "index$iv$iv":I
    .end local v28    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    .local v0, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    :cond_18d
    move/from16 v28, v0

    .line 2019
    .end local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    .restart local v28    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    :goto_18f
    const/16 v0, 0x8

    shr-long/2addr v11, v0

    .line 2013
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v28

    goto :goto_164

    .end local v28    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    .restart local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    :cond_197
    move/from16 v28, v0

    const/16 v0, 0x8

    .line 2021
    .end local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    .end local v4    # "j$iv$iv":I
    .restart local v28    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    if-ne v3, v0, :cond_1b4

    goto :goto_1a2

    .line 2010
    .end local v3    # "bitCount$iv$iv":I
    .end local v28    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    .restart local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    :cond_19e
    move/from16 v28, v0

    const/16 v0, 0x8

    .line 2008
    .end local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    .end local v11    # "slot$iv$iv":J
    .restart local v28    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    :goto_1a2
    if-eq v10, v9, :cond_1b3

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v16

    move/from16 v4, v22

    move/from16 v0, v28

    goto :goto_148

    .end local v16    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v22    # "$i$f$forEach":I
    .end local v28    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    .restart local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    .local v3, "this_$iv":Landroidx/collection/ScatterSet;
    .local v4, "$i$f$forEach":I
    :cond_1ad
    move/from16 v28, v0

    move-object/from16 v16, v3

    move/from16 v22, v4

    .line 2024
    .end local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    .end local v3    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v4    # "$i$f$forEach":I
    .end local v10    # "i$iv$iv":I
    .restart local v16    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v22    # "$i$f$forEach":I
    .restart local v28    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    :cond_1b3
    nop

    .line 2025
    .end local v6    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v7    # "$i$f$forEachIndex":I
    .end local v8    # "m$iv$iv":[J
    .end local v9    # "lastIndex$iv$iv":I
    :cond_1b4
    nop

    .line 585
    .end local v5    # "elements$iv":[Ljava/lang/Object;
    .end local v16    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v22    # "$i$f$forEach":I
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 586
    nop

    .end local v28    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1bb
    .catchall {:try_start_8e .. :try_end_1bb} :catchall_1bd

    .line 1945
    monitor-exit v2

    .line 587
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v23    # "$i$f$synchronized":I
    return-void

    .line 1945
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v23    # "$i$f$synchronized":I
    :catchall_1bd
    move-exception v0

    goto :goto_1c2

    .end local v23    # "$i$f$synchronized":I
    .local v3, "$i$f$synchronized":I
    :catchall_1bf
    move-exception v0

    move/from16 v23, v3

    .end local v3    # "$i$f$synchronized":I
    .restart local v23    # "$i$f$synchronized":I
    :goto_1c2
    monitor-exit v2

    throw v0
.end method

.method private static final invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .registers 13
    .param p0, "toInsert"    # Ljava/util/List;
    .param p1, "this$0"    # Landroidx/compose/runtime/Recomposer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Landroidx/compose/runtime/Recomposer;",
            ")V"
        }
    .end annotation

    .line 590
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 591
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 2026
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 592
    .local v2, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$fillToInsert$1":I
    :try_start_a
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getMovableContentAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v3

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 2027
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_17
    if-ge v5, v6, :cond_2b

    .line 2028
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 2029
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/MovableContentStateReference;

    .local v8, "it":Landroidx/compose/runtime/MovableContentStateReference;
    const/4 v9, 0x0

    .line 592
    .local v9, "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$fillToInsert$1$1":I
    move-object v10, p0

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2029
    .end local v8    # "it":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v9    # "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$fillToInsert$1$1":I
    nop

    .line 2027
    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 2031
    .end local v5    # "index$iv":I
    :cond_2b
    nop

    .line 593
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getMovableContentAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 594
    nop

    .end local v2    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$fillToInsert$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_a .. :try_end_36} :catchall_38

    .line 2026
    monitor-exit v0

    .line 595
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 2026
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_38
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method static final invokeSuspend$lambda$2(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;J)Lkotlin/Unit;
    .registers 50
    .param p0, "this$0"    # Landroidx/compose/runtime/Recomposer;
    .param p1, "$modifiedValues"    # Landroidx/collection/MutableScatterSet;
    .param p2, "$alreadyComposed"    # Landroidx/collection/MutableScatterSet;
    .param p3, "$toRecompose"    # Ljava/util/List;
    .param p4, "$toInsert"    # Ljava/util/List;
    .param p5, "$toLateApply"    # Landroidx/collection/MutableScatterSet;
    .param p6, "$toApply"    # Ljava/util/List;
    .param p7, "$toComplete"    # Landroidx/collection/MutableScatterSet;
    .param p8, "$modifiedValuesSet"    # Ljava/util/Set;
    .param p9, "frameTime"    # J

    .line 612
    move-object/from16 v1, p0

    move-object/from16 v7, p7

    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getHasBroadcastFrameClockAwaiters(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 613
    const-string v2, "Recomposer:animation"

    .local v2, "sectionName$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 2032
    .local v3, "$i$f$trace":I
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 2033
    .local v4, "token$iv":Ljava/lang/Object;
    nop

    .line 2034
    const/4 v0, 0x0

    .line 616
    .local v0, "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$1":I
    :try_start_15
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;

    move-result-object v5
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_30

    move-wide/from16 v9, p9

    :try_start_1b
    invoke-virtual {v5, v9, v10}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    .line 619
    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 620
    nop

    .end local v0    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_1b .. :try_end_26} :catchall_2e

    .line 2034
    nop

    .line 2036
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 2034
    nop

    .line 2036
    .end local v2    # "sectionName$iv":Ljava/lang/String;
    .end local v3    # "$i$f$trace":I
    .end local v4    # "token$iv":Ljava/lang/Object;
    goto :goto_3b

    .restart local v2    # "sectionName$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$trace":I
    .restart local v4    # "token$iv":Ljava/lang/Object;
    :catchall_2e
    move-exception v0

    goto :goto_33

    :catchall_30
    move-exception v0

    move-wide/from16 v9, p9

    :goto_33
    sget-object v5, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v0

    .line 612
    .end local v2    # "sectionName$iv":Ljava/lang/String;
    .end local v3    # "$i$f$trace":I
    .end local v4    # "token$iv":Ljava/lang/Object;
    :cond_39
    move-wide/from16 v9, p9

    .line 623
    :goto_3b
    const-string v11, "Recomposer:recompose"

    .local v11, "sectionName$iv":Ljava/lang/String;
    const/4 v12, 0x0

    .line 2037
    .local v12, "$i$f$trace":I
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 2038
    .local v13, "token$iv":Ljava/lang/Object;
    nop

    .line 2039
    const/4 v14, 0x0

    .line 626
    .local v14, "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    :try_start_46
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    .line 627
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2040
    .local v3, "$i$f$synchronized":I
    monitor-enter v2
    :try_end_50
    .catchall {:try_start_46 .. :try_end_50} :catchall_5a4

    const/4 v0, 0x0

    .line 628
    .local v0, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$1":I
    :try_start_51
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    .local v4, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 2041
    .local v5, "$i$f$forEach":I
    const/4 v6, 0x0

    .line 2042
    .local v6, "i$iv":I
    iget-object v8, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 2043
    .local v8, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v15

    .line 2044
    .local v15, "size$iv":I
    :goto_5d
    if-ge v6, v15, :cond_7c

    .line 2045
    aget-object v16, v8, v6

    check-cast v16, Landroidx/compose/runtime/ControlledComposition;

    move-object/from16 v17, v16

    .local v17, "it":Landroidx/compose/runtime/ControlledComposition;
    const/16 v16, 0x0

    .line 628
    .local v16, "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$1$1":I
    move/from16 v18, v0

    .end local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$1":I
    .local v18, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$1":I
    move-object/from16 v0, p3

    check-cast v0, Ljava/util/Collection;
    :try_end_6d
    .catchall {:try_start_51 .. :try_end_6d} :catchall_59f

    move/from16 v19, v3

    move-object/from16 v3, v17

    .end local v17    # "it":Landroidx/compose/runtime/ControlledComposition;
    .local v3, "it":Landroidx/compose/runtime/ControlledComposition;
    .local v19, "$i$f$synchronized":I
    :try_start_71
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2045
    .end local v3    # "it":Landroidx/compose/runtime/ControlledComposition;
    .end local v16    # "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$1$1":I
    nop

    .line 2046
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v18

    move/from16 v3, v19

    goto :goto_5d

    .line 2048
    .end local v18    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$1":I
    .end local v19    # "$i$f$synchronized":I
    .restart local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$1":I
    .local v3, "$i$f$synchronized":I
    :cond_7c
    move/from16 v18, v0

    move/from16 v19, v3

    .line 629
    .end local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$1":I
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "i$iv":I
    .end local v8    # "content$iv":[Ljava/lang/Object;
    .end local v15    # "size$iv":I
    .restart local v18    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$1":I
    .restart local v19    # "$i$f$synchronized":I
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 630
    nop

    .end local v18    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8a
    .catchall {:try_start_71 .. :try_end_8a} :catchall_59d

    .line 2040
    :try_start_8a
    monitor-exit v2

    .line 633
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$synchronized":I
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 634
    invoke-virtual/range {p2 .. p2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 635
    :goto_91
    move-object/from16 v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_99
    .catchall {:try_start_8a .. :try_end_99} :catchall_5a4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_406

    :try_start_9e
    move-object/from16 v0, p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b4

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    goto/16 :goto_410

    .line 702
    :cond_b4
    move-object/from16 v15, p0

    .local v15, "this_$iv":Landroidx/compose/runtime/Recomposer;
    const/16 v16, 0x0

    .line 2077
    .local v16, "$i$f$withTransparentSnapshot":I
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v8, v0

    .line 2080
    .local v8, "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    instance-of v0, v8, Landroidx/compose/runtime/snapshots/MutableSnapshot;
    :try_end_c2
    .catchall {:try_start_9e .. :try_end_c2} :catchall_3f9

    if-eqz v0, :cond_dc

    .line 2081
    :try_start_c4
    new-instance v17, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 2082
    move-object/from16 v18, v8

    check-cast v18, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 2083
    nop

    .line 2084
    nop

    .line 2085
    nop

    .line 2086
    nop

    .line 2081
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v22}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    check-cast v17, Landroidx/compose/runtime/snapshots/Snapshot;
    :try_end_db
    .catchall {:try_start_c4 .. :try_end_db} :catchall_5a4

    goto :goto_e9

    .line 2089
    :cond_dc
    :try_start_dc
    new-instance v0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    .line 2090
    nop

    .line 2091
    nop

    .line 2092
    nop

    .line 2093
    nop

    .line 2089
    invoke-direct {v0, v8, v2, v4, v3}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;ZZ)V

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/runtime/snapshots/Snapshot;
    :try_end_e9
    .catchall {:try_start_dc .. :try_end_e9} :catchall_3f9

    .line 2080
    :goto_e9
    nop

    .line 2079
    nop

    .line 2096
    .local v17, "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 2097
    move-object/from16 v5, v17

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/16 v18, 0x0

    .line 2098
    .local v18, "$i$f$enter":I
    :try_start_f0
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0
    :try_end_f4
    .catchall {:try_start_f0 .. :try_end_f4} :catchall_3e8

    move-object v6, v0

    .line 2099
    .local v6, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 2100
    const/16 v19, 0x0

    .line 703
    .local v19, "$i$a$-withTransparentSnapshot-Recomposer$runRecomposeAndApplyChanges$2$1$2$4":I
    :try_start_f8
    move-object/from16 v0, p6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_100
    .catchall {:try_start_f8 .. :try_end_100} :catchall_3d3

    if-nez v0, :cond_1cf

    .line 704
    :try_start_102
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v20

    const-wide/16 v22, 0x1

    add-long v3, v20, v22

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/Recomposer;->access$setChangeCount$p(Landroidx/compose/runtime/Recomposer;J)V
    :try_end_10d
    .catchall {:try_start_102 .. :try_end_10d} :catchall_1bc

    .line 707
    nop

    .line 712
    move-object/from16 v3, p6

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 2101
    .local v4, "$i$f$fastForEach":I
    const/16 v20, 0x0

    .local v20, "index$iv":I
    :try_start_113
    move-object/from16 v21, v3

    check-cast v21, Ljava/util/Collection;

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v2, v20

    .end local v20    # "index$iv":I
    .local v2, "index$iv":I
    :goto_11d
    if-ge v2, v0, :cond_139

    .line 2102
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 2103
    .local v20, "item$iv":Ljava/lang/Object;
    move-object/from16 v23, v20

    check-cast v23, Landroidx/compose/runtime/ControlledComposition;

    move-object/from16 v24, v23

    .local v24, "composition":Landroidx/compose/runtime/ControlledComposition;
    const/16 v23, 0x0

    .line 713
    .local v23, "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$4$1":I
    move/from16 v25, v0

    move-object/from16 v0, v24

    .end local v24    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .local v0, "composition":Landroidx/compose/runtime/ControlledComposition;
    invoke-virtual {v7, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 714
    nop

    .line 2103
    .end local v0    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .end local v23    # "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$4$1":I
    nop

    .line 2101
    .end local v20    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v25

    goto :goto_11d

    .line 2105
    .end local v2    # "index$iv":I
    :cond_139
    nop

    .line 715
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    move-object/from16 v0, p6

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 2106
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_145
    if-ge v3, v4, :cond_159

    .line 2107
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 2108
    .restart local v20    # "item$iv":Ljava/lang/Object;
    move-object/from16 v23, v20

    check-cast v23, Landroidx/compose/runtime/ControlledComposition;

    .local v23, "composition":Landroidx/compose/runtime/ControlledComposition;
    const/16 v24, 0x0

    .line 716
    .local v24, "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$4$2":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V
    :try_end_154
    .catchall {:try_start_113 .. :try_end_154} :catchall_174

    .line 717
    nop

    .line 2108
    .end local v23    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .end local v24    # "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$4$2":I
    nop

    .line 2106
    .end local v20    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_145

    .line 2110
    .end local v3    # "index$iv":I
    :cond_159
    nop

    .line 723
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    :try_start_15a
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V
    :try_end_15d
    .catchall {:try_start_15a .. :try_end_15d} :catchall_163

    .line 724
    move-object v9, v5

    move-object v10, v6

    move-object/from16 v20, v8

    goto/16 :goto_1d3

    .line 2111
    .end local v19    # "$i$a$-withTransparentSnapshot-Recomposer$runRecomposeAndApplyChanges$2$1$2$4":I
    :catchall_163
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v9, v5

    move-object v10, v6

    move-object/from16 v20, v8

    move-object/from16 v8, p2

    goto/16 :goto_3e2

    .line 718
    .restart local v19    # "$i$a$-withTransparentSnapshot-Recomposer$runRecomposeAndApplyChanges$2$1$2$4":I
    :catchall_174
    move-exception v0

    move-object v2, v0

    .line 719
    .local v2, "e":Ljava/lang/Throwable;
    move-object v3, v5

    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v3, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v5, 0x6

    move-object v4, v6

    .end local v6    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v4, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v6, 0x0

    move-object/from16 v20, v3

    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v20, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v3, 0x0

    move-object/from16 v21, v4

    .end local v4    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v21, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v4, 0x0

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    .end local v20    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v21    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v9, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v10, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :try_start_184
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V
    :try_end_187
    .catchall {:try_start_184 .. :try_end_187} :catchall_1b5

    move-object v0, v2

    .line 720
    .end local v2    # "e":Ljava/lang/Throwable;
    .local v0, "e":Ljava/lang/Throwable;
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object v6, v7

    move-object/from16 v20, v8

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .end local v8    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v20, "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :try_start_199
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_19c
    .catchall {:try_start_199 .. :try_end_19c} :catchall_1b2

    move-object v7, v6

    .line 721
    :try_start_19d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19f
    .catchall {:try_start_19d .. :try_end_19f} :catchall_1b0

    .line 723
    .end local v0    # "e":Ljava/lang/Throwable;
    :try_start_19f
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V
    :try_end_1a2
    .catchall {:try_start_19f .. :try_end_1a2} :catchall_3c5

    .line 721
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v10    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .end local v16    # "$i$f$withTransparentSnapshot":I
    .end local v17    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v18    # "$i$f$enter":I
    .end local v19    # "$i$a$-withTransparentSnapshot-Recomposer$runRecomposeAndApplyChanges$2$1$2$4":I
    .end local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 2111
    :try_start_1a3
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_1a6
    .catchall {:try_start_1a3 .. :try_end_1a6} :catchall_288

    .line 2112
    nop

    :goto_1a7
    :try_start_1a7
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V
    :try_end_1aa
    .catchall {:try_start_1a7 .. :try_end_1aa} :catchall_5a4

    .line 2054
    .end local v11    # "sectionName$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local v13    # "token$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    :goto_1aa
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    return-object v1

    .line 723
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v10    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v11    # "sectionName$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local v13    # "token$iv":Ljava/lang/Object;
    .restart local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .restart local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .restart local v16    # "$i$f$withTransparentSnapshot":I
    .restart local v17    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v18    # "$i$f$enter":I
    .restart local v19    # "$i$a$-withTransparentSnapshot-Recomposer$runRecomposeAndApplyChanges$2$1$2$4":I
    .restart local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_1b0
    move-exception v0

    goto :goto_1b8

    :catchall_1b2
    move-exception v0

    move-object v7, v6

    goto :goto_1b8

    .end local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v8    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_1b5
    move-exception v0

    move-object/from16 v20, v8

    .end local v8    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :goto_1b8
    :try_start_1b8
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v10    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v11    # "sectionName$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local v13    # "token$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .end local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .end local v16    # "$i$f$withTransparentSnapshot":I
    .end local v17    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v18    # "$i$f$enter":I
    .end local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .end local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .end local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .end local p3    # "$toRecompose":Ljava/util/List;
    .end local p4    # "$toInsert":Ljava/util/List;
    .end local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .end local p6    # "$toApply":Ljava/util/List;
    .end local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .end local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .end local p9    # "frameTime":J
    throw v0

    .line 2111
    .end local v19    # "$i$a$-withTransparentSnapshot-Recomposer$runRecomposeAndApplyChanges$2$1$2$4":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v6    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v8    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v11    # "sectionName$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local v13    # "token$iv":Ljava/lang/Object;
    .restart local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .restart local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .restart local v16    # "$i$f$withTransparentSnapshot":I
    .restart local v17    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v18    # "$i$f$enter":I
    .restart local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .restart local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .restart local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .restart local p3    # "$toRecompose":Ljava/util/List;
    .restart local p4    # "$toInsert":Ljava/util/List;
    .restart local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .restart local p6    # "$toApply":Ljava/util/List;
    .restart local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .restart local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .restart local p9    # "frameTime":J
    :catchall_1bc
    move-exception v0

    move-object v9, v5

    move-object v10, v6

    move-object/from16 v20, v8

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    goto/16 :goto_3e2

    .line 703
    .restart local v19    # "$i$a$-withTransparentSnapshot-Recomposer$runRecomposeAndApplyChanges$2$1$2$4":I
    :cond_1cf
    move-object v9, v5

    move-object v10, v6

    move-object/from16 v20, v8

    .line 727
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v6    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v8    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v10    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :goto_1d3
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0
    :try_end_1d7
    .catchall {:try_start_1b8 .. :try_end_1d7} :catchall_3c5

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v0, :cond_29e

    .line 728
    nop

    .line 729
    :try_start_1df
    move-object/from16 v0, p5

    check-cast v0, Landroidx/collection/ScatterSet;

    invoke-virtual {v7, v0}, Landroidx/collection/MutableScatterSet;->plusAssign(Landroidx/collection/ScatterSet;)V

    .line 730
    move-object/from16 v0, p5

    check-cast v0, Landroidx/collection/ScatterSet;

    .local v0, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v8, 0x0

    .line 2113
    .local v8, "$i$f$forEach":I
    nop

    .line 2114
    const-wide/16 v26, 0x80

    iget-object v1, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 2115
    .local v1, "elements$iv":[Ljava/lang/Object;
    move-object v2, v0

    .local v2, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/16 v23, 0x0

    .line 2116
    .local v23, "$i$f$forEachIndex":I
    nop

    .line 2117
    const-wide/16 v28, 0xff

    iget-object v3, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 2118
    .local v3, "m$iv$iv":[J
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    .line 2120
    .local v4, "lastIndex$iv$iv":I
    const/16 v30, 0x7

    const/4 v5, 0x0

    .local v5, "i$iv$iv":I
    if-gt v5, v4, :cond_254

    .line 2121
    :goto_200
    aget-wide v31, v3, v5

    .line 2122
    .local v31, "slot$iv$iv":J
    move-wide/from16 v33, v31

    .local v33, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v35, 0x0

    .line 2123
    .local v35, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v6, v33

    const/16 v36, 0x8

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    .end local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v1    # "elements$iv":[Ljava/lang/Object;
    .local v6, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v33, "this_$iv":Landroidx/collection/ScatterSet;
    .local v34, "elements$iv":[Ljava/lang/Object;
    not-long v0, v6

    shl-long v0, v0, v30

    and-long/2addr v0, v6

    and-long v0, v0, v24

    .line 2122
    .end local v6    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v35    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v0, v0, v24

    if-eqz v0, :cond_249

    .line 2124
    sub-int v0, v5, v4

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v6, v0, 0x8

    .line 2125
    .local v6, "bitCount$iv$iv":I
    const/4 v0, 0x0

    .local v0, "j$iv$iv":I
    :goto_220
    if-ge v0, v6, :cond_245

    .line 2126
    and-long v37, v31, v28

    .local v37, "value$iv$iv$iv":J
    const/4 v1, 0x0

    .line 2127
    .local v1, "$i$f$isFull":I
    cmp-long v7, v37, v26

    if-gez v7, :cond_22b

    const/4 v1, 0x1

    goto :goto_22c

    :cond_22b
    const/4 v1, 0x0

    .line 2126
    .end local v1    # "$i$f$isFull":I
    .end local v37    # "value$iv$iv$iv":J
    :goto_22c
    if-eqz v1, :cond_240

    .line 2128
    shl-int/lit8 v1, v5, 0x3

    add-int/2addr v1, v0

    .line 2129
    .local v1, "index$iv$iv":I
    move v7, v1

    .local v7, "index$iv":I
    const/16 v35, 0x0

    .line 2115
    .local v35, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    aget-object v37, v34, v7

    check-cast v37, Landroidx/compose/runtime/ControlledComposition;

    .local v37, "composition":Landroidx/compose/runtime/ControlledComposition;
    const/16 v38, 0x0

    .line 731
    .local v38, "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$4$3":I
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/ControlledComposition;->applyLateChanges()V
    :try_end_23d
    .catchall {:try_start_1df .. :try_end_23d} :catchall_25e

    .line 732
    nop

    .line 2115
    .end local v37    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .end local v38    # "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$4$3":I
    nop

    .line 2129
    .end local v7    # "index$iv":I
    .end local v35    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    nop

    .line 2131
    .end local v1    # "index$iv$iv":I
    :cond_240
    shr-long v31, v31, v36

    .line 2125
    add-int/lit8 v0, v0, 0x1

    goto :goto_220

    .line 2133
    .end local v0    # "j$iv$iv":I
    :cond_245
    move/from16 v0, v36

    if-ne v6, v0, :cond_259

    .line 2120
    .end local v6    # "bitCount$iv$iv":I
    .end local v31    # "slot$iv$iv":J
    :cond_249
    if-eq v5, v4, :cond_258

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, p7

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    goto :goto_200

    .end local v33    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v34    # "elements$iv":[Ljava/lang/Object;
    .local v0, "this_$iv":Landroidx/collection/ScatterSet;
    .local v1, "elements$iv":[Ljava/lang/Object;
    :cond_254
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    .line 2136
    .end local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v1    # "elements$iv":[Ljava/lang/Object;
    .end local v5    # "i$iv$iv":I
    .restart local v33    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v34    # "elements$iv":[Ljava/lang/Object;
    :cond_258
    nop

    .line 2137
    .end local v2    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v3    # "m$iv$iv":[J
    .end local v4    # "lastIndex$iv$iv":I
    .end local v23    # "$i$f$forEachIndex":I
    :cond_259
    nop

    .line 738
    .end local v8    # "$i$f$forEach":I
    .end local v33    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v34    # "elements$iv":[Ljava/lang/Object;
    :try_start_25a
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_25d
    .catchall {:try_start_25a .. :try_end_25d} :catchall_3c5

    .line 739
    goto :goto_2a4

    .line 733
    :catchall_25e
    move-exception v0

    move-object v2, v0

    .line 734
    .local v2, "e":Ljava/lang/Throwable;
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    :try_start_266
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object v0, v2

    .line 735
    .end local v2    # "e":Ljava/lang/Throwable;
    .local v0, "e":Ljava/lang/Throwable;
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 736
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27f
    .catchall {:try_start_266 .. :try_end_27f} :catchall_299

    .line 738
    .end local v0    # "e":Ljava/lang/Throwable;
    :try_start_27f
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_282
    .catchall {:try_start_27f .. :try_end_282} :catchall_3c5

    .line 736
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v10    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .end local v16    # "$i$f$withTransparentSnapshot":I
    .end local v17    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v18    # "$i$f$enter":I
    .end local v19    # "$i$a$-withTransparentSnapshot-Recomposer$runRecomposeAndApplyChanges$2$1$2$4":I
    .end local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 2111
    :try_start_283
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_286
    .catchall {:try_start_283 .. :try_end_286} :catchall_288

    .line 2112
    goto/16 :goto_1a7

    :catchall_288
    move-exception v0

    .restart local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .restart local v16    # "$i$f$withTransparentSnapshot":I
    move-object/from16 v8, v20

    .local v8, "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v8, p2

    .restart local v17    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    goto/16 :goto_3f5

    .line 738
    .end local v8    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v10    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v18    # "$i$f$enter":I
    .restart local v19    # "$i$a$-withTransparentSnapshot-Recomposer$runRecomposeAndApplyChanges$2$1$2$4":I
    .restart local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_299
    move-exception v0

    :try_start_29a
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->clear()V

    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v10    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v11    # "sectionName$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local v13    # "token$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .end local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .end local v16    # "$i$f$withTransparentSnapshot":I
    .end local v17    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v18    # "$i$f$enter":I
    .end local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .end local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .end local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .end local p3    # "$toRecompose":Ljava/util/List;
    .end local p4    # "$toInsert":Ljava/util/List;
    .end local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .end local p6    # "$toApply":Ljava/util/List;
    .end local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .end local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .end local p9    # "frameTime":J
    throw v0

    .line 727
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v10    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v11    # "sectionName$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local v13    # "token$iv":Ljava/lang/Object;
    .restart local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .restart local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .restart local v16    # "$i$f$withTransparentSnapshot":I
    .restart local v17    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v18    # "$i$f$enter":I
    .restart local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .restart local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .restart local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .restart local p3    # "$toRecompose":Ljava/util/List;
    .restart local p4    # "$toInsert":Ljava/util/List;
    .restart local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .restart local p6    # "$toApply":Ljava/util/List;
    .restart local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .restart local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .restart local p9    # "frameTime":J
    :cond_29e
    const-wide/16 v26, 0x80

    const-wide/16 v28, 0xff

    const/16 v30, 0x7

    .line 742
    :goto_2a4
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0
    :try_end_2a8
    .catchall {:try_start_29a .. :try_end_2a8} :catchall_3c5

    if-eqz v0, :cond_37e

    .line 743
    nop

    .line 744
    :try_start_2ab
    move-object/from16 v0, p7

    check-cast v0, Landroidx/collection/ScatterSet;

    .local v0, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v1, 0x0

    .line 2138
    .local v1, "$i$f$forEach":I
    nop

    .line 2139
    iget-object v2, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 2140
    .local v2, "elements$iv":[Ljava/lang/Object;
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v4, 0x0

    .line 2141
    .local v4, "$i$f$forEachIndex":I
    nop

    .line 2142
    iget-object v5, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 2143
    .local v5, "m$iv$iv":[J
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    .line 2145
    .local v6, "lastIndex$iv$iv":I
    const/4 v7, 0x0

    .local v7, "i$iv$iv":I
    if-gt v7, v6, :cond_31b

    .line 2146
    :goto_2be
    aget-wide v31, v5, v7

    .line 2147
    .restart local v31    # "slot$iv$iv":J
    move-wide/from16 v33, v31

    .local v33, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v8, 0x0

    .line 2148
    .local v8, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v23, v0

    move/from16 v35, v1

    move-wide/from16 v0, v33

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    .end local v1    # "$i$f$forEach":I
    .end local v2    # "elements$iv":[Ljava/lang/Object;
    .end local v3    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v0, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v23, "this_$iv":Landroidx/collection/ScatterSet;
    .local v33, "elements$iv":[Ljava/lang/Object;
    .local v34, "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v35, "$i$f$forEach":I
    not-long v2, v0

    shl-long v2, v2, v30

    and-long/2addr v2, v0

    and-long v0, v2, v24

    .line 2147
    .end local v0    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v8    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v0, v0, v24

    if-eqz v0, :cond_30c

    .line 2149
    sub-int v0, v7, v6

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v36, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 2150
    .local v0, "bitCount$iv$iv":I
    const/4 v1, 0x0

    .local v1, "j$iv$iv":I
    :goto_2e1
    if-ge v1, v0, :cond_307

    .line 2151
    and-long v2, v31, v28

    .local v2, "value$iv$iv$iv":J
    const/4 v8, 0x0

    .line 2152
    .local v8, "$i$f$isFull":I
    cmp-long v37, v2, v26

    if-gez v37, :cond_2ec

    const/4 v2, 0x1

    goto :goto_2ed

    :cond_2ec
    const/4 v2, 0x0

    .line 2151
    .end local v2    # "value$iv$iv$iv":J
    .end local v8    # "$i$f$isFull":I
    :goto_2ed
    if-eqz v2, :cond_300

    .line 2153
    shl-int/lit8 v2, v7, 0x3

    add-int/2addr v2, v1

    .line 2154
    .local v2, "index$iv$iv":I
    move v3, v2

    .local v3, "index$iv":I
    const/4 v8, 0x0

    .line 2140
    .local v8, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    aget-object v37, v33, v3

    check-cast v37, Landroidx/compose/runtime/ControlledComposition;

    .restart local v37    # "composition":Landroidx/compose/runtime/ControlledComposition;
    const/16 v38, 0x0

    .line 745
    .local v38, "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$4$4":I
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/ControlledComposition;->changesApplied()V
    :try_end_2fd
    .catchall {:try_start_2ab .. :try_end_2fd} :catchall_335

    .line 746
    nop

    .line 2140
    .end local v37    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .end local v38    # "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$4$4":I
    nop

    .line 2154
    .end local v3    # "index$iv":I
    .end local v8    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    nop

    .line 2156
    .end local v2    # "index$iv$iv":I
    :cond_300
    const/16 v2, 0x8

    shr-long v31, v31, v2

    .line 2150
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e1

    :cond_307
    const/16 v2, 0x8

    .line 2158
    .end local v1    # "j$iv$iv":I
    if-ne v0, v2, :cond_324

    goto :goto_30e

    .line 2147
    .end local v0    # "bitCount$iv$iv":I
    :cond_30c
    const/16 v2, 0x8

    .line 2145
    .end local v31    # "slot$iv$iv":J
    :goto_30e
    if-eq v7, v6, :cond_323

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v23

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move/from16 v1, v35

    goto :goto_2be

    .end local v23    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v33    # "elements$iv":[Ljava/lang/Object;
    .end local v34    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v35    # "$i$f$forEach":I
    .local v0, "this_$iv":Landroidx/collection/ScatterSet;
    .local v1, "$i$f$forEach":I
    .local v2, "elements$iv":[Ljava/lang/Object;
    .local v3, "this_$iv$iv":Landroidx/collection/ScatterSet;
    :cond_31b
    move-object/from16 v23, v0

    move/from16 v35, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    .line 2161
    .end local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "elements$iv":[Ljava/lang/Object;
    .end local v3    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v7    # "i$iv$iv":I
    .restart local v23    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v33    # "elements$iv":[Ljava/lang/Object;
    .restart local v34    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v35    # "$i$f$forEach":I
    :cond_323
    nop

    .line 2162
    .end local v4    # "$i$f$forEachIndex":I
    .end local v5    # "m$iv$iv":[J
    .end local v6    # "lastIndex$iv$iv":I
    .end local v34    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    :cond_324
    nop

    .line 752
    .end local v23    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v33    # "elements$iv":[Ljava/lang/Object;
    .end local v35    # "$i$f$forEach":I
    :try_start_325
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_328
    .catchall {:try_start_325 .. :try_end_328} :catchall_3c5

    .line 753
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    goto :goto_38a

    .line 747
    :catchall_335
    move-exception v0

    move-object v2, v0

    .line 748
    .local v2, "e":Ljava/lang/Throwable;
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    :try_start_33d
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V
    :try_end_340
    .catchall {:try_start_33d .. :try_end_340} :catchall_36f

    move-object v0, v2

    .line 749
    .end local v2    # "e":Ljava/lang/Throwable;
    .local v0, "e":Ljava/lang/Throwable;
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    :try_start_351
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_354
    .catchall {:try_start_351 .. :try_end_354} :catchall_36c

    move-object v4, v5

    .line 750
    :try_start_355
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_357
    .catchall {:try_start_355 .. :try_end_357} :catchall_36a

    .line 752
    .end local v0    # "e":Ljava/lang/Throwable;
    :try_start_357
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_35a
    .catchall {:try_start_357 .. :try_end_35a} :catchall_3c3

    .line 750
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v10    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .end local v16    # "$i$f$withTransparentSnapshot":I
    .end local v17    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v18    # "$i$f$enter":I
    .end local v19    # "$i$a$-withTransparentSnapshot-Recomposer$runRecomposeAndApplyChanges$2$1$2$4":I
    .end local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 2111
    :try_start_35b
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_35e
    .catchall {:try_start_35b .. :try_end_35e} :catchall_367

    .line 2112
    :try_start_35e
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V
    :try_end_361
    .catchall {:try_start_35e .. :try_end_361} :catchall_5a4

    .line 2054
    .end local v11    # "sectionName$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local v13    # "token$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    return-object v5

    .line 2112
    .restart local v11    # "sectionName$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local v13    # "token$iv":Ljava/lang/Object;
    .restart local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    :catchall_367
    move-exception v0

    .restart local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .restart local v16    # "$i$f$withTransparentSnapshot":I
    .restart local v17    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    goto/16 :goto_3f5

    .line 752
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v10    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v18    # "$i$f$enter":I
    .restart local v19    # "$i$a$-withTransparentSnapshot-Recomposer$runRecomposeAndApplyChanges$2$1$2$4":I
    :catchall_36a
    move-exception v0

    goto :goto_37a

    :catchall_36c
    move-exception v0

    move-object v4, v5

    goto :goto_37a

    :catchall_36f
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    :goto_37a
    :try_start_37a
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->clear()V

    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v10    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v11    # "sectionName$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local v13    # "token$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .end local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .end local v16    # "$i$f$withTransparentSnapshot":I
    .end local v17    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v18    # "$i$f$enter":I
    .end local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .end local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .end local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .end local p3    # "$toRecompose":Ljava/util/List;
    .end local p4    # "$toInsert":Ljava/util/List;
    .end local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .end local p6    # "$toApply":Ljava/util/List;
    .end local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .end local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .end local p9    # "frameTime":J
    throw v0

    .line 742
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v10    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v11    # "sectionName$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local v13    # "token$iv":Ljava/lang/Object;
    .restart local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .restart local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .restart local v16    # "$i$f$withTransparentSnapshot":I
    .restart local v17    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v18    # "$i$f$enter":I
    .restart local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .restart local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .restart local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .restart local p3    # "$toRecompose":Ljava/util/List;
    .restart local p4    # "$toInsert":Ljava/util/List;
    .restart local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .restart local p6    # "$toApply":Ljava/util/List;
    .restart local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .restart local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .restart local p9    # "frameTime":J
    :cond_37e
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 755
    :goto_38a
    nop

    .end local v19    # "$i$a$-withTransparentSnapshot-Recomposer$runRecomposeAndApplyChanges$2$1$2$4":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_38d
    .catchall {:try_start_37a .. :try_end_38d} :catchall_3c3

    .line 2100
    nop

    .line 2111
    :try_start_38e
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_391
    .catchall {:try_start_38e .. :try_end_391} :catchall_3e6

    .line 2100
    nop

    .line 2111
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v10    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v18    # "$i$f$enter":I
    nop

    .line 2112
    :try_start_393
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 2163
    nop

    .line 2164
    nop

    .line 757
    .end local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .end local v16    # "$i$f$withTransparentSnapshot":I
    .end local v17    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    .local v5, "lock$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 2165
    .local v6, "$i$f$synchronized":I
    monitor-enter v5
    :try_end_39f
    .catchall {:try_start_393 .. :try_end_39f} :catchall_5a4

    const/4 v0, 0x0

    .line 757
    .local v0, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$5":I
    :try_start_3a0
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;
    :try_end_3a3
    .catchall {:try_start_3a0 .. :try_end_3a3} :catchall_3c0

    .line 2165
    .end local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$5":I
    :try_start_3a3
    monitor-exit v5

    .line 764
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 765
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 766
    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 767
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/Recomposer;->access$setCompositionsRemoved$p(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;)V

    .line 768
    nop

    .end local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3b6
    .catchall {:try_start_3a3 .. :try_end_3b6} :catchall_5a4

    .line 2039
    nop

    .line 2054
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 2039
    nop

    .line 769
    .end local v11    # "sectionName$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local v13    # "token$iv":Ljava/lang/Object;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2165
    .restart local v5    # "lock$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$synchronized":I
    .restart local v11    # "sectionName$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local v13    # "token$iv":Ljava/lang/Object;
    .restart local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    :catchall_3c0
    move-exception v0

    :try_start_3c1
    monitor-exit v5

    .end local v11    # "sectionName$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local v13    # "token$iv":Ljava/lang/Object;
    .end local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .end local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .end local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .end local p3    # "$toRecompose":Ljava/util/List;
    .end local p4    # "$toInsert":Ljava/util/List;
    .end local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .end local p6    # "$toApply":Ljava/util/List;
    .end local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .end local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .end local p9    # "frameTime":J
    throw v0
    :try_end_3c3
    .catchall {:try_start_3c1 .. :try_end_3c3} :catchall_5a4

    .line 2111
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v10    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v11    # "sectionName$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local v13    # "token$iv":Ljava/lang/Object;
    .restart local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .restart local v16    # "$i$f$withTransparentSnapshot":I
    .restart local v17    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v18    # "$i$f$enter":I
    .restart local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .restart local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .restart local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .restart local p3    # "$toRecompose":Ljava/util/List;
    .restart local p4    # "$toInsert":Ljava/util/List;
    .restart local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .restart local p6    # "$toApply":Ljava/util/List;
    .restart local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .restart local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .restart local p9    # "frameTime":J
    :catchall_3c3
    move-exception v0

    goto :goto_3e2

    :catchall_3c5
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    goto :goto_3e2

    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v10    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v5, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v6, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v8, "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_3d3
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v9, v5

    move-object v10, v6

    move-object/from16 v20, v8

    move-object/from16 v8, p2

    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v6    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v8    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v10    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :goto_3e2
    :try_start_3e2
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .end local v11    # "sectionName$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local v13    # "token$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .end local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .end local v16    # "$i$f$withTransparentSnapshot":I
    .end local v17    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .end local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .end local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .end local p3    # "$toRecompose":Ljava/util/List;
    .end local p4    # "$toInsert":Ljava/util/List;
    .end local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .end local p6    # "$toApply":Ljava/util/List;
    .end local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .end local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .end local p9    # "frameTime":J
    throw v0
    :try_end_3e6
    .catchall {:try_start_3e2 .. :try_end_3e6} :catchall_3e6

    .line 2112
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v10    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v18    # "$i$f$enter":I
    .restart local v11    # "sectionName$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local v13    # "token$iv":Ljava/lang/Object;
    .restart local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .restart local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .restart local v16    # "$i$f$withTransparentSnapshot":I
    .restart local v17    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .restart local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .restart local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .restart local p3    # "$toRecompose":Ljava/util/List;
    .restart local p4    # "$toInsert":Ljava/util/List;
    .restart local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .restart local p6    # "$toApply":Ljava/util/List;
    .restart local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .restart local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .restart local p9    # "frameTime":J
    :catchall_3e6
    move-exception v0

    goto :goto_3f5

    .end local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v8    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_3e8
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v20, v8

    move-object/from16 v8, p2

    .end local v8    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :goto_3f5
    :try_start_3f5
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .end local v11    # "sectionName$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local v13    # "token$iv":Ljava/lang/Object;
    .end local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .end local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .end local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .end local p3    # "$toRecompose":Ljava/util/List;
    .end local p4    # "$toInsert":Ljava/util/List;
    .end local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .end local p6    # "$toApply":Ljava/util/List;
    .end local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .end local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .end local p9    # "frameTime":J
    throw v0
    :try_end_3f9
    .catchall {:try_start_3f5 .. :try_end_3f9} :catchall_5a4

    .line 2054
    .end local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .end local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .end local v16    # "$i$f$withTransparentSnapshot":I
    .end local v17    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v11    # "sectionName$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local v13    # "token$iv":Ljava/lang/Object;
    .restart local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .restart local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .restart local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .restart local p3    # "$toRecompose":Ljava/util/List;
    .restart local p4    # "$toInsert":Ljava/util/List;
    .restart local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .restart local p6    # "$toApply":Ljava/util/List;
    .restart local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .restart local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .restart local p9    # "frameTime":J
    :catchall_3f9
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    goto/16 :goto_5a5

    .line 635
    .restart local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    :cond_406
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 636
    :goto_410
    nop

    .line 637
    move-object/from16 v0, p3

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 2049
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv":I
    :try_start_415
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_41c
    if-ge v6, v9, :cond_454

    .line 2050
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 2051
    .local v10, "item$iv":Ljava/lang/Object;
    move-object v15, v10

    check-cast v15, Landroidx/compose/runtime/ControlledComposition;

    .local v15, "composition":Landroidx/compose/runtime/ControlledComposition;
    const/16 v16, 0x0

    .line 638
    .local v16, "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$2":I
    invoke-static {v1, v15, v7}, Landroidx/compose/runtime/Recomposer;->access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;

    move-result-object v17

    if-eqz v17, :cond_444

    move-object/from16 v18, v17

    .local v18, "it":Landroidx/compose/runtime/ControlledComposition;
    const/16 v17, 0x0

    .line 639
    .local v17, "$i$a$-let-Recomposer$runRecomposeAndApplyChanges$2$1$2$2$1":I
    move-object/from16 v19, v0

    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .local v19, "$this$fastForEach$iv":Ljava/util/List;
    move-object/from16 v0, p6

    check-cast v0, Ljava/util/Collection;

    move/from16 v20, v5

    move-object/from16 v5, v18

    .end local v18    # "it":Landroidx/compose/runtime/ControlledComposition;
    .local v5, "it":Landroidx/compose/runtime/ControlledComposition;
    .local v20, "$i$f$fastForEach":I
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 640
    nop

    .end local v5    # "it":Landroidx/compose/runtime/ControlledComposition;
    .end local v17    # "$i$a$-let-Recomposer$runRecomposeAndApplyChanges$2$1$2$2$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 638
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_448

    .end local v19    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastForEach":I
    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .local v5, "$i$f$fastForEach":I
    :cond_444
    move-object/from16 v19, v0

    move/from16 v20, v5

    .line 641
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    .restart local v19    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v20    # "$i$f$fastForEach":I
    :goto_448
    invoke-virtual {v8, v15}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z
    :try_end_44b
    .catchall {:try_start_415 .. :try_end_44b} :catchall_572

    .line 642
    nop

    .line 2051
    .end local v15    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .end local v16    # "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$2":I
    nop

    .line 2049
    .end local v10    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v19

    move/from16 v5, v20

    goto :goto_41c

    .end local v19    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastForEach":I
    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v5    # "$i$f$fastForEach":I
    :cond_454
    move-object/from16 v19, v0

    move/from16 v20, v5

    .line 2053
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    .end local v6    # "index$iv":I
    .restart local v19    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v20    # "$i$f$fastForEach":I
    nop

    .line 648
    .end local v19    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastForEach":I
    :try_start_459
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 649
    nop

    .line 655
    nop

    .line 656
    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_474

    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 2055
    .local v5, "$i$f$isNotEmpty":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    if-eqz v6, :cond_471

    const/4 v0, 0x1

    goto :goto_472

    :cond_471
    const/4 v0, 0x0

    .line 656
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$isNotEmpty":I
    :goto_472
    if-eqz v0, :cond_520

    .line 658
    :cond_474
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    .local v5, "lock$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 2056
    .local v6, "$i$f$synchronized":I
    monitor-enter v5
    :try_end_47b
    .catchall {:try_start_459 .. :try_end_47b} :catchall_5a4

    const/4 v0, 0x0

    .line 659
    .local v0, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$3":I
    :try_start_47c
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$knownCompositionsLocked(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v9

    .local v9, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 2057
    .local v10, "$i$f$fastForEach":I
    const/4 v15, 0x0

    .local v15, "index$iv":I
    move-object/from16 v16, v9

    check-cast v16, Ljava/util/Collection;

    move/from16 v17, v0

    .end local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$3":I
    .local v17, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$3":I
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_48c
    if-ge v15, v0, :cond_4c1

    .line 2058
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 2059
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/runtime/ControlledComposition;

    move-object/from16 v19, v18

    .local v19, "value":Landroidx/compose/runtime/ControlledComposition;
    const/16 v18, 0x0

    .line 660
    .local v18, "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$3$1":I
    nop

    .line 661
    move/from16 v20, v0

    move-object/from16 v0, v19

    .end local v19    # "value":Landroidx/compose/runtime/ControlledComposition;
    .local v0, "value":Landroidx/compose/runtime/ControlledComposition;
    invoke-virtual {v8, v0}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v19
    :try_end_4a3
    .catchall {:try_start_47c .. :try_end_4a3} :catchall_56d

    if-nez v19, :cond_4b6

    .line 662
    move-object/from16 v19, v5

    move-object/from16 v5, p8

    .end local v5    # "lock$iv":Ljava/lang/Object;
    .local v19, "lock$iv":Ljava/lang/Object;
    :try_start_4a9
    invoke-interface {v0, v5}, Landroidx/compose/runtime/ControlledComposition;->observesAnyOf(Ljava/util/Set;)Z

    move-result v23

    if-eqz v23, :cond_4b8

    .line 664
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4b8

    .line 661
    .end local v19    # "lock$iv":Ljava/lang/Object;
    .restart local v5    # "lock$iv":Ljava/lang/Object;
    :cond_4b6
    move-object/from16 v19, v5

    .line 666
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .restart local v19    # "lock$iv":Ljava/lang/Object;
    :cond_4b8
    :goto_4b8
    nop

    .line 2059
    .end local v0    # "value":Landroidx/compose/runtime/ControlledComposition;
    .end local v18    # "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$3$1":I
    nop

    .line 2057
    .end local v16    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v19

    move/from16 v0, v20

    goto :goto_48c

    .end local v19    # "lock$iv":Ljava/lang/Object;
    .restart local v5    # "lock$iv":Ljava/lang/Object;
    :cond_4c1
    move-object/from16 v19, v5

    .line 2061
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v15    # "index$iv":I
    .restart local v19    # "lock$iv":Ljava/lang/Object;
    nop

    .line 672
    .end local v9    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 2062
    .local v5, "$i$f$removeIf":I
    const/4 v9, 0x0

    .line 2063
    .local v9, "gap$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    .line 2064
    .local v10, "size$iv":I
    const/4 v15, 0x0

    .local v15, "i$iv":I
    :goto_4cf
    if-ge v15, v10, :cond_50c

    .line 2065
    move/from16 v16, v5

    .end local v5    # "$i$f$removeIf":I
    .local v16, "$i$f$removeIf":I
    iget-object v5, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v5, v5, v15

    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    .local v5, "value":Landroidx/compose/runtime/ControlledComposition;
    const/16 v18, 0x0

    .line 673
    .local v18, "$i$a$-removeIf-Recomposer$runRecomposeAndApplyChanges$2$1$2$3$2":I
    invoke-virtual {v8, v5}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4f0

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4f0

    .line 674
    move-object/from16 v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 675
    const/4 v2, 0x1

    goto :goto_4f1

    .line 677
    :cond_4f0
    const/4 v2, 0x0

    .line 678
    :goto_4f1
    nop

    .line 2065
    .end local v5    # "value":Landroidx/compose/runtime/ControlledComposition;
    .end local v18    # "$i$a$-removeIf-Recomposer$runRecomposeAndApplyChanges$2$1$2$3$2":I
    if-eqz v2, :cond_4f7

    .line 2066
    add-int/lit8 v9, v9, 0x1

    .line 2067
    goto :goto_505

    .line 2070
    :cond_4f7
    if-lez v9, :cond_505

    .line 2071
    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    sub-int v5, v15, v9

    move-object/from16 v18, v2

    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v2, v2, v15

    aput-object v2, v18, v5

    .line 2064
    :cond_505
    :goto_505
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p3

    move/from16 v5, v16

    goto :goto_4cf

    .end local v16    # "$i$f$removeIf":I
    .local v5, "$i$f$removeIf":I
    :cond_50c
    move/from16 v16, v5

    .line 2074
    .end local v5    # "$i$f$removeIf":I
    .end local v15    # "i$iv":I
    .restart local v16    # "$i$f$removeIf":I
    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    sub-int v5, v10, v9

    const/4 v15, 0x0

    invoke-static {v2, v15, v5, v10}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2075
    sub-int v2, v10, v9

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->setSize(I)V

    .line 2076
    nop

    .line 680
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v9    # "gap$iv":I
    .end local v10    # "size$iv":I
    .end local v16    # "$i$f$removeIf":I
    nop

    .end local v17    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_51f
    .catchall {:try_start_4a9 .. :try_end_51f} :catchall_56b

    .line 2056
    :try_start_51f
    monitor-exit v19

    .line 683
    .end local v6    # "$i$f$synchronized":I
    .end local v19    # "lock$iv":Ljava/lang/Object;
    :cond_520
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_524
    .catchall {:try_start_51f .. :try_end_524} :catchall_5a4

    if-eqz v0, :cond_563

    .line 684
    nop

    .line 685
    :try_start_527
    invoke-static {v3, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 686
    :goto_52a
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_540

    .line 687
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/Recomposer;->access$performInsertValues(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v4, v0}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Iterable;)V

    .line 688
    invoke-static {v3, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_53f
    .catchall {:try_start_527 .. :try_end_53f} :catchall_546

    goto :goto_52a

    .line 686
    :cond_540
    move-object/from16 v7, p7

    move-wide/from16 v9, p9

    goto/16 :goto_91

    .line 690
    :catchall_546
    move-exception v0

    move-object v2, v0

    .line 691
    .restart local v2    # "e":Ljava/lang/Throwable;
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_54c
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object v0, v2

    .line 692
    .end local v2    # "e":Ljava/lang/Throwable;
    .local v0, "e":Ljava/lang/Throwable;
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 693
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v11    # "sectionName$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local v13    # "token$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    goto/16 :goto_1aa

    .line 683
    .restart local v11    # "sectionName$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local v13    # "token$iv":Ljava/lang/Object;
    .restart local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    :cond_563
    move-object/from16 v1, p0

    move-object/from16 v7, p7

    move-wide/from16 v9, p9

    goto/16 :goto_91

    .line 2056
    .restart local v6    # "$i$f$synchronized":I
    .restart local v19    # "lock$iv":Ljava/lang/Object;
    :catchall_56b
    move-exception v0

    goto :goto_570

    .end local v19    # "lock$iv":Ljava/lang/Object;
    .local v5, "lock$iv":Ljava/lang/Object;
    :catchall_56d
    move-exception v0

    move-object/from16 v19, v5

    .end local v5    # "lock$iv":Ljava/lang/Object;
    .restart local v19    # "lock$iv":Ljava/lang/Object;
    :goto_570
    monitor-exit v19

    .end local v11    # "sectionName$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local v13    # "token$iv":Ljava/lang/Object;
    .end local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .end local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .end local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .end local p3    # "$toRecompose":Ljava/util/List;
    .end local p4    # "$toInsert":Ljava/util/List;
    .end local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .end local p6    # "$toApply":Ljava/util/List;
    .end local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .end local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .end local p9    # "frameTime":J
    throw v0
    :try_end_572
    .catchall {:try_start_54c .. :try_end_572} :catchall_5a4

    .line 643
    .end local v6    # "$i$f$synchronized":I
    .end local v19    # "lock$iv":Ljava/lang/Object;
    .restart local v11    # "sectionName$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local v13    # "token$iv":Ljava/lang/Object;
    .restart local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .restart local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .restart local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .restart local p3    # "$toRecompose":Ljava/util/List;
    .restart local p4    # "$toInsert":Ljava/util/List;
    .restart local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .restart local p6    # "$toApply":Ljava/util/List;
    .restart local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .restart local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .restart local p9    # "frameTime":J
    :catchall_572
    move-exception v0

    move-object v2, v0

    .line 644
    .restart local v2    # "e":Ljava/lang/Throwable;
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p0

    :try_start_57a
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object v0, v2

    .line 645
    .end local v2    # "e":Ljava/lang/Throwable;
    .restart local v0    # "e":Ljava/lang/Throwable;
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 646
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_593
    .catchall {:try_start_57a .. :try_end_593} :catchall_598

    .line 648
    .end local v0    # "e":Ljava/lang/Throwable;
    :try_start_593
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 646
    .end local v11    # "sectionName$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local v13    # "token$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    goto/16 :goto_1aa

    .line 648
    .restart local v11    # "sectionName$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local v13    # "token$iv":Ljava/lang/Object;
    .restart local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    :catchall_598
    move-exception v0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .end local v11    # "sectionName$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local v13    # "token$iv":Ljava/lang/Object;
    .end local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .end local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .end local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .end local p3    # "$toRecompose":Ljava/util/List;
    .end local p4    # "$toInsert":Ljava/util/List;
    .end local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .end local p6    # "$toApply":Ljava/util/List;
    .end local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .end local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .end local p9    # "frameTime":J
    throw v0

    .line 2040
    .local v2, "lock$iv":Ljava/lang/Object;
    .restart local v11    # "sectionName$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local v13    # "token$iv":Ljava/lang/Object;
    .local v19, "$i$f$synchronized":I
    .restart local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .restart local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .restart local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .restart local p3    # "$toRecompose":Ljava/util/List;
    .restart local p4    # "$toInsert":Ljava/util/List;
    .restart local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .restart local p6    # "$toApply":Ljava/util/List;
    .restart local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .restart local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .restart local p9    # "frameTime":J
    :catchall_59d
    move-exception v0

    goto :goto_5a2

    .end local v19    # "$i$f$synchronized":I
    .local v3, "$i$f$synchronized":I
    :catchall_59f
    move-exception v0

    move/from16 v19, v3

    .end local v3    # "$i$f$synchronized":I
    .restart local v19    # "$i$f$synchronized":I
    :goto_5a2
    monitor-exit v2

    .end local v11    # "sectionName$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local v13    # "token$iv":Ljava/lang/Object;
    .end local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .end local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .end local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .end local p3    # "$toRecompose":Ljava/util/List;
    .end local p4    # "$toInsert":Ljava/util/List;
    .end local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .end local p6    # "$toApply":Ljava/util/List;
    .end local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .end local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .end local p9    # "frameTime":J
    throw v0
    :try_end_5a4
    .catchall {:try_start_593 .. :try_end_5a4} :catchall_5a4

    .line 2054
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .end local v19    # "$i$f$synchronized":I
    .restart local v11    # "sectionName$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local v13    # "token$iv":Ljava/lang/Object;
    .restart local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .restart local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .restart local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .restart local p3    # "$toRecompose":Ljava/util/List;
    .restart local p4    # "$toInsert":Ljava/util/List;
    .restart local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .restart local p6    # "$toApply":Ljava/util/List;
    .restart local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .restart local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .restart local p9    # "frameTime":J
    :catchall_5a4
    move-exception v0

    :goto_5a5
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {v0, v1, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 549
    iget v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_142

    .end local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
    :pswitch_14
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/MutableScatterSet;

    .local v4, "alreadyComposed":Landroidx/collection/MutableScatterSet;
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    .local v5, "modifiedValuesSet":Ljava/util/Set;
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/MutableScatterSet;

    .local v6, "modifiedValues":Landroidx/collection/MutableScatterSet;
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    check-cast v7, Landroidx/collection/MutableScatterSet;

    .local v7, "toComplete":Landroidx/collection/MutableScatterSet;
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    check-cast v8, Landroidx/collection/MutableScatterSet;

    .local v8, "toLateApply":Landroidx/collection/MutableScatterSet;
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .local v9, "toApply":Ljava/util/List;
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .local v10, "toInsert":Ljava/util/List;
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .local v11, "toRecompose":Ljava/util/List;
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MonotonicFrameClock;

    .local v12, "parentFrameClock":Landroidx/compose/runtime/MonotonicFrameClock;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v4

    move-object v4, v13

    move-object v13, v0

    goto/16 :goto_122

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "alreadyComposed":Landroidx/collection/MutableScatterSet;
    .end local v5    # "modifiedValuesSet":Ljava/util/Set;
    .end local v6    # "modifiedValues":Landroidx/collection/MutableScatterSet;
    .end local v7    # "toComplete":Landroidx/collection/MutableScatterSet;
    .end local v8    # "toLateApply":Landroidx/collection/MutableScatterSet;
    .end local v9    # "toApply":Ljava/util/List;
    .end local v10    # "toInsert":Ljava/util/List;
    .end local v11    # "toRecompose":Ljava/util/List;
    .end local v12    # "parentFrameClock":Landroidx/compose/runtime/MonotonicFrameClock;
    :pswitch_43
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/MutableScatterSet;

    .restart local v4    # "alreadyComposed":Landroidx/collection/MutableScatterSet;
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    .restart local v5    # "modifiedValuesSet":Ljava/util/Set;
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/MutableScatterSet;

    .restart local v6    # "modifiedValues":Landroidx/collection/MutableScatterSet;
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    check-cast v7, Landroidx/collection/MutableScatterSet;

    .restart local v7    # "toComplete":Landroidx/collection/MutableScatterSet;
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    check-cast v8, Landroidx/collection/MutableScatterSet;

    .restart local v8    # "toLateApply":Landroidx/collection/MutableScatterSet;
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .restart local v9    # "toApply":Ljava/util/List;
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .restart local v10    # "toInsert":Ljava/util/List;
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .restart local v11    # "toRecompose":Ljava/util/List;
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MonotonicFrameClock;

    .restart local v12    # "parentFrameClock":Landroidx/compose/runtime/MonotonicFrameClock;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v4

    move-object v4, v12

    move-object v12, v9

    move-object v9, v11

    move-object v11, v13

    move-object v15, v0

    move-object v14, v5

    move-object v13, v7

    move-object v7, v6

    goto/16 :goto_eb

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "alreadyComposed":Landroidx/collection/MutableScatterSet;
    .end local v5    # "modifiedValuesSet":Ljava/util/Set;
    .end local v6    # "modifiedValues":Landroidx/collection/MutableScatterSet;
    .end local v7    # "toComplete":Landroidx/collection/MutableScatterSet;
    .end local v8    # "toLateApply":Landroidx/collection/MutableScatterSet;
    .end local v9    # "toApply":Ljava/util/List;
    .end local v10    # "toInsert":Ljava/util/List;
    .end local v11    # "toRecompose":Ljava/util/List;
    .end local v12    # "parentFrameClock":Landroidx/compose/runtime/MonotonicFrameClock;
    :pswitch_78
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 550
    .local v4, "parentFrameClock":Landroidx/compose/runtime/MonotonicFrameClock;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 551
    .local v5, "toRecompose":Ljava/util/List;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 552
    .local v6, "toInsert":Ljava/util/List;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 553
    .local v7, "toApply":Ljava/util/List;
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v8

    .line 554
    .restart local v8    # "toLateApply":Landroidx/collection/MutableScatterSet;
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v9

    .line 555
    .local v9, "toComplete":Landroidx/collection/MutableScatterSet;
    new-instance v10, Landroidx/collection/MutableScatterSet;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v10, v11, v3, v12}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 556
    .local v10, "modifiedValues":Landroidx/collection/MutableScatterSet;
    move-object v11, v10

    check-cast v11, Landroidx/collection/ScatterSet;

    invoke-static {v11}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    move-result-object v11

    .line 557
    .local v11, "modifiedValuesSet":Ljava/util/Set;
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v12

    move-object v13, v11

    move-object v11, v5

    move-object v5, v13

    move-object v13, v10

    move-object v10, v6

    move-object v6, v13

    move-object v13, v9

    move-object v9, v7

    move-object v7, v13

    move-object v13, v0

    .line 597
    .end local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
    .local v5, "modifiedValuesSet":Ljava/util/Set;
    .local v6, "modifiedValues":Landroidx/collection/MutableScatterSet;
    .local v7, "toComplete":Landroidx/collection/MutableScatterSet;
    .local v9, "toApply":Ljava/util/List;
    .local v10, "toInsert":Ljava/util/List;
    .local v11, "toRecompose":Ljava/util/List;
    .local v12, "alreadyComposed":Landroidx/collection/MutableScatterSet;
    .local v13, "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
    :goto_ba
    iget-object v14, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v14}, Landroidx/compose/runtime/Recomposer;->access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z

    move-result v14

    if-eqz v14, :cond_13e

    .line 598
    iget-object v14, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    move-object v15, v13

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput-object v4, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object v11, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v10, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    iput-object v9, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    iput-object v8, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    iput-object v7, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    iput-object v6, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    iput-object v5, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    iput-object v12, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    iput v3, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    invoke-static {v14, v15}, Landroidx/compose/runtime/Recomposer;->access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_e2

    .line 549
    return-object v1

    .line 598
    :cond_e2
    move-object v14, v11

    move-object v11, v8

    move-object v8, v12

    move-object v12, v9

    move-object v9, v14

    move-object v15, v13

    move-object v14, v5

    move-object v13, v7

    move-object v7, v6

    .line 601
    .end local v5    # "modifiedValuesSet":Ljava/util/Set;
    .end local v6    # "modifiedValues":Landroidx/collection/MutableScatterSet;
    .local v7, "modifiedValues":Landroidx/collection/MutableScatterSet;
    .local v8, "alreadyComposed":Landroidx/collection/MutableScatterSet;
    .local v9, "toRecompose":Ljava/util/List;
    .local v11, "toLateApply":Landroidx/collection/MutableScatterSet;
    .local v12, "toApply":Ljava/util/List;
    .local v13, "toComplete":Landroidx/collection/MutableScatterSet;
    .local v14, "modifiedValuesSet":Ljava/util/Set;
    .local v15, "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
    :goto_eb
    iget-object v5, v15, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    move-result v5

    if-eqz v5, :cond_132

    .line 609
    iget-object v6, v15, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    new-instance v5, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;

    invoke-direct/range {v5 .. v14}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V

    move-object v6, v15

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v15, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object v9, v15, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v10, v15, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    iput-object v12, v15, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    iput-object v11, v15, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    iput-object v13, v15, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    iput-object v7, v15, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    iput-object v14, v15, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    iput-object v8, v15, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v15, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_119

    .line 549
    return-object v1

    .line 609
    :cond_119
    move-object v5, v12

    move-object v12, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v5

    move-object v6, v7

    move-object v7, v13

    move-object v5, v14

    move-object v13, v15

    .line 771
    .end local v14    # "modifiedValuesSet":Ljava/util/Set;
    .end local v15    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
    .restart local v5    # "modifiedValuesSet":Ljava/util/Set;
    .restart local v6    # "modifiedValues":Landroidx/collection/MutableScatterSet;
    .local v7, "toComplete":Landroidx/collection/MutableScatterSet;
    .local v8, "toLateApply":Landroidx/collection/MutableScatterSet;
    .local v9, "toApply":Ljava/util/List;
    .local v11, "toRecompose":Ljava/util/List;
    .local v12, "alreadyComposed":Landroidx/collection/MutableScatterSet;
    .local v13, "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
    :goto_122
    iget-object v3, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->access$discardUnusedMovableContentState(Landroidx/compose/runtime/Recomposer;)V

    .line 772
    iget-object v3, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->access$getNextFrameEndCallbackQueue$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/NextFrameEndCallbackQueue;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->markFrameComplete()V

    const/4 v3, 0x1

    goto :goto_ba

    .line 601
    .end local v5    # "modifiedValuesSet":Ljava/util/Set;
    .end local v6    # "modifiedValues":Landroidx/collection/MutableScatterSet;
    .local v7, "modifiedValues":Landroidx/collection/MutableScatterSet;
    .local v8, "alreadyComposed":Landroidx/collection/MutableScatterSet;
    .local v9, "toRecompose":Ljava/util/List;
    .local v11, "toLateApply":Landroidx/collection/MutableScatterSet;
    .local v12, "toApply":Ljava/util/List;
    .local v13, "toComplete":Landroidx/collection/MutableScatterSet;
    .restart local v14    # "modifiedValuesSet":Ljava/util/Set;
    .restart local v15    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
    :cond_132
    move-object v3, v12

    move-object v12, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v3

    move-object v6, v7

    move-object v7, v13

    move-object v5, v14

    move-object v13, v15

    const/4 v3, 0x1

    goto/16 :goto_ba

    .line 774
    .end local v14    # "modifiedValuesSet":Ljava/util/Set;
    .end local v15    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
    .restart local v5    # "modifiedValuesSet":Ljava/util/Set;
    .restart local v6    # "modifiedValues":Landroidx/collection/MutableScatterSet;
    .local v7, "toComplete":Landroidx/collection/MutableScatterSet;
    .local v8, "toLateApply":Landroidx/collection/MutableScatterSet;
    .local v9, "toApply":Ljava/util/List;
    .local v11, "toRecompose":Ljava/util/List;
    .local v12, "alreadyComposed":Landroidx/collection/MutableScatterSet;
    .local v13, "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
    :cond_13e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_78
        :pswitch_43
        :pswitch_14
    .end packed-switch
.end method
