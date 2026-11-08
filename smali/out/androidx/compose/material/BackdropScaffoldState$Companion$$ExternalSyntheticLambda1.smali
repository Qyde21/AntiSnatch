.class public final synthetic Landroidx/compose/material/BackdropScaffoldState$Companion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/BackdropScaffoldState$Companion;"
    method = "Saver$lambda$1"
    proto = "(Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/material/BackdropValue;)Landroidx/compose/material/BackdropScaffoldState;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$1:Landroidx/compose/animation/core/AnimationSpec;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Landroidx/compose/material/SnackbarHostState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldState$Companion$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose/material/BackdropScaffoldState$Companion$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p3, p0, Landroidx/compose/material/BackdropScaffoldState$Companion$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material/BackdropScaffoldState$Companion$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/material/SnackbarHostState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material/BackdropScaffoldState$Companion$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Landroidx/compose/material/BackdropScaffoldState$Companion$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v2, p0, Landroidx/compose/material/BackdropScaffoldState$Companion$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/material/BackdropScaffoldState$Companion$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/material/SnackbarHostState;

    check-cast p1, Landroidx/compose/material/BackdropValue;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/material/BackdropScaffoldState$Companion;->Saver$lambda$1(Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/material/BackdropValue;)Landroidx/compose/material/BackdropScaffoldState;

    move-result-object p1

    return-object p1
.end method
