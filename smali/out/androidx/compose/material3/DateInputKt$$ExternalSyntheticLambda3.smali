.class public final synthetic Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/DateInputKt;"
    method = "DateInputTextField_xJ3Ic0Y$lambda$12$lambda$11"
    proto = "(Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Ljava/util/Locale;Landroidx/compose/material3/DateInputValidator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/internal/DateInputFormat;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic f$4:Ljava/util/Locale;

.field public final synthetic f$5:Landroidx/compose/material3/DateInputValidator;

.field public final synthetic f$6:I

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Ljava/util/Locale;Landroidx/compose/material3/DateInputValidator;ILandroidx/compose/runtime/MutableState;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/internal/DateInputFormat;

    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p5, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda3;->f$4:Ljava/util/Locale;

    iput-object p6, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/material3/DateInputValidator;

    iput p7, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda3;->f$6:I

    iput-object p8, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/internal/DateInputFormat;

    iget-object v1, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v4, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda3;->f$4:Ljava/util/Locale;

    iget-object v5, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/material3/DateInputValidator;

    iget v6, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda3;->f$6:I

    iget-object v7, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/runtime/MutableState;

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_xJ3Ic0Y$lambda$12$lambda$11(Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Ljava/util/Locale;Landroidx/compose/material3/DateInputValidator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
