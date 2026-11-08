.class public final synthetic Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/ScrollKt;"
    method = "rememberScrollState$lambda$0$0"
    proto = "(I)Landroidx/compose/foundation/ScrollState;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {v0}, Landroidx/compose/foundation/ScrollKt;->$r8$lambda$MvjEdKN_U2wrNSiUXmYsThAugWY(I)Landroidx/compose/foundation/ScrollState;

    move-result-object v0

    return-object v0
.end method
