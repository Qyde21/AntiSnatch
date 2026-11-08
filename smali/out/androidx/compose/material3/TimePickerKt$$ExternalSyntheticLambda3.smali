.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TimePickerKt;"
    method = "TimeInputImpl$lambda$28"
    proto = "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/material3/TimePickerColors;

.field public final synthetic f$2:Landroidx/compose/material3/TimePickerState;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/material3/TimePickerColors;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/material3/TimePickerState;

    iput p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda3;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/material3/TimePickerColors;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/material3/TimePickerState;

    iget v3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda3;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl$lambda$28(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
