.class public final synthetic Lkotlin/collections/unsigned/UArraysKt___UArraysKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lkotlin/collections/unsigned/UArraysKt___UArraysKt;"
    method = "withIndex_QwZRm1k$lambda$57$UArraysKt___UArraysKt"
    proto = "([J)Ljava/util/Iterator;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:[J


# direct methods
.method public synthetic constructor <init>([J)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysKt$$ExternalSyntheticLambda3;->f$0:[J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysKt$$ExternalSyntheticLambda3;->f$0:[J

    invoke-static {v0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->$r8$lambda$yrlcmyE_6urw4fu2O7WTz4NDrMc([J)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
