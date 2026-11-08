.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TimePickerKt;"
    method = "PeriodToggleImpl$lambda$47"
    proto = "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/material3/TimePickerState;

.field public final synthetic f$2:Landroidx/compose/material3/TimePickerColors;

.field public final synthetic f$3:Landroidx/compose/ui/layout/MeasurePolicy;

.field public final synthetic f$4:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$5:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;I)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda31;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda31;->f$1:Landroidx/compose/material3/TimePickerState;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda31;->f$2:Landroidx/compose/material3/TimePickerColors;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda31;->f$3:Landroidx/compose/ui/layout/MeasurePolicy;

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda31;->f$4:Landroidx/compose/ui/graphics/Shape;

    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda31;->f$5:Landroidx/compose/ui/graphics/Shape;

    iput p7, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda31;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda31;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda31;->f$1:Landroidx/compose/material3/TimePickerState;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda31;->f$2:Landroidx/compose/material3/TimePickerColors;

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda31;->f$3:Landroidx/compose/ui/layout/MeasurePolicy;

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda31;->f$4:Landroidx/compose/ui/graphics/Shape;

    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda31;->f$5:Landroidx/compose/ui/graphics/Shape;

    iget v6, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda31;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/TimePickerKt;->PeriodToggleImpl$lambda$47(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
