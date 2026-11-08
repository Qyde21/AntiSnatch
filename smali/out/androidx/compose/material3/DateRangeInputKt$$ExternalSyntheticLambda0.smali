.class public final synthetic Landroidx/compose/material3/DateRangeInputKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/DateRangeInputKt;"
    method = "DateRangeInputContent$lambda$7$lambda$4$lambda$3"
    proto = "(Lkotlin/jvm/functions/Function2;Ljava/lang/Long;Ljava/lang/Long;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Long;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DateRangeInputKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/DateRangeInputKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DateRangeInputKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/material3/DateRangeInputKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Landroidx/compose/material3/DateRangeInputKt;->DateRangeInputContent$lambda$7$lambda$4$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Long;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
