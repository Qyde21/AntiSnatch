.class public final synthetic Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/NavigationBarKt;"
    method = "NavigationBarItemLayout$lambda$22$lambda$20$lambda$19"
    proto = "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda8;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda8;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {v0, v1, p1}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemLayout$lambda$22$lambda$20$lambda$19(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
