.class public final synthetic Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;"
    method = "applySemantics$lambda$6"
    proto = "(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;I)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$$ExternalSyntheticLambda7;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$$ExternalSyntheticLambda7;->f$1:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->applySemantics$lambda$6(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
