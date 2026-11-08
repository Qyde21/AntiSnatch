.class public final synthetic Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;"
    method = "LazyLayout$lambda$1$3$0"
    proto = "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

.field public final synthetic f$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->$r8$lambda$rf3vllu87hDgmhs57JbwRZ1rpS4(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
