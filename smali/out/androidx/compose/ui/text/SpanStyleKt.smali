.class public final Landroidx/compose/ui/text/SpanStyleKt;
.super Ljava/lang/Object;
.source "SpanStyle.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpanStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpanStyle.kt\nandroidx/compose/ui/text/SpanStyleKt\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n+ 3 BaselineShift.kt\nandroidx/compose/ui/text/style/BaselineShiftKt\n+ 4 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,903:1\n252#2:904\n252#2:905\n252#2:906\n247#2,6:910\n247#2,6:917\n252#2:924\n252#2:925\n63#3:907\n646#4:908\n635#4:909\n635#4:916\n635#4:923\n646#4:926\n635#4:927\n*S KotlinDebug\n*F\n+ 1 SpanStyle.kt\nandroidx/compose/ui/text/SpanStyleKt\n*L\n714#1:904\n787#1:905\n794#1:906\n839#1:910,6\n845#1:917,6\n876#1:924\n882#1:925\n800#1:907\n803#1:908\n803#1:909\n840#1:916\n856#1:923\n890#1:926\n890#1:927\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\'\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a+\u0010\u0010\u001a\u0002H\u0011\"\u0004\u0008\u0000\u0010\u00112\u0006\u0010\n\u001a\u0002H\u00112\u0006\u0010\u000b\u001a\u0002H\u00112\u0006\u0010\u0012\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0010\u0013\u001a\u001e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\r\u001a&\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0012\u001a\u00020\rH\u0002\u001a\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0015H\u0000\u001a\u00bd\u0001\u0010\u001c\u001a\u00020\u0015*\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\u00012\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020\u00012\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u00020\u00052\u0008\u00104\u001a\u0004\u0018\u0001052\u0008\u00106\u001a\u0004\u0018\u0001072\u0008\u00108\u001a\u0004\u0018\u00010\u00192\u0008\u00109\u001a\u0004\u0018\u00010:H\u0000\u00a2\u0006\u0004\u0008;\u0010<\u001a\u0018\u0010=\u001a\u0004\u0018\u00010\u0019*\u00020\u00152\u0008\u0010>\u001a\u0004\u0018\u00010\u0019H\u0002\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "DefaultFontSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "J",
        "DefaultLetterSpacing",
        "DefaultBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "DefaultColor",
        "DefaultColorForegroundStyle",
        "Landroidx/compose/ui/text/style/TextForegroundStyle;",
        "lerpTextUnitInheritable",
        "a",
        "b",
        "t",
        "",
        "lerpTextUnitInheritable-C3pnCVY",
        "(JJF)J",
        "lerpDiscrete",
        "T",
        "fraction",
        "(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;",
        "lerp",
        "Landroidx/compose/ui/text/SpanStyle;",
        "start",
        "stop",
        "lerpPlatformStyle",
        "Landroidx/compose/ui/text/PlatformSpanStyle;",
        "resolveSpanStyleDefaults",
        "style",
        "fastMerge",
        "color",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "alpha",
        "fontSize",
        "fontWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "fontSynthesis",
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "fontFamily",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "fontFeatureSettings",
        "",
        "letterSpacing",
        "baselineShift",
        "Landroidx/compose/ui/text/style/BaselineShift;",
        "textGeometricTransform",
        "Landroidx/compose/ui/text/style/TextGeometricTransform;",
        "localeList",
        "Landroidx/compose/ui/text/intl/LocaleList;",
        "background",
        "textDecoration",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "shadow",
        "Landroidx/compose/ui/graphics/Shadow;",
        "platformStyle",
        "drawStyle",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "fastMerge-dSHsh3o",
        "(Landroidx/compose/ui/text/SpanStyle;JLandroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/SpanStyle;",
        "mergePlatformStyle",
        "other",
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


# static fields
.field private static final DefaultBackgroundColor:J

.field private static final DefaultColor:J

.field private static final DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

.field private static final DefaultFontSize:J

.field private static final DefaultLetterSpacing:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 48
    const/16 v0, 0xe

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultFontSize:J

    .line 49
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultLetterSpacing:J

    .line 50
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultBackgroundColor:J

    .line 53
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColor:J

    .line 54
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    sget-wide v1, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColor:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    return-void
.end method

