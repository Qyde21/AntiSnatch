.class public final synthetic Landroidx/compose/material/SwipeToDismissKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/SwipeToDismissKt;"
    method = "SwipeToDismiss$lambda$2"
    proto = "(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/material/DismissState;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Ljava/util/Set;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/SwipeToDismissKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material/DismissState;

    iput-object p2, p0, Landroidx/compose/material/SwipeToDismissKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material/SwipeToDismissKt$$ExternalSyntheticLambda4;->f$2:Ljava/util/Set;

    iput-object p4, p0, Landroidx/compose/material/SwipeToDismissKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/material/SwipeToDismissKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Landroidx/compose/material/SwipeToDismissKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Landroidx/compose/material/SwipeToDismissKt$$ExternalSyntheticLambda4;->f$6:I

    iput p8, p0, Landroidx/compose/material/SwipeToDismissKt$$ExternalSyntheticLambda4;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v0, p0, Landroidx/compose/material/SwipeToDismissKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material/DismissState;

    iget-object v1, p0, Landroidx/compose/material/SwipeToDismissKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material/SwipeToDismissKt$$ExternalSyntheticLambda4;->f$2:Ljava/util/Set;

    iget-object v3, p0, Landroidx/compose/material/SwipeToDismissKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/material/SwipeToDismissKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Landroidx/compose/material/SwipeToDismissKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function3;

    iget v6, p0, Landroidx/compose/material/SwipeToDismissKt$$ExternalSyntheticLambda4;->f$6:I

    iget v7, p0, Landroidx/compose/material/SwipeToDismissKt$$ExternalSyntheticLambda4;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/material/SwipeToDismissKt;->SwipeToDismiss$lambda$2(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
