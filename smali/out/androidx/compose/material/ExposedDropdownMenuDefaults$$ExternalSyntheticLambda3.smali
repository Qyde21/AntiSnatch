.class public final synthetic Landroidx/compose/material/ExposedDropdownMenuDefaults$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/ExposedDropdownMenuDefaults;"
    method = "TrailingIcon$lambda$3"
    proto = "(Landroidx/compose/material/ExposedDropdownMenuDefaults;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/material/ExposedDropdownMenuDefaults;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/ExposedDropdownMenuDefaults;ZLkotlin/jvm/functions/Function0;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material/ExposedDropdownMenuDefaults;

    iput-boolean p2, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$$ExternalSyntheticLambda3;->f$1:Z

    iput-object p3, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$$ExternalSyntheticLambda3;->f$3:I

    iput p5, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$$ExternalSyntheticLambda3;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material/ExposedDropdownMenuDefaults;

    iget-boolean v1, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$$ExternalSyntheticLambda3;->f$1:Z

    iget-object v2, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$$ExternalSyntheticLambda3;->f$3:I

    iget v4, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$$ExternalSyntheticLambda3;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/ExposedDropdownMenuDefaults;->TrailingIcon$lambda$3(Landroidx/compose/material/ExposedDropdownMenuDefaults;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