.method public static final fastMerge-dSHsh3o(Landroidx/compose/ui/text/SpanStyle;JLandroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/SpanStyle;
    .registers 71
    .param p0, "$this$fastMerge_u2ddSHsh3o"    # Landroidx/compose/ui/text/SpanStyle;
    .param p1, "$v$c$androidx-compose-ui-graphics-Color$-color$0"    # J
    .param p3, "brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p4, "alpha"    # F
    .param p5, "$v$c$androidx-compose-ui-unit-TextUnit$-fontSize$0"    # J
    .param p7, "fontWeight"    # Landroidx/compose/ui/text/font/FontWeight;
    .param p8, "fontStyle"    # Landroidx/compose/ui/text/font/FontStyle;
    .param p9, "fontSynthesis"    # Landroidx/compose/ui/text/font/FontSynthesis;
    .param p10, "fontFamily"    # Landroidx/compose/ui/text/font/FontFamily;
    .param p11, "fontFeatureSettings"    # Ljava/lang/String;
    .param p12, "$v$c$androidx-compose-ui-unit-TextUnit$-letterSpacing$0"    # J
    .param p14, "baselineShift"    # Landroidx/compose/ui/text/style/BaselineShift;
    .param p15, "textGeometricTransform"    # Landroidx/compose/ui/text/style/TextGeometricTransform;
    .param p16, "localeList"    # Landroidx/compose/ui/text/intl/LocaleList;
    .param p17, "$v$c$androidx-compose-ui-graphics-Color$-background$0"    # J
    .param p19, "textDecoration"    # Landroidx/compose/ui/text/style/TextDecoration;
    .param p20, "shadow"    # Landroidx/compose/ui/graphics/Shadow;
    .param p21, "platformStyle"    # Landroidx/compose/ui/text/PlatformSpanStyle;
    .param p22, "drawStyle"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 839
    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v13, p19

    move-object/from16 v0, p22

    move-wide/from16 v16, p5

    .local v16, "$v$c$androidx-compose-ui-unit-TextUnit$-$this$isSpecified$0$iv":J
    const/16 v18, 0x0

    .line 910
    .local v18, "$i$f$isSpecified--R2X_6o":I
    move-wide/from16 v19, v16

    .local v19, "$v$c$androidx-compose-ui-unit-TextUnit$-$this$isUnspecified$0$iv$iv":J
    const/16 v21, 0x0

    .line 915
    .local v21, "$i$f$isUnspecified--R2X_6o":I
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    const/16 v23, 0x1

    const/16 v26, 0x0

    if-nez v22, :cond_2f

    move/from16 v19, v23

    goto :goto_31

    :cond_2f
    move/from16 v19, v26

    .line 910
    .end local v19    # "$v$c$androidx-compose-ui-unit-TextUnit$-$this$isUnspecified$0$iv$iv":J
    .end local v21    # "$i$f$isUnspecified--R2X_6o":I
    :goto_31
    nop

    .line 839
    .end local v16    # "$v$c$androidx-compose-ui-unit-TextUnit$-$this$isSpecified$0$iv":J
    .end local v18    # "$i$f$isSpecified--R2X_6o":I
    const-wide/16 v16, 0x10

    if-nez v19, :cond_4d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v14

    move-wide/from16 v11, p5

    invoke-static {v11, v12, v14, v15}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v14

    if-eqz v14, :cond_43

    goto :goto_4f

    :cond_43
    move-object/from16 v15, p15

    move-wide/from16 v7, p17

    move-object/from16 v14, p20

    move-object/from16 v6, p21

    goto/16 :goto_206

    :cond_4d
    move-wide/from16 v11, p5

    .line 840
    :goto_4f
    if-nez v3, :cond_79

    move-wide/from16 v14, p1

    .local v14, "$v$c$androidx-compose-ui-graphics-Color$-$this$isSpecified$0$iv":J
    const/16 v18, 0x0

    .line 916
    .local v18, "$i$f$isSpecified-8_81llA":I
    cmp-long v19, v14, v16

    if-eqz v19, :cond_5c

    move/from16 v14, v23

    goto :goto_5e

    :cond_5c
    move/from16 v14, v26

    .line 840
    .end local v14    # "$v$c$androidx-compose-ui-graphics-Color$-$this$isSpecified$0$iv":J
    .end local v18    # "$i$f$isSpecified-8_81llA":I
    :goto_5e
    if-eqz v14, :cond_79

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v14

    if-eqz v14, :cond_6f

    goto :goto_79

    :cond_6f
    move-object/from16 v15, p15

    move-wide/from16 v7, p17

    move-object/from16 v14, p20

    move-object/from16 v6, p21

    goto/16 :goto_206

    .line 841
    :cond_79
    :goto_79
    if-eqz v6, :cond_90

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_86

    goto :goto_90

    :cond_86
    move-object/from16 v15, p15

    move-wide/from16 v7, p17

    move-object/from16 v14, p20

    move-object/from16 v6, p21

    goto/16 :goto_206

    .line 842
    :cond_90
    :goto_90
    if-eqz v5, :cond_a7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v14

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9d

    goto :goto_a7

    :cond_9d
    move-object/from16 v15, p15

    move-wide/from16 v7, p17

    move-object/from16 v14, p20

    move-object/from16 v6, p21

    goto/16 :goto_206

    .line 844
    :cond_a7
    :goto_a7
    if-eqz v8, :cond_ba

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v14

    if-ne v8, v14, :cond_b0

    goto :goto_ba

    :cond_b0
    move-object/from16 v15, p15

    move-wide/from16 v7, p17

    move-object/from16 v14, p20

    move-object/from16 v6, p21

    goto/16 :goto_206

    .line 845
    :cond_ba
    :goto_ba
    move-wide/from16 v14, p12

    .local v14, "$v$c$androidx-compose-ui-unit-TextUnit$-$this$isSpecified$0$iv":J
    const/16 v18, 0x0

    .line 917
    .local v18, "$i$f$isSpecified--R2X_6o":I
    move-wide/from16 v19, v14

    .restart local v19    # "$v$c$androidx-compose-ui-unit-TextUnit$-$this$isUnspecified$0$iv$iv":J
    const/16 v21, 0x0

    .line 922
    .restart local v21    # "$i$f$isUnspecified--R2X_6o":I
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v27

    cmp-long v22, v27, v24

    if-nez v22, :cond_cd

    move/from16 v19, v23

    goto :goto_cf

    :cond_cd
    move/from16 v19, v26

    .line 917
    .end local v19    # "$v$c$androidx-compose-ui-unit-TextUnit$-$this$isUnspecified$0$iv$iv":J
    .end local v21    # "$i$f$isUnspecified--R2X_6o":I
    :goto_cf
    nop

    .line 845
    .end local v14    # "$v$c$androidx-compose-ui-unit-TextUnit$-$this$isSpecified$0$iv":J
    .end local v18    # "$i$f$isSpecified--R2X_6o":I
    if-nez v19, :cond_e9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v14

    move-wide/from16 v5, p12

    invoke-static {v5, v6, v14, v15}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v14

    if-eqz v14, :cond_df

    goto :goto_eb

    :cond_df
    move-object/from16 v15, p15

    move-wide/from16 v7, p17

    move-object/from16 v14, p20

    move-object/from16 v6, p21

    goto/16 :goto_206

    :cond_e9
    move-wide/from16 v5, p12

    .line 846
    :goto_eb
    if-eqz v13, :cond_102

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f8

    goto :goto_102

    :cond_f8
    move-object/from16 v15, p15

    move-wide/from16 v7, p17

    move-object/from16 v14, p20

    move-object/from16 v6, p21

    goto/16 :goto_206

    .line 848
    :cond_102
    :goto_102
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v14

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1fe

    .line 849
    if-eqz v3, :cond_130

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v14

    cmpg-float v14, v4, v14

    if-nez v14, :cond_121

    move/from16 v14, v23

    goto :goto_123

    :cond_121
    move/from16 v14, v26

    :goto_123
    if-eqz v14, :cond_126

    goto :goto_130

    :cond_126
    move-object/from16 v15, p15

    move-wide/from16 v7, p17

    move-object/from16 v14, p20

    move-object/from16 v6, p21

    goto/16 :goto_206

    .line 850
    :cond_130
    :goto_130
    if-eqz v7, :cond_147

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13d

    goto :goto_147

    :cond_13d
    move-object/from16 v15, p15

    move-wide/from16 v7, p17

    move-object/from16 v14, p20

    move-object/from16 v6, p21

    goto/16 :goto_206

    .line 851
    :cond_147
    :goto_147
    if-eqz v9, :cond_15e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_154

    goto :goto_15e

    :cond_154
    move-object/from16 v15, p15

    move-wide/from16 v7, p17

    move-object/from16 v14, p20

    move-object/from16 v6, p21

    goto/16 :goto_206

    .line 852
    :cond_15e
    :goto_15e
    if-eqz v10, :cond_175

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16b

    goto :goto_175

    :cond_16b
    move-object/from16 v15, p15

    move-wide/from16 v7, p17

    move-object/from16 v14, p20

    move-object/from16 v6, p21

    goto/16 :goto_206

    .line 853
    :cond_175
    :goto_175
    if-eqz p15, :cond_18c

    .line 854
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v14

    move-object/from16 v15, p15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_184

    goto :goto_18e

    :cond_184
    move-wide/from16 v7, p17

    move-object/from16 v14, p20

    move-object/from16 v6, p21

    goto/16 :goto_206

    .line 853
    :cond_18c
    move-object/from16 v15, p15

    .line 855
    :goto_18e
    if-eqz p16, :cond_1a5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v14

    move-object/from16 v5, p16

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19d

    goto :goto_1a7

    :cond_19d
    move-wide/from16 v7, p17

    move-object/from16 v14, p20

    move-object/from16 v6, p21

    goto/16 :goto_206

    :cond_1a5
    move-object/from16 v5, p16

    .line 856
    :goto_1a7
    move-wide/from16 v18, p17

    .local v18, "$v$c$androidx-compose-ui-graphics-Color$-$this$isSpecified$0$iv":J
    const/4 v6, 0x0

    .line 923
    .local v6, "$i$f$isSpecified-8_81llA":I
    cmp-long v14, v18, v16

    if-eqz v14, :cond_1b1

    move/from16 v6, v23

    goto :goto_1b3

    :cond_1b1
    move/from16 v6, v26

    .line 856
    .end local v6    # "$i$f$isSpecified-8_81llA":I
    .end local v18    # "$v$c$androidx-compose-ui-graphics-Color$-$this$isSpecified$0$iv":J
    :goto_1b3
    if-eqz v6, :cond_1c7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v7, p17

    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_1c2

    goto :goto_1c9

    :cond_1c2
    move-object/from16 v14, p20

    move-object/from16 v6, p21

    goto :goto_206

    :cond_1c7
    move-wide/from16 v7, p17

    .line 857
    :goto_1c9
    if-eqz p20, :cond_1db

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v5

    move-object/from16 v14, p20

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d8

    goto :goto_1dd

    :cond_1d8
    move-object/from16 v6, p21

    goto :goto_206

    :cond_1db
    move-object/from16 v14, p20

    .line 858
    :goto_1dd
    if-eqz p21, :cond_1ec

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v5

    move-object/from16 v6, p21

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_206

    goto :goto_1ee

    :cond_1ec
    move-object/from16 v6, p21

    .line 859
    :goto_1ee
    if-eqz v0, :cond_1fb

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1fb

    goto :goto_206

    :cond_1fb
    move/from16 v5, v26

    goto :goto_208

    .line 848
    :cond_1fe
    move-object/from16 v15, p15

    move-wide/from16 v7, p17

    move-object/from16 v14, p20

    move-object/from16 v6, p21

    .line 859
    :cond_206
    :goto_206
    move/from16 v5, v23

    .line 838
    :goto_208
    nop

    .line 861
    .local v5, "requiresAlloc":Z
    if-nez v5, :cond_20c

    .line 863
    return-object p0

    .line 867
    :cond_20c
    if-eqz v3, :cond_215

    .line 868
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from(Landroidx/compose/ui/graphics/Brush;F)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v0

    goto :goto_21b

    .line 870
    :cond_215
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v0

    .line 867
    :goto_21b
    nop

    .line 866
    nop

    .line 874
    .local v0, "otherTextForegroundStyle":Landroidx/compose/ui/text/style/TextForegroundStyle;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->merge(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v28

    .line 875
    if-nez p10, :cond_22e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_230

    :cond_22e
    move-object/from16 v34, p10

    .line 876
    :goto_230
    move-wide/from16 v1, p5

    .local v1, "$v$c$androidx-compose-ui-unit-TextUnit$-$this$isUnspecified$0$iv":J
    const/16 v18, 0x0

    .line 924
    .local v18, "$i$f$isUnspecified--R2X_6o":I
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v19

    cmp-long v19, v19, v24

    if-nez v19, :cond_23f

    move/from16 v1, v23

    goto :goto_241

    :cond_23f
    move/from16 v1, v26

    .line 876
    .end local v1    # "$v$c$androidx-compose-ui-unit-TextUnit$-$this$isUnspecified$0$iv":J
    .end local v18    # "$i$f$isUnspecified--R2X_6o":I
    :goto_241
    if-nez v1, :cond_246

    move-wide/from16 v29, v11

    goto :goto_24c

    :cond_246
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v1

    move-wide/from16 v29, v1

    .line 877
    :goto_24c
    if-nez p7, :cond_255

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_257

    :cond_255
    move-object/from16 v31, p7

    .line 878
    :goto_257
    if-nez p8, :cond_260

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_262

    :cond_260
    move-object/from16 v32, p8

    .line 879
    :goto_262
    if-nez p9, :cond_26b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_26d

    :cond_26b
    move-object/from16 v33, p9

    .line 880
    :goto_26d
    if-nez v9, :cond_276

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_278

    :cond_276
    move-object/from16 v35, v9

    .line 882
    :goto_278
    move-wide/from16 v1, p12

    .restart local v1    # "$v$c$androidx-compose-ui-unit-TextUnit$-$this$isUnspecified$0$iv":J
    const/16 v18, 0x0

    .line 925
    .restart local v18    # "$i$f$isUnspecified--R2X_6o":I
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v19

    cmp-long v19, v19, v24

    if-nez v19, :cond_287

    move/from16 v1, v23

    goto :goto_289

    :cond_287
    move/from16 v1, v26

    .line 882
    .end local v1    # "$v$c$androidx-compose-ui-unit-TextUnit$-$this$isUnspecified$0$iv":J
    .end local v18    # "$i$f$isUnspecified--R2X_6o":I
    :goto_289
    if-nez v1, :cond_28e

    .line 883
    move-wide/from16 v36, p12

    goto :goto_294

    .line 885
    :cond_28e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v1

    move-wide/from16 v36, v1

    .line 882
    :goto_294
    nop

    .line 887
    if-nez v10, :cond_29e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_2a0

    :cond_29e
    move-object/from16 v38, v10

    .line 888
    :goto_2a0
    if-nez v15, :cond_2a9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v1

    move-object/from16 v39, v1

    goto :goto_2ab

    :cond_2a9
    move-object/from16 v39, v15

    .line 889
    :goto_2ab
    if-nez p16, :cond_2b4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v1

    move-object/from16 v40, v1

    goto :goto_2b6

    :cond_2b4
    move-object/from16 v40, p16

    .line 890
    :goto_2b6
    move-wide/from16 v1, p17

    .local v1, "$v$c$androidx-compose-ui-graphics-Color$-$this$takeOrElse$0$iv":J
    const/16 v18, 0x0

    .line 926
    .local v18, "$i$f$takeOrElse-DxMtmZc":I
    move-wide/from16 v19, v1

    .local v19, "$v$c$androidx-compose-ui-graphics-Color$-$this$isSpecified$0$iv$iv":J
    const/16 v21, 0x0

    .line 927
    .local v21, "$i$f$isSpecified-8_81llA":I
    cmp-long v16, v19, v16

    if-eqz v16, :cond_2c3

    goto :goto_2c5

    :cond_2c3
    move/from16 v23, v26

    .line 926
    .end local v19    # "$v$c$androidx-compose-ui-graphics-Color$-$this$isSpecified$0$iv$iv":J
    .end local v21    # "$i$f$isSpecified-8_81llA":I
    :goto_2c5
    if-eqz v23, :cond_2ca

    move-wide/from16 v41, v1

    goto :goto_2d2

    :cond_2ca
    const/16 v16, 0x0

    .line 890
    .local v16, "$i$a$-takeOrElse-DxMtmZc-SpanStyleKt$fastMerge$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v16

    .line 926
    .end local v16    # "$i$a$-takeOrElse-DxMtmZc-SpanStyleKt$fastMerge$1":I
    move-wide/from16 v41, v16

    .line 890
    .end local v1    # "$v$c$androidx-compose-ui-graphics-Color$-$this$takeOrElse$0$iv":J
    .end local v18    # "$i$f$takeOrElse-DxMtmZc":I
    :goto_2d2
    nop

    .line 891
    if-nez v13, :cond_2dc

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v1

    move-object/from16 v43, v1

    goto :goto_2de

    :cond_2dc
    move-object/from16 v43, v13

    .line 892
    :goto_2de
    if-nez v14, :cond_2e7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v1

    move-object/from16 v44, v1

    goto :goto_2e9

    :cond_2e7
    move-object/from16 v44, v14

    .line 893
    :goto_2e9
    move-object/from16 v1, p0

    invoke-static {v1, v6}, Landroidx/compose/ui/text/SpanStyleKt;->mergePlatformStyle(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/PlatformSpanStyle;)Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v45

    .line 894
    if-nez p22, :cond_2f8

    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v2

    move-object/from16 v46, v2

    goto :goto_2fa

    :cond_2f8
    move-object/from16 v46, p22

    .line 873
    :goto_2fa
    new-instance v27, Landroidx/compose/ui/text/SpanStyle;

    .line 874
    nop

    .line 876
    nop

    .line 877
    nop

    .line 878
    nop

    .line 879
    nop

    .line 875
    nop

    .line 880
    nop

    .line 882
    nop

    .line 887
    nop

    .line 888
    nop

    .line 889
    nop

    .line 890
    nop

    .line 891
    nop

    .line 892
    nop

    .line 893
    nop

    .line 894
    nop

    .line 873
    const/16 v47, 0x0

    invoke-direct/range {v27 .. v47}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v27
.end method

.method public static final lerp(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;F)Landroidx/compose/ui/text/SpanStyle;
    .registers 31
    .param p0, "start"    # Landroidx/compose/ui/text/SpanStyle;
    .param p1, "stop"    # Landroidx/compose/ui/text/SpanStyle;
    .param p2, "fraction"    # F

    .line 738
    move/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/style/TextDrawStyleKt;->lerp(Landroidx/compose/ui/text/style/TextForegroundStyle;Landroidx/compose/ui/text/style/TextForegroundStyle;F)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v4

    .line 739
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/compose/ui/text/font/FontFamily;

    .line 740
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6, v0}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    move-result-wide v5

    .line 743
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    if-nez v1, :cond_35

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    .line 744
    :cond_35
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    if-nez v2, :cond_41

    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    .line 745
    :cond_41
    nop

    .line 742
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/font/FontWeightKt;->lerp(Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontWeight;F)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 747
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/text/font/FontStyle;

    .line 748
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 750
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 751
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v12

    invoke-static {v1, v2, v12, v13, v0}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    move-result-wide v12

    .line 754
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8b

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

    move-result v1

    goto :goto_8f

    :cond_8b
    invoke-static {v2}, Landroidx/compose/ui/text/style/BaselineShift;->constructor-impl(F)F

    move-result v1

    .line 755
    :goto_8f
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v3

    if-eqz v3, :cond_9a

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

    move-result v2

    goto :goto_9e

    :cond_9a
    invoke-static {v2}, Landroidx/compose/ui/text/style/BaselineShift;->constructor-impl(F)F

    move-result v2

    .line 756
    :goto_9e
    nop

    .line 753
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/style/BaselineShiftKt;->lerp-jWV1Mfo(FFF)F

    move-result v1

    .line 760
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v2

    if-nez v2, :cond_af

    sget-object v2, Landroidx/compose/ui/text/style/TextGeometricTransform;->Companion:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;->getNone$ui_text()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v2

    .line 761
    :cond_af
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v3

    if-nez v3, :cond_bb

    sget-object v3, Landroidx/compose/ui/text/style/TextGeometricTransform;->Companion:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;->getNone$ui_text()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v3

    .line 762
    :cond_bb
    nop

    .line 759
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/style/TextGeometricTransformKt;->lerp(Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/style/TextGeometricTransform;F)Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v15

    .line 764
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/text/intl/LocaleList;

    .line 765
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v2

    move-object v14, v4

    move-wide/from16 v17, v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5, v0}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v2

    .line 766
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/ui/text/style/TextDecoration;

    .line 767
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v4

    if-nez v4, :cond_106

    new-instance v20, Landroidx/compose/ui/graphics/Shadow;

    const/16 v26, 0x7

    const/16 v27, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v20 .. v27}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v20

    :cond_106
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v5

    if-nez v5, :cond_11d

    new-instance v20, Landroidx/compose/ui/graphics/Shadow;

    const/16 v26, 0x7

    const/16 v27, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v20 .. v27}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v20

    :cond_11d
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/graphics/ShadowKt;->lerp(Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/Shadow;F)Landroidx/compose/ui/graphics/Shadow;

    move-result-object v20

    .line 768
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroidx/compose/ui/text/SpanStyleKt;->lerpPlatformStyle(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformSpanStyle;F)Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v21

    .line 769
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 737
    move-wide/from16 v5, v17

    move-wide/from16 v17, v2

    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    .line 738
    nop

    .line 740
    nop

    .line 742
    nop

    .line 747
    nop

    .line 748
    nop

    .line 739
    nop

    .line 750
    nop

    .line 751
    nop

    .line 753
    invoke-static {v1}, Landroidx/compose/ui/text/style/BaselineShift;->box-impl(F)Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v1

    .line 759
    nop

    .line 764
    nop

    .line 765
    nop

    .line 766
    nop

    .line 767
    nop

    .line 768
    nop

    .line 769
    nop

    .line 737
    const/16 v23, 0x0

    move-object v4, v14

    move-object v14, v1

    invoke-direct/range {v3 .. v23}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public static final lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .registers 7
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;
    .param p2, "fraction"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;F)TT;"
        }
    .end annotation

    .line 722
    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_9

    move-object v0, p0

    goto :goto_a

    :cond_9
    move-object v0, p1

    :goto_a
    return-object v0
