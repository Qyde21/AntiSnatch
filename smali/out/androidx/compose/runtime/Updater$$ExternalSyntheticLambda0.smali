.class public final synthetic Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/runtime/Updater;"
    method = "init_impl$lambda$0"
    proto = "(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/Unit;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p2, Lkotlin/Unit;

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/Updater;->init_impl$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
