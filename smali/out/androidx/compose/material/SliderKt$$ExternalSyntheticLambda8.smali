.class public final synthetic Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/SliderKt;"
    method = "Track$lambda$0$0"
    proto = "(FLandroidx/compose/runtime/State;FFFLandroidx/compose/runtime/State;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:Landroidx/compose/runtime/State;

.field public final synthetic f$6:Ljava/util/List;

.field public final synthetic f$7:Landroidx/compose/runtime/State;

.field public final synthetic f$8:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/runtime/State;FFFLandroidx/compose/runtime/State;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda8;->f$0:F

    iput-object p2, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/runtime/State;

    iput p3, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda8;->f$2:F

    iput p4, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda8;->f$3:F

    iput p5, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda8;->f$4:F

    iput-object p6, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda8;->f$6:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/runtime/State;

    iput-object p9, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda8;->f$8:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda8;->f$0:F

    iget-object v1, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/runtime/State;

    iget v2, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda8;->f$2:F

    iget v3, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda8;->f$3:F

    iget v4, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda8;->f$4:F

    iget-object v5, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/runtime/State;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda8;->f$6:Ljava/util/List;

    iget-object v7, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/runtime/State;

    iget-object v8, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda8;->f$8:Landroidx/compose/runtime/State;

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material/SliderKt;->$r8$lambda$_elkTKg-WdC7CjX9VArdUXQNVas(FLandroidx/compose/runtime/State;FFFLandroidx/compose/runtime/State;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
