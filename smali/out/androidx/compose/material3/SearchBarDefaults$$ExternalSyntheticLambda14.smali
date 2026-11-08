.class public final synthetic Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SearchBarDefaults;"
    method = "enterAlwaysSearchBarScrollBehavior$lambda$3$lambda$2"
    proto = "(FFLkotlin/jvm/functions/Function0;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroidx/compose/animation/core/AnimationSpec;

.field public final synthetic f$5:Landroidx/compose/animation/core/DecayAnimationSpec;


# direct methods
.method public synthetic constructor <init>(FFLkotlin/jvm/functions/Function0;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda14;->f$0:F

    iput p2, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda14;->f$1:F

    iput-object p3, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda14;->f$2:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda14;->f$3:Z

    iput-object p5, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda14;->f$4:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p6, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda14;->f$5:Landroidx/compose/animation/core/DecayAnimationSpec;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda14;->f$0:F

    iget v1, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda14;->f$1:F

    iget-object v2, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda14;->f$2:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda14;->f$3:Z

    iget-object v4, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda14;->f$4:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v5, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda14;->f$5:Landroidx/compose/animation/core/DecayAnimationSpec;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SearchBarDefaults;->enterAlwaysSearchBarScrollBehavior$lambda$3$lambda$2(FFLkotlin/jvm/functions/Function0;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    move-result-object v0

    return-object v0
.end method
