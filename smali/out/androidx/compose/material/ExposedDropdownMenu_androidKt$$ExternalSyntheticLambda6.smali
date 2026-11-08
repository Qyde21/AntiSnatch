.class public final synthetic Landroidx/compose/material/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/ExposedDropdownMenu_androidKt;"
    method = "ExposedDropdownMenuBox$lambda$14$0"
    proto = "(Landroidx/compose/material/WindowBoundsCalculator;Landroidx/compose/ui/node/Ref;ILandroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/material/WindowBoundsCalculator;

.field public final synthetic f$1:Landroidx/compose/ui/node/Ref;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/WindowBoundsCalculator;Landroidx/compose/ui/node/Ref;ILandroidx/compose/runtime/MutableIntState;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/material/WindowBoundsCalculator;

    iput-object p2, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/ui/node/Ref;

    iput p3, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda6;->f$2:I

    iput-object p4, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/material/WindowBoundsCalculator;

    iget-object v1, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/ui/node/Ref;

    iget v2, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda6;->f$2:I

    iget-object v3, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->$r8$lambda$rg3hfKaQe_sq19wNTll5Az3ACtw(Landroidx/compose/material/WindowBoundsCalculator;Landroidx/compose/ui/node/Ref;ILandroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
