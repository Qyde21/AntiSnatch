.class public final synthetic Lcom/example/comqydeantisnatch/ui/DecoyActivityKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/example/comqydeantisnatch/ui/DecoyActivityKt;"
    method = "DecoyScreen$lambda$10$lambda$8$lambda$7"
    proto = "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt;->DecoyScreen$lambda$10$lambda$8$lambda$7(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
