.class public final synthetic Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SliderDefaults;"
    method = "Track$lambda$11$lambda$10"
    proto = "(JLandroidx/compose/material3/SliderPositions;JJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/compose/material3/SliderPositions;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/material3/SliderPositions;JJJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda9;->f$0:J

    iput-object p3, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/material3/SliderPositions;

    iput-wide p4, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda9;->f$2:J

    iput-wide p6, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda9;->f$3:J

    iput-wide p8, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda9;->f$4:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-wide v0, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda9;->f$0:J

    iget-object v2, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/material3/SliderPositions;

    iget-wide v3, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda9;->f$2:J

    iget-wide v5, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda9;->f$3:J

    iget-wide v7, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda9;->f$4:J

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SliderDefaults;->Track$lambda$11$lambda$10(JLandroidx/compose/material3/SliderPositions;JJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
