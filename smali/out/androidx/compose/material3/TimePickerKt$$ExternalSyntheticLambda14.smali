.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TimePickerKt;"
    method = "ClockText$lambda$80$lambda$79"
    proto = "(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic f$2:F

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda14;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/material3/AnalogTimePickerState;

    iput p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda14;->f$2:F

    iput-boolean p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda14;->f$3:Z

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda14;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda14;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda14;->f$6:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda14;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/material3/AnalogTimePickerState;

    iget v2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda14;->f$2:F

    iget-boolean v3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda14;->f$3:Z

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda14;->f$4:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda14;->f$5:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda14;->f$6:Landroidx/compose/runtime/State;

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt;->ClockText$lambda$80$lambda$79(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
