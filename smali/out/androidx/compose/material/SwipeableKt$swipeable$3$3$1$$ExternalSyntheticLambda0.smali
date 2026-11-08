.class public final synthetic Landroidx/compose/material/SwipeableKt$swipeable$3$3$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;"
    method = "invokeSuspend$lambda$0"
    proto = "(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;FF)F"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Landroidx/compose/ui/unit/Density;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    iput-object p2, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/unit/Density;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/unit/Density;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->invokeSuspend$lambda$0(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
