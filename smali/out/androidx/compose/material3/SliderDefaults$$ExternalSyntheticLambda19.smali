.class public final synthetic Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SliderDefaults;"
    method = "TrackImpl_VvwgllI$lambda$29$lambda$28"
    proto = "(FLandroidx/compose/material3/SliderState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/material3/SliderState;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/material3/SliderState;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda19;->f$0:F

    iput-object p2, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda19;->f$1:Landroidx/compose/material3/SliderState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda19;->f$0:F

    iget-object v1, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda19;->f$1:Landroidx/compose/material3/SliderState;

    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/material3/SliderDefaults;->TrackImpl_VvwgllI$lambda$29$lambda$28(FLandroidx/compose/material3/SliderState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
