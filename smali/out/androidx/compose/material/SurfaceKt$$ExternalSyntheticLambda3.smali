.class public final synthetic Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/SurfaceKt;"
    method = "Surface_Ny5ogXk$lambda$0"
    proto = "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:J

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic f$5:F

.field public final synthetic f$6:Z

.field public final synthetic f$7:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$8:Z

.field public final synthetic f$9:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/graphics/Shape;

    iput-wide p3, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda3;->f$2:J

    iput p5, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda3;->f$3:F

    iput-object p6, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/foundation/BorderStroke;

    iput p7, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda3;->f$5:F

    iput-boolean p8, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda3;->f$6:Z

    iput-object p9, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p10, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda3;->f$8:Z

    iput-object p11, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda3;->f$9:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda3;->f$10:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    iget-object v0, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/graphics/Shape;

    iget-wide v2, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda3;->f$2:J

    iget v4, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda3;->f$3:F

    iget-object v5, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/foundation/BorderStroke;

    iget v6, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda3;->f$5:F

    iget-boolean v7, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda3;->f$6:Z

    iget-object v8, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v9, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda3;->f$8:Z

    iget-object v10, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda3;->f$9:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda3;->f$10:Lkotlin/jvm/functions/Function2;

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Landroidx/compose/material/SurfaceKt;->Surface_Ny5ogXk$lambda$0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
