.class public final synthetic Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/BackdropScaffoldKt;"
    method = "BackdropScaffold_0hNv9B8$lambda$4$0"
    proto = "(FLandroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/unit/Constraints;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda10;->f$0:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda10;->f$0:F

    check-cast p1, Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0, p1}, Landroidx/compose/material/BackdropScaffoldKt;->$r8$lambda$2wbGpNLaFygnSHSege0ZCP9RBuY(FLandroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/unit/Constraints;

    move-result-object p1

    return-object p1
.end method
