.class public final synthetic Landroidx/compose/foundation/text/BasicSecureTextFieldKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/CodepointTransformation;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/text/BasicSecureTextFieldKt;"
    method = "BasicSecureTextField_ltb6GB4$lambda$3$0"
    proto = "(Landroidx/compose/runtime/State;II)I"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final transform(II)I
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/State;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->$r8$lambda$tEQdrNLl9eQX2DNbJTpsuRVEG2A(Landroidx/compose/runtime/State;II)I

    move-result p1

    return p1
.end method
