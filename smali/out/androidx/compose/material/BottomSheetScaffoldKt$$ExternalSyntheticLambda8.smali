.class public final synthetic Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/BottomSheetScaffoldKt;"
    method = "BottomSheetScaffold_HnlDQGw$lambda$0$3$0"
    proto = "(Landroidx/compose/material/BottomSheetScaffoldState;)F"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/material/BottomSheetScaffoldState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/BottomSheetScaffoldState;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/material/BottomSheetScaffoldState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-static {v0}, Landroidx/compose/material/BottomSheetScaffoldKt;->$r8$lambda$vkvfLfOLpXTP0cZYN-WusRGtcXk(Landroidx/compose/material/BottomSheetScaffoldState;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
