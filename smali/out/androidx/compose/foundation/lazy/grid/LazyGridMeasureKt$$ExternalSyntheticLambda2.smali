.class public final synthetic Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;"
    method = "measureLazyGrid_t1x4au0$lambda$7"
    proto = "(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;

.field public final synthetic f$1:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->measureLazyGrid_t1x4au0$lambda$7(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object p1

    return-object p1
.end method
