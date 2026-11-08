.class public final synthetic Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;"
    method = "_init_$lambda$0"
    proto = "(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;)Landroid/graphics/Typeface;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    check-cast p1, Landroidx/compose/ui/text/font/FontFamily;

    check-cast p2, Landroidx/compose/ui/text/font/FontWeight;

    check-cast p3, Landroidx/compose/ui/text/font/FontStyle;

    check-cast p4, Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->_init_$lambda$0(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
