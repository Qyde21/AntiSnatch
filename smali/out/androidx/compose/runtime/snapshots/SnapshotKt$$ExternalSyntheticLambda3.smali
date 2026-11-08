.class public final synthetic Landroidx/compose/runtime/snapshots/SnapshotKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/runtime/snapshots/SnapshotKt;"
    method = "takeNewSnapshot$lambda$0"
    proto = "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/Snapshot;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->takeNewSnapshot$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p1

    return-object p1
.end method
