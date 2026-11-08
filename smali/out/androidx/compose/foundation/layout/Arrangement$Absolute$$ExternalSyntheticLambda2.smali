.class public final synthetic Landroidx/compose/foundation/layout/Arrangement$Absolute$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/layout/Arrangement$Absolute;"
    method = "spacedBy_D5KLDUw$lambda$0"
    proto = "(Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/unit/LayoutDirection;)I"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Alignment$Horizontal;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Alignment$Horizontal;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/Arrangement$Absolute$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Alignment$Horizontal;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/Arrangement$Absolute$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Alignment$Horizontal;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->spacedBy_D5KLDUw$lambda$0(Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
