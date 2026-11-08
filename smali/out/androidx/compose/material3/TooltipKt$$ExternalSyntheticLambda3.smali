.class public final synthetic Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TooltipKt;"
    method = "layoutCaret_J5j9r9c$lambda$22"
    proto = "(JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$3:Landroidx/compose/ui/window/PopupPositionProvider;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/MutableState;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$0:J

    iput-object p3, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/unit/Density;

    iput-object p5, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/window/PopupPositionProvider;

    iput-object p6, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget-wide v0, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$0:J

    iget-object v2, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/unit/Density;

    iget-object v4, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/window/PopupPositionProvider;

    iget-object v5, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/layout/MeasureScope;

    move-object v7, p2

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    move-object v8, p3

    check-cast v8, Landroidx/compose/ui/unit/Constraints;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/TooltipKt;->layoutCaret_J5j9r9c$lambda$22(JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
