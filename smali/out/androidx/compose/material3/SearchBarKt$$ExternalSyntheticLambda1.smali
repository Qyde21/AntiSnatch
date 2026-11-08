.class public final synthetic Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SearchBarKt;"
    method = "SearchBarImpl_j1jLAyQ$lambda$35$lambda$34"
    proto = "(Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/LayoutDirection;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$1:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/Animatable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/animation/core/Animatable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/animation/core/Animatable;

    check-cast p1, Landroidx/compose/ui/graphics/Path;

    check-cast p2, Landroidx/compose/ui/geometry/Size;

    check-cast p3, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/material3/SearchBarKt;->SearchBarImpl_j1jLAyQ$lambda$35$lambda$34(Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/LayoutDirection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
