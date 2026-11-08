.class public final Landroidx/compose/ui/text/AndroidParagraph_androidKt;
.super Ljava/lang/Object;
.source "AndroidParagraph.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0017\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005\u001a\u0017\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005\u001a\u0017\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005\u001a\u0017\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005\u001a\u0014\u0010\u0016\u001a\u00020\u0001*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0001H\u0002\u001a\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001aH\u0002\u001a\u000c\u0010\u001e\u001a\u00020\u001f*\u00020\u001fH\u0002\u001a\u0013\u0010 \u001a\u00020\u0001*\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0005\u00a8\u0006#"
    }
    d2 = {
        "toLayoutAlign",
        "",
        "align",
        "Landroidx/compose/ui/text/style/TextAlign;",
        "toLayoutAlign-aXe7zB0",
        "(I)I",
        "toLayoutHyphenationFrequency",
        "hyphens",
        "Landroidx/compose/ui/text/style/Hyphens;",
        "toLayoutHyphenationFrequency--3fSNIE",
        "toLayoutBreakStrategy",
        "breakStrategy",
        "Landroidx/compose/ui/text/style/LineBreak$Strategy;",
        "toLayoutBreakStrategy-xImikfE",
        "toLayoutLineBreakStyle",
        "lineBreakStrictness",
        "Landroidx/compose/ui/text/style/LineBreak$Strictness;",
        "toLayoutLineBreakStyle-hpcqdu8",
        "toLayoutLineBreakWordStyle",
        "lineBreakWordStyle",
        "Landroidx/compose/ui/text/style/LineBreak$WordBreak;",
        "toLayoutLineBreakWordStyle-wPN0Rpw",
        "numberOfLinesThatFitMaxHeight",
        "Landroidx/compose/ui/text/android/TextLayout;",
        "maxHeight",
        "shouldAttachIndentationFixSpan",
        "",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "ellipsis",
        "attachIndentationFixSpan",
        "",
        "toLayoutTextGranularity",
        "Landroidx/compose/ui/text/TextGranularity;",
        "toLayoutTextGranularity-duNsdkg",
        "ui-text"
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
.method public static final synthetic access$attachIndentationFixSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/CharSequence;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->attachIndentationFixSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$numberOfLinesThatFitMaxHeight(Landroidx/compose/ui/text/android/TextLayout;I)I
    .registers 3
    .param p0, "$receiver"    # Landroidx/compose/ui/text/android/TextLayout;
    .param p1, "maxHeight"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->numberOfLinesThatFitMaxHeight(Landroidx/compose/ui/text/android/TextLayout;I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$shouldAttachIndentationFixSpan(Landroidx/compose/ui/text/TextStyle;Z)Z
    .registers 3
    .param p0, "textStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p1, "ellipsis"    # Z

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->shouldAttachIndentationFixSpan(Landroidx/compose/ui/text/TextStyle;Z)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$toLayoutAlign-aXe7zB0(I)I
    .registers 2
    .param p0, "$v$c$androidx-compose-ui-text-style-TextAlign$-align$0"    # I

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->toLayoutAlign-aXe7zB0(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$toLayoutBreakStrategy-xImikfE(I)I
    .registers 2
    .param p0, "$v$c$androidx-compose-ui-text-style-LineBreak-Strategy$-breakStrategy$0"    # I

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->toLayoutBreakStrategy-xImikfE(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$toLayoutHyphenationFrequency--3fSNIE(I)I
    .registers 2
    .param p0, "$v$c$androidx-compose-ui-text-style-Hyphens$-hyphens$0"    # I

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->toLayoutHyphenationFrequency--3fSNIE(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$toLayoutLineBreakStyle-hpcqdu8(I)I
    .registers 2
    .param p0, "$v$c$androidx-compose-ui-text-style-LineBreak-Strictness$-lineBreakStrictness$0"    # I

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->toLayoutLineBreakStyle-hpcqdu8(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$toLayoutLineBreakWordStyle-wPN0Rpw(I)I
    .registers 2
    .param p0, "$v$c$androidx-compose-ui-text-style-LineBreak-WordBreak$-lineBreakWordStyle$0"    # I

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->toLayoutLineBreakWordStyle-wPN0Rpw(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$toLayoutTextGranularity-duNsdkg(I)I
    .registers 2
    .param p0, "$receiver"    # I

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->toLayoutTextGranularity-duNsdkg(I)I

    move-result v0

    return v0
.end method

.method private static final attachIndentationFixSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 6
    .param p0, "$this$attachIndentationFixSpan"    # Ljava/lang/CharSequence;

    .line 695
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_d

    return-object p0

    .line 696
    :cond_d
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_1f

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroid/text/Spannable;

    .line 697
    .local v0, "spannable":Landroid/text/Spannable;
    :cond_1f
    move-object v2, v0

    check-cast v2, Landroid/text/Spanned;

    const-class v3, Landroidx/compose/ui/text/android/style/IndentationFixSpan;

    invoke-static {v2, v3}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3c

    .line 698
    new-instance v2, Landroidx/compose/ui/text/android/style/IndentationFixSpan;

    invoke-direct {v2}, Landroidx/compose/ui/text/android/style/IndentationFixSpan;-><init>()V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 700
    :cond_3c
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method private static final numberOfLinesThatFitMaxHeight(Landroidx/compose/ui/text/android/TextLayout;I)I
    .registers 6
    .param p0, "$this$numberOfLinesThatFitMaxHeight"    # Landroidx/compose/ui/text/android/TextLayout;
    .param p1, "maxHeight"    # I

    .line 678
    const/4 v0, 0x0

    .local v0, "lineIndex":I
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    move-result v1

    :goto_5
    if-ge v0, v1, :cond_14

    .line 679
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v2

    int-to-float v3, p1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_11

    return v0

    .line 678
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 681
    .end local v0    # "lineIndex":I
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    move-result v0

    return v0
.end method

.method private static final shouldAttachIndentationFixSpan(Landroidx/compose/ui/text/TextStyle;Z)Z
    .registers 9
    .param p0, "textStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p1, "ellipsis"    # Z

    .line 685
    move-object v0, p0

    .local v0, "$this$shouldAttachIndentationFixSpan_u24lambda_u240":Landroidx/compose/ui/text/TextStyle;
    const/4 v1, 0x0

    .line 686
    .local v1, "$i$a$-with-AndroidParagraph_androidKt$shouldAttachIndentationFixSpan$1":I
    const/4 v2, 0x0

    if-eqz p1, :cond_55

    .line 687
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v3

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_55

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v3

    sget-object v5, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_55

    .line 688
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_55

    .line 689
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_55

    .line 690
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getJustify-e0LSkKk()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_55

    const/4 v2, 0x1

    goto :goto_56

    :cond_55
    nop

    .line 685
    .end local v0    # "$this$shouldAttachIndentationFixSpan_u24lambda_u240":Landroidx/compose/ui/text/TextStyle;
    .end local v1    # "$i$a$-with-AndroidParagraph_androidKt$shouldAttachIndentationFixSpan$1":I
    :goto_56
    nop

    .line 691
    return v2
.end method

.method private static final toLayoutAlign-aXe7zB0(I)I
    .registers 3
    .param p0, "$v$c$androidx-compose-ui-text-style-TextAlign$-align$0"    # I

    .line 627
    nop

    .line 628
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getLeft-e0LSkKk()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x3

    goto :goto_49

    .line 629
    :cond_f
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getRight-e0LSkKk()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x4

    goto :goto_49

    .line 630
    :cond_1d
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x2

    goto :goto_49

    .line 631
    :cond_2b
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    move v0, v1

    goto :goto_49

    .line 632
    :cond_3a
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x1

    goto :goto_49

    .line 633
    :cond_48
    move v0, v1

    .line 634
    :goto_49
    return v0
.end method

.method private static final toLayoutBreakStrategy-xImikfE(I)I
    .registers 3
    .param p0, "$v$c$androidx-compose-ui-text-style-LineBreak-Strategy$-breakStrategy$0"    # I

    .line 651
    nop

    .line 652
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;->getSimple-fcGXIks()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    goto :goto_2c

    .line 653
    :cond_f
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;->getHighQuality-fcGXIks()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    goto :goto_2c

    .line 654
    :cond_1d
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;->getBalanced-fcGXIks()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v1, 0x2

    goto :goto_2c

    .line 655
    :cond_2b
    nop

    .line 656
    :goto_2c
    return v1
.end method

.method private static final toLayoutHyphenationFrequency--3fSNIE(I)I
    .registers 3
    .param p0, "$v$c$androidx-compose-ui-text-style-Hyphens$-hyphens$0"    # I

    .line 638
    nop

    .line 639
    sget-object v0, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getAuto-vmbZdU8()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 640
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_15

    .line 641
    const/4 v0, 0x2

    goto :goto_27

    .line 643
    :cond_15
    const/4 v0, 0x4

    goto :goto_27

    .line 645
    :cond_17
    sget-object v0, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getNone-vmbZdU8()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    move v0, v1

    goto :goto_27

    .line 646
    :cond_26
    move v0, v1

    .line 647
    :goto_27
    return v0
.end method

.method private static final toLayoutLineBreakStyle-hpcqdu8(I)I
    .registers 3
    .param p0, "$v$c$androidx-compose-ui-text-style-LineBreak-Strictness$-lineBreakStrictness$0"    # I

    .line 660
    nop

    .line 661
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getDefault-usljTpc()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    goto :goto_3a

    .line 662
    :cond_f
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getLoose-usljTpc()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    goto :goto_3a

    .line 663
    :cond_1d
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getNormal-usljTpc()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v1, 0x2

    goto :goto_3a

    .line 664
    :cond_2b
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getStrict-usljTpc()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v1, 0x3

    goto :goto_3a

    .line 665
    :cond_39
    nop

    .line 666
    :goto_3a
    return v1
.end method

.method private static final toLayoutLineBreakWordStyle-wPN0Rpw(I)I
    .registers 3
    .param p0, "$v$c$androidx-compose-ui-text-style-LineBreak-WordBreak$-lineBreakWordStyle$0"    # I

    .line 670
    nop

    .line 671
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;->getDefault-jp8hJ3c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    goto :goto_1e

    .line 672
    :cond_f
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;->getPhrase-jp8hJ3c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    goto :goto_1e

    .line 673
    :cond_1d
    nop

    .line 674
    :goto_1e
    return v1
.end method

.method private static final toLayoutTextGranularity-duNsdkg(I)I
    .registers 3
    .param p0, "$v$c$androidx-compose-ui-text-TextGranularity$-$this$toLayoutTextGranularity$0"    # I

    .line 704
    nop

    .line 705
    sget-object v0, Landroidx/compose/ui/text/TextGranularity;->Companion:Landroidx/compose/ui/text/TextGranularity$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextGranularity$Companion;->getCharacter-DRrd7Zo()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/TextGranularity;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    goto :goto_1e

    .line 706
    :cond_f
    sget-object v0, Landroidx/compose/ui/text/TextGranularity;->Companion:Landroidx/compose/ui/text/TextGranularity$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextGranularity$Companion;->getWord-DRrd7Zo()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/TextGranularity;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    goto :goto_1e

    .line 707
    :cond_1d
    nop

    .line 704
    :goto_1e
    return v1
.end method
