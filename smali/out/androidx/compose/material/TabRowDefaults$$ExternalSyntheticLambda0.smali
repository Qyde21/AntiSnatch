.class public final synthetic Landroidx/compose/material/TabRowDefaults$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/TabRowDefaults;"
    method = "Divider_9IZ8Weo$lambda$0"
    proto = "(Landroidx/compose/material/TabRowDefaults;Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/material/TabRowDefaults;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:F

.field public final synthetic f$3:J

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/TabRowDefaults;Landroidx/compose/ui/Modifier;FJII)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/TabRowDefaults$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material/TabRowDefaults;

    iput-object p2, p0, Landroidx/compose/material/TabRowDefaults$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iput p3, p0, Landroidx/compose/material/TabRowDefaults$$ExternalSyntheticLambda0;->f$2:F

    iput-wide p4, p0, Landroidx/compose/material/TabRowDefaults$$ExternalSyntheticLambda0;->f$3:J

    iput p6, p0, Landroidx/compose/material/TabRowDefaults$$ExternalSyntheticLambda0;->f$4:I

    iput p7, p0, Landroidx/compose/material/TabRowDefaults$$ExternalSyntheticLambda0;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v0, p0, Landroidx/compose/material/TabRowDefaults$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material/TabRowDefaults;

    iget-object v1, p0, Landroidx/compose/material/TabRowDefaults$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iget v2, p0, Landroidx/compose/material/TabRowDefaults$$ExternalSyntheticLambda0;->f$2:F

    iget-wide v3, p0, Landroidx/compose/material/TabRowDefaults$$ExternalSyntheticLambda0;->f$3:J

    iget v5, p0, Landroidx/compose/material/TabRowDefaults$$ExternalSyntheticLambda0;->f$4:I

    iget v6, p0, Landroidx/compose/material/TabRowDefaults$$ExternalSyntheticLambda0;->f$5:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/TabRowDefaults;->Divider_9IZ8Weo$lambda$0(Landroidx/compose/material/TabRowDefaults;Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
