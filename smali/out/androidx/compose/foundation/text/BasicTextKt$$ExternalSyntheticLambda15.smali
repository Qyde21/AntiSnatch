.class public final synthetic Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/text/BasicTextKt;"
    method = "LayoutWithLinksAndInlineContent_11Od_4g$lambda$7$0"
    proto = "(Landroidx/compose/foundation/text/TextLinkScope;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/TextLinkScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/foundation/text/TextLinkScope;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/foundation/text/TextLinkScope;

    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextKt;->$r8$lambda$JGzY3PAQWoicXOKo7g_T2qcP13Y(Landroidx/compose/foundation/text/TextLinkScope;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
