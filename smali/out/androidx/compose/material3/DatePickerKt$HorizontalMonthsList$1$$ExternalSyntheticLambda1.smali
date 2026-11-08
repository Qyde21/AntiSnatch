.class public final synthetic Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;"
    method = "invoke$lambda$5$lambda$4"
    proto = "(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/ranges/IntRange;

.field public final synthetic f$1:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic f$2:Landroidx/compose/material3/internal/CalendarMonth;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Landroidx/compose/material3/internal/CalendarDate;

.field public final synthetic f$5:Ljava/lang/Long;

.field public final synthetic f$6:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic f$7:Landroidx/compose/material3/SelectableDates;

.field public final synthetic f$8:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public synthetic constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$$ExternalSyntheticLambda1;->f$0:Lkotlin/ranges/IntRange;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/material3/internal/CalendarMonth;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/material3/internal/CalendarDate;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$$ExternalSyntheticLambda1;->f$5:Ljava/lang/Long;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/material3/SelectableDates;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/material3/DatePickerColors;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$$ExternalSyntheticLambda1;->f$0:Lkotlin/ranges/IntRange;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/material3/internal/CalendarMonth;

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/material3/internal/CalendarDate;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$$ExternalSyntheticLambda1;->f$5:Ljava/lang/Long;

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/material3/SelectableDates;

    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/material3/DatePickerColors;

    move-object v9, p1

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->invoke$lambda$5$lambda$4(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
