.class public final synthetic Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/layout/FlowLayoutKt;"
    method = "placeHelper_BmaY500$lambda$2"
    proto = "(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/collection/MutableVector;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/collection/MutableVector;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/collection/MutableVector;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->placeHelper_BmaY500$lambda$2(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
