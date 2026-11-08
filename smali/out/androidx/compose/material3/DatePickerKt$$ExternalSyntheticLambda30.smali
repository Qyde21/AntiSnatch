.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/DatePickerKt;"
    method = "DatePickerContent$lambda$36$lambda$31$lambda$30"
    proto = "(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda30;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda30;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda30;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda30;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0, v1}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent$lambda$36$lambda$31$lambda$30(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
