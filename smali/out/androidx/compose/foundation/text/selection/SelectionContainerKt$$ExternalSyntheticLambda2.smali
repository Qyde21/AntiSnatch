.class public final synthetic Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/text/selection/SelectionContainerKt;"
    method = "SelectionContainer$lambda$7$0"
    proto = "(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/ui/text/AnnotatedString;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroidx/compose/ui/platform/Clipboard;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/platform/Clipboard;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda2;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/platform/Clipboard;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda2;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/platform/Clipboard;

    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->$r8$lambda$syYRcAulwyDVp840vp4uR2xJiQ4(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/ui/text/AnnotatedString;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
