.class public final synthetic Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/DrawerKt;"
    method = "BottomDrawer_Gs3lGvM$lambda$0$1$0$0"
    proto = "(ZLandroidx/compose/material/BottomDrawerState;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/material/BottomDrawerState;

.field public final synthetic f$2:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/material/BottomDrawerState;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda24;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda24;->f$1:Landroidx/compose/material/BottomDrawerState;

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda24;->f$2:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda24;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda24;->f$1:Landroidx/compose/material/BottomDrawerState;

    iget-object v2, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda24;->f$2:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2}, Landroidx/compose/material/DrawerKt;->$r8$lambda$XmZb_hAXa3ZunufnL7yh7z6Y7Gg(ZLandroidx/compose/material/BottomDrawerState;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
