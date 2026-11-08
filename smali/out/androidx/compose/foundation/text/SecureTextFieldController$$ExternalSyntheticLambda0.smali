.class public final synthetic Landroidx/compose/foundation/text/SecureTextFieldController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/CodepointTransformation;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/text/SecureTextFieldController;"
    method = "codepointTransformation$lambda$0"
    proto = "(Landroidx/compose/foundation/text/SecureTextFieldController;II)I"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/SecureTextFieldController;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/SecureTextFieldController;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/SecureTextFieldController;

    return-void
.end method


# virtual methods
.method public final transform(II)I
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/SecureTextFieldController;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/SecureTextFieldController;->codepointTransformation$lambda$0(Landroidx/compose/foundation/text/SecureTextFieldController;II)I

    move-result p1

    return p1
.end method
