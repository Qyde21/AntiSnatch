.class public final synthetic Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;"
    method = "setSelection$lambda$0"
    proto = "(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;IILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda1;->f$1:I

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda1;->f$2:I

    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->setSelection$lambda$0(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;IILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
