.class public final synthetic Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/carousel/CarouselKt;"
    method = "HorizontalMultiBrowseCarousel_zCIJ0Nk$lambda$4"
    proto = "(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;FFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic f$1:F

.field public final synthetic f$10:I

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field public final synthetic f$5:F

.field public final synthetic f$6:F

.field public final synthetic f$7:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function4;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;FFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;II)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/material3/carousel/CarouselState;

    iput p2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$1:F

    iput-object p3, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$2:Landroidx/compose/ui/Modifier;

    iput p4, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$3:F

    iput-object p5, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$4:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iput p6, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$5:F

    iput p7, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$6:F

    iput-object p8, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$7:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p9, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$8:Lkotlin/jvm/functions/Function4;

    iput p10, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$9:I

    iput p11, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/material3/carousel/CarouselState;

    iget v1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$1:F

    iget-object v2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$2:Landroidx/compose/ui/Modifier;

    iget v3, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$3:F

    iget-object v4, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$4:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iget v5, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$5:F

    iget v6, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$6:F

    iget-object v7, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$7:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v8, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$8:Lkotlin/jvm/functions/Function4;

    iget v9, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$9:I

    iget v10, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$10:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalMultiBrowseCarousel_zCIJ0Nk$lambda$4(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;FFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
