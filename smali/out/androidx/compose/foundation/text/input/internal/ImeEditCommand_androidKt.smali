.class public final Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;
.super Ljava/lang/Object;
.source "ImeEditCommand.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImeEditCommand.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImeEditCommand.android.kt\nandroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 MathUtils.kt\nandroidx/compose/foundation/text/input/internal/MathUtilsKt\n+ 4 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,476:1\n97#2,4:477\n97#2,4:488\n25#3,3:481\n32#3,4:484\n101#4,10:492\n101#4,10:502\n*S KotlinDebug\n*F\n+ 1 ImeEditCommand.android.kt\nandroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt\n*L\n267#1:477,4\n313#1:488,4\n281#1:481,3\n288#1:484,4\n376#1:492,10\n377#1:502,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0000\u001a8\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u001a\u0008\u0002\u0010\u000b\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u000e0\rj\u0002`\u000f\u0018\u00010\u000cH\u0000\u001a\u001c\u0010\u0010\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\u0013\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0000\u001a\u000c\u0010\u0014\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u001c\u0010\u0015\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0000\u001a\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u001a$\u0010\u001b\u001a\u00020\u0001*\u00020\u001c2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u001dH\u0001\u001a\u001c\u0010\u001e\u001a\u00020\u0001*\u00020\u001c2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "commitText",
        "",
        "Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;",
        "text",
        "",
        "newCursorPosition",
        "",
        "setComposingRegion",
        "start",
        "end",
        "setComposingText",
        "annotations",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
        "Landroidx/compose/foundation/text/input/PlacedAnnotation;",
        "deleteSurroundingText",
        "lengthBeforeCursor",
        "lengthAfterCursor",
        "deleteSurroundingTextInCodePoints",
        "finishComposingText",
        "setSelection",
        "isSurrogatePair",
        "",
        "high",
        "",
        "low",
        "imeReplace",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "",
        "imeDelete",
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
.method public static final commitText(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Ljava/lang/String;I)V
    .registers 4
    .param p0, "$this$commitText"    # Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "newCursorPosition"    # I

    .line 139
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lkotlin/jvm/functions/Function1;)V

    .line 163
    return-void
.end method

