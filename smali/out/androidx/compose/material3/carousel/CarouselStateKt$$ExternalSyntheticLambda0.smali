.class public final synthetic Landroidx/compose/material3/carousel/CarouselStateKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/carousel/CarouselStateKt;"
    method = "rememberCarouselState$lambda$1$lambda$0"
    proto = "(ILkotlin/jvm/functions/Function0;)Landroidx/compose/material3/carousel/CarouselState;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/carousel/CarouselStateKt$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselStateKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, Landroidx/compose/material3/carousel/CarouselStateKt$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Landroidx/compose/material3/carousel/CarouselStateKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Landroidx/compose/material3/carousel/CarouselStateKt;->rememberCarouselState$lambda$1$lambda$0(ILkotlin/jvm/functions/Function0;)Landroidx/compose/material3/carousel/CarouselState;

    move-result-object v0

    return-object v0
.end method
