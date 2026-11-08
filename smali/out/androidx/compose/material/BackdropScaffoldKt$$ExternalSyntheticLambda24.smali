.class public final synthetic Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/BackdropScaffoldKt;"
    method = "BackdropStack$lambda$0$0"
    proto = "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda24;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda24;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda24;->f$2:Lkotlin/jvm/functions/Function4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda24;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda24;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda24;->f$2:Lkotlin/jvm/functions/Function4;

    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material/BackdropScaffoldKt;->$r8$lambda$5PU5G5rTKJrFsPdFXg00hHcgDZM(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
