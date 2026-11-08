.class public final synthetic Landroidx/compose/foundation/text/LongPressTextDragObserverKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/text/LongPressTextDragObserverKt;"
    method = "detectDragGesturesWithObserver$lambda$2"
    proto = "(Landroidx/compose/foundation/text/TextDragObserver;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/TextDragObserver;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextDragObserver;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/text/TextDragObserver;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/text/TextDragObserver;

    invoke-static {v0}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt;->detectDragGesturesWithObserver$lambda$2(Landroidx/compose/foundation/text/TextDragObserver;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
