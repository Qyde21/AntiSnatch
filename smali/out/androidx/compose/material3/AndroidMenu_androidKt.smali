.class public final Landroidx/compose/material3/AndroidMenu_androidKt;
.super Ljava/lang/Object;
.source "AndroidMenu.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidMenu.android.kt\nandroidx/compose/material3/AndroidMenu_androidKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,195:1\n113#2:196\n188#2:197\n113#2:220\n188#2:221\n113#2:225\n188#2:226\n53#3,3:198\n53#3,3:222\n53#3,3:227\n1282#4,6:201\n1282#4,6:207\n1282#4,6:214\n75#5:213\n*S KotlinDebug\n*F\n+ 1 AndroidMenu.android.kt\nandroidx/compose/material3/AndroidMenu_androidKt\n*L\n178#1:196\n177#1:197\n119#1:220\n119#1:221\n155#1:225\n155#1:226\n177#1:198,3\n119#1:222,3\n155#1:227,3\n56#1:201,6\n60#1:207,6\n63#1:214,6\n61#1:213\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u009f\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u001c\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u0018\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001bH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001ak\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u001c\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u0018\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001bH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001aa\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u001c\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u0018\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001bH\u0007\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0090\u0001\u0010\"\u001a\u00020\u00012\u0011\u0010#\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u001a2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0015\u0008\u0002\u0010%\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u001a2\u0015\u0008\u0002\u0010&\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u001a2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00032\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020+2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-H\u0007\u00a2\u0006\u0002\u0010.\"\u0014\u0010/\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "DropdownMenu",
        "",
        "expanded",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "offset",
        "Landroidx/compose/ui/unit/DpOffset;",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "properties",
        "Landroidx/compose/ui/window/PopupProperties;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "tonalElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "shadowElevation",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "DropdownMenu-IlH_yew",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "DropdownMenu-4kj-_NE",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "DropdownMenu-ILWXrKs",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "DropdownMenuItem",
        "text",
        "onClick",
        "leadingIcon",
        "trailingIcon",
        "enabled",
        "colors",
        "Landroidx/compose/material3/MenuItemColors;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "DefaultMenuProperties",
        "getDefaultMenuProperties",
        "()Landroidx/compose/ui/window/PopupProperties;",
        "material3"
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
.field private static final DefaultMenuProperties:Landroidx/compose/ui/window/PopupProperties;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 194
    new-instance v0, Landroidx/compose/ui/window/PopupProperties;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/AndroidMenu_androidKt;->DefaultMenuProperties:Landroidx/compose/ui/window/PopupProperties;

    return-void
.end method

