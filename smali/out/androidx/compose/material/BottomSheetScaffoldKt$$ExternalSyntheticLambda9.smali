.class public final synthetic Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/BottomSheetScaffoldKt;"
    method = "BottomSheet_dAqlCkY$lambda$1$0"
    proto = "(Landroidx/compose/material/BottomSheetState;FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/material/BottomSheetState;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/BottomSheetState;F)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/material/BottomSheetState;

    iput p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda9;->f$1:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/material/BottomSheetState;

    iget v1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda9;->f$1:F

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt;->$r8$lambda$KyG3ttlQLl9ULKAMbPVWex6xA3U(Landroidx/compose/material/BottomSheetState;FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
