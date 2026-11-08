.class public final synthetic Landroidx/compose/material3/carousel/CarouselItemScopeImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/carousel/CarouselItemScopeImpl;"
    method = "rememberMaskShape$lambda$1$lambda$0"
    proto = "(Landroidx/compose/material3/carousel/CarouselItemScopeImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/LayoutDirection;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/carousel/CarouselItemScopeImpl;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$2:Landroidx/compose/ui/unit/Density;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselItemScopeImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselItemScopeImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/carousel/CarouselItemScopeImpl;

    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselItemScopeImpl$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/Shape;

    iput-object p3, p0, Landroidx/compose/material3/carousel/CarouselItemScopeImpl$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/unit/Density;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemScopeImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/carousel/CarouselItemScopeImpl;

    iget-object v1, p0, Landroidx/compose/material3/carousel/CarouselItemScopeImpl$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/Shape;

    iget-object v2, p0, Landroidx/compose/material3/carousel/CarouselItemScopeImpl$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/unit/Density;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/Path;

    move-object v4, p2

    check-cast v4, Landroidx/compose/ui/geometry/Size;

    move-object v5, p3

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;->rememberMaskShape$lambda$1$lambda$0(Landroidx/compose/material3/carousel/CarouselItemScopeImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/LayoutDirection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