.end method

.method private static final lerpPlatformStyle(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformSpanStyle;F)Landroidx/compose/ui/text/PlatformSpanStyle;
    .registers 6
    .param p0, "start"    # Landroidx/compose/ui/text/PlatformSpanStyle;
    .param p1, "stop"    # Landroidx/compose/ui/text/PlatformSpanStyle;
    .param p2, "fraction"    # F

    .line 778
    if-nez p0, :cond_6

    if-nez p1, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 779
    :cond_6
    if-nez p0, :cond_f

    sget-object v0, Landroidx/compose/ui/text/PlatformSpanStyle;->Companion:Landroidx/compose/ui/text/PlatformSpanStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/PlatformSpanStyle$Companion;->getDefault()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v0

    goto :goto_10

    :cond_f
    move-object v0, p0

    .line 780
    .local v0, "startNonNull":Landroidx/compose/ui/text/PlatformSpanStyle;
    :goto_10
    if-nez p1, :cond_19

    sget-object v1, Landroidx/compose/ui/text/PlatformSpanStyle;->Companion:Landroidx/compose/ui/text/PlatformSpanStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/PlatformSpanStyle$Companion;->getDefault()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v1

    goto :goto_1a

    :cond_19
    move-object v1, p1

    .line 781
    .local v1, "stopNonNull":Landroidx/compose/ui/text/PlatformSpanStyle;
    :goto_1a
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/text/AndroidTextStyle_androidKt;->lerp(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformSpanStyle;F)Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v2

    return-object v2
