.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TimePickerKt;"
    method = "TimePickerTextField_1vLObsk$lambda$94"
    proto = "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Landroidx/compose/material3/TimePickerState;

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic f$6:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic f$7:Landroidx/compose/material3/TimePickerColors;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;II)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/material3/TimePickerState;

    iput p5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda7;->f$4:I

    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-object p7, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda7;->f$6:Landroidx/compose/foundation/text/KeyboardActions;

    iput-object p8, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda7;->f$7:Landroidx/compose/material3/TimePickerColors;

    iput p9, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda7;->f$8:I

    iput p10, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda7;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/material3/TimePickerState;

    iget v4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda7;->f$4:I

    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v6, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda7;->f$6:Landroidx/compose/foundation/text/KeyboardActions;

    iget-object v7, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda7;->f$7:Landroidx/compose/material3/TimePickerColors;

    iget v8, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda7;->f$8:I

    iget v9, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda7;->f$9:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/TimePickerKt;->TimePickerTextField_1vLObsk$lambda$94(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
