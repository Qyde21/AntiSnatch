.class public final Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;
.super Ljava/lang/Object;
.source "ContextMenuUi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;

.field private static lambda$-1455401925:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/contextmenu/ContextMenuColors;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static lambda$-1571120048:Lkotlin/jvm/functions/Function8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function8<",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/foundation/contextmenu/ContextMenuColors;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;

    invoke-direct {v0}, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;-><init>()V

    sput-object v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->INSTANCE:Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;

    .line 136
    new-instance v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x5da563b0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function8;

    sput-object v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->lambda$-1571120048:Lkotlin/jvm/functions/Function8;

    .line 305
    new-instance v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt$$ExternalSyntheticLambda1;-><init>()V

    const v1, -0x56bfabc5

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->lambda$-1455401925:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final lambda__1455401925$lambda$0(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 13
    .param p0, "colors"    # Landroidx/compose/foundation/contextmenu/ContextMenuColors;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "CN(colors)305@11326L290:ContextMenuUi.kt#3xeu6s"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v0, p2

    .local v0, "$dirty":I
    and-int/lit8 v1, p2, 0x6

    if-nez v1, :cond_14

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x4

    goto :goto_13

    :cond_12
    const/4 v1, 0x2

    :goto_13
    or-int/2addr v0, v1

    :cond_14
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1e

    move v1, v4

    goto :goto_1f

    :cond_1e
    move v1, v3

    :goto_1f
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUiKt.lambda$-1455401925.<anonymous> (ContextMenuUi.kt:305)"

    const v5, -0x56bfabc5

    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 308
    :cond_36
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuSpec;

    invoke-virtual {v2}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getDividerVerticalPadding-D9Ej5fM()F

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v5, v2, v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 309
    invoke-static {v1, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 310
    sget-object v2, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuSpec;

    invoke-virtual {v2}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getDividerHeight-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 311
    invoke-virtual {p0}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getIconColor-0d7_KjU()J

    move-result-wide v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 306
    invoke-static {v1, p1, v3}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6f

    .line 305
    :cond_6c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 313
    :cond_6f
    :goto_6f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method static final lambda__1571120048$lambda$0(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 19
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "enabled"    # Z
    .param p3, "colors"    # Landroidx/compose/foundation/contextmenu/ContextMenuColors;
    .param p4, "leadingIcon"    # Lkotlin/jvm/functions/Function3;
    .param p5, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I

    move-object/from16 v6, p6

    move/from16 v9, p7

    const-string v0, "CN(modifier,label,enabled,colors,leadingIcon,onClick)136@5002L71:ContextMenuUi.kt#3xeu6s"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p7

    .local v0, "$dirty":I
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_19

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x4

    goto :goto_18

    :cond_17
    const/4 v1, 0x2

    :goto_18
    or-int/2addr v0, v1

    :cond_19
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_29

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/16 v1, 0x20

    goto :goto_28

    :cond_26
    const/16 v1, 0x10

    :goto_28
    or-int/2addr v0, v1

    :cond_29
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_39

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_36

    const/16 v1, 0x100

    goto :goto_38

    :cond_36
    const/16 v1, 0x80

    :goto_38
    or-int/2addr v0, v1

    :cond_39
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_49

    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    const/16 v1, 0x800

    goto :goto_48

    :cond_46
    const/16 v1, 0x400

    :goto_48
    or-int/2addr v0, v1

    :cond_49
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_59

    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    const/16 v1, 0x4000

    goto :goto_58

    :cond_56
    const/16 v1, 0x2000

    :goto_58
    or-int/2addr v0, v1

    :cond_59
    const/high16 v1, 0x30000

    and-int/2addr v1, v9

    move-object/from16 v5, p5

    if-nez v1, :cond_6c

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/high16 v1, 0x20000

    goto :goto_6b

    :cond_69
    const/high16 v1, 0x10000

    :goto_6b
    or-int/2addr v0, v1

    :cond_6c
    move v10, v0

    .end local v0    # "$dirty":I
    .local v10, "$dirty":I
    const v0, 0x92493

    and-int/2addr v0, v10

    const v1, 0x92492

    if-eq v0, v1, :cond_78

    const/4 v0, 0x1

    goto :goto_79

    :cond_78
    const/4 v0, 0x0

    :goto_79
    and-int/lit8 v1, v10, 0x1

    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_90

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUiKt.lambda$-1571120048.<anonymous> (ContextMenuUi.kt:136)"

    const v2, -0x5da563b0

    invoke-static {v2, v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 137
    :cond_90
    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v10, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v10, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v10

    or-int v7, v0, v1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    move-object v4, p4

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuItem(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c3

    .line 136
    :cond_c0
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 138
    :cond_c3
    :goto_c3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getLambda$-1455401925$foundation()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/contextmenu/ContextMenuColors;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->lambda$-1455401925:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getLambda$-1571120048$foundation()Lkotlin/jvm/functions/Function8;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function8<",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/foundation/contextmenu/ContextMenuColors;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->lambda$-1571120048:Lkotlin/jvm/functions/Function8;

    return-object v0
.end method
