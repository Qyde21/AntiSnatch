.class public final Landroidx/compose/foundation/text/selection/SelectionHelpersKt;
.super Ljava/lang/Object;
.source "SelectionHelpers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "getTextDirectionForOffset",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "offset",
        "",
        "isOffsetAnEmptyLine",
        "",
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
.method public static final getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .registers 3
    .param p0, "$this$getTextDirectionForOffset"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p1, "offset"    # I

    .line 33
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionHelpersKt;->isOffsetAnEmptyLine(Landroidx/compose/ui/text/TextLayoutResult;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    goto :goto_f

    :cond_b
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method private static final isOffsetAnEmptyLine(Landroidx/compose/ui/text/TextLayoutResult;I)Z
    .registers 7
    .param p0, "$this$isOffsetAnEmptyLine"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p1, "offset"    # I

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_14

    move v0, v2

    goto :goto_15

    :cond_14
    move v0, v1

    :goto_15
    if-nez v0, :cond_42

    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v0

    .local v0, "currentLine":I
    const/4 v3, 0x0

    .line 40
    .local v3, "$i$a$-let-SelectionHelpersKt$isOffsetAnEmptyLine$1":I
    if-eqz p1, :cond_26

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {p0, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v4

    if-eq v0, v4, :cond_3d

    .line 41
    :cond_26
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v4

    if-eq p1, v4, :cond_3f

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v4

    if-eq v0, v4, :cond_3d

    goto :goto_3f

    :cond_3d
    move v0, v1

    goto :goto_40

    :cond_3f
    :goto_3f
    move v0, v2

    .line 37
    .end local v0    # "currentLine":I
    .end local v3    # "$i$a$-let-SelectionHelpersKt$isOffsetAnEmptyLine$1":I
    :goto_40
    if-eqz v0, :cond_43

    :cond_42
    move v1, v2

    .line 42
    :cond_43
    return v1
.end method
