.class public final synthetic Landroidx/window/embedding/ActivityWindowInfoCallbackController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/window/embedding/ActivityWindowInfoCallbackController;"
    method = "_init_$lambda$1"
    proto = "(Landroidx/window/embedding/ActivityWindowInfoCallbackController;Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/window/embedding/ActivityWindowInfoCallbackController;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/ActivityWindowInfoCallbackController;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$$ExternalSyntheticLambda0;->f$0:Landroidx/window/embedding/ActivityWindowInfoCallbackController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$$ExternalSyntheticLambda0;->f$0:Landroidx/window/embedding/ActivityWindowInfoCallbackController;

    check-cast p1, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    invoke-static {v0, p1}, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->_init_$lambda$1(Landroidx/window/embedding/ActivityWindowInfoCallbackController;Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)V

    return-void
.end method
