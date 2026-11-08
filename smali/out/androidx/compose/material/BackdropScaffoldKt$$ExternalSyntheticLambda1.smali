.class public final synthetic Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/BackdropScaffoldKt;"
    method = "BackdropScaffold_0hNv9B8$lambda$5$0$0$0"
    proto = "(FFFLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material/DraggableAnchorsConfig;)Lkotlin/Unit;"
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

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(FFFLkotlin/jvm/internal/Ref$FloatRef;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda1;->f$0:F

    iput p2, p0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda1;->f$1:F

    iput p3, p0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda1;->f$2:F

    iput-object p4, p0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda1;->f$0:F

    iget v1, p0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda1;->f$1:F

    iget v2, p0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda1;->f$2:F

    iget-object v3, p0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast p1, Landroidx/compose/material/DraggableAnchorsConfig;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/material/BackdropScaffoldKt;->$r8$lambda$72jfONC7s6lFUWIXP9QmBsnm38A(FFFLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material/DraggableAnchorsConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
