.class public final synthetic Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ModalBottomSheetKt;"
    method = "Scrim_KTwxG1Y$lambda$33$lambda$32"
    proto = "(JLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/State;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda6;->f$0:J

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-wide v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda6;->f$0:J

    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim_KTwxG1Y$lambda$33$lambda$32(JLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
