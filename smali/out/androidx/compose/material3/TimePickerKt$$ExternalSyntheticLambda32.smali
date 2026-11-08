.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TimePickerKt;"
    method = "rememberTimePickerState$lambda$7$lambda$6"
    proto = "(IIZ)Landroidx/compose/material3/TimePickerStateImpl;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda32;->f$0:I

    iput p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda32;->f$1:I

    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda32;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda32;->f$0:I

    iget v1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda32;->f$1:I

    iget-boolean v2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda32;->f$2:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/TimePickerKt;->rememberTimePickerState$lambda$7$lambda$6(IIZ)Landroidx/compose/material3/TimePickerStateImpl;

    move-result-object v0

    return-object v0
.end method
