.class public final synthetic Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/carousel/CarouselKt;"
    method = "carouselItem$lambda$26$lambda$25"
    proto = "(Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic f$3:Landroidx/compose/material3/carousel/Strategy;

.field public final synthetic f$4:I

.field public final synthetic f$5:Z

.field public final synthetic f$6:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

.field public final synthetic f$7:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$8:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Z)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$1:F

    iput-object p3, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/material3/carousel/CarouselState;

    iput-object p4, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/material3/carousel/Strategy;

    iput p5, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$4:I

    iput-boolean p6, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$5:Z

    iput-object p7, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$6:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    iput-object p8, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p9, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$8:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$1:F

    iget-object v2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/material3/carousel/CarouselState;

    iget-object v3, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/material3/carousel/Strategy;

    iget v4, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$4:I

    iget-boolean v5, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$5:Z

    iget-object v6, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$6:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    iget-object v7, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/ui/graphics/Shape;

    iget-boolean v8, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$8:Z

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/carousel/CarouselKt;->carouselItem$lambda$26$lambda$25(Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
