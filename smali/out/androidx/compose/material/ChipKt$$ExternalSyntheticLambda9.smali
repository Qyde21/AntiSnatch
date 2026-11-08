.class public final synthetic Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/ChipKt;"
    method = "Chip$lambda$3"
    proto = "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$4:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$5:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic f$6:Landroidx/compose/material/ChipColors;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda9;->f$2:Z

    iput-object p4, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p5, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda9;->f$4:Landroidx/compose/ui/graphics/Shape;

    iput-object p6, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda9;->f$5:Landroidx/compose/foundation/BorderStroke;

    iput-object p7, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda9;->f$6:Landroidx/compose/material/ChipColors;

    iput-object p8, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda9;->f$7:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda9;->f$8:Lkotlin/jvm/functions/Function3;

    iput p10, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda9;->f$9:I

    iput p11, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda9;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v0, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda9;->f$2:Z

    iget-object v3, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v4, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda9;->f$4:Landroidx/compose/ui/graphics/Shape;

    iget-object v5, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda9;->f$5:Landroidx/compose/foundation/BorderStroke;

    iget-object v6, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda9;->f$6:Landroidx/compose/material/ChipColors;

    iget-object v7, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda9;->f$7:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda9;->f$8:Lkotlin/jvm/functions/Function3;

    iget v9, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda9;->f$9:I

    iget v10, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda9;->f$10:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/ChipKt;->Chip$lambda$3(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
