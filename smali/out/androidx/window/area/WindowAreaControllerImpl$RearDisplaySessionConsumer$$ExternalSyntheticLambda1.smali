.class public final synthetic Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;"
    method = "onSessionFinished$lambda$2"
    proto = "(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer$$ExternalSyntheticLambda1;->f$0:Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer$$ExternalSyntheticLambda1;->f$0:Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

    invoke-static {v0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->onSessionFinished$lambda$2(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;)V

    return-void
.end method
