.class public final synthetic Landroidx/compose/material/BadgeKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/BadgeKt;"
    method = "Badge_eopBjH0$lambda$0$0$0"
    proto = "(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$1:Landroidx/compose/foundation/layout/RowScope;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/RowScope;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/BadgeKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose/material/BadgeKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/layout/RowScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/compose/material/BadgeKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Landroidx/compose/material/BadgeKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/layout/RowScope;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material/BadgeKt;->$r8$lambda$vSDz75XD6j242Q8eQ2gT8wRxsQs(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
