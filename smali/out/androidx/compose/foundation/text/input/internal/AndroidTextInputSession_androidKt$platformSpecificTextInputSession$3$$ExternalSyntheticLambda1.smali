.class public final synthetic Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;"
    method = "invokeSuspend$lambda$1$0"
    proto = "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Ljava/lang/String;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$r8$lambda$ek7ML3Ilrn6cAW1_uqxXWc2Z-LM(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
