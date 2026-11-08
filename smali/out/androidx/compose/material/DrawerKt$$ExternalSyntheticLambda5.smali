.class public final synthetic Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/DrawerKt;"
    method = "rememberDrawerState$lambda$1$0"
    proto = "(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/DrawerState;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/material/DrawerValue;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/material/DrawerValue;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/material/DrawerValue;

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/material/DrawerKt;->$r8$lambda$GtWMNGeKj54AnWotzJ3JrYeo9yU(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/DrawerState;

    move-result-object v0

    return-object v0
.end method
