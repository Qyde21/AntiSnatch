.class public final synthetic Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/DrawerKt;"
    method = "Scrim_Bx497Mc$lambda$3"
    proto = "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:J

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda18;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda18;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda18;->f$2:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda18;->f$3:J

    iput p6, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda18;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda18;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda18;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda18;->f$2:Lkotlin/jvm/functions/Function0;

    iget-wide v3, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda18;->f$3:J

    iget v5, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda18;->f$4:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/DrawerKt;->Scrim_Bx497Mc$lambda$3(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
