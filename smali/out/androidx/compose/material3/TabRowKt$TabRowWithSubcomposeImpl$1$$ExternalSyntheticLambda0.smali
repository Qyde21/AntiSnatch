.class public final synthetic Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;"
    method = "invoke$lambda$8$lambda$7$lambda$6"
    proto = "(Ljava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/unit/Constraints;ILkotlin/jvm/functions/Function3;Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$4:Landroidx/compose/ui/unit/Constraints;

.field public final synthetic f$5:I

.field public final synthetic f$6:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$7:Ljava/util/List;

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/unit/Constraints;ILkotlin/jvm/functions/Function3;Ljava/util/List;I)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/unit/Constraints;

    iput p6, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$$ExternalSyntheticLambda0;->f$5:I

    iput-object p7, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$$ExternalSyntheticLambda0;->f$7:Ljava/util/List;

    iput p9, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$$ExternalSyntheticLambda0;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-object v2, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/unit/Constraints;

    iget v5, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$$ExternalSyntheticLambda0;->f$5:I

    iget-object v6, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$$ExternalSyntheticLambda0;->f$7:Ljava/util/List;

    iget v8, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$$ExternalSyntheticLambda0;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->invoke$lambda$8$lambda$7$lambda$6(Ljava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/unit/Constraints;ILkotlin/jvm/functions/Function3;Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
