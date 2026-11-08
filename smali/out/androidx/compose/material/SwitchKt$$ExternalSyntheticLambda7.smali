.class public final synthetic Landroidx/compose/material/SwitchKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/SwitchKt;"
    method = "SwitchImpl$lambda$7"
    proto = "(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/InteractionSource;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/layout/BoxScope;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/material/SwitchColors;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/InteractionSource;I)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/SwitchKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/foundation/layout/BoxScope;

    iput-boolean p2, p0, Landroidx/compose/material/SwitchKt$$ExternalSyntheticLambda7;->f$1:Z

    iput-boolean p3, p0, Landroidx/compose/material/SwitchKt$$ExternalSyntheticLambda7;->f$2:Z

    iput-object p4, p0, Landroidx/compose/material/SwitchKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/material/SwitchColors;

    iput-object p5, p0, Landroidx/compose/material/SwitchKt$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/material/SwitchKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/foundation/interaction/InteractionSource;

    iput p7, p0, Landroidx/compose/material/SwitchKt$$ExternalSyntheticLambda7;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v0, p0, Landroidx/compose/material/SwitchKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/foundation/layout/BoxScope;

    iget-boolean v1, p0, Landroidx/compose/material/SwitchKt$$ExternalSyntheticLambda7;->f$1:Z

    iget-boolean v2, p0, Landroidx/compose/material/SwitchKt$$ExternalSyntheticLambda7;->f$2:Z

    iget-object v3, p0, Landroidx/compose/material/SwitchKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/material/SwitchColors;

    iget-object v4, p0, Landroidx/compose/material/SwitchKt$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Landroidx/compose/material/SwitchKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/foundation/interaction/InteractionSource;

    iget v6, p0, Landroidx/compose/material/SwitchKt$$ExternalSyntheticLambda7;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/SwitchKt;->SwitchImpl$lambda$7(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/InteractionSource;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
