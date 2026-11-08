.class public final synthetic Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/BottomSheetScaffoldKt;"
    method = "StandardBottomSheet_w7I5h1o$lambda$13$lambda$12$lambda$11"
    proto = "(Landroidx/compose/material3/SheetState;FFFLandroidx/compose/material3/internal/DraggableAnchorsConfig;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SheetState;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;FFF)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/material3/SheetState;

    iput p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda8;->f$1:F

    iput p3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda8;->f$2:F

    iput p4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda8;->f$3:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/material3/SheetState;

    iget v1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda8;->f$1:F

    iget v2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda8;->f$2:F

    iget v3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda8;->f$3:F

    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsConfig;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet_w7I5h1o$lambda$13$lambda$12$lambda$11(Landroidx/compose/material3/SheetState;FFFLandroidx/compose/material3/internal/DraggableAnchorsConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
