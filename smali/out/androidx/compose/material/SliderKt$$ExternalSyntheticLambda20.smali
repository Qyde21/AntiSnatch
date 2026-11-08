.class public final synthetic Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/SliderKt;"
    method = "Slider$lambda$3$5$0"
    proto = "(Landroidx/compose/runtime/MutableFloatState;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/SliderDraggableState;Lkotlin/jvm/functions/Function0;F)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$4:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$5:Landroidx/compose/material/SliderDraggableState;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableFloatState;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/SliderDraggableState;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$0:Landroidx/compose/runtime/MutableFloatState;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$1:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$2:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$4:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$5:Landroidx/compose/material/SliderDraggableState;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$6:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v0, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$0:Landroidx/compose/runtime/MutableFloatState;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$1:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$2:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$4:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$5:Landroidx/compose/material/SliderDraggableState;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$6:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/SliderKt;->$r8$lambda$WXvwF8TvY9C9lDLd1PyB51t-2B8(Landroidx/compose/runtime/MutableFloatState;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/SliderDraggableState;Lkotlin/jvm/functions/Function0;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