.method static final commitText$lambda$0(Ljava/lang/String;ILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;
    .registers 8
    .param p0, "$text"    # Ljava/lang/String;
    .param p1, "$newCursorPosition"    # I
    .param p2, "$this$edit"    # Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 142
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposition-MzsxiRA$foundation()Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    .line 143
    .local v0, "compositionRange":Landroidx/compose/ui/text/TextRange;
    if-eqz v0, :cond_1d

    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p2, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeReplace(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V

    goto :goto_33

    .line 147
    :cond_1d
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p2, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeReplace(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V

    .line 152
    :goto_33
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    .line 156
    .local v1, "newCursor":I
    if-lez p1, :cond_42

    .line 157
    add-int v2, v1, p1

    add-int/lit8 v2, v2, -0x1

    goto :goto_49

    .line 159
    :cond_42
    add-int v2, v1, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 156
    :goto_49
    nop

    .line 155
    nop

    .line 162
    .local v2, "newCursorInBuffer":I
    const/4 v3, 0x0

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v4

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    .line 163
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method

.method public static final deleteSurroundingText(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V
    .registers 4
    .param p0, "$this$deleteSurroundingText"    # Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;
    .param p1, "lengthBeforeCursor"    # I
    .param p2, "lengthAfterCursor"    # I

    .line 266
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda4;-><init>(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;)V

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lkotlin/jvm/functions/Function1;)V

    .line 293
    return-void
.end method

.method static final deleteSurroundingText$lambda$0(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Landroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;
    .registers 16
    .param p0, "$lengthBeforeCursor"    # I
    .param p1, "$lengthAfterCursor"    # I
    .param p2, "$this_deleteSurroundingText"    # Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;
    .param p3, "$this$edit"    # Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 267
    const/4 v0, 0x0

    if-ltz p0, :cond_7

    if-ltz p1, :cond_7

    const/4 v1, 0x1

    goto :goto_8

    :cond_7
    move v1, v0

    .local v1, "value$iv":Z
    :goto_8
    const/4 v2, 0x0

    .line 477
    .local v2, "$i$f$requirePrecondition":I
    if-nez v1, :cond_37

    .line 478
    const/4 v3, 0x0

    .line 268
    .local v3, "$i$a$-requirePrecondition-ImeEditCommand_androidKt$deleteSurroundingText$1$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 269
    nop

    .line 268
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 269
    nop

    .line 268
    const-string v5, " and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 269
    nop

    .line 268
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 269
    nop

    .line 268
    const-string v5, " respectively."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 269
    nop

    .line 478
    .end local v3    # "$i$a$-requirePrecondition-ImeEditCommand_androidKt$deleteSurroundingText$1$1":I
    invoke-static {v4}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 480
    :cond_37
    nop

    .line 277
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$requirePrecondition":I
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->mapToTransformed-GEjPoXI(J)J

    move-result-wide v1

    .line 281
    .local v1, "transformedSelection":J
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v3

    .local v3, "$this$addExactOrElse$iv":I
    move v4, p1

    .local v4, "right$iv":I
    const/4 v5, 0x0

    .line 481
    .local v5, "$i$f$addExactOrElse":I
    add-int v6, v3, v4

    .line 483
    .local v6, "result$iv":I
    xor-int v7, v3, v6

    xor-int v8, v4, v6

    and-int/2addr v7, v8

    if-gez v7, :cond_55

    const/4 v7, 0x0

    .line 281
    .local v7, "$i$a$-addExactOrElse-ImeEditCommand_androidKt$deleteSurroundingText$1$end$1":I
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v7

    .line 483
    .end local v7    # "$i$a$-addExactOrElse-ImeEditCommand_androidKt$deleteSurroundingText$1$end$1":I
    move v6, v7

    .line 281
    .end local v3    # "$this$addExactOrElse$iv":I
    .end local v4    # "right$iv":I
    .end local v5    # "$i$f$addExactOrElse":I
    .end local v6    # "result$iv":I
    :cond_55
    nop

    .line 283
    .local v6, "end":I
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v3

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->mapFromTransformed-GEjPoXI(J)J

    move-result-wide v3

    .line 282
    nop

    .line 284
    .local v3, "untransformedDeleteRangeAfter":J
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v5

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v7

    invoke-static {p3, v5, v7}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeDelete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 288
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v5

    .local v5, "$this$subtractExactOrElse$iv":I
    move v7, p0

    .local v7, "right$iv":I
    const/4 v8, 0x0

    .line 484
    .local v8, "$i$f$subtractExactOrElse":I
    sub-int v9, v5, v7

    .line 487
    .local v9, "result$iv":I
    xor-int v10, v5, v7

    xor-int v11, v5, v9

    and-int/2addr v10, v11

    if-gez v10, :cond_88

    const/4 v10, 0x0

    .line 288
    .local v10, "$i$a$-subtractExactOrElse-ImeEditCommand_androidKt$deleteSurroundingText$1$start$1":I
    nop

    .line 487
    .end local v10    # "$i$a$-subtractExactOrElse-ImeEditCommand_androidKt$deleteSurroundingText$1$start$1":I
    move v9, v0

    .line 288
    .end local v5    # "$this$subtractExactOrElse$iv":I
    .end local v7    # "right$iv":I
    .end local v8    # "$i$f$subtractExactOrElse":I
    .end local v9    # "result$iv":I
    :cond_88
    nop

    .line 290
    .local v9, "start":I
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v7

    invoke-interface {p2, v7, v8}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->mapFromTransformed-GEjPoXI(J)J

    move-result-wide v7

    .line 289
    nop

    .line 291
    .local v7, "untransformedDeleteRangeBefore":J
    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    invoke-static {p3, v0, v5}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeDelete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 292
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final deleteSurroundingTextInCodePoints(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V
    .registers 4
    .param p0, "$this$deleteSurroundingTextInCodePoints"    # Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;
    .param p1, "lengthBeforeCursor"    # I
    .param p2, "lengthAfterCursor"    # I

    .line 312
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda0;-><init>(II)V

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lkotlin/jvm/functions/Function1;)V

    .line 356
    return-void
.end method

.method static final deleteSurroundingTextInCodePoints$lambda$0(IILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;
    .registers 11
    .param p0, "$lengthBeforeCursor"    # I
    .param p1, "$lengthAfterCursor"    # I
    .param p2, "$this$edit"    # Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 313
    const/4 v0, 0x1

    if-ltz p0, :cond_7

    if-ltz p1, :cond_7

    move v1, v0

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    :goto_8
    const/4 v2, 0x0

    .line 488
    .local v2, "$i$f$requirePrecondition":I
    if-nez v1, :cond_37

    .line 489
    const/4 v3, 0x0

    .line 314
    .local v3, "$i$a$-requirePrecondition-ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 315
    nop

    .line 314
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 315
    nop

    .line 314
    const-string v5, " and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 315
    nop

    .line 314
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 315
    nop

    .line 314
    const-string v5, " respectively."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 315
    nop

    .line 489
    .end local v3    # "$i$a$-requirePrecondition-ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1$1":I
    invoke-static {v4}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 491
    :cond_37
    nop

    .line 320
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$requirePrecondition":I
    const/4 v1, 0x0

    .line 321
    .local v1, "beforeLenInChars":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3a
    if-ge v2, p0, :cond_80

    .line 322
    add-int/lit8 v1, v1, 0x1

    .line 323
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    if-le v3, v1, :cond_77

    .line 324
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v0

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 325
    .local v3, "lead":C
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v5

    sub-int/2addr v5, v1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 327
    .local v4, "trail":C
    invoke-static {v3, v4}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_74

    .line 328
    nop

    .end local v3    # "lead":C
    .end local v4    # "trail":C
    add-int/lit8 v1, v1, 0x1

    .line 321
    :cond_74
    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    .line 332
    :cond_77
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    .line 333
    nop

    .line 337
    .end local v2    # "i":I
    :cond_80
    const/4 v2, 0x0

    .line 338
    .local v2, "afterLenInChars":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_82
    if-ge v3, p1, :cond_d3

    .line 339
    add-int/lit8 v2, v2, 0x1

    .line 340
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_c4

    .line 341
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v5

    add-int/2addr v5, v2

    sub-int/2addr v5, v0

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 342
    .local v4, "lead":C
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v6

    add-int/2addr v6, v2

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 344
    .local v5, "trail":C
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->isSurrogatePair(CC)Z

    move-result v6

    if-eqz v6, :cond_c1

    .line 345
    nop

    .end local v4    # "lead":C
    .end local v5    # "trail":C
    add-int/lit8 v2, v2, 0x1

    .line 338
    :cond_c1
    add-int/lit8 v3, v3, 0x1

    goto :goto_82

    .line 349
    :cond_c4
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v4

    sub-int v2, v0, v4

    .line 350
    nop

    .line 354
    .end local v3    # "i":I
    :cond_d3
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {p2, v0, v3}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeDelete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 355
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    invoke-static {p2, v0, v3}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeDelete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 356
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final finishComposingText(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;)V
    .registers 2
    .param p0, "$this$finishComposingText"    # Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;

    .line 366
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda5;-><init>()V

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static final finishComposingText$lambda$0(Landroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;
    .registers 2
    .param p0, "$this$edit"    # Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 366
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->commitComposition$foundation()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final imeDelete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V
    .registers 17
    .param p0, "$this$imeDelete"    # Landroidx/compose/foundation/text/input/TextFieldBuffer;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 458
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposition-MzsxiRA$foundation()Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    .line 460
    .local v0, "initialComposition":Landroidx/compose/ui/text/TextRange;
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 461
    .local v1, "min":I
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 463
    .local v2, "max":I
    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->delete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 467
    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v9

    .local v9, "it":J
    const/4 v11, 0x0

    .line 468
    .local v11, "$i$a$-let-ImeEditCommand_androidKt$imeDelete$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static {v4, v5, v1, v2, v6}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->adjustTextRange-vJH6DeI(JIII)J

    move-result-wide v12

    .line 469
    .local v12, "adjustedComposition":J
    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 470
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->commitComposition$foundation()V

    goto :goto_38

    .line 472
    :cond_29
    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v4

    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/util/List;ILjava/lang/Object;)V

    .line 474
    :goto_38
    nop

    .line 467
    .end local v9    # "it":J
    .end local v11    # "$i$a$-let-ImeEditCommand_androidKt$imeDelete$1":I
    .end local v12    # "adjustedComposition":J
    nop

    .line 475
    :cond_3a
    return-void
.end method

.method public static final imeReplace(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V
    .registers 13
    .param p0, "$this$imeReplace"    # Landroidx/compose/foundation/text/input/TextFieldBuffer;
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "text"    # Ljava/lang/CharSequence;

    .line 406
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 407
    .local v0, "min":I
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 424
    .local v1, "max":I
    const/4 v2, 0x0

    .line 425
    .local v2, "i":I
    move v3, v0

    .line 426
    .local v3, "cMin":I
    :goto_a
    if-ge v3, v1, :cond_25

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_25

    invoke-interface {p3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_25

    .line 427
    add-int/lit8 v2, v2, 0x1

    .line 428
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 431
    :cond_25
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 432
    .local v4, "j":I
    move v5, v1

    .line 433
    .local v5, "cMax":I
    :goto_2a
    if-le v5, v3, :cond_45

    if-le v4, v2, :cond_45

    add-int/lit8 v6, v4, -0x1

    invoke-interface {p3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    move-result-object v7

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_45

    .line 434
    add-int/lit8 v4, v4, -0x1

    .line 435
    add-int/lit8 v5, v5, -0x1

    goto :goto_2a

    .line 438
    :cond_45
    if-ne v3, v5, :cond_51

    if-eq v2, v4, :cond_4a

    goto :goto_51

    .line 442
    :cond_4a
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->commitComposition$foundation()V

    .line 443
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->clearHighlight$foundation()V

    goto :goto_58

    .line 439
    :cond_51
    :goto_51
    invoke-interface {p3, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p0, v3, v5, v6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 449
    :goto_58
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/2addr v6, v0

    invoke-static {v6}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    .line 450
    return-void
.end method

.method private static final isSurrogatePair(CC)Z
    .registers 3
    .param p0, "high"    # C
    .param p1, "low"    # C

    .line 386
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public static final setComposingRegion(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V
    .registers 4
    .param p0, "$this$setComposingRegion"    # Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 174
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda6;-><init>(II)V

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lkotlin/jvm/functions/Function1;)V

    .line 191
    return-void
.end method

.method static final setComposingRegion$lambda$0(IILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;
    .registers 12
    .param p0, "$start"    # I
    .param p1, "$end"    # I
    .param p2, "$this$edit"    # Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 177
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->hasComposition$foundation()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 178
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->commitComposition$foundation()V

    .line 182
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    .line 183
    .local v3, "clampedStart":I
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    .line 184
    .local v4, "clampedEnd":I
    if-eq v3, v4, :cond_34

    .line 186
    if-ge v3, v4, :cond_26

    .line 187
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    .end local p2    # "$this$edit":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    .local v2, "$this$edit":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/util/List;ILjava/lang/Object;)V

    goto :goto_35

    .line 189
    .end local v2    # "$this$edit":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    .restart local p2    # "$this$edit":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    :cond_26
    move-object v2, p2

    .end local p2    # "$this$edit":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    .restart local v2    # "$this$edit":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v8, v4

    move v4, v3

    move v3, v8

    .local v3, "clampedEnd":I
    .local v4, "clampedStart":I
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/util/List;ILjava/lang/Object;)V

    move v8, v4

    move v4, v3

    move v3, v8

    .local v3, "clampedStart":I
    .local v4, "clampedEnd":I
    goto :goto_35

    .line 184
    .end local v2    # "$this$edit":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    .restart local p2    # "$this$edit":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    :cond_34
    move-object v2, p2

    .line 191
    .end local p2    # "$this$edit":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    .restart local v2    # "$this$edit":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    :goto_35
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p2
.end method

.method public static final setComposingText(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Ljava/lang/String;ILjava/util/List;)V
    .registers 5
    .param p0, "$this$setComposingText"    # Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "newCursorPosition"    # I
    .param p3, "annotations"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;)V"
        }
    .end annotation

    .line 209
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p3, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lkotlin/jvm/functions/Function1;)V

    .line 244
    return-void
.end method

.method public static synthetic setComposingText$default(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)V
    .registers 6

    .line 205
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    .line 208
    const/4 p3, 0x0

    .line 205
    :cond_5
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->setComposingText(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method static final setComposingText$lambda$0(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;
    .registers 10
    .param p0, "$text"    # Ljava/lang/String;
    .param p1, "$annotations"    # Ljava/util/List;
    .param p2, "$newCursorPosition"    # I
    .param p3, "$this$edit"    # Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 210
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposition-MzsxiRA$foundation()Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    .line 211
    .local v0, "compositionRange":Landroidx/compose/ui/text/TextRange;
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_47

    .line 213
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v4

    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p3, v3, v4, v5}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeReplace(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V

    .line 214
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_29

    move v3, v1

    goto :goto_2a

    :cond_29
    move v3, v2

    :goto_2a
    if-eqz v3, :cond_73

    .line 215
    nop

    .line 216
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    .line 217
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    .line 218
    nop

    .line 215
    invoke-virtual {p3, v3, v4, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition$foundation(IILjava/util/List;)V

    goto :goto_73

    .line 224
    :cond_47
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    .line 225
    .local v3, "initialSelectionStart":I
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v4

    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p3, v3, v4, v5}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeReplace(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V

    .line 226
    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_68

    move v4, v1

    goto :goto_69

    :cond_68
    move v4, v2

    :goto_69
    if-eqz v4, :cond_73

    .line 227
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p3, v3, v4, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition$foundation(IILjava/util/List;)V

    .line 233
    .end local v3    # "initialSelectionStart":I
    :cond_73
    :goto_73
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    .line 237
    .local v3, "newCursor":I
    if-lez p2, :cond_81

    .line 238
    add-int v4, v3, p2

    sub-int/2addr v4, v1

    goto :goto_89

    .line 240
    :cond_81
    add-int v1, v3, p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v4, v1, v4

    .line 237
    :goto_89
    nop

    .line 236
    nop

    .line 243
    .local v4, "newCursorInBuffer":I
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v1

    invoke-static {v4, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    .line 244
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public static final setSelection(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V
    .registers 4
    .param p0, "$this$setSelection"    # Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 372
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lkotlin/jvm/functions/Function1;)V

    .line 379
    return-void
.end method

.method static final setSelection$lambda$0(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;IILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;
    .registers 14
    .param p0, "$this_setSelection"    # Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;
    .param p1, "$start"    # I
    .param p2, "$end"    # I
    .param p3, "$this$edit"    # Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 374
    const/4 v0, 0x0

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->mapToTransformed-GEjPoXI(J)J

    move-result-wide v0

    .line 376
    .local v0, "transformedSpaceLength":J
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    .local v2, "minimumValue$iv":I
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v3

    .local v3, "maximumValue$iv":I
    move v4, p1

    .local v4, "$this$fastCoerceIn$iv":I
    const/4 v5, 0x0

    .line 492
    .local v5, "$i$f$fastCoerceIn":I
    move v6, v2

    .local v6, "minimumValue$iv$iv":I
    move v7, v4

    .local v7, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v8, 0x0

    .line 496
    .local v8, "$i$f$fastCoerceAtLeast":I
    if-ge v7, v6, :cond_1d

    goto :goto_1e

    :cond_1d
    move v6, v7

    .line 492
    .end local v6    # "minimumValue$iv$iv":I
    .end local v7    # "$this$fastCoerceAtLeast$iv$iv":I
    .end local v8    # "$i$f$fastCoerceAtLeast":I
    :goto_1e
    move v7, v3

    .local v6, "$this$fastCoerceAtMost$iv$iv":I
    .local v7, "maximumValue$iv$iv":I
    const/4 v8, 0x0

    .line 501
    .local v8, "$i$f$fastCoerceAtMost":I
    if-le v6, v7, :cond_23

    goto :goto_24

    :cond_23
    move v7, v6

    .line 492
    .end local v6    # "$this$fastCoerceAtMost$iv$iv":I
    .end local v7    # "maximumValue$iv$iv":I
    .end local v8    # "$i$f$fastCoerceAtMost":I
    :goto_24
    nop

    .line 376
    .end local v2    # "minimumValue$iv":I
    .end local v3    # "maximumValue$iv":I
    .end local v4    # "$this$fastCoerceIn$iv":I
    .end local v5    # "$i$f$fastCoerceIn":I
    nop

    .line 377
    .local v7, "clampedStart":I
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    .restart local v2    # "minimumValue$iv":I
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v3

    .restart local v3    # "maximumValue$iv":I
    move v4, p2

    .restart local v4    # "$this$fastCoerceIn$iv":I
    const/4 v5, 0x0

    .line 502
    .restart local v5    # "$i$f$fastCoerceIn":I
    move v6, v2

    .local v6, "minimumValue$iv$iv":I
    move v8, v4

    .local v8, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v9, 0x0

    .line 506
    .local v9, "$i$f$fastCoerceAtLeast":I
    if-ge v8, v6, :cond_36

    move v8, v6

    .line 502
    .end local v6    # "minimumValue$iv$iv":I
    .end local v8    # "$this$fastCoerceAtLeast$iv$iv":I
    .end local v9    # "$i$f$fastCoerceAtLeast":I
    :cond_36
    move v6, v3

    .local v6, "maximumValue$iv$iv":I
    .local v8, "$this$fastCoerceAtMost$iv$iv":I
    const/4 v9, 0x0

    .line 511
    .local v9, "$i$f$fastCoerceAtMost":I
    if-le v8, v6, :cond_3b

    move v8, v6

    .line 502
    .end local v6    # "maximumValue$iv$iv":I
    .end local v8    # "$this$fastCoerceAtMost$iv$iv":I
    .end local v9    # "$i$f$fastCoerceAtMost":I
    :cond_3b
    nop

    .line 377
    .end local v2    # "minimumValue$iv":I
    .end local v3    # "maximumValue$iv":I
    .end local v4    # "$this$fastCoerceIn$iv":I
    .end local v5    # "$i$f$fastCoerceIn":I
    nop

    .line 378
    .local v8, "clampedEnd":I
    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->mapFromTransformed-GEjPoXI(J)J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    .line 379
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method
