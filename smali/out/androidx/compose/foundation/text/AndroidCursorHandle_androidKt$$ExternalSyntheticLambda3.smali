.class public final synthetic Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;"
    method = "drawCursorHandle$lambda$0$0$0"
    proto = "(JLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$$ExternalSyntheticLambda3;->f$0:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-wide v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$$ExternalSyntheticLambda3;->f$0:J

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->$r8$lambda$hFl1TmHLhmXVzmivwBJMFE1LY1M(JLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method
