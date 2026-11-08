.class public final synthetic Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/NavigationDrawerKt;"
    method = "DismissibleNavigationDrawer$lambda$38$lambda$36$lambda$33$lambda$32"
    proto = "(Ljava/lang/String;Landroidx/compose/material3/DrawerState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/material3/DrawerState;

.field public final synthetic f$2:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/material3/DrawerState;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda30;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda30;->f$1:Landroidx/compose/material3/DrawerState;

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda30;->f$2:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda30;->f$0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda30;->f$1:Landroidx/compose/material3/DrawerState;

    iget-object v2, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda30;->f$2:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/NavigationDrawerKt;->DismissibleNavigationDrawer$lambda$38$lambda$36$lambda$33$lambda$32(Ljava/lang/String;Landroidx/compose/material3/DrawerState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