.end method

.method public static final lerpTextUnitInheritable-C3pnCVY(JJF)J
    .registers 15
    .param p0, "$v$c$androidx-compose-ui-unit-TextUnit$-a$0"    # J
    .param p2, "$v$c$androidx-compose-ui-unit-TextUnit$-b$0"    # J
    .param p4, "t"    # F

    .line 714
    move-wide v0, p0

    .local v0, "$v$c$androidx-compose-ui-unit-TextUnit$-$this$isUnspecified$0$iv":J
    const/4 v2, 0x0

    .line 904
    .local v2, "$i$f$isUnspecified--R2X_6o":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_10

    move v0, v4

    goto :goto_11

    :cond_10
    move v0, v7

    .line 714
    .end local v0    # "$v$c$androidx-compose-ui-unit-TextUnit$-$this$isUnspecified$0$iv":J
    .end local v2    # "$i$f$isUnspecified--R2X_6o":I
    :goto_11
    if-nez v0, :cond_27

    move-wide v0, p2

    .restart local v0    # "$v$c$androidx-compose-ui-unit-TextUnit$-$this$isUnspecified$0$iv":J
    const/4 v2, 0x0

    .line 904
    .restart local v2    # "$i$f$isUnspecified--R2X_6o":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v8

    cmp-long v3, v8, v5

    if-nez v3, :cond_1e

    goto :goto_1f

    :cond_1e
    move v4, v7

    .line 714
    .end local v0    # "$v$c$androidx-compose-ui-unit-TextUnit$-$this$isUnspecified$0$iv":J
    .end local v2    # "$i$f$isUnspecified--R2X_6o":I
    :goto_1f
    if-eqz v4, :cond_22

    goto :goto_27

    .line 715
    :cond_22
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/unit/TextUnitKt;->lerp-C3pnCVY(JJF)J

    move-result-wide v0

    return-wide v0

    .line 714
    :cond_27
    :goto_27
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v1

    invoke-static {v0, v1, p4}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/TextUnit;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final mergePlatformStyle(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/PlatformSpanStyle;)Landroidx/compose/ui/text/PlatformSpanStyle;
    .registers 3
    .param p0, "$this$mergePlatformStyle"    # Landroidx/compose/ui/text/SpanStyle;
    .param p1, "other"    # Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 899
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v0

    if-nez v0, :cond_7

    return-object p1

    .line 900
    :cond_7
    if-nez p1, :cond_e

    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v0

    return-object v0

    .line 901
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/PlatformSpanStyle;->merge(Landroidx/compose/ui/text/PlatformSpanStyle;)Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v0

    return-object v0
