.class public final synthetic Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ExposedDropdownMenuKt;"
    method = "expandable_3_2CpT8$lambda$25$lambda$24"
    proto = "(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/compose/ui/platform/SoftwareKeyboardController;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ExposedDropdownMenuKt;->expandable_3_2CpT8$lambda$25$lambda$24(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
