.class public final synthetic Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/NavigationItemKt;"
    method = "placeIcon_X9ElhV4$lambda$36"
    proto = "(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda10;->f$1:I

    iput p3, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda10;->f$2:I

    iput-object p4, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/ui/layout/Placeable;

    iput p5, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda10;->f$4:I

    iput p6, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda10;->f$5:I

    iput-object p7, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda10;->f$6:Landroidx/compose/ui/layout/Placeable;

    iput p8, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda10;->f$7:I

    iput p9, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda10;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda10;->f$1:I

    iget v2, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda10;->f$2:I

    iget-object v3, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/ui/layout/Placeable;

    iget v4, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda10;->f$4:I

    iget v5, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda10;->f$5:I

    iget-object v6, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda10;->f$6:Landroidx/compose/ui/layout/Placeable;

    iget v7, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda10;->f$7:I

    iget v8, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda10;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/NavigationItemKt;->placeIcon_X9ElhV4$lambda$36(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
