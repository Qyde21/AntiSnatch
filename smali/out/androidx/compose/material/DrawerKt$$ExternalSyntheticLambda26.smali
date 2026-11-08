.class public final synthetic Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/DrawerKt;"
    method = "BottomDrawer_Gs3lGvM$lambda$0$1$2$0"
    proto = "(Landroidx/compose/material/BottomDrawerState;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/material/BottomDrawerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/BottomDrawerState;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda26;->f$0:Landroidx/compose/material/BottomDrawerState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda26;->f$0:Landroidx/compose/material/BottomDrawerState;

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-static {v0, p1}, Landroidx/compose/material/DrawerKt;->$r8$lambda$_6iRpv3aEeLrACLlCCJEc5hgPs0(Landroidx/compose/material/BottomDrawerState;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    return-object p1
.end method
