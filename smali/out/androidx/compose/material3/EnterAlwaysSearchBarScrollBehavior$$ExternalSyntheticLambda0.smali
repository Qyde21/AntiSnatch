.class public final synthetic Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;"
    method = "settleSearchBar_OhffZ5M$lambda$4"
    proto = "(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$1:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    iput-object p3, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    iget-object v2, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->settleSearchBar_OhffZ5M$lambda$4(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
