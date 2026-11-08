.class public final synthetic Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt;"
    method = "ExposedDropdownMenuPopup$lambda$3$0"
    proto = "(Landroidx/compose/material/internal/PopupLayout;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/material/internal/PopupLayout;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/internal/PopupLayout;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material/internal/PopupLayout;

    iput-object p2, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material/internal/PopupLayout;

    iget-object v1, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/unit/LayoutDirection;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt;->$r8$lambda$bg6lzE5hUcDfnhusRXguTrmA5F8(Landroidx/compose/material/internal/PopupLayout;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
