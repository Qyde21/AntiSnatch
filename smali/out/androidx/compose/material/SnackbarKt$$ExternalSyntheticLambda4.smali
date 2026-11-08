.class public final synthetic Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/SnackbarKt;"
    method = "Snackbar_7zSek6w$lambda$0$0$0"
    proto = "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda4;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda4;->f$2:Z

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material/SnackbarKt;->$r8$lambda$AIA6oWT98U5lKu2hJTb9QZxB4jI(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
