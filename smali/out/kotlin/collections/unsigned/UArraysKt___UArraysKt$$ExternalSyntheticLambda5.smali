.class public final synthetic Lkotlin/collections/unsigned/UArraysKt___UArraysKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lkotlin/collections/unsigned/UArraysKt___UArraysKt;"
    method = "withIndex_rL5Bavg$lambda$59$UArraysKt___UArraysKt"
    proto = "([S)Ljava/util/Iterator;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:[S


# direct methods
.method public synthetic constructor <init>([S)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysKt$$ExternalSyntheticLambda5;->f$0:[S

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysKt$$ExternalSyntheticLambda5;->f$0:[S

    invoke-static {v0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->$r8$lambda$jZPdNkI46wCiLyNfAHggBQiAMcU([S)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
