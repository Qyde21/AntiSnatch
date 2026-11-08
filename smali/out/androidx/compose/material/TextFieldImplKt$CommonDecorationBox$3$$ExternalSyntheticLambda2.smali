.class public final synthetic Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;"
    method = "invoke_RIQooxk$lambda$2$0"
    proto = "(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$$ExternalSyntheticLambda2;->f$0:J

    iput-object p3, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-wide v0, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$$ExternalSyntheticLambda2;->f$0:J

    iget-object v2, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$r8$lambda$br1e9dLw6YexR2YuadiEops24PM(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
