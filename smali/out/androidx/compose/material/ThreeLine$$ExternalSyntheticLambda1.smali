.class public final synthetic Landroidx/compose/material/ThreeLine$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/ThreeLine;"
    method = "ListItem$lambda$1"
    proto = "(Landroidx/compose/material/ThreeLine;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/material/ThreeLine;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/ThreeLine;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ThreeLine$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material/ThreeLine;

    iput-object p2, p0, Landroidx/compose/material/ThreeLine$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material/ThreeLine$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/ThreeLine$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material/ThreeLine$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material/ThreeLine$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material/ThreeLine$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Landroidx/compose/material/ThreeLine$$ExternalSyntheticLambda1;->f$7:I

    iput p9, p0, Landroidx/compose/material/ThreeLine$$ExternalSyntheticLambda1;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v0, p0, Landroidx/compose/material/ThreeLine$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material/ThreeLine;

    iget-object v1, p0, Landroidx/compose/material/ThreeLine$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material/ThreeLine$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material/ThreeLine$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material/ThreeLine$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Landroidx/compose/material/ThreeLine$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Landroidx/compose/material/ThreeLine$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Landroidx/compose/material/ThreeLine$$ExternalSyntheticLambda1;->f$7:I

    iget v8, p0, Landroidx/compose/material/ThreeLine$$ExternalSyntheticLambda1;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material/ThreeLine;->ListItem$lambda$1(Landroidx/compose/material/ThreeLine;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
