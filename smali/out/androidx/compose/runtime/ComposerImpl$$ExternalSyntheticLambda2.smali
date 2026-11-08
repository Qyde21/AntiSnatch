.class public final synthetic Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/runtime/ComposerImpl;"
    method = "insertMovableContentGuarded$lambda$0$0$0$0"
    proto = "(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/ComposerImpl;

.field public final synthetic f$1:Landroidx/compose/runtime/changelist/ChangeList;

.field public final synthetic f$2:Landroidx/compose/runtime/SlotReader;

.field public final synthetic f$3:Landroidx/compose/runtime/MovableContentStateReference;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/ComposerImpl;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/changelist/ChangeList;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/SlotReader;

    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/MovableContentStateReference;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/ComposerImpl;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/SlotReader;

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/MovableContentStateReference;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->$r8$lambda$bii9cKLYCVCrssiTmo54qQ7pQRk(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
