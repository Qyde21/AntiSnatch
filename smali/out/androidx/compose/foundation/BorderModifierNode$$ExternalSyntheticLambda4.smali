.class public final synthetic Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/BorderModifierNode;"
    method = "drawWithCacheModifierNode$lambda$0"
    proto = "(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/BorderModifierNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/BorderModifierNode;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/foundation/BorderModifierNode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/foundation/BorderModifierNode;

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-static {v0, p1}, Landroidx/compose/foundation/BorderModifierNode;->drawWithCacheModifierNode$lambda$0(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method
