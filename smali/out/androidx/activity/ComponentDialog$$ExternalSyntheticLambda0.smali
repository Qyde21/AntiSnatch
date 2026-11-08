.class public final synthetic Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/activity/ComponentDialog;"
    method = "onBackPressedDispatcher$lambda$1"
    proto = "(Landroidx/activity/ComponentDialog;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/activity/ComponentDialog;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentDialog;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda0;->f$0:Landroidx/activity/ComponentDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda0;->f$0:Landroidx/activity/ComponentDialog;

    invoke-static {v0}, Landroidx/activity/ComponentDialog;->onBackPressedDispatcher$lambda$1(Landroidx/activity/ComponentDialog;)V

    return-void
.end method
