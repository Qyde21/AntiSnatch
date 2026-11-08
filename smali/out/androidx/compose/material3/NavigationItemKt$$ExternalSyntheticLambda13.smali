.class public final synthetic Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/NavigationItemKt;"
    method = "AnimatedNavigationItem_DQd_Gtc$lambda$26$lambda$18$lambda$17"
    proto = "(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/State;)Landroidx/compose/ui/text/TextStyle;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$2:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$3:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/State;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda13;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/ui/text/TextStyle;

    iput-object p3, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda13;->f$2:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda13;->f$3:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda13;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/ui/text/TextStyle;

    iget-object v2, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda13;->f$2:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda13;->f$3:Landroidx/compose/runtime/State;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/NavigationItemKt;->AnimatedNavigationItem_DQd_Gtc$lambda$26$lambda$18$lambda$17(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/State;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    return-object v0
.end method
