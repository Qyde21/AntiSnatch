.class public final synthetic Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/material3/internal/FloatProducer;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;"
    method = "SingleRowTopAppBar$lambda$15$lambda$12$lambda$11"
    proto = "(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;)F"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    return-void
.end method


# virtual methods
.method public final invoke()F
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    invoke-static {v0}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->SingleRowTopAppBar$lambda$15$lambda$12$lambda$11(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;)F

    move-result v0

    return v0
.end method
