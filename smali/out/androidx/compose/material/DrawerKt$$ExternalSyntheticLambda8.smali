.class public final synthetic Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/DrawerKt;"
    method = "ModalDrawer_Gs3lGvM$lambda$0$1$2$0"
    proto = "(FFLandroidx/compose/material/DrawerState;)F"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/material/DrawerState;


# direct methods
.method public synthetic constructor <init>(FFLandroidx/compose/material/DrawerState;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda8;->f$0:F

    iput p2, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda8;->f$1:F

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/material/DrawerState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda8;->f$0:F

    iget v1, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda8;->f$1:F

    iget-object v2, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/material/DrawerState;

    invoke-static {v0, v1, v2}, Landroidx/compose/material/DrawerKt;->$r8$lambda$9bxnBrkqGgQ_7d36SjXUhy6HVNs(FFLandroidx/compose/material/DrawerState;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
