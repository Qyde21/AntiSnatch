.class public final synthetic Lcom/example/comqydeantisnatch/MainActivityKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/example/comqydeantisnatch/MainActivityKt;"
    method = "AntiSnatchScreen$lambda$15$lambda$14"
    proto = "(Landroid/content/Context;Ljava/util/Map;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/comqydeantisnatch/MainActivityKt$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/example/comqydeantisnatch/MainActivityKt$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/example/comqydeantisnatch/MainActivityKt;->AntiSnatchScreen$lambda$15$lambda$14(Landroid/content/Context;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
