.class public final Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;
.super Ljava/lang/Object;
.source "ImeEditCommand.android.kt"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImeEditCommand.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImeEditCommand.android.kt\nandroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 5 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,476:1\n1107#2:477\n1085#2,2:478\n519#3:480\n424#3,8:493\n323#4,3:481\n327#4:492\n328#4,2:501\n330#4:509\n270#5,8:484\n279#5,6:503\n*S KotlinDebug\n*F\n+ 1 ImeEditCommand.android.kt\nandroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope\n*L\n102#1:477\n102#1:478,2\n117#1:480\n122#1:493,8\n119#1:481,3\n119#1:492\n119#1:501,2\n119#1:509\n119#1:484,8\n119#1:503,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J!\u0010\u0017\u001a\u00020\u00132\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0002\u0008\u0014H\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R%\u0010\u000f\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0002\u0008\u00140\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;",
        "Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;",
        "transformedTextFieldState",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V",
        "batchDepth",
        "",
        "mapFromTransformed",
        "Landroidx/compose/ui/text/TextRange;",
        "range",
        "mapFromTransformed-GEjPoXI",
        "(J)J",
        "mapToTransformed",
        "mapToTransformed-GEjPoXI",
        "editCommands",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "beginBatchEdit",
        "",
        "edit",
        "block",
        "endBatchEdit",
        "foundation"
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
.field public static final $stable:I


# instance fields
.field private batchDepth:I

.field private final editCommands:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transformedTextFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V
    .registers 8
    .param p1, "transformedTextFieldState"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->transformedTextFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 102
    const/4 v0, 0x0

    .line 477
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 478
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 479
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 477
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 102
    .end local v0    # "$i$f$mutableVectorOf":I
    iput-object v3, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    .line 72
    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .registers 3

    .line 105
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->batchDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->batchDepth:I

    .line 106
    return v1
.end method

.method public edit(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->beginBatchEdit()Z

    .line 111
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->endBatchEdit()Z

    .line 113
    return-void
.end method

.method public endBatchEdit()Z
    .registers 21

    .line 116
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->batchDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->batchDepth:I

    .line 117
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->batchDepth:I

    const/4 v3, 0x0

    if-nez v1, :cond_7a

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 480
    .local v4, "$i$f$isNotEmpty":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    if-eqz v5, :cond_18

    const/4 v1, 0x1

    goto :goto_19

    :cond_18
    move v1, v3

    .line 117
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$isNotEmpty":I
    :goto_19
    if-eqz v1, :cond_7a

    .line 119
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->transformedTextFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 120
    nop

    .line 119
    move v4, v3

    .local v1, "this_$iv":Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .local v4, "restartImeIfContentChanges$iv":Z
    const/4 v5, 0x0

    .line 481
    .local v5, "$i$f$editUntransformedTextAsUser":I
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;

    move-result-object v6

    .line 482
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/InputTransformation;

    move-result-object v7

    .line 483
    nop

    .line 481
    move v8, v4

    .line 484
    .local v6, "$this$iv$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .local v7, "inputTransformation$iv$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    .local v8, "restartImeIfContentChanges$iv$iv":Z
    nop

    .line 487
    sget-object v9, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 484
    .local v9, "undoBehavior$iv$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    const/4 v10, 0x0

    .line 490
    .local v10, "$i$f$editAsUser$foundation":I
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 491
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v11

    .local v11, "$this$editUntransformedTextAsUser_u24lambda_u240$iv":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    const/4 v12, 0x0

    .line 492
    .local v12, "$i$a$-editAsUser$foundation$default-TransformedTextFieldState$editUntransformedTextAsUser$1$iv":I
    move-object v13, v11

    .local v13, "$this$endBatchEdit_u24lambda_u240":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    const/4 v14, 0x0

    .line 122
    .local v14, "$i$a$-editUntransformedTextAsUser-DefaultImeEditCommandScope$endBatchEdit$1":I
    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    .local v15, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/16 v16, 0x0

    .line 493
    .local v16, "$i$f$forEach":I
    const/16 v17, 0x0

    .line 494
    .local v17, "i$iv":I
    iget-object v2, v15, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 495
    .local v2, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v15}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    move-object/from16 v18, v2

    move/from16 v2, v17

    .line 496
    .end local v17    # "i$iv":I
    .local v2, "i$iv":I
    .local v3, "size$iv":I
    .local v18, "content$iv":[Ljava/lang/Object;
    :goto_50
    if-ge v2, v3, :cond_63

    .line 497
    aget-object v17, v18, v2

    move/from16 v19, v2

    .end local v2    # "i$iv":I
    .local v19, "i$iv":I
    move-object/from16 v2, v17

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "it":Lkotlin/jvm/functions/Function1;
    const/16 v17, 0x0

    .line 122
    .local v17, "$i$a$-forEach-DefaultImeEditCommandScope$endBatchEdit$1$1":I
    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .end local v2    # "it":Lkotlin/jvm/functions/Function1;
    .end local v17    # "$i$a$-forEach-DefaultImeEditCommandScope$endBatchEdit$1$1":I
    nop

    .line 498
    add-int/lit8 v2, v19, 0x1

    .end local v19    # "i$iv":I
    .local v2, "i$iv":I
    goto :goto_50

    .line 500
    :cond_63
    move/from16 v19, v2

    .line 123
    .end local v2    # "i$iv":I
    .end local v3    # "size$iv":I
    .end local v15    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v16    # "$i$f$forEach":I
    .end local v18    # "content$iv":[Ljava/lang/Object;
    nop

    .line 492
    .end local v13    # "$this$endBatchEdit_u24lambda_u240":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    .end local v14    # "$i$a$-editUntransformedTextAsUser-DefaultImeEditCommandScope$endBatchEdit$1":I
    nop

    .line 501
    invoke-static {v1, v11}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$updateWedgeAffinity(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 502
    nop

    .line 491
    .end local v11    # "$this$editUntransformedTextAsUser_u24lambda_u240$iv":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    .end local v12    # "$i$a$-editAsUser$foundation$default-TransformedTextFieldState$editUntransformedTextAsUser$1$iv":I
    nop

    .line 503
    nop

    .line 504
    nop

    .line 505
    nop

    .line 506
    nop

    .line 503
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 508
    nop

    .line 509
    .end local v6    # "$this$iv$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .end local v7    # "inputTransformation$iv$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    .end local v8    # "restartImeIfContentChanges$iv$iv":Z
    .end local v9    # "undoBehavior$iv$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    .end local v10    # "$i$f$editAsUser$foundation":I
    nop

    .line 124
    .end local v1    # "this_$iv":Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .end local v4    # "restartImeIfContentChanges$iv":Z
    .end local v5    # "$i$f$editUntransformedTextAsUser":I
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 126
    :cond_7a
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->batchDepth:I

    if-lez v1, :cond_80

    const/4 v2, 0x1

    goto :goto_81

    :cond_80
    const/4 v2, 0x0

    :goto_81
    return v2
.end method

.method public mapFromTransformed-GEjPoXI(J)J
    .registers 5
    .param p1, "$v$c$androidx-compose-ui-text-TextRange$-range$0"    # J

    .line 92
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->transformedTextFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed-GEjPoXI(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public mapToTransformed-GEjPoXI(J)J
    .registers 5
    .param p1, "$v$c$androidx-compose-ui-text-TextRange$-range$0"    # J

    .line 100
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->transformedTextFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapToTransformed-GEjPoXI(J)J

    move-result-wide v0

    return-wide v0
.end method
