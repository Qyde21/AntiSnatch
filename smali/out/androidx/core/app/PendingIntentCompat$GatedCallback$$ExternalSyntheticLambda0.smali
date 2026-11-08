.class public final synthetic Landroidx/core/app/PendingIntentCompat$GatedCallback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/app/PendingIntent$OnFinished;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/core/app/PendingIntentCompat$GatedCallback;"
    method = "onSendFinished"
    proto = "(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/core/app/PendingIntentCompat$GatedCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/app/PendingIntentCompat$GatedCallback;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback$$ExternalSyntheticLambda0;->f$0:Landroidx/core/app/PendingIntentCompat$GatedCallback;

    return-void
.end method


# virtual methods
.method public final onSendFinished(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 12

    .line 0
    iget-object v0, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback$$ExternalSyntheticLambda0;->f$0:Landroidx/core/app/PendingIntentCompat$GatedCallback;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/core/app/PendingIntentCompat$GatedCallback;->$r8$lambda$-_JLK_p2qvpYOAwGjpaXu2HJ864(Landroidx/core/app/PendingIntentCompat$GatedCallback;Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
