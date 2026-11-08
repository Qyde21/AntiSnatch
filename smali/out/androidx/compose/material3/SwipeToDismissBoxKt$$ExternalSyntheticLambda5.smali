.class public final synthetic Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SwipeToDismissBoxKt;"
    method = "SwipeToDismissBox$lambda$11$lambda$10$lambda$9"
    proto = "(Landroidx/compose/material3/SwipeToDismissBoxState;ZZLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SwipeToDismissBoxState;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SwipeToDismissBoxState;ZZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/material3/SwipeToDismissBoxState;

    iput-boolean p2, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda5;->f$1:Z

    iput-boolean p3, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda5;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/material3/SwipeToDismissBoxState;

    iget-boolean v1, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda5;->f$1:Z

    iget-boolean v2, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda5;->f$2:Z

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox$lambda$11$lambda$10$lambda$9(Landroidx/compose/material3/SwipeToDismissBoxState;ZZLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
