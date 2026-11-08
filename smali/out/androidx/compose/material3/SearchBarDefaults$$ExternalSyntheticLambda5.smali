.class public final synthetic Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SearchBarDefaults;"
    method = "InputField$lambda$27$lambda$26"
    proto = "(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda5;->f$1:Z

    iput-object p3, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iget-boolean v1, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda5;->f$1:Z

    iget-object v2, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/SearchBarDefaults;->InputField$lambda$27$lambda$26(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
