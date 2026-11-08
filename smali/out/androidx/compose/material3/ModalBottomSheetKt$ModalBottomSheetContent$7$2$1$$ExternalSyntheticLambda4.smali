.class public final synthetic Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;"
    method = "invoke$lambda$7$lambda$6$lambda$5$lambda$4"
    proto = "(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SheetState;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/SheetState;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$$ExternalSyntheticLambda4;->f$1:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/SheetState;

    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$$ExternalSyntheticLambda4;->f$1:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->invoke$lambda$7$lambda$6$lambda$5$lambda$4(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
