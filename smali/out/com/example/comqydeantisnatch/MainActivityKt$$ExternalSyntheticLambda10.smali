.class public final synthetic Lcom/example/comqydeantisnatch/MainActivityKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/example/comqydeantisnatch/MainActivityKt;"
    method = "AntiSnatchScreen$lambda$38$lambda$35$lambda$34"
    proto = "(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/content/Context;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/activity/compose/ManagedActivityResultLauncher;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/comqydeantisnatch/MainActivityKt$$ExternalSyntheticLambda10;->f$0:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p2, p0, Lcom/example/comqydeantisnatch/MainActivityKt$$ExternalSyntheticLambda10;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/example/comqydeantisnatch/MainActivityKt$$ExternalSyntheticLambda10;->f$0:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v1, p0, Lcom/example/comqydeantisnatch/MainActivityKt$$ExternalSyntheticLambda10;->f$1:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/example/comqydeantisnatch/MainActivityKt;->AntiSnatchScreen$lambda$38$lambda$35$lambda$34(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
