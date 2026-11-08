.class public final synthetic Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion;"
    method = "Saver$lambda$1"
    proto = "(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Ljava/util/List;)Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/animation/core/AnimationSpec;

.field public final synthetic f$2:Landroidx/compose/animation/core/DecayAnimationSpec;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p3, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/animation/core/DecayAnimationSpec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v2, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/animation/core/DecayAnimationSpec;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion;->Saver$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Ljava/util/List;)Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    move-result-object p1

    return-object p1
.end method
