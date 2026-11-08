.class public final synthetic Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/CheckboxKt;"
    method = "CheckboxImpl$lambda$14$lambda$13"
    proto = "(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic f$3:Landroidx/compose/runtime/State;

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:Landroidx/compose/runtime/State;

.field public final synthetic f$6:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic f$7:Landroidx/compose/material3/CheckDrawingCache;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-object p4, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-object p8, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/material3/CheckDrawingCache;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/State;

    iget-object v2, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget-object v3, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/State;

    iget-object v4, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/State;

    iget-object v5, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/State;

    iget-object v6, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget-object v7, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/material3/CheckDrawingCache;

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl$lambda$14$lambda$13(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
