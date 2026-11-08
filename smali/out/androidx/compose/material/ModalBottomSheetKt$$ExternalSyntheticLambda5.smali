.class public final synthetic Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/ModalBottomSheetKt;"
    method = "rememberModalBottomSheetState$lambda$1$0"
    proto = "(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Z)Landroidx/compose/material/ModalBottomSheetState;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/material/ModalBottomSheetValue;

.field public final synthetic f$1:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Landroidx/compose/animation/core/AnimationSpec;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/material/ModalBottomSheetValue;

    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/animation/core/AnimationSpec;

    iput-boolean p5, p0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$4:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/material/ModalBottomSheetValue;

    iget-object v1, p0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/animation/core/AnimationSpec;

    iget-boolean v4, p0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$4:Z

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/material/ModalBottomSheetKt;->$r8$lambda$BEZTLa1uDr-kNPR8ac0WrooAghY(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Z)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object v0

    return-object v0
.end method
