.class public final synthetic Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/tooling/ComposeViewAdapter;"
    method = "init$lambda$2$0$0$0"
    proto = "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/compose/runtime/Composer;

.field public final synthetic f$3:Ljava/lang/Class;

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroidx/compose/ui/tooling/ComposeViewAdapter;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/Composer;

    iput-object p4, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Class;

    iput p5, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda3;->f$4:I

    iput-object p6, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/Composer;

    iget-object v3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Class;

    iget v4, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda3;->f$4:I

    iget-object v5, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->$r8$lambda$cN5xptVX9KwEsm01V17owpGPhWA(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
