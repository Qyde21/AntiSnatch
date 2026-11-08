.class public final Landroidx/compose/material3/ShapesKt;
.super Ljava/lang/Object;
.source "Shapes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ShapesKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0016\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u0000\u001a\u0016\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u0000\u001a\u0016\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\"\u0018\u0010\r\u001a\u00020\u000b*\u00020\u000e8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "top",
        "Landroidx/compose/foundation/shape/CornerBasedShape;",
        "bottomSize",
        "Landroidx/compose/foundation/shape/CornerSize;",
        "bottom",
        "topSize",
        "start",
        "endSize",
        "end",
        "startSize",
        "fromToken",
        "Landroidx/compose/ui/graphics/Shape;",
        "Landroidx/compose/material3/Shapes;",
        "value",
        "Landroidx/compose/material3/tokens/ShapeKeyTokens;",
        "getValue",
        "(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "LocalShapes",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalShapes",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
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
.field private static final LocalShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/Shapes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 362
    new-instance v0, Landroidx/compose/material3/ShapesKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material3/ShapesKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method static final LocalShapes$lambda$0()Landroidx/compose/material3/Shapes;
    .registers 8

    .line 362
    new-instance v0, Landroidx/compose/material3/Shapes;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/Shapes;-><init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final bottom(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 9
    .param p0, "$this$bottom"    # Landroidx/compose/foundation/shape/CornerBasedShape;
    .param p1, "topSize"    # Landroidx/compose/foundation/shape/CornerSize;

    .line 310
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    .end local p0    # "$this$bottom":Landroidx/compose/foundation/shape/CornerBasedShape;
    .end local p1    # "topSize":Landroidx/compose/foundation/shape/CornerSize;
    .local v0, "$this$bottom":Landroidx/compose/foundation/shape/CornerBasedShape;
    .local v1, "topSize":Landroidx/compose/foundation/shape/CornerSize;
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bottom$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 4

    .line 307
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    .line 308
    sget-object p1, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {p1}, Landroidx/compose/material3/ShapeDefaults;->getCornerNone$material3()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p1

    .line 307
    :cond_a
    invoke-static {p0, p1}, Landroidx/compose/material3/ShapesKt;->bottom(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0
.end method

.method public static final end(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 9
    .param p0, "$this$end"    # Landroidx/compose/foundation/shape/CornerBasedShape;
    .param p1, "startSize"    # Landroidx/compose/foundation/shape/CornerSize;

    .line 326
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v0, p0

    move-object v1, p1

    .end local p0    # "$this$end":Landroidx/compose/foundation/shape/CornerBasedShape;
    .end local p1    # "startSize":Landroidx/compose/foundation/shape/CornerSize;
    .local v0, "$this$end":Landroidx/compose/foundation/shape/CornerBasedShape;
    .local v1, "startSize":Landroidx/compose/foundation/shape/CornerSize;
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic end$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 4

    .line 323
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    .line 324
    sget-object p1, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {p1}, Landroidx/compose/material3/ShapeDefaults;->getCornerNone$material3()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p1

    .line 323
    :cond_a
    invoke-static {p0, p1}, Landroidx/compose/material3/ShapesKt;->end(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0
.end method

.method public static final fromToken(Landroidx/compose/material3/Shapes;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Landroidx/compose/ui/graphics/Shape;
    .registers 5
    .param p0, "$this$fromToken"    # Landroidx/compose/material3/Shapes;
    .param p1, "value"    # Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 335
    sget-object v0, Landroidx/compose/material3/ShapesKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_90

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 350
    :pswitch_13
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/material3/ShapesKt;->start$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    goto/16 :goto_8f

    .line 349
    :pswitch_1f
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    goto/16 :goto_8f

    .line 348
    :pswitch_27
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    goto :goto_8f

    .line 347
    :pswitch_2c
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getMedium()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    goto :goto_8f

    .line 346
    :pswitch_33
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/material3/ShapesKt;->top$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    goto :goto_8f

    .line 345
    :pswitch_3e
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/material3/ShapesKt;->end$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    goto :goto_8f

    .line 344
    :pswitch_49
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getLargeIncreased$material3()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    goto :goto_8f

    .line 343
    :pswitch_50
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    goto :goto_8f

    .line 342
    :pswitch_57
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    goto :goto_8f

    .line 341
    :pswitch_5e
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getExtraSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/material3/ShapesKt;->top$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    goto :goto_8f

    .line 340
    :pswitch_69
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getExtraSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    goto :goto_8f

    .line 339
    :pswitch_70
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getExtraLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/material3/ShapesKt;->top$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    goto :goto_8f

    .line 338
    :pswitch_7b
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getExtraExtraLarge$material3()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    goto :goto_8f

    .line 337
    :pswitch_82
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getExtraLargeIncreased$material3()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    goto :goto_8f

    .line 336
    :pswitch_89
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getExtraLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    .line 335
    :goto_8f
    return-object v0

    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_89
        :pswitch_82
        :pswitch_7b
        :pswitch_70
        :pswitch_69
        :pswitch_5e
        :pswitch_57
        :pswitch_50
        :pswitch_49
        :pswitch_3e
        :pswitch_33
        :pswitch_2c
        :pswitch_27
        :pswitch_1f
        :pswitch_13
    .end packed-switch
.end method

.method public static final getLocalShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/Shapes;",
            ">;"
        }
    .end annotation

    .line 362
    sget-object v0, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 6
    .param p0, "$this$value"    # Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 359
    const v0, 0x611b333f

    const-string v1, "C(<get-value>)358@15672L6:Shapes.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.<get-value> (Shapes.kt:358)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/material3/ShapesKt;->fromToken(Landroidx/compose/material3/Shapes;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public static final start(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 9
    .param p0, "$this$start"    # Landroidx/compose/foundation/shape/CornerBasedShape;
    .param p1, "endSize"    # Landroidx/compose/foundation/shape/CornerSize;

    .line 319
    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    move-object v0, p0

    move-object v2, p1

    .end local p0    # "$this$start":Landroidx/compose/foundation/shape/CornerBasedShape;
    .end local p1    # "endSize":Landroidx/compose/foundation/shape/CornerSize;
    .local v0, "$this$start":Landroidx/compose/foundation/shape/CornerBasedShape;
    .local v2, "endSize":Landroidx/compose/foundation/shape/CornerSize;
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic start$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 4

    .line 316
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    .line 317
    sget-object p1, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {p1}, Landroidx/compose/material3/ShapeDefaults;->getCornerNone$material3()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p1

    .line 316
    :cond_a
    invoke-static {p0, p1}, Landroidx/compose/material3/ShapesKt;->start(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0
.end method

.method public static final top(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 9
    .param p0, "$this$top"    # Landroidx/compose/foundation/shape/CornerBasedShape;
    .param p1, "bottomSize"    # Landroidx/compose/foundation/shape/CornerSize;

    .line 301
    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p1

    move-object v0, p0

    move-object v3, p1

    .end local p0    # "$this$top":Landroidx/compose/foundation/shape/CornerBasedShape;
    .end local p1    # "bottomSize":Landroidx/compose/foundation/shape/CornerSize;
    .local v0, "$this$top":Landroidx/compose/foundation/shape/CornerBasedShape;
    .local v3, "bottomSize":Landroidx/compose/foundation/shape/CornerSize;
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic top$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 4

    .line 298
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    .line 299
    sget-object p1, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {p1}, Landroidx/compose/material3/ShapeDefaults;->getCornerNone$material3()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p1

    .line 298
    :cond_a
    invoke-static {p0, p1}, Landroidx/compose/material3/ShapesKt;->top(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0
.end method
