.class public final synthetic Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/ui/platform/WindowRecomposerFactory;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;"
    method = "LifecycleAware$lambda$0"
    proto = "(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createRecomposer(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .registers 2

    .line 0
    invoke-static {p1}, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;->LifecycleAware$lambda$0(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object p1

    return-object p1
.end method