.method public static final synthetic DropdownMenu-4kj-_NE(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .param p0, "expanded"    # Z
    .param p1, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "offset"    # J
    .param p5, "scrollState"    # Landroidx/compose/foundation/ScrollState;
    .param p6, "properties"    # Landroidx/compose/ui/window/PopupProperties;
    .param p7, "content"    # Lkotlin/jvm/functions/Function3;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use overload with parameters for shape, color, elevation, and border."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "DropdownMenu(\n    expanded = expanded,\n    onDismissRequest = onDismissRequest,\n    modifier = modifier,\n    offset = offset,\n    scrollState = scrollState,\n    properties = properties,\n    shape = MenuDefaults.shape,\n    containerColor = MenuDefaults.containerColor,\n    tonalElevation = MenuDefaults.TonalElevation,\n    shadowElevation = MenuDefaults.ShadowElevation,\n    border = null,\n    content = content,\n)"
            imports = {}
        .end subannotation
    .end annotation

    .line 124
    move/from16 v9, p9

    const v0, 0x5a7bded5

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(DropdownMenu)N(expanded,onDismissRequest,modifier,offset:c#ui.unit.DpOffset,scrollState,properties,content)130@4963L5,131@5008L14,123@4724L465:AndroidMenu.android.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p9

    .local v2, "$dirty":I
    and-int/lit8 v3, p10, 0x1

    if-eqz v3, :cond_1b

    or-int/lit8 v2, v2, 0x6

    move/from16 v10, p0

    goto :goto_2e

    :cond_1b
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2c

    move/from16 v10, p0

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x4

    goto :goto_2a

    :cond_29
    const/4 v3, 0x2

    :goto_2a
    or-int/2addr v2, v3

    goto :goto_2e

    :cond_2c
    move/from16 v10, p0

    :goto_2e
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_37

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v11, p1

    goto :goto_4c

    :cond_37
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_4a

    move-object/from16 v11, p1

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    const/16 v3, 0x20

    goto :goto_48

    :cond_46
    const/16 v3, 0x10

    :goto_48
    or-int/2addr v2, v3

    goto :goto_4c

    :cond_4a
    move-object/from16 v11, p1

    :goto_4c
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_55

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v5, p2

    goto :goto_6a

    :cond_55
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_68

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_64

    const/16 v6, 0x100

    goto :goto_66

    :cond_64
    const/16 v6, 0x80

    :goto_66
    or-int/2addr v2, v6

    goto :goto_6a

    :cond_68
    move-object/from16 v5, p2

    :goto_6a
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_73

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v7, p3

    goto :goto_88

    :cond_73
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_86

    move-wide/from16 v7, p3

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_82

    const/16 v12, 0x800

    goto :goto_84

    :cond_82
    const/16 v12, 0x400

    :goto_84
    or-int/2addr v2, v12

    goto :goto_88

    :cond_86
    move-wide/from16 v7, p3

    :goto_88
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_a1

    and-int/lit8 v12, p10, 0x10

    if-nez v12, :cond_9b

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9d

    const/16 v13, 0x4000

    goto :goto_9f

    :cond_9b
    move-object/from16 v12, p5

    :cond_9d
    const/16 v13, 0x2000

    :goto_9f
    or-int/2addr v2, v13

    goto :goto_a3

    :cond_a1
    move-object/from16 v12, p5

    :goto_a3
    and-int/lit8 v13, p10, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_ad

    or-int/2addr v2, v14

    move-object/from16 v14, p6

    goto :goto_c1

    :cond_ad
    and-int/2addr v14, v9

    if-nez v14, :cond_bf

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_bb

    const/high16 v15, 0x20000

    goto :goto_bd

    :cond_bb
    const/high16 v15, 0x10000

    :goto_bd
    or-int/2addr v2, v15

    goto :goto_c1

    :cond_bf
    move-object/from16 v14, p6

    :goto_c1
    and-int/lit8 v15, p10, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_cc

    or-int v2, v2, v16

    move-object/from16 v15, p7

    goto :goto_e2

    :cond_cc
    and-int v15, v9, v16

    if-nez v15, :cond_e0

    move-object/from16 v15, p7

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_db

    const/high16 v16, 0x100000

    goto :goto_dd

    :cond_db
    const/high16 v16, 0x80000

    :goto_dd
    or-int v2, v2, v16

    goto :goto_e2

    :cond_e0
    move-object/from16 v15, p7

    :goto_e2
    const v16, 0x92493

    const/16 p8, 0x20

    and-int v4, v2, v16

    const v0, 0x92492

    move/from16 v17, v2

    .end local v2    # "$dirty":I
    .local v17, "$dirty":I
    if-eq v4, v0, :cond_f2

    const/4 v0, 0x1

    goto :goto_f3

    :cond_f2
    const/4 v0, 0x0

    :goto_f3
    and-int/lit8 v4, v17, 0x1

    invoke-interface {v1, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_210

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "119@4575L21"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v9, 0x1

    const v4, -0xe001

    if-eqz v0, :cond_130

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_111

    goto :goto_130

    .line 90
    :cond_111
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_124

    and-int v2, v17, v4

    move-object v15, v12

    move-object/from16 v16, v14

    const v0, 0x5a7bded5

    move-object v12, v5

    move-wide v13, v7

    .end local v17    # "$dirty":I
    .restart local v2    # "$dirty":I
    goto/16 :goto_1a7

    .end local v2    # "$dirty":I
    .restart local v17    # "$dirty":I
    :cond_124
    move-object v15, v12

    move-object/from16 v16, v14

    move/from16 v2, v17

    const v0, 0x5a7bded5

    move-object v12, v5

    move-wide v13, v7

    goto/16 :goto_1a7

    .line 124
    :cond_130
    :goto_130
    if-eqz v3, :cond_137

    .line 118
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v5, v0

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    :cond_137
    if-eqz v6, :cond_171

    .line 119
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 220
    .local v3, "$i$f$getDp":I
    int-to-float v6, v0

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 119
    .end local v0    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    const/4 v3, 0x0

    .local v3, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 220
    .local v6, "$i$f$getDp":I
    move/from16 v19, v4

    int-to-float v4, v3

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 119
    .end local v3    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    nop

    .local v0, "x$iv":F
    .local v3, "y$iv":F
    const/4 v4, 0x0

    .line 221
    .local v4, "$i$f$DpOffset-YgX7TsA":I
    move v6, v3

    .local v6, "val2$iv$iv":F
    move/from16 v20, v0

    .local v20, "val1$iv$iv":F
    const/16 v21, 0x0

    .line 222
    .local v21, "$i$f$packFloats":I
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move/from16 p2, v3

    .end local v3    # "y$iv":F
    .local p2, "y$iv":F
    int-to-long v2, v2

    .line 223
    .local v2, "v1$iv$iv":J
    move/from16 v23, v0

    .end local v0    # "x$iv":F
    .local v23, "x$iv":F
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-wide/from16 v24, v2

    .end local v2    # "v1$iv$iv":J
    .local v24, "v1$iv$iv":J
    int-to-long v2, v0

    .line 224
    .local v2, "v2$iv$iv":J
    shl-long v26, v24, p8

    const-wide v28, 0xffffffffL

    and-long v28, v2, v28

    or-long v2, v26, v28

    .line 221
    .end local v2    # "v2$iv$iv":J
    .end local v6    # "val2$iv$iv":F
    .end local v20    # "val1$iv$iv":F
    .end local v21    # "$i$f$packFloats":I
    .end local v24    # "v1$iv$iv":J
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpOffset;->constructor-impl(J)J

    move-result-wide v2

    move-wide v7, v2

    .end local v4    # "$i$f$DpOffset-YgX7TsA":I
    .end local v23    # "x$iv":F
    .end local p2    # "y$iv":F
    .end local p3    # "offset":J
    .local v2, "offset":J
    goto :goto_173

    .line 118
    .end local v2    # "offset":J
    .restart local p3    # "offset":J
    :cond_171
    move/from16 v19, v4

    .line 221
    .end local p3    # "offset":J
    .local v7, "offset":J
    :goto_173
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_181

    .line 120
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v0, v2}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v0

    .end local p5    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v0, "scrollState":Landroidx/compose/foundation/ScrollState;
    and-int v2, v17, v19

    move-object v12, v0

    .end local v17    # "$dirty":I
    .local v2, "$dirty":I
    goto :goto_183

    .line 221
    .end local v0    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local v2    # "$dirty":I
    .restart local v17    # "$dirty":I
    .restart local p5    # "scrollState":Landroidx/compose/foundation/ScrollState;
    :cond_181
    move/from16 v2, v17

    .line 120
    .end local v17    # "$dirty":I
    .end local p5    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .restart local v2    # "$dirty":I
    .local v12, "scrollState":Landroidx/compose/foundation/ScrollState;
    :goto_183
    if-eqz v13, :cond_19f

    .line 121
    new-instance v17, Landroidx/compose/ui/window/PopupProperties;

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide v13, v7

    move-object v15, v12

    move-object/from16 v16, v17

    const v0, 0x5a7bded5

    move-object v12, v5

    .end local p6    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .local v17, "properties":Landroidx/compose/ui/window/PopupProperties;
    goto :goto_1a7

    .line 120
    .end local v17    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .restart local p6    # "properties":Landroidx/compose/ui/window/PopupProperties;
    :cond_19f
    move-object v15, v12

    move-object/from16 v16, v14

    const v0, 0x5a7bded5

    move-object v12, v5

    move-wide v13, v7

    .line 90
    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v7    # "offset":J
    .end local p6    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "offset":J
    .local v15, "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v16, "properties":Landroidx/compose/ui/window/PopupProperties;
    :goto_1a7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1b6

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:123)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 125
    :cond_1b6
    nop

    .line 126
    nop

    .line 127
    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    nop

    .line 131
    sget-object v0, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3}, Landroidx/compose/material3/MenuDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v17

    .line 132
    sget-object v0, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    invoke-virtual {v0, v1, v3}, Landroidx/compose/material3/MenuDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    .line 133
    sget-object v0, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/MenuDefaults;->getTonalElevation-D9Ej5fM()F

    move-result v20

    .line 134
    sget-object v0, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/MenuDefaults;->getShadowElevation-D9Ej5fM()F

    move-result v21

    .line 135
    nop

    .line 136
    and-int/lit8 v0, v2, 0xe

    const/high16 v4, 0x36000000

    or-int/2addr v0, v4

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v0, v4

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    or-int v25, v0, v4

    shr-int/lit8 v0, v2, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v26, v0, 0x6

    .line 124
    const/16 v22, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, p7

    move-object/from16 v24, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v10 .. v27}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_208

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 137
    :cond_208
    move/from16 v17, v2

    move-object v3, v12

    move-wide v4, v13

    move-object v6, v15

    move-object/from16 v7, v16

    goto :goto_219

    .line 90
    .end local v2    # "$dirty":I
    .end local v12    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v13    # "offset":J
    .end local v15    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local v16    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .end local v24    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$dirty":I
    .local p2, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "offset":J
    .restart local p5    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .restart local p6    # "properties":Landroidx/compose/ui/window/PopupProperties;
    :cond_210
    move-object/from16 v24, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v24    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move-wide v4, v7

    move-object v6, v12

    move-object v7, v14

    .line 137
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "offset":J
    .end local p5    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local p6    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "offset":J
    .local v6, "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v7, "properties":Landroidx/compose/ui/window/PopupProperties;
    :goto_219
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_22f

    new-instance v0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda4;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda4;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22f
    return-void
.end method

