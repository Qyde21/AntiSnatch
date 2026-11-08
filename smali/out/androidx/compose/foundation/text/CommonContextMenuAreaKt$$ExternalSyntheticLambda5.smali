.class public final synthetic Landroidx/compose/foundation/text/CommonContextMenuAreaKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/text/CommonContextMenuAreaKt;"
    method = "CommonContextMenuArea$lambda$8$0"
    proto = "(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$$ExternalSyntheticLambda5;->f$0:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$$ExternalSyntheticLambda5;->f$0:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    check-cast p2, Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->$r8$lambda$mn7ROyjdcDwO0opv5GCQ0gtJzy0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
