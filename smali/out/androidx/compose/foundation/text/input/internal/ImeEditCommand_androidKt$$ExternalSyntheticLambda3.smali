.class public final synthetic Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;"
    method = "commitText$lambda$0"
    proto = "(Ljava/lang/String;ILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda3;->f$1:I

    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->commitText$lambda$0(Ljava/lang/String;ILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
