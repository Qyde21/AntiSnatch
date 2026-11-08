.class public final synthetic Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/NavigationDrawerKt;"
    method = "ModalNavigationDrawer_FHprtrg$lambda$24$lambda$16$lambda$15"
    proto = "(FLandroidx/compose/material3/DrawerState;Landroidx/compose/runtime/MutableFloatState;)F"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/material3/DrawerState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/material3/DrawerState;Landroidx/compose/runtime/MutableFloatState;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda13;->f$0:F

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/material3/DrawerState;

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda13;->f$2:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda13;->f$0:F

    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/material3/DrawerState;

    iget-object v2, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda13;->f$2:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer_FHprtrg$lambda$24$lambda$16$lambda$15(FLandroidx/compose/material3/DrawerState;Landroidx/compose/runtime/MutableFloatState;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
