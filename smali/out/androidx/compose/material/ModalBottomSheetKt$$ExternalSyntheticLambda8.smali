.class public final synthetic Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/ModalBottomSheetKt;"
    method = "ModalBottomSheetLayout_Gs3lGvM$lambda$0$2$0"
    proto = "(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/material/ModalBottomSheetState;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/material/ModalBottomSheetState;

    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda8;->f$1:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v1, p0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda8;->f$1:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, v1, p1}, Landroidx/compose/material/ModalBottomSheetKt;->$r8$lambda$ZtwM8bEE0b1yUWlK1ykwjXF03Kc(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
