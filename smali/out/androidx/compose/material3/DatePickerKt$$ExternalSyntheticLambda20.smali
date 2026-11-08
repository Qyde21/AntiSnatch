.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/DatePickerKt;"
    method = "SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$19"
    proto = "(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/animation/core/FiniteAnimationSpec;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/animation/core/FiniteAnimationSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$0:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$0:Landroidx/compose/animation/core/FiniteAnimationSpec;

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    check-cast p2, Landroidx/compose/ui/unit/IntSize;

    invoke-static {v0, p1, p2}, Landroidx/compose/material3/DatePickerKt;->SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$19(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p1

    return-object p1
.end method
