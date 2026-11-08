.class public final synthetic Landroidx/compose/material/SwipeableKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/SwipeableKt;"
    method = "rememberSwipeableStateFor$lambda$3$0"
    proto = "(Ljava/lang/Object;Landroidx/compose/material/SwipeableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Landroidx/compose/material/SwipeableState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/material/SwipeableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/SwipeableKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material/SwipeableKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/material/SwipeableState;

    iput-object p3, p0, Landroidx/compose/material/SwipeableKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material/SwipeableKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material/SwipeableKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/material/SwipeableState;

    iget-object v2, p0, Landroidx/compose/material/SwipeableKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/material/SwipeableKt;->$r8$lambda$EPDLpmUezq_kUB6maCPI454uPiE(Ljava/lang/Object;Landroidx/compose/material/SwipeableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
