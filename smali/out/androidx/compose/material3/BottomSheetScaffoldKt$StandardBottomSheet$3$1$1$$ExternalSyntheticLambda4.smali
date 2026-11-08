.class public final synthetic Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;"
    method = "invoke$lambda$7$lambda$6"
    proto = "(Landroidx/compose/material3/SheetState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SheetState;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/SheetState;

    iput-boolean p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$$ExternalSyntheticLambda4;->f$1:Z

    iput-object p3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$$ExternalSyntheticLambda4;->f$3:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$$ExternalSyntheticLambda4;->f$4:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$$ExternalSyntheticLambda4;->f$5:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/SheetState;

    iget-boolean v1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$$ExternalSyntheticLambda4;->f$1:Z

    iget-object v2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$$ExternalSyntheticLambda4;->f$3:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$$ExternalSyntheticLambda4;->f$4:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$$ExternalSyntheticLambda4;->f$5:Lkotlinx/coroutines/CoroutineScope;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->invoke$lambda$7$lambda$6(Landroidx/compose/material3/SheetState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
