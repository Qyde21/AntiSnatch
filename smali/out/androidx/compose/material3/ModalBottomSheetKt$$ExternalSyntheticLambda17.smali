.class public final synthetic Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ModalBottomSheetKt;"
    method = "ModalBottomSheetContent_7___e2Q$lambda$23$lambda$22"
    proto = "(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SheetState;

.field public final synthetic f$1:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/material3/SheetState;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda17;->f$1:Landroidx/compose/animation/core/Animatable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/material3/SheetState;

    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda17;->f$1:Landroidx/compose/animation/core/Animatable;

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {v0, v1, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheetContent_7___e2Q$lambda$23$lambda$22(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
