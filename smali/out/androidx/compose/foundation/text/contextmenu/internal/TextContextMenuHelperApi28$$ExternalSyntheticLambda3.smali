.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;"
    method = "textClassificationItem$lambda$2"
    proto = "(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/view/textclassifier/TextClassification;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$$ExternalSyntheticLambda3;->f$1:Landroid/view/textclassifier/TextClassification;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$$ExternalSyntheticLambda3;->f$1:Landroid/view/textclassifier/TextClassification;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->textClassificationItem$lambda$2(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
