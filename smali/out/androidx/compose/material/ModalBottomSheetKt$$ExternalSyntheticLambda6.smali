.class public final synthetic Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/ModalBottomSheetKt;"
    method = "modalBottomSheetAnchors$lambda$0$0"
    proto = "(FLandroidx/compose/material/ModalBottomSheetState;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/material/DraggableAnchorsConfig;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/material/ModalBottomSheetState;

.field public final synthetic f$2:Landroidx/compose/ui/unit/IntSize;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/material/ModalBottomSheetState;Landroidx/compose/ui/unit/IntSize;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda6;->f$0:F

    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/material/ModalBottomSheetState;

    iput-object p3, p0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/ui/unit/IntSize;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda6;->f$0:F

    iget-object v1, p0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v2, p0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/ui/unit/IntSize;

    check-cast p1, Landroidx/compose/material/DraggableAnchorsConfig;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material/ModalBottomSheetKt;->$r8$lambda$dabCzd6525S8R-dLk8i7SmkQluM(FLandroidx/compose/material/ModalBottomSheetState;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/material/DraggableAnchorsConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