.method public static final synthetic DropdownMenu-ILWXrKs(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .param p0, "expanded"    # Z
    .param p1, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "offset"    # J
    .param p5, "properties"    # Landroidx/compose/ui/window/PopupProperties;
    .param p6, "content"    # Lkotlin/jvm/functions/Function3;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replaced by a DropdownMenu function with a ScrollState parameter"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "DropdownMenu(expanded,onDismissRequest, modifier, offset, rememberScrollState(), properties, content)"
            imports = {
                "androidx.compose.foundation.rememberScrollState"
            }
        .end subannotation
    .end annotation

    .line 159
    move/from16 v8, p8

    const v0, 0x67f65bdd

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(DropdownMenu)N(expanded,onDismissRequest,modifier,offset:c#ui.unit.DpOffset,properties,content)163@6066L21,158@5902L252:AndroidMenu.android.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p8

    .local v2, "$dirty":I
    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_1b

    or-int/lit8 v2, v2, 0x6

    move/from16 v9, p0

    goto :goto_2e

    :cond_1b
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2c

    move/from16 v9, p0

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x4

    goto :goto_2a

    :cond_29
    const/4 v3, 0x2

    :goto_2a
    or-int/2addr v2, v3

    goto :goto_2e

    :cond_2c
    move/from16 v9, p0

    :goto_2e
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_37

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v10, p1

    goto :goto_4c

    :cond_37
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_4a

    move-object/from16 v10, p1

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    const/16 v3, 0x20

    goto :goto_48

    :cond_46
    const/16 v3, 0x10

    :goto_48
    or-int/2addr v2, v3

    goto :goto_4c

    :cond_4a
    move-object/from16 v10, p1

    :goto_4c
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_55

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v5, p2

    goto :goto_6a

    :cond_55
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_68

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_64

    const/16 v6, 0x100

    goto :goto_66

    :cond_64
    const/16 v6, 0x80

    :goto_66
    or-int/2addr v2, v6

    goto :goto_6a

    :cond_68
    move-object/from16 v5, p2

    :goto_6a
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_73

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v11, p3

    goto :goto_88

    :cond_73
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_86

    move-wide/from16 v11, p3

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_82

    const/16 v7, 0x800

    goto :goto_84

    :cond_82
    const/16 v7, 0x400

    :goto_84
    or-int/2addr v2, v7

    goto :goto_88

    :cond_86
    move-wide/from16 v11, p3

    :goto_88
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_91

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v13, p5

    goto :goto_a6

    :cond_91
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_a4

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a0

    const/16 v14, 0x4000

    goto :goto_a2

    :cond_a0
    const/16 v14, 0x2000

    :goto_a2
    or-int/2addr v2, v14

    goto :goto_a6

    :cond_a4
    move-object/from16 v13, p5

    :goto_a6
    and-int/lit8 v14, p9, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_b0

    or-int/2addr v2, v15

    move-object/from16 v14, p6

    goto :goto_c5

    :cond_b0
    and-int v14, v8, v15

    if-nez v14, :cond_c3

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_bf

    const/high16 v15, 0x20000

    goto :goto_c1

    :cond_bf
    const/high16 v15, 0x10000

    :goto_c1
    or-int/2addr v2, v15

    goto :goto_c5

    :cond_c3
    move-object/from16 v14, p6

    :goto_c5
    const v15, 0x12493

    and-int/2addr v15, v2

    const/16 p7, 0x20

    const v4, 0x12492

    if-eq v15, v4, :cond_d2

    const/4 v4, 0x1

    goto :goto_d3

    :cond_d2
    const/4 v4, 0x0

    :goto_d3
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v1, v4, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_185

    if-eqz v3, :cond_e3

    .line 154
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v11, v3

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_e4

    .line 159
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_e3
    move-object v11, v5

    .line 154
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    :goto_e4
    if-eqz v6, :cond_11a

    .line 155
    const/4 v3, 0x0

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 225
    .local v4, "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 155
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    const/4 v4, 0x0

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 225
    .local v5, "$i$f$getDp":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 155
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    nop

    .local v3, "x$iv":F
    .local v4, "y$iv":F
    const/4 v5, 0x0

    .line 226
    .local v5, "$i$f$DpOffset-YgX7TsA":I
    move v6, v4

    .local v6, "val2$iv$iv":F
    move v12, v3

    .local v12, "val1$iv$iv":F
    const/4 v15, 0x0

    .line 227
    .local v15, "$i$f$packFloats":I
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move/from16 v19, v3

    move/from16 p2, v4

    .end local v3    # "x$iv":F
    .end local v4    # "y$iv":F
    .local v19, "x$iv":F
    .local p2, "y$iv":F
    int-to-long v3, v0

    .line 228
    .local v3, "v1$iv$iv":J
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-wide/from16 v20, v3

    .end local v3    # "v1$iv$iv":J
    .local v20, "v1$iv$iv":J
    int-to-long v3, v0

    .line 229
    .local v3, "v2$iv$iv":J
    shl-long v22, v20, p7

    const-wide v24, 0xffffffffL

    and-long v24, v3, v24

    or-long v3, v22, v24

    .line 226
    .end local v3    # "v2$iv$iv":J
    .end local v6    # "val2$iv$iv":F
    .end local v12    # "val1$iv$iv":F
    .end local v15    # "$i$f$packFloats":I
    .end local v20    # "v1$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpOffset;->constructor-impl(J)J

    move-result-wide v3

    move-wide v12, v3

    .end local v5    # "$i$f$DpOffset-YgX7TsA":I
    .end local v19    # "x$iv":F
    .end local p2    # "y$iv":F
    .end local p3    # "offset":J
    .local v3, "offset":J
    goto :goto_11c

    .line 154
    .end local v3    # "offset":J
    .restart local p3    # "offset":J
    :cond_11a
    move-wide/from16 v12, p3

    .line 226
    .end local p3    # "offset":J
    .local v12, "offset":J
    :goto_11c
    if-eqz v7, :cond_132

    .line 156
    new-instance v19, Landroidx/compose/ui/window/PopupProperties;

    const/16 v24, 0xe

    const/16 v25, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v19 .. v25}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v15, v19

    .end local p5    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .local v19, "properties":Landroidx/compose/ui/window/PopupProperties;
    goto :goto_134

    .line 226
    .end local v19    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .restart local p5    # "properties":Landroidx/compose/ui/window/PopupProperties;
    :cond_132
    move-object/from16 v15, p5

    .line 156
    .end local p5    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .local v15, "properties":Landroidx/compose/ui/window/PopupProperties;
    :goto_134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_143

    const/4 v0, -0x1

    const-string v3, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)"

    const v4, 0x67f65bdd

    invoke-static {v4, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 160
    :cond_143
    nop

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 164
    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v0, v3}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v0

    .line 165
    nop

    .line 166
    and-int/lit8 v3, v2, 0xe

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x3

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int v24, v3, v4

    shr-int/lit8 v3, v2, 0xc

    and-int/lit8 v25, v3, 0x70

    .line 159
    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x7c0

    move-object/from16 v23, v1

    move-object/from16 v22, v14

    move-object v14, v0

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v23, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v9 .. v26}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_181

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 167
    :cond_181
    move-object v3, v11

    move-wide v4, v12

    move-object v6, v15

    goto :goto_18f

    .line 139
    .end local v11    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v12    # "offset":J
    .end local v15    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .end local v23    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local p2, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "offset":J
    .restart local p5    # "properties":Landroidx/compose/ui/window/PopupProperties;
    :cond_185
    move-object/from16 v23, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v23    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object v3, v5

    move-wide/from16 v4, p3

    .line 167
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "offset":J
    .end local p5    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "offset":J
    .local v6, "properties":Landroidx/compose/ui/window/PopupProperties;
    :goto_18f
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1a7

    new-instance v0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda3;

    move/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    move v11, v2

    move-object/from16 v2, p1

    .end local v2    # "$dirty":I
    .local v11, "$dirty":I
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda3;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1a8

    .end local v11    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_1a7
    move v11, v2

    .end local v2    # "$dirty":I
    .restart local v11    # "$dirty":I
    :goto_1a8
    return-void
.end method

