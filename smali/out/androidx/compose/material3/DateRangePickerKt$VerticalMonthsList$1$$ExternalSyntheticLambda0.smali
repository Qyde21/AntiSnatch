.class public final synthetic Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;"
    method = "invoke$lambda$1$lambda$0"
    proto = "(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;J)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/lang/Long;

.field public final synthetic f$1:Ljava/lang/Long;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Long;

    iget-object v1, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Long;

    iget-object v2, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->invoke$lambda$1$lambda$0(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
