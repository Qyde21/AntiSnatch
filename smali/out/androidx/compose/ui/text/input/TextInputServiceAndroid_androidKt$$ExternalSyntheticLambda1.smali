.class public final synthetic Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;"
    method = "asExecutor$lambda$0$0"
    proto = "(Ljava/lang/Runnable;J)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;->$r8$lambda$hZGhA0UmhfiIXsIUlX7d0MFuDJQ(Ljava/lang/Runnable;J)V

    return-void
.end method
