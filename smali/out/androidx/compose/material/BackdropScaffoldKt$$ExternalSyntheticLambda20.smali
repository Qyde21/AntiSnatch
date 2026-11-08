.class public final synthetic Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/BackdropScaffoldKt;"
    method = "BackdropScaffold_0hNv9B8$lambda$5$0$0"
    proto = "(FLandroidx/compose/material/BackdropScaffoldState;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/material/BackdropScaffoldState;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/material/BackdropScaffoldState;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda20;->f$0:F

    iput-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda20;->f$1:Landroidx/compose/material/BackdropScaffoldState;

    iput-object p3, p0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda20;->f$2:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda20;->f$0:F

    iget-object v1, p0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda20;->f$1:Landroidx/compose/material/BackdropScaffoldState;

    iget-object v2, p0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda20;->f$2:Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material/BackdropScaffoldKt;->$r8$lambda$4wmB-eK0dqtbXQs3RnuQiLt9fac(FLandroidx/compose/material/BackdropScaffoldState;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
