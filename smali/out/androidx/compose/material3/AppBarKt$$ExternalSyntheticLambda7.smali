.class public final synthetic Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/AppBarKt;"
    method = "rememberBottomAppBarState$lambda$28$lambda$27"
    proto = "(FFF)Landroidx/compose/material3/BottomAppBarState;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(FFF)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;->f$0:F

    iput p2, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;->f$1:F

    iput p3, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;->f$2:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;->f$0:F

    iget v1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;->f$1:F

    iget v2, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;->f$2:F

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/AppBarKt;->rememberBottomAppBarState$lambda$28$lambda$27(FFF)Landroidx/compose/material3/BottomAppBarState;

    move-result-object v0

    return-object v0
.end method
