.class public final synthetic Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt;"
    method = "rememberStaggeredGridItemProviderLambda$lambda$0$1"
    proto = "(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt;->$r8$lambda$2xiuuK4rT1NnGErDa6RKAHKg5cg(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;

    move-result-object v0

    return-object v0
.end method
