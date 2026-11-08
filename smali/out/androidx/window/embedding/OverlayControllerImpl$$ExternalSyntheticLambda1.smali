.class public final synthetic Landroidx/window/embedding/OverlayControllerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/window/embedding/OverlayControllerImpl;"
    method = "_init_$lambda$6"
    proto = "(Landroidx/window/embedding/OverlayControllerImpl;Ljava/util/List;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/window/embedding/OverlayControllerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/OverlayControllerImpl;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/OverlayControllerImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/window/embedding/OverlayControllerImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/window/embedding/OverlayControllerImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/window/embedding/OverlayControllerImpl;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/window/embedding/OverlayControllerImpl;->_init_$lambda$6(Landroidx/window/embedding/OverlayControllerImpl;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
