.class public final synthetic Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/AppBarKt;"
    method = "AppBar_HkEspTQ$lambda$0$0"
    proto = "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic f$1:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p2, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p3, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda8;->f$2:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v1, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v2, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda8;->f$2:Lkotlin/jvm/functions/Function3;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material/AppBarKt;->$r8$lambda$Ocd8EcHU1AWwHRqdSrmAoTBKHbo(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
