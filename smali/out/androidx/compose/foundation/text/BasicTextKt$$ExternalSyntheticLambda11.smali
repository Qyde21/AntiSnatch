.class public final synthetic Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/text/BasicTextKt;"
    method = "LayoutWithLinksAndInlineContent_11Od_4g$lambda$1$0"
    proto = "(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/TextLinkScope;

.field public final synthetic f$1:Landroidx/compose/ui/text/AnnotatedString;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/foundation/text/TextLinkScope;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/ui/text/AnnotatedString;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/foundation/text/TextLinkScope;

    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/BasicTextKt;->$r8$lambda$qfwpW3k9W9Myr_IU8yqcggZ1wto(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0
.end method
