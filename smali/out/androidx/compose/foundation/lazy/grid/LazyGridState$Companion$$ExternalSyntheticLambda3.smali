.class public final synthetic Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion;"
    method = "saver$lambda$1"
    proto = "(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;Ljava/util/List;)Landroidx/compose/foundation/lazy/grid/LazyGridState;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion;->saver$lambda$1(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;Ljava/util/List;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object p1

    return-object p1
.end method
