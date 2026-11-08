.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LazyLayoutItemAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateAppearance()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateAppearance$2"
    f = "LazyLayoutItemAnimation.kt"
    i = {}
    l = {
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field final synthetic $shouldResetValue:Z

.field final synthetic $spec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$shouldResetValue:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;
    .registers 4
    .param p0, "$layer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .param p1, "this$0"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .param p2, "$this$animateTo"    # Landroidx/compose/animation/core/Animatable;

    .line 186
    invoke-virtual {p2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 187
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$getOnLayerPropertyChanged$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$shouldResetValue:Z

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;-><init>(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_7e

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_12
    :try_start_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_6b

    :pswitch_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1b

    goto :goto_3d

    .line 190
    :catchall_1b
    move-exception v0

    goto :goto_78

    .line 180
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 181
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 182
    :try_start_21
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$shouldResetValue:Z

    if-eqz v1, :cond_3e

    .line 183
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-static {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$getVisibilityAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->label:I

    invoke-virtual {v1, v3, v4}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3d

    .line 180
    return-object v0

    .line 185
    :cond_3d
    :goto_3d
    nop

    :cond_3e
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-static {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$getVisibilityAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v5, v1

    check-cast v5, Landroidx/compose/animation/core/AnimationSpec;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2$$ExternalSyntheticLambda0;

    invoke-direct {v7, v1, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)V

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->label:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_65
    .catchall {:try_start_21 .. :try_end_65} :catchall_1b

    if-ne v1, v0, :cond_68

    .line 180
    return-object v0

    .line 185
    :cond_68
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    .line 180
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_6b
    :try_start_6b
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;
    :try_end_6d
    .catchall {:try_start_6b .. :try_end_6d} :catchall_76

    .line 190
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-static {p1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$setAppearanceAnimationInProgress(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V

    .line 191
    nop

    .line 192
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 190
    :catchall_76
    move-exception v0

    move-object p1, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_78
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$setAppearanceAnimationInProgress(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V

    throw v0

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_17
        :pswitch_12
    .end packed-switch
.end method
