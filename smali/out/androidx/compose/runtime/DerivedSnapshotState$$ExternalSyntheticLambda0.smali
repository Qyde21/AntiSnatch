.class public final synthetic Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/runtime/DerivedSnapshotState;"
    method = "currentRecord$lambda$1$0$0"
    proto = "(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;ILjava/lang/Object;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final synthetic f$1:Landroidx/compose/runtime/internal/IntRef;

.field public final synthetic f$2:Landroidx/collection/MutableObjectIntMap;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/DerivedSnapshotState;

    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/internal/IntRef;

    iput-object p3, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$2:Landroidx/collection/MutableObjectIntMap;

    iput p4, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/DerivedSnapshotState;

    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/internal/IntRef;

    iget-object v2, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$2:Landroidx/collection/MutableObjectIntMap;

    iget v3, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/runtime/DerivedSnapshotState;->$r8$lambda$2u80IC3hx-0NI15_kz-k3m5EogE(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
