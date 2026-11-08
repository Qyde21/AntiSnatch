.class public final synthetic Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SheetDefaultsKt;"
    method = "rememberSheetState_AGcomas$lambda$11$lambda$10"
    proto = "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/material3/SheetState;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Landroidx/compose/material3/SheetValue;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda3;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/material3/SheetValue;

    iput-object p5, p0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda3;->f$5:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda3;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/material3/SheetValue;

    iget-object v4, p0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda3;->f$5:Z

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState_AGcomas$lambda$11$lambda$10(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/material3/SheetState;

    move-result-object v0

    return-object v0
.end method