.method public static final DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .registers 58
    .param p0, "expanded"    # Z
    .param p1, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "offset"    # J
    .param p5, "scrollState"    # Landroidx/compose/foundation/ScrollState;
    .param p6, "properties"    # Landroidx/compose/ui/window/PopupProperties;
    .param p7, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p8, "containerColor"    # J
    .param p10, "tonalElevation"    # F
    .param p11, "shadowElevation"    # F
    .param p12, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p13, "content"    # Lkotlin/jvm/functions/Function3;
    .param p14, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p15, "$changed"    # I
    .param p16, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JFF",
            "Landroidx/compose/foundation/BorderStroke;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 55
    move/from16 v15, p15

    move/from16 v0, p17

    const v1, 0x66dab59f

    move-object/from16 v2, p14

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p14    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(DropdownMenu)N(expanded,onDismissRequest,modifier,offset:c#ui.unit.DpOffset,scrollState,properties,shape,containerColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,border,content)55@2074L42:AndroidMenu.android.kt#uh7d8r"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p15

    .local v3, "$dirty":I
    move/from16 v4, p16

    .local v4, "$dirty1":I
    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_1f

    or-int/lit8 v3, v3, 0x6

    move/from16 v5, p0

    goto :goto_32

    :cond_1f
    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_30

    move/from16 v5, p0

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_2d

    const/4 v8, 0x4

    goto :goto_2e

    :cond_2d
    const/4 v8, 0x2

    :goto_2e
    or-int/2addr v3, v8

    goto :goto_32

    :cond_30
    move/from16 v5, p0

    :goto_32
    and-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_3b

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v8, p1

    goto :goto_50

    :cond_3b
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_4e

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4a

    const/16 v11, 0x20

    goto :goto_4c

    :cond_4a
    const/16 v11, 0x10

    :goto_4c
    or-int/2addr v3, v11

    goto :goto_50

    :cond_4e
    move-object/from16 v8, p1

    :goto_50
    and-int/lit8 v11, v0, 0x4

    if-eqz v11, :cond_59

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v12, p2

    goto :goto_6e

    :cond_59
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_6c

    move-object/from16 v12, p2

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_68

    const/16 v13, 0x100

    goto :goto_6a

    :cond_68
    const/16 v13, 0x80

    :goto_6a
    or-int/2addr v3, v13

    goto :goto_6e

    :cond_6c
    move-object/from16 v12, p2

    :goto_6e
    and-int/lit8 v13, v0, 0x8

    if-eqz v13, :cond_79

    or-int/lit16 v3, v3, 0xc00

    move-wide/from16 v9, p3

    const/16 v6, 0x20

    goto :goto_93

    :cond_79
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_8f

    move-wide/from16 v9, p3

    const/16 v6, 0x20

    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_8a

    const/16 v17, 0x800

    goto :goto_8c

    :cond_8a
    const/16 v17, 0x400

    :goto_8c
    or-int v3, v3, v17

    goto :goto_93

    :cond_8f
    move-wide/from16 v9, p3

    const/16 v6, 0x20

    :goto_93
    move/from16 v17, v6

    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_af

    and-int/lit8 v6, v0, 0x10

    if-nez v6, :cond_a8

    move-object/from16 v6, p5

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_aa

    const/16 v18, 0x4000

    goto :goto_ac

    :cond_a8
    move-object/from16 v6, p5

    :cond_aa
    const/16 v18, 0x2000

    :goto_ac
    or-int v3, v3, v18

    goto :goto_b1

    :cond_af
    move-object/from16 v6, p5

    :goto_b1
    and-int/lit8 v18, v0, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_bc

    or-int v3, v3, v19

    move-object/from16 v14, p6

    goto :goto_d2

    :cond_bc
    and-int v19, v15, v19

    if-nez v19, :cond_d0

    move-object/from16 v14, p6

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_cb

    const/high16 v20, 0x20000

    goto :goto_cd

    :cond_cb
    const/high16 v20, 0x10000

    :goto_cd
    or-int v3, v3, v20

    goto :goto_d2

    :cond_d0
    move-object/from16 v14, p6

    :goto_d2
    const/high16 v20, 0x180000

    and-int v20, v15, v20

    if-nez v20, :cond_ee

    and-int/lit8 v20, v0, 0x40

    if-nez v20, :cond_e7

    move-object/from16 v7, p7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e9

    const/high16 v21, 0x100000

    goto :goto_eb

    :cond_e7
    move-object/from16 v7, p7

    :cond_e9
    const/high16 v21, 0x80000

    :goto_eb
    or-int v3, v3, v21

    goto :goto_f0

    :cond_ee
    move-object/from16 v7, p7

    :goto_f0
    const/high16 v21, 0xc00000

    and-int v21, v15, v21

    if-nez v21, :cond_112

    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_108

    move/from16 v22, v3

    move v1, v4

    move-wide/from16 v3, p8

    .end local v3    # "$dirty":I
    .end local v4    # "$dirty1":I
    .local v1, "$dirty1":I
    .local v22, "$dirty":I
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v23

    if-eqz v23, :cond_10d

    const/high16 v23, 0x800000

    goto :goto_10f

    .end local v1    # "$dirty1":I
    .end local v22    # "$dirty":I
    .restart local v3    # "$dirty":I
    .restart local v4    # "$dirty1":I
    :cond_108
    move/from16 v22, v3

    move v1, v4

    move-wide/from16 v3, p8

    .end local v3    # "$dirty":I
    .end local v4    # "$dirty1":I
    .restart local v1    # "$dirty1":I
    .restart local v22    # "$dirty":I
    :cond_10d
    const/high16 v23, 0x400000

    :goto_10f
    or-int v22, v22, v23

    goto :goto_117

    .end local v1    # "$dirty1":I
    .end local v22    # "$dirty":I
    .restart local v3    # "$dirty":I
    .restart local v4    # "$dirty1":I
    :cond_112
    move/from16 v22, v3

    move v1, v4

    move-wide/from16 v3, p8

    .end local v3    # "$dirty":I
    .end local v4    # "$dirty1":I
    .restart local v1    # "$dirty1":I
    .restart local v22    # "$dirty":I
    :goto_117
    move/from16 v23, v1

    .end local v1    # "$dirty1":I
    .local v23, "$dirty1":I
    and-int/lit16 v1, v0, 0x100

    const/high16 v24, 0x6000000

    if-eqz v1, :cond_126

    or-int v22, v22, v24

    move/from16 v24, v1

    move/from16 v1, p10

    goto :goto_140

    :cond_126
    and-int v24, v15, v24

    if-nez v24, :cond_13c

    move/from16 v24, v1

    move/from16 v1, p10

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_137

    const/high16 v25, 0x4000000

    goto :goto_139

    :cond_137
    const/high16 v25, 0x2000000

    :goto_139
    or-int v22, v22, v25

    goto :goto_140

    :cond_13c
    move/from16 v24, v1

    move/from16 v1, p10

    :goto_140
    and-int/lit16 v1, v0, 0x200

    const/high16 v25, 0x30000000

    if-eqz v1, :cond_14d

    or-int v22, v22, v25

    move/from16 v25, v1

    move/from16 v1, p11

    goto :goto_167

    :cond_14d
    and-int v25, v15, v25

    if-nez v25, :cond_163

    move/from16 v25, v1

    move/from16 v1, p11

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v26

    if-eqz v26, :cond_15e

    const/high16 v26, 0x20000000

    goto :goto_160

    :cond_15e
    const/high16 v26, 0x10000000

    :goto_160
    or-int v22, v22, v26

    goto :goto_167

    :cond_163
    move/from16 v25, v1

    move/from16 v1, p11

    :goto_167
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_172

    or-int/lit8 v23, v23, 0x6

    move/from16 v26, v1

    move-object/from16 v1, p12

    goto :goto_18c

    :cond_172
    and-int/lit8 v26, p16, 0x6

    if-nez v26, :cond_188

    move/from16 v26, v1

    move-object/from16 v1, p12

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_183

    const/16 v27, 0x4

    goto :goto_185

    :cond_183
    const/16 v27, 0x2

    :goto_185
    or-int v23, v23, v27

    goto :goto_18c

    :cond_188
    move/from16 v26, v1

    move-object/from16 v1, p12

    :goto_18c
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_193

    or-int/lit8 v23, v23, 0x30

    goto :goto_1a9

    :cond_193
    and-int/lit8 v1, p16, 0x30

    if-nez v1, :cond_1a7

    move-object/from16 v1, p13

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1a2

    move/from16 v16, v17

    goto :goto_1a4

    :cond_1a2
    const/16 v16, 0x10

    :goto_1a4
    or-int v23, v23, v16

    goto :goto_1a9

    :cond_1a7
    move-object/from16 v1, p13

    :goto_1a9
    move/from16 v1, v23

    .end local v23    # "$dirty1":I
    .restart local v1    # "$dirty1":I
    const v16, 0x12492493

    and-int v3, v22, v16

    const v4, 0x12492492

    const/16 p14, 0x0

    if-ne v3, v4, :cond_1c1

    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_1be

    goto :goto_1c1

    :cond_1be
    move/from16 v3, p14

    goto :goto_1c2

    :cond_1c1
    :goto_1c1
    const/4 v3, 0x1

    :goto_1c2
    and-int/lit8 v4, v22, 0x1

    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_45f

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v3, "178@6461L21,182@6573L5,184@6621L14"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v15, 0x1

    const v4, -0x380001

    const v16, -0xe001

    if-eqz v3, :cond_220

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1e3

    goto :goto_220

    .line 41
    :cond_1e3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_1ec

    and-int v22, v22, v16

    :cond_1ec
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_1f2

    and-int v22, v22, v4

    :cond_1f2
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_20d

    const v3, -0x1c00001

    and-int v3, v22, v3

    move-wide/from16 v33, p8

    move/from16 v35, p10

    move/from16 v36, p11

    move-object/from16 v37, p12

    move v5, v3

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-wide v3, v9

    move-object/from16 v28, v12

    .end local v22    # "$dirty":I
    .restart local v3    # "$dirty":I
    goto/16 :goto_2d6

    .end local v3    # "$dirty":I
    .restart local v22    # "$dirty":I
    :cond_20d
    move-wide/from16 v33, p8

    move/from16 v35, p10

    move/from16 v36, p11

    move-object/from16 v37, p12

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-wide v3, v9

    move-object/from16 v28, v12

    move/from16 v5, v22

    goto/16 :goto_2d6

    .line 55
    :cond_220
    :goto_220
    if-eqz v11, :cond_227

    .line 176
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_228

    .line 55
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_227
    move-object v3, v12

    .line 176
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_228
    if-eqz v13, :cond_263

    .line 177
    nop

    .line 178
    move/from16 v11, p14

    .local v11, "$this$dp$iv":I
    const/4 v12, 0x0

    .line 196
    .local v12, "$i$f$getDp":I
    int-to-float v13, v11

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 178
    .end local v11    # "$this$dp$iv":I
    .end local v12    # "$i$f$getDp":I
    const/4 v12, 0x0

    .local v12, "$this$dp$iv":I
    const/4 v13, 0x0

    .line 196
    .local v13, "$i$f$getDp":I
    move/from16 v23, v4

    int-to-float v4, v12

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 177
    .end local v12    # "$this$dp$iv":I
    .end local v13    # "$i$f$getDp":I
    nop

    .local v4, "y$iv":F
    .local v11, "x$iv":F
    const/4 v12, 0x0

    .line 197
    .local v12, "$i$f$DpOffset-YgX7TsA":I
    move v13, v4

    .local v13, "val2$iv$iv":F
    move/from16 v27, v11

    .local v27, "val1$iv$iv":F
    const/16 v28, 0x0

    .line 198
    .local v28, "$i$f$packFloats":I
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move-object/from16 p2, v3

    move/from16 v29, v4

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v4    # "y$iv":F
    .local v29, "y$iv":F
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    int-to-long v3, v5

    .line 199
    .local v3, "v1$iv$iv":J
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move-wide/from16 v30, v3

    .end local v3    # "v1$iv$iv":J
    .local v30, "v1$iv$iv":J
    int-to-long v3, v5

    .line 200
    .local v3, "v2$iv$iv":J
    shl-long v32, v30, v17

    const-wide v34, 0xffffffffL

    and-long v34, v3, v34

    or-long v3, v32, v34

    .line 197
    .end local v3    # "v2$iv$iv":J
    .end local v13    # "val2$iv$iv":F
    .end local v27    # "val1$iv$iv":F
    .end local v28    # "$i$f$packFloats":I
    .end local v30    # "v1$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpOffset;->constructor-impl(J)J

    move-result-wide v3

    .end local v11    # "x$iv":F
    .end local v12    # "$i$f$DpOffset-YgX7TsA":I
    .end local v29    # "y$iv":F
    .end local p3    # "offset":J
    .local v3, "offset":J
    goto :goto_268

    .line 176
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "offset":J
    :cond_263
    move-object/from16 p2, v3

    move/from16 v23, v4

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    move-wide v3, v9

    .line 197
    .end local p3    # "offset":J
    .local v3, "offset":J
    :goto_268
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_275

    .line 179
    move/from16 v5, p14

    const/4 v9, 0x1

    invoke-static {v5, v2, v5, v9}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v6

    .end local p5    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v6, "scrollState":Landroidx/compose/foundation/ScrollState;
    and-int v22, v22, v16

    :cond_275
    if-eqz v18, :cond_27a

    .line 181
    sget-object v5, Landroidx/compose/material3/AndroidMenu_androidKt;->DefaultMenuProperties:Landroidx/compose/ui/window/PopupProperties;

    move-object v14, v5

    .end local p6    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .local v14, "properties":Landroidx/compose/ui/window/PopupProperties;
    :cond_27a
    and-int/lit8 v5, v0, 0x40

    const/4 v9, 0x6

    if-eqz v5, :cond_288

    .line 183
    sget-object v5, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    invoke-virtual {v5, v2, v9}, Landroidx/compose/material3/MenuDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    .end local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v5, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v22, v22, v23

    goto :goto_289

    .line 181
    .end local v5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_288
    move-object v5, v7

    .line 183
    .end local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v5    # "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_289
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_29a

    .line 185
    nop

    .line 184
    sget-object v7, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 185
    invoke-virtual {v7, v2, v9}, Landroidx/compose/material3/MenuDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    .end local p8    # "containerColor":J
    .local v9, "containerColor":J
    const v7, -0x1c00001

    and-int v22, v22, v7

    goto :goto_29c

    .line 183
    .end local v9    # "containerColor":J
    .restart local p8    # "containerColor":J
    :cond_29a
    move-wide/from16 v9, p8

    .line 185
    .end local p8    # "containerColor":J
    .restart local v9    # "containerColor":J
    :goto_29c
    if-eqz v24, :cond_2a5

    .line 186
    sget-object v7, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    invoke-virtual {v7}, Landroidx/compose/material3/MenuDefaults;->getTonalElevation-D9Ej5fM()F

    move-result v7

    .end local p10    # "tonalElevation":F
    .local v7, "tonalElevation":F
    goto :goto_2a7

    .line 185
    .end local v7    # "tonalElevation":F
    .restart local p10    # "tonalElevation":F
    :cond_2a5
    move/from16 v7, p10

    .line 186
    .end local p10    # "tonalElevation":F
    .restart local v7    # "tonalElevation":F
    :goto_2a7
    if-eqz v25, :cond_2b0

    .line 188
    sget-object v11, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    invoke-virtual {v11}, Landroidx/compose/material3/MenuDefaults;->getShadowElevation-D9Ej5fM()F

    move-result v11

    .end local p11    # "shadowElevation":F
    .local v11, "shadowElevation":F
    goto :goto_2b2

    .line 186
    .end local v11    # "shadowElevation":F
    .restart local p11    # "shadowElevation":F
    :cond_2b0
    move/from16 v11, p11

    .line 188
    .end local p11    # "shadowElevation":F
    .restart local v11    # "shadowElevation":F
    :goto_2b2
    if-eqz v26, :cond_2c6

    .line 189
    const/4 v12, 0x0

    move-object/from16 v28, p2

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move/from16 v35, v7

    move-wide/from16 v33, v9

    move/from16 v36, v11

    move-object/from16 v37, v12

    move/from16 v5, v22

    .end local p12    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v12, "border":Landroidx/compose/foundation/BorderStroke;
    goto :goto_2d6

    .line 188
    .end local v12    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p12    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_2c6
    move-object/from16 v28, p2

    move-object/from16 v37, p12

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move/from16 v35, v7

    move-wide/from16 v33, v9

    move/from16 v36, v11

    move/from16 v5, v22

    .line 41
    .end local v6    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local v7    # "tonalElevation":F
    .end local v9    # "containerColor":J
    .end local v11    # "shadowElevation":F
    .end local v22    # "$dirty":I
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p12    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v5, "$dirty":I
    .local v28, "modifier":Landroidx/compose/ui/Modifier;
    .local v31, "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v32, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v33, "containerColor":J
    .local v35, "tonalElevation":F
    .local v36, "shadowElevation":F
    .local v37, "border":Landroidx/compose/foundation/BorderStroke;
    :goto_2d6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2e7

    const-string v6, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:54)"

    const v7, 0x66dab59f

    invoke-static {v7, v5, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    :cond_2e7
    const v6, 0x1b03fc29

    const-string v7, "CC(remember):AndroidMenu.android.kt#9igjgp"

    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    .local v6, "invalid$iv":Z
    move-object v9, v2

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 201
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 202
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_313

    .line 203
    const/4 v13, 0x0

    .line 56
    .local v13, "$i$a$-cache-AndroidMenu_androidKt$DropdownMenu$expandedState$1":I
    new-instance v0, Landroidx/compose/animation/core/MutableTransitionState;

    move/from16 p14, v1

    const/16 v16, 0x0

    .end local v1    # "$dirty1":I
    .local p14, "$dirty1":I
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 203
    .end local v13    # "$i$a$-cache-AndroidMenu_androidKt$DropdownMenu$expandedState$1":I
    nop

    .line 204
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    move-object v11, v0

    .end local v0    # "value$iv":Ljava/lang/Object;
    goto :goto_317

    .line 206
    .end local p14    # "$dirty1":I
    .restart local v1    # "$dirty1":I
    :cond_313
    move/from16 p14, v1

    const/16 v16, 0x0

    .line 201
    .end local v1    # "$dirty1":I
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .restart local p14    # "$dirty1":I
    :goto_317
    nop

    .line 56
    .end local v6    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    move-object v0, v11

    check-cast v0, Landroidx/compose/animation/core/MutableTransitionState;

    .local v0, "expandedState":Landroidx/compose/animation/core/MutableTransitionState;
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 57
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_34e

    invoke-virtual {v0}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_33e

    goto :goto_34e

    .line 87
    :cond_33e
    const v1, 0x458e7b43

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v29, v0

    move-object/from16 v18, v2

    move-wide v12, v3

    goto/16 :goto_443

    .line 59
    :cond_34e
    :goto_34e
    const v1, 0x457e4eb4

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "59@2261L51,60@2348L7,62@2404L251,72@2827L494,68@2665L656"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 60
    const v1, 0x1b041392

    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v6, v2

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 207
    .local v9, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 208
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_38d

    .line 209
    const/4 v12, 0x0

    .line 60
    .local v12, "$i$a$-cache-AndroidMenu_androidKt$DropdownMenu$transformOriginState$1":I
    sget-object v13, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object v13

    move-object/from16 v29, v0

    .end local v0    # "expandedState":Landroidx/compose/animation/core/MutableTransitionState;
    .local v29, "expandedState":Landroidx/compose/animation/core/MutableTransitionState;
    const/4 v0, 0x0

    move/from16 p2, v1

    .end local v1    # "invalid$iv":Z
    .local p2, "invalid$iv":Z
    const/4 v1, 0x0

    move-wide/from16 p3, v3

    const/4 v3, 0x2

    .end local v3    # "offset":J
    .restart local p3    # "offset":J
    invoke-static {v13, v0, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 209
    .end local v12    # "$i$a$-cache-AndroidMenu_androidKt$DropdownMenu$transformOriginState$1":I
    nop

    .line 210
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    move-object v10, v0

    .end local v0    # "value$iv":Ljava/lang/Object;
    goto :goto_393

    .line 212
    .end local v29    # "expandedState":Landroidx/compose/animation/core/MutableTransitionState;
    .end local p2    # "invalid$iv":Z
    .end local p3    # "offset":J
    .local v0, "expandedState":Landroidx/compose/animation/core/MutableTransitionState;
    .restart local v1    # "invalid$iv":Z
    .restart local v3    # "offset":J
    :cond_38d
    move-object/from16 v29, v0

    move/from16 p2, v1

    move-wide/from16 p3, v3

    .line 207
    .end local v0    # "expandedState":Landroidx/compose/animation/core/MutableTransitionState;
    .end local v1    # "invalid$iv":Z
    .end local v3    # "offset":J
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .restart local v29    # "expandedState":Landroidx/compose/animation/core/MutableTransitionState;
    .restart local p2    # "invalid$iv":Z
    .restart local p3    # "offset":J
    :goto_393
    nop

    .line 60
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    .end local p2    # "invalid$iv":Z
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/MutableState;

    .local v0, "transformOriginState":Landroidx/compose/runtime/MutableState;
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 61
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 213
    .local v4, "$i$f$getCurrent":I
    const v6, 0x789c5f52

    const-string v9, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 61
    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    move-object v1, v6

    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 63
    .local v1, "density":Landroidx/compose/ui/unit/Density;
    const v3, 0x1b04263a

    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v3, v5, 0x1c00

    const/16 v4, 0x800

    if-ne v3, v4, :cond_3c2

    const/16 v16, 0x1

    :cond_3c2
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int v3, v16, v3

    .local v3, "invalid$iv":Z
    move-object v4, v2

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 214
    .local v6, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 215
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_3dd

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_3da

    goto :goto_3dd

    .line 219
    :cond_3da
    move-wide/from16 v12, p3

    goto :goto_400

    .line 216
    :cond_3dd
    :goto_3dd
    const/4 v10, 0x0

    .line 64
    .local v10, "$i$a$-cache-AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1":I
    new-instance v11, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    new-instance v12, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v12, v0}, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/4 v13, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p5, v1

    move-object/from16 p2, v11

    move-object/from16 p7, v12

    move/from16 p8, v13

    move-object/from16 p9, v16

    move/from16 p6, v17

    .end local v1    # "density":Landroidx/compose/ui/unit/Density;
    .local p5, "density":Landroidx/compose/ui/unit/Density;
    invoke-direct/range {p2 .. p9}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    move-wide/from16 v12, p3

    .line 216
    .end local v10    # "$i$a$-cache-AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1":I
    .end local p3    # "offset":J
    .end local p5    # "density":Landroidx/compose/ui/unit/Density;
    .restart local v1    # "density":Landroidx/compose/ui/unit/Density;
    .local v12, "offset":J
    nop

    .line 217
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    move-object v7, v11

    .line 214
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v11    # "value$iv":Ljava/lang/Object;
    :goto_400
    nop

    .line 63
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    check-cast v7, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 62
    nop

    .line 71
    .local v7, "popupPositionProvider":Landroidx/compose/material3/internal/DropdownMenuPositionProvider;
    move-object v3, v7

    check-cast v3, Landroidx/compose/ui/window/PopupPositionProvider;

    .line 70
    nop

    .line 72
    nop

    .line 73
    new-instance v27, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;

    move-object/from16 v38, p13

    move-object/from16 v30, v0

    .end local v0    # "transformOriginState":Landroidx/compose/runtime/MutableState;
    .local v30, "transformOriginState":Landroidx/compose/runtime/MutableState;
    invoke-direct/range {v27 .. v38}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v0, v27

    const/16 v4, 0x36

    const v6, -0x36afd328    # -852685.5f

    const/4 v9, 0x1

    invoke-static {v6, v9, v0, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v4, v5, 0x70

    or-int/lit16 v4, v4, 0xc00

    shr-int/lit8 v6, v5, 0x9

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v4, v6

    .line 69
    const/4 v6, 0x0

    move-object/from16 p5, v0

    move-object/from16 p6, v2

    move-object/from16 p2, v3

    move/from16 p7, v4

    move/from16 p8, v6

    move-object/from16 p3, v8

    move-object/from16 p4, v14

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v14    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .local p4, "properties":Landroidx/compose/ui/window/PopupProperties;
    .local p6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 59
    move-object/from16 v18, p6

    .end local v1    # "density":Landroidx/compose/ui/unit/Density;
    .end local v7    # "popupPositionProvider":Landroidx/compose/material3/internal/DropdownMenuPositionProvider;
    .end local v30    # "transformOriginState":Landroidx/compose/runtime/MutableState;
    .end local p4    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v14    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 87
    :goto_443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_44c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 88
    .end local v29    # "expandedState":Landroidx/compose/animation/core/MutableTransitionState;
    :cond_44c
    move/from16 v22, v5

    move-wide v4, v12

    move-object/from16 v3, v28

    move-object/from16 v6, v31

    move-object/from16 v8, v32

    move-wide/from16 v9, v33

    move/from16 v11, v35

    move/from16 v12, v36

    move-object/from16 v13, v37

    move-object v7, v14

    goto :goto_472

    .line 41
    .end local v5    # "$dirty":I
    .end local v12    # "offset":J
    .end local v14    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .end local v18    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v31    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local v32    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v33    # "containerColor":J
    .end local v35    # "tonalElevation":F
    .end local v36    # "shadowElevation":F
    .end local v37    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local p14    # "$dirty1":I
    .local v1, "$dirty1":I
    .restart local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v22    # "$dirty":I
    .local p2, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "offset":J
    .local p5, "scrollState":Landroidx/compose/foundation/ScrollState;
    .local p6, "properties":Landroidx/compose/ui/window/PopupProperties;
    .restart local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p8    # "containerColor":J
    .restart local p10    # "tonalElevation":F
    .restart local p11    # "shadowElevation":F
    .restart local p12    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_45f
    move/from16 p14, v1

    move-object/from16 v18, v2

    .end local v1    # "$dirty1":I
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v18    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p14    # "$dirty1":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v11, p10

    move-object/from16 v13, p12

    move-object v8, v7

    move-wide v4, v9

    move-object v3, v12

    move-wide/from16 v9, p8

    move/from16 v12, p11

    move-object v7, v14

    .line 88
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "offset":J
    .end local p5    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local p6    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .end local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p8    # "containerColor":J
    .end local p10    # "tonalElevation":F
    .end local p11    # "shadowElevation":F
    .end local p12    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "offset":J
    .local v6, "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v7, "properties":Landroidx/compose/ui/window/PopupProperties;
    .local v8, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v9, "containerColor":J
    .local v11, "tonalElevation":F
    .local v12, "shadowElevation":F
    .local v13, "border":Landroidx/compose/foundation/BorderStroke;
    :goto_472
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_492

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;

    move-object/from16 v2, p1

    move-object/from16 v14, p13

    move/from16 v23, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v39, v1

    move/from16 v1, p0

    .end local p14    # "$dirty1":I
    .restart local v23    # "$dirty1":I
    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v39

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_494

    .end local v23    # "$dirty1":I
    .restart local p14    # "$dirty1":I
    :cond_492
    move/from16 v23, p14

    .end local p14    # "$dirty1":I
    .restart local v23    # "$dirty1":I
    :goto_494
    return-void
.end method

.method public static final DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 35
    .param p0, "text"    # Lkotlin/jvm/functions/Function2;
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p4, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p5, "enabled"    # Z
    .param p6, "colors"    # Landroidx/compose/material3/MenuItemColors;
    .param p7, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p8, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/material3/MenuItemColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 180
    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x1fc44f8d

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(DropdownMenuItem)N(text,onClick,modifier,leadingIcon,trailingIcon,enabled,colors,contentPadding,interactionSource)180@6512L319:AndroidMenu.android.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p10

    .local v2, "$dirty":I
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_1d

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v12, p0

    goto :goto_30

    :cond_1d
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2e

    move-object/from16 v12, p0

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, 0x4

    goto :goto_2c

    :cond_2b
    const/4 v3, 0x2

    :goto_2c
    or-int/2addr v2, v3

    goto :goto_30

    :cond_2e
    move-object/from16 v12, p0

    :goto_30
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_39

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v13, p1

    goto :goto_4e

    :cond_39
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_4c

    move-object/from16 v13, p1

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    const/16 v3, 0x20

    goto :goto_4a

    :cond_48
    const/16 v3, 0x10

    :goto_4a
    or-int/2addr v2, v3

    goto :goto_4e

    :cond_4c
    move-object/from16 v13, p1

    :goto_4e
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_57

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v4, p2

    goto :goto_6c

    :cond_57
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_6a

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_66

    const/16 v5, 0x100

    goto :goto_68

    :cond_66
    const/16 v5, 0x80

    :goto_68
    or-int/2addr v2, v5

    goto :goto_6c

    :cond_6a
    move-object/from16 v4, p2

    :goto_6c
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_75

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v6, p3

    goto :goto_8a

    :cond_75
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_88

    move-object/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_84

    const/16 v7, 0x800

    goto :goto_86

    :cond_84
    const/16 v7, 0x400

    :goto_86
    or-int/2addr v2, v7

    goto :goto_8a

    :cond_88
    move-object/from16 v6, p3

    :goto_8a
    and-int/lit8 v7, v11, 0x10

    if-eqz v7, :cond_93

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v8, p4

    goto :goto_a8

    :cond_93
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_a6

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a2

    const/16 v9, 0x4000

    goto :goto_a4

    :cond_a2
    const/16 v9, 0x2000

    :goto_a4
    or-int/2addr v2, v9

    goto :goto_a8

    :cond_a6
    move-object/from16 v8, p4

    :goto_a8
    and-int/lit8 v9, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v9, :cond_b2

    or-int/2addr v2, v14

    move/from16 v14, p5

    goto :goto_c6

    :cond_b2
    and-int/2addr v14, v10

    if-nez v14, :cond_c4

    move/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_c0

    const/high16 v15, 0x20000

    goto :goto_c2

    :cond_c0
    const/high16 v15, 0x10000

    :goto_c2
    or-int/2addr v2, v15

    goto :goto_c6

    :cond_c4
    move/from16 v14, p5

    :goto_c6
    const/high16 v15, 0x180000

    and-int/2addr v15, v10

    if-nez v15, :cond_e1

    and-int/lit8 v15, v11, 0x40

    if-nez v15, :cond_da

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_dc

    const/high16 v16, 0x100000

    goto :goto_de

    :cond_da
    move-object/from16 v15, p6

    :cond_dc
    const/high16 v16, 0x80000

    :goto_de
    or-int v2, v2, v16

    goto :goto_e3

    :cond_e1
    move-object/from16 v15, p6

    :goto_e3
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_f0

    or-int v2, v2, v17

    move/from16 v17, v0

    move-object/from16 v0, p7

    goto :goto_10a

    :cond_f0
    and-int v17, v10, v17

    if-nez v17, :cond_106

    move/from16 v17, v0

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_101

    const/high16 v18, 0x800000

    goto :goto_103

    :cond_101
    const/high16 v18, 0x400000

    :goto_103
    or-int v2, v2, v18

    goto :goto_10a

    :cond_106
    move/from16 v17, v0

    move-object/from16 v0, p7

    :goto_10a
    and-int/lit16 v0, v11, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_117

    or-int v2, v2, v18

    move/from16 v18, v0

    move-object/from16 v0, p8

    goto :goto_131

    :cond_117
    and-int v18, v10, v18

    if-nez v18, :cond_12d

    move/from16 v18, v0

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_128

    const/high16 v19, 0x4000000

    goto :goto_12a

    :cond_128
    const/high16 v19, 0x2000000

    :goto_12a
    or-int v2, v2, v19

    goto :goto_131

    :cond_12d
    move/from16 v18, v0

    move-object/from16 v0, p8

    :goto_131
    const v19, 0x2492493

    and-int v0, v2, v19

    move/from16 p9, v2

    .end local v2    # "$dirty":I
    .local p9, "$dirty":I
    const v2, 0x2492492

    if-eq v0, v2, :cond_13f

    const/4 v0, 0x1

    goto :goto_140

    :cond_13f
    const/4 v0, 0x0

    :goto_140
    and-int/lit8 v2, p9, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_230

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "194@8776L12"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v10, 0x1

    const v2, -0x380001

    if-eqz v0, :cond_18b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_15e

    goto :goto_18b

    .line 169
    :cond_15e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_179

    and-int v0, p9, v2

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move v2, v0

    move-object/from16 v16, v8

    move/from16 v17, v14

    move-object/from16 v18, v15

    const v0, -0x1fc44f8d

    move-object v14, v4

    move-object v15, v6

    .end local p9    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_1dc

    .end local v0    # "$dirty":I
    .restart local p9    # "$dirty":I
    :cond_179
    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v2, p9

    move-object/from16 v16, v8

    move/from16 v17, v14

    move-object/from16 v18, v15

    const v0, -0x1fc44f8d

    move-object v14, v4

    move-object v15, v6

    goto :goto_1dc

    .line 180
    :cond_18b
    :goto_18b
    if-eqz v3, :cond_192

    .line 195
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v4, v0

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    :cond_192
    if-eqz v5, :cond_196

    const/4 v0, 0x0

    move-object v6, v0

    .end local p3    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v6, "leadingIcon":Lkotlin/jvm/functions/Function2;
    :cond_196
    if-eqz v7, :cond_19a

    const/4 v0, 0x0

    move-object v8, v0

    .end local p4    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v8, "trailingIcon":Lkotlin/jvm/functions/Function2;
    :cond_19a
    if-eqz v9, :cond_19e

    const/4 v0, 0x1

    move v14, v0

    .end local p5    # "enabled":Z
    .local v14, "enabled":Z
    :cond_19e
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1ad

    sget-object v0, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3}, Landroidx/compose/material3/MenuDefaults;->itemColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MenuItemColors;

    move-result-object v0

    .end local p6    # "colors":Landroidx/compose/material3/MenuItemColors;
    .local v0, "colors":Landroidx/compose/material3/MenuItemColors;
    and-int v2, p9, v2

    move-object v15, v0

    .end local p9    # "$dirty":I
    .restart local v2    # "$dirty":I
    goto :goto_1af

    .end local v0    # "colors":Landroidx/compose/material3/MenuItemColors;
    .end local v2    # "$dirty":I
    .restart local p6    # "colors":Landroidx/compose/material3/MenuItemColors;
    .restart local p9    # "$dirty":I
    :cond_1ad
    move/from16 v2, p9

    .end local p6    # "colors":Landroidx/compose/material3/MenuItemColors;
    .end local p9    # "$dirty":I
    .restart local v2    # "$dirty":I
    .local v15, "colors":Landroidx/compose/material3/MenuItemColors;
    :goto_1af
    if-eqz v17, :cond_1b8

    sget-object v0, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/MenuDefaults;->getDropdownMenuItemContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    .end local p7    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v0, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    goto :goto_1ba

    .end local v0    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p7    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_1b8
    move-object/from16 v0, p7

    .end local p7    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local v0    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :goto_1ba
    if-eqz v18, :cond_1cd

    const/4 v3, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v16, v8

    move/from16 v17, v14

    move-object/from16 v18, v15

    const v0, -0x1fc44f8d

    move-object v14, v4

    move-object v15, v6

    .end local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v3, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_1dc

    .end local v3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_1cd
    move-object/from16 v20, p8

    move-object/from16 v19, v0

    move-object/from16 v16, v8

    move/from16 v17, v14

    move-object/from16 v18, v15

    const v0, -0x1fc44f8d

    move-object v14, v4

    move-object v15, v6

    .line 169
    .end local v0    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v6    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local v8    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    .local v15, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v16, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v17, "enabled":Z
    .local v18, "colors":Landroidx/compose/material3/MenuItemColors;
    .local v19, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v20, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_1dc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1eb

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 182
    :cond_1eb
    nop

    .line 183
    nop

    .line 184
    nop

    .line 185
    nop

    .line 186
    nop

    .line 187
    nop

    .line 188
    nop

    .line 189
    nop

    .line 190
    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    or-int v22, v0, v3

    .line 181
    move-object/from16 v21, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v12 .. v22}, Landroidx/compose/material3/MenuKt;->DropdownMenuItemContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_222

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 192
    :cond_222
    move v12, v2

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    goto :goto_240

    .line 169
    .end local v2    # "$dirty":I
    .end local v14    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v15    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local v16    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local v17    # "enabled":Z
    .end local v18    # "colors":Landroidx/compose/material3/MenuItemColors;
    .end local v19    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .end local v20    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v21    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p4    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "enabled":Z
    .restart local p6    # "colors":Landroidx/compose/material3/MenuItemColors;
    .restart local p7    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p9    # "$dirty":I
    :cond_230
    move-object/from16 v21, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v21    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move/from16 v12, p9

    move-object v3, v4

    move-object v4, v6

    move-object v5, v8

    move v6, v14

    move-object v7, v15

    move-object/from16 v8, p7

    .line 192
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local p4    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local p5    # "enabled":Z
    .end local p6    # "colors":Landroidx/compose/material3/MenuItemColors;
    .end local p7    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .end local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p9    # "$dirty":I
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v5, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v6, "enabled":Z
    .local v7, "colors":Landroidx/compose/material3/MenuItemColors;
    .local v8, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v9, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v12, "$dirty":I
    :goto_240
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_252

    new-instance v0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_252
    return-void
.end method

.method static final DropdownMenuItem$lambda$7(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 26

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final DropdownMenu_4kj__NE$lambda$5(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 24

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-4kj-_NE(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final DropdownMenu_ILWXrKs$lambda$6(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 22

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-ILWXrKs(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final DropdownMenu_IlH_yew$lambda$3$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Lkotlin/Unit;
    .registers 5
    .param p0, "$transformOriginState"    # Landroidx/compose/runtime/MutableState;
    .param p1, "parentBounds"    # Landroidx/compose/ui/unit/IntRect;
    .param p2, "menuBounds"    # Landroidx/compose/ui/unit/IntRect;

    .line 65
    invoke-static {p1, p2}, Landroidx/compose/material3/MenuKt;->calculateTransformOrigin(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final DropdownMenu_IlH_yew$lambda$4(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 38

    or-int/lit8 v0, p14, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v18, p16

    move-object/from16 v15, p17

    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final getDefaultMenuProperties()Landroidx/compose/ui/window/PopupProperties;
    .registers 1

    .line 194
    sget-object v0, Landroidx/compose/material3/AndroidMenu_androidKt;->DefaultMenuProperties:Landroidx/compose/ui/window/PopupProperties;

    return-object v0
.end method