.end method

.method public static final resolveSpanStyleDefaults(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;
    .registers 24
    .param p0, "style"    # Landroidx/compose/ui/text/SpanStyle;

    .line 785
    nop

    .line 786
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->takeOrElse(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v3

    .line 787
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v0

    .local v0, "$v$c$androidx-compose-ui-unit-TextUnit$-$this$isUnspecified$0$iv":J
    const/4 v2, 0x0

    .line 905
    .local v2, "$i$f$isUnspecified--R2X_6o":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_21

    move v0, v5

    goto :goto_22

    :cond_21
    move v0, v8

    .line 787
    .end local v0    # "$v$c$androidx-compose-ui-unit-TextUnit$-$this$isUnspecified$0$iv":J
    .end local v2    # "$i$f$isUnspecified--R2X_6o":I
    :goto_22
    if-eqz v0, :cond_27

    sget-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultFontSize:J

    goto :goto_2b

    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v0

    .line 788
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    if-nez v2, :cond_37

    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    .line 789
    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v4

    goto :goto_48

    :cond_42
    sget-object v4, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v4

    :goto_48
    invoke-static {v4}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v4

    .line 790
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v9

    if-eqz v9, :cond_57

    invoke-virtual {v9}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    move-result v9

    goto :goto_5d

    :cond_57
    sget-object v9, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v9

    :goto_5d
    invoke-static {v9}, Landroidx/compose/ui/text/font/FontSynthesis;->box-impl(I)Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v9

    .line 791
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v10

    if-nez v10, :cond_6f

    sget-object v10, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/font/FontFamily;

    .line 792
    :cond_6f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_77

    const-string v11, ""

    .line 794
    :cond_77
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v12

    .local v12, "$v$c$androidx-compose-ui-unit-TextUnit$-$this$isUnspecified$0$iv":J
    const/4 v14, 0x0

    .line 906
    .local v14, "$i$f$isUnspecified--R2X_6o":I
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v15

    cmp-long v6, v15, v6

    if-nez v6, :cond_86

    move v6, v5

    goto :goto_87

    :cond_86
    move v6, v8

    .line 794
    .end local v12    # "$v$c$androidx-compose-ui-unit-TextUnit$-$this$isUnspecified$0$iv":J
    .end local v14    # "$i$f$isUnspecified--R2X_6o":I
    :goto_87
    if-eqz v6, :cond_8c

    .line 795
    sget-wide v6, Landroidx/compose/ui/text/SpanStyleKt;->DefaultLetterSpacing:J

    goto :goto_90

    .line 797
    :cond_8c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v6

    .line 800
    :goto_90
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v12

    if-eqz v12, :cond_9b

    invoke-virtual {v12}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

    move-result v12

    goto :goto_a1

    :cond_9b
    sget-object v12, Landroidx/compose/ui/text/style/BaselineShift;->Companion:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/style/BaselineShift$Companion;->getNone-y9eOQZs()F

    move-result v12

    .local v12, "$v$c$androidx-compose-ui-text-style-BaselineShift$-$this$takeOrElse$0$iv":F
    :goto_a1
    const/4 v13, 0x0

    .line 907
    .local v13, "$i$f$takeOrElse-JpAxnlU":I
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_b0

    const/4 v14, 0x0

    .line 800
    .local v14, "$i$a$-takeOrElse-JpAxnlU-SpanStyleKt$resolveSpanStyleDefaults$2":I
    sget-object v15, Landroidx/compose/ui/text/style/BaselineShift;->Companion:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/text/style/BaselineShift$Companion;->getNone-y9eOQZs()F

    move-result v14

    .line 907
    .end local v14    # "$i$a$-takeOrElse-JpAxnlU-SpanStyleKt$resolveSpanStyleDefaults$2":I
    move v12, v14

    .end local v12    # "$v$c$androidx-compose-ui-text-style-BaselineShift$-$this$takeOrElse$0$iv":F
    .end local v13    # "$i$f$takeOrElse-JpAxnlU":I
    :cond_b0
    invoke-static {v12}, Landroidx/compose/ui/text/style/BaselineShift;->box-impl(F)Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v13

    .line 801
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v12

    if-nez v12, :cond_c0

    sget-object v12, Landroidx/compose/ui/text/style/TextGeometricTransform;->Companion:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;->getNone$ui_text()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v12

    :cond_c0
    move-object v14, v12

    .line 802
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v12

    if-nez v12, :cond_cd

    sget-object v12, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v12

    :cond_cd
    move-object v15, v12

    .line 803
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v16

    .local v16, "$v$c$androidx-compose-ui-graphics-Color$-$this$takeOrElse$0$iv":J
    const/4 v12, 0x0

    .line 908
    .local v12, "$i$f$takeOrElse-DxMtmZc":I
    move-wide/from16 v18, v16

    .local v18, "$v$c$androidx-compose-ui-graphics-Color$-$this$isSpecified$0$iv$iv":J
    const/16 v20, 0x0

    .line 909
    .local v20, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v21, 0x10

    cmp-long v21, v18, v21

    if-eqz v21, :cond_de

    goto :goto_df

    :cond_de
    move v5, v8

    .line 908
    .end local v18    # "$v$c$androidx-compose-ui-graphics-Color$-$this$isSpecified$0$iv$iv":J
    .end local v20    # "$i$f$isSpecified-8_81llA":I
    :goto_df
    if-eqz v5, :cond_e2

    goto :goto_e7

    :cond_e2
    const/4 v5, 0x0

    .line 803
    .local v5, "$i$a$-takeOrElse-DxMtmZc-SpanStyleKt$resolveSpanStyleDefaults$3":I
    sget-wide v18, Landroidx/compose/ui/text/SpanStyleKt;->DefaultBackgroundColor:J

    .line 908
    .end local v5    # "$i$a$-takeOrElse-DxMtmZc-SpanStyleKt$resolveSpanStyleDefaults$3":I
    move-wide/from16 v16, v18

    .line 804
    .end local v12    # "$i$f$takeOrElse-DxMtmZc":I
    .end local v16    # "$v$c$androidx-compose-ui-graphics-Color$-$this$takeOrElse$0$iv":J
    :goto_e7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v5

    if-nez v5, :cond_f3

    sget-object v5, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v5

    :cond_f3
    move-object/from16 v18, v5

    .line 805
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v5

    if-nez v5, :cond_101

    sget-object v5, Landroidx/compose/ui/graphics/Shadow;->Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Shadow$Companion;->getNone()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v5

    :cond_101
    move-object/from16 v19, v5

    .line 806
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v20

    .line 807
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v5

    if-nez v5, :cond_111

    sget-object v5, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    :cond_111
    move-object/from16 v21, v5

    .line 785
    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-wide v11, v6

    move-object v6, v2

    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    const/16 v22, 0x0

    move-object v7, v4

    move-wide v4, v0

    invoke-direct/range {v2 .. v22}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 808
    return-object v2
.end method

.method static final resolveSpanStyleDefaults$lambda$0()Landroidx/compose/ui/text/style/TextForegroundStyle;
    .registers 1

    .line 786
    sget-object v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    return-object v0
.end method
