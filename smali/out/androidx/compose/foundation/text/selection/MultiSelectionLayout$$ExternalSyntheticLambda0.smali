.class public final synthetic Landroidx/compose/foundation/text/selection/MultiSelectionLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/text/selection/MultiSelectionLayout;"
    method = "createSubSelections$lambda$1$1"
    proto = "(Landroidx/compose/foundation/text/selection/MultiSelectionLayout;Landroidx/collection/MutableLongObjectMap;Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

.field public final synthetic f$1:Landroidx/collection/MutableLongObjectMap;

.field public final synthetic f$2:Landroidx/compose/foundation/text/selection/Selection;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/MultiSelectionLayout;Landroidx/collection/MutableLongObjectMap;Landroidx/compose/foundation/text/selection/Selection;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$$ExternalSyntheticLambda0;->f$1:Landroidx/collection/MutableLongObjectMap;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/text/selection/Selection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$$ExternalSyntheticLambda0;->f$1:Landroidx/collection/MutableLongObjectMap;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/text/selection/Selection;

    check-cast p1, Landroidx/compose/foundation/text/selection/SelectableInfo;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->$r8$lambda$pajnAe26Gsbv6PeF8wRLc1rNhPY(Landroidx/compose/foundation/text/selection/MultiSelectionLayout;Landroidx/collection/MutableLongObjectMap;Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
