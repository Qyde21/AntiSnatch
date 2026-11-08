.class public final synthetic Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;"
    method = "CursorHandle_USBMPiE$lambda$1"
    proto = "(JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/Modifier;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$$ExternalSyntheticLambda5;->f$0:J

    iput-object p3, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-wide v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$$ExternalSyntheticLambda5;->f$0:J

    iget-object v2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/Modifier;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandle_USBMPiE$lambda$1(JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
