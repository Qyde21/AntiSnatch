.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/DatePickerKt;"
    method = "Month$lambda$59"
    proto = "(Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/Locale;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/internal/CalendarMonth;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$10:I

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/lang/Long;

.field public final synthetic f$4:Ljava/lang/Long;

.field public final synthetic f$5:Landroidx/compose/material3/SelectedRangeInfo;

.field public final synthetic f$6:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic f$7:Landroidx/compose/material3/SelectableDates;

.field public final synthetic f$8:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic f$9:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/Locale;I)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/internal/CalendarMonth;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    iput-wide p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda3;->f$2:J

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Long;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda3;->f$4:Ljava/lang/Long;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/material3/SelectedRangeInfo;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/material3/SelectableDates;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/material3/DatePickerColors;

    iput-object p11, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda3;->f$9:Ljava/util/Locale;

    iput p12, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda3;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/internal/CalendarMonth;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda3;->f$2:J

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Long;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda3;->f$4:Ljava/lang/Long;

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/material3/SelectedRangeInfo;

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/material3/SelectableDates;

    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/material3/DatePickerColors;

    iget-object v10, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda3;->f$9:Ljava/util/Locale;

    iget v11, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda3;->f$10:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DatePickerKt;->Month$lambda$59(Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/Locale;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
