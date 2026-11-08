.class public final Landroidx/compose/material3/internal/BackHandler_androidKt;
.super Ljava/lang/Object;
.source "BackHandler.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a%\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0001\u00a2\u0006\u0002\u0010\u0008\u001aT\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052;\u0010\u0006\u001a7\u0008\u0001\u0012\u001d\u0012\u001b\u0012\u0008\u0012\u00060\u0001j\u0002`\u000c0\u000b\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\nH\u0001\u00a2\u0006\u0002\u0010\u0012*\u000c\u0008\u0000\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "BackEventCompat",
        "Landroidx/activity/BackEventCompat;",
        "BackHandler",
        "",
        "enabled",
        "",
        "onBack",
        "Lkotlin/Function0;",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "PredictiveBackHandler",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/compose/material3/internal/BackEventCompat;",
        "Lkotlin/ParameterName;",
        "name",
        "progress",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 11
    .param p0, "enabled"    # Z
    .param p1, "onBack"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 25
    const v0, -0x4fd2508f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(BackHandler)N(enabled,onBack)25@935L28:BackHandler.android.kt#mqatfk"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_14

    or-int/lit8 v1, v1, 0x6

    goto :goto_22

    :cond_14
    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_22

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x4

    goto :goto_21

    :cond_20
    const/4 v3, 0x2

    :goto_21
    or-int/2addr v1, v3

    :cond_22
    :goto_22
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_29

    or-int/lit8 v1, v1, 0x30

    goto :goto_39

    :cond_29
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_39

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    const/16 v3, 0x20

    goto :goto_38

    :cond_36
    const/16 v3, 0x10

    :goto_38
    or-int/2addr v1, v3

    :cond_39
    :goto_39
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v3, v4, :cond_42

    const/4 v3, 0x1

    goto :goto_43

    :cond_42
    move v3, v5

    :goto_43
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_6c

    if-eqz v2, :cond_4e

    .line 36
    const/4 p0, 0x1

    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5a

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.internal.BackHandler (BackHandler.android.kt:24)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    :cond_5a
    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    invoke-static {p0, p1, p2, v0, v5}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6f

    .line 24
    :cond_6c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 27
    :cond_6f
    :goto_6f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_7d

    new-instance v2, Landroidx/compose/material3/internal/BackHandler_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p3, p4}, Landroidx/compose/material3/internal/BackHandler_androidKt$$ExternalSyntheticLambda0;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7d
    return-void
.end method

.method static final BackHandler$lambda$0(ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p4, v0, p3}, Landroidx/compose/material3/internal/BackHandler_androidKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 11
    .param p0, "enabled"    # Z
    .param p1, "onBack"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/activity/BackEventCompat;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 33
    const v0, -0x55b4dc41

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(PredictiveBackHandler)N(enabled,onBack)33@1141L38:BackHandler.android.kt#mqatfk"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_14

    or-int/lit8 v1, v1, 0x6

    goto :goto_22

    :cond_14
    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_22

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x4

    goto :goto_21

    :cond_20
    const/4 v3, 0x2

    :goto_21
    or-int/2addr v1, v3

    :cond_22
    :goto_22
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_29

    or-int/lit8 v1, v1, 0x30

    goto :goto_39

    :cond_29
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_39

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    const/16 v3, 0x20

    goto :goto_38

    :cond_36
    const/16 v3, 0x10

    :goto_38
    or-int/2addr v1, v3

    :cond_39
    :goto_39
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v3, v4, :cond_42

    const/4 v3, 0x1

    goto :goto_43

    :cond_42
    move v3, v5

    :goto_43
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_6c

    if-eqz v2, :cond_4e

    .line 36
    const/4 p0, 0x1

    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5a

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.internal.PredictiveBackHandler (BackHandler.android.kt:32)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    :cond_5a
    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    invoke-static {p0, p1, p2, v0, v5}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6f

    .line 29
    :cond_6c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 35
    :cond_6f
    :goto_6f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_7d

    new-instance v2, Landroidx/compose/material3/internal/BackHandler_androidKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p3, p4}, Landroidx/compose/material3/internal/BackHandler_androidKt$$ExternalSyntheticLambda1;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7d
    return-void
.end method

.method static final PredictiveBackHandler$lambda$1(ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p4, v0, p3}, Landroidx/compose/material3/internal/BackHandler_androidKt;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
