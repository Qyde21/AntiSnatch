.class public final synthetic Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;"
    method = "lambda$execute$0"
    proto = "()V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl$$ExternalSyntheticLambda0;->f$0:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl$$ExternalSyntheticLambda0;->f$0:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;->lambda$execute$0$androidx-activity-ComponentActivity$ReportFullyDrawnExecutorApi16Impl()V

    return-void
.end method
