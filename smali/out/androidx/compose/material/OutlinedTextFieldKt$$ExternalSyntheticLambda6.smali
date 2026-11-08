.class public final synthetic Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/OutlinedTextFieldKt;"
    method = "OutlinedTextField$lambda$9"
    proto = "(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z

.field public final synthetic f$10:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$11:Landroidx/compose/material/TextFieldColors;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic f$4:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$1:Z

    iput-boolean p3, p0, Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$2:Z

    iput-object p4, p0, Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p5, p0, Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p6, p0, Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$5:Z

    iput-object p7, p0, Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$7:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$8:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$9:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$10:Landroidx/compose/ui/graphics/Shape;

    iput-object p12, p0, Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$11:Landroidx/compose/material/TextFieldColors;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    iget-boolean v2, v0, Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$1:Z

    iget-boolean v3, v0, Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$2:Z

    iget-object v4, v0, Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v5, v0, Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v6, v0, Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$5:Z

    iget-object v7, v0, Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$6:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$7:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$8:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$9:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$10:Landroidx/compose/ui/graphics/Shape;

    iget-object v12, v0, Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$11:Landroidx/compose/material/TextFieldColors;

    move-object/from16 v13, p1

    check-cast v13, Lkotlin/jvm/functions/Function2;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextField$lambda$9(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
