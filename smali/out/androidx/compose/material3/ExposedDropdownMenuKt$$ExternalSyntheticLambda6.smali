.class public final synthetic Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ExposedDropdownMenuKt;"
    method = "expandable_3_2CpT8$lambda$25"
    proto = "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Landroidx/compose/ui/platform/SoftwareKeyboardController;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda6;->f$1:Z

    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda6;->f$4:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda6;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda6;->f$6:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    iget-boolean v1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda6;->f$1:Z

    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda6;->f$4:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda6;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda6;->f$6:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/ExposedDropdownMenuKt;->expandable_3_2CpT8$lambda$25(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
