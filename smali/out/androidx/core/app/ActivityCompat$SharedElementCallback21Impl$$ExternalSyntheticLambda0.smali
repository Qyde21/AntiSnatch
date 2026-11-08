.class public final synthetic Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/app/SharedElementCallback$OnSharedElementsReadyListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;"
    method = "lambda$onSharedElementsArrived$0"
    proto = "(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;


# direct methods
.method public synthetic constructor <init>(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl$$ExternalSyntheticLambda0;->f$0:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    return-void
.end method


# virtual methods
.method public final onSharedElementsReady()V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl$$ExternalSyntheticLambda0;->f$0:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-static {v0}, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->lambda$onSharedElementsArrived$0(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    return-void
.end method
