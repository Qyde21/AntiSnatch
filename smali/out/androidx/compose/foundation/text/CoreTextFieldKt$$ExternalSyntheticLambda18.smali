.class public final synthetic Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/text/CoreTextFieldKt;"
    method = "CoreTextField$lambda$19$0"
    proto = "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic f$1:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic f$2:Landroidx/compose/ui/text/input/OffsetMapping;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda18;->f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda18;->f$1:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda18;->f$2:Landroidx/compose/ui/text/input/OffsetMapping;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda18;->f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda18;->f$1:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda18;->f$2:Landroidx/compose/ui/text/input/OffsetMapping;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->$r8$lambda$IFGw_bNSuwGPpr48lRtwqkoS8d4(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
