.class public final synthetic Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/DrawerKt;"
    method = "BottomDrawerScrim_3J_VO9M$lambda$4"
    proto = "(JLkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Z

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;ZI)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda21;->f$0:J

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda21;->f$1:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda21;->f$2:Z

    iput p5, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda21;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-wide v0, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda21;->f$0:J

    iget-object v2, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda21;->f$1:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda21;->f$2:Z

    iget v4, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda21;->f$3:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/DrawerKt;->BottomDrawerScrim_3J_VO9M$lambda$4(JLkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
