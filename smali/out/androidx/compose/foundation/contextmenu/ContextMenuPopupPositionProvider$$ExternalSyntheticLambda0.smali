.class public final synthetic Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;"
    method = "_init_$lambda$0"
    proto = "(J)Landroidx/compose/ui/unit/IntOffset;"
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

    iput-wide p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider$$ExternalSyntheticLambda0;->f$0:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider$$ExternalSyntheticLambda0;->f$0:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->_init_$lambda$0(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    return-object v0
.end method
