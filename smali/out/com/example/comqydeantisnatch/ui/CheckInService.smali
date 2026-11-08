.class public final Lcom/example/comqydeantisnatch/ui/CheckInService;
.super Landroid/app/Service;
.source "CheckInService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/comqydeantisnatch/ui/CheckInService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u000bH\u0016J\"\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u000bH\u0002J\u0008\u0010\u001b\u001a\u00020\u000bH\u0002J\u000e\u0010\u001c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u000bH\u0002J\u0008\u0010\u001f\u001a\u00020\u000bH\u0002J\u0008\u0010 \u001a\u00020\u000bH\u0003J\n\u0010!\u001a\u0004\u0018\u00010\"H\u0003J\u0008\u0010#\u001a\u00020\u000bH\u0002J\u0008\u0010$\u001a\u00020\u000bH\u0003J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020\u000bH\u0002J\u0008\u0010*\u001a\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006,"
    }
    d2 = {
        "Lcom/example/comqydeantisnatch/ui/CheckInService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "loopJob",
        "Lkotlinx/coroutines/Job;",
        "emergencyJob",
        "awaitingConfirm",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "nm",
        "Landroid/app/NotificationManager;",
        "kotlin.jvm.PlatformType",
        "getNm",
        "()Landroid/app/NotificationManager;",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "startForegroundServiceCompat",
        "startLoop",
        "runCheckIn",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onMissedCheckIn",
        "startEmergencyLoop",
        "sendEmergencySmsWithLocation",
        "getLastKnownLocation",
        "Landroid/location/Location;",
        "vibrate",
        "showPrompt",
        "ongoingNotification",
        "Landroid/app/Notification;",
        "text",
        "",
        "createChannels",
        "onDestroy",
        "Companion",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final ACTION_CONFIRM:Ljava/lang/String; = "com.qyde.antisnatch.CONFIRM"

.field public static final ACTION_STOP:Ljava/lang/String; = "com.qyde.antisnatch.STOP"

.field private static final CHANNEL_ONGOING:Ljava/lang/String; = "ongoing"

.field private static final CHANNEL_PROMPT:Ljava/lang/String; = "prompt"

.field public static final Companion:Lcom/example/comqydeantisnatch/ui/CheckInService$Companion;

.field private static final ONGOING_ID:I = 0x1

.field private static final PROMPT_ID:I = 0x2

.field private static final TAG:Ljava/lang/String; = "CheckInService"

.field private static volatile running:Z


# instance fields
.field private awaitingConfirm:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private emergencyJob:Lkotlinx/coroutines/Job;

.field private loopJob:Lkotlinx/coroutines/Job;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/example/comqydeantisnatch/ui/CheckInService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/comqydeantisnatch/ui/CheckInService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/comqydeantisnatch/ui/CheckInService;->Companion:Lcom/example/comqydeantisnatch/ui/CheckInService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/example/comqydeantisnatch/ui/CheckInService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 34
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 36
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/example/comqydeantisnatch/ui/CheckInService;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    return-void
.end method

.method public static final synthetic access$getRunning$cp()Z
    .registers 1

    .line 34
    sget-boolean v0, Lcom/example/comqydeantisnatch/ui/CheckInService;->running:Z

    return v0
.end method

.method public static final synthetic access$runCheckIn(Lcom/example/comqydeantisnatch/ui/CheckInService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .param p0, "$this"    # Lcom/example/comqydeantisnatch/ui/CheckInService;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 34
    invoke-direct {p0, p1}, Lcom/example/comqydeantisnatch/ui/CheckInService;->runCheckIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$sendEmergencySmsWithLocation(Lcom/example/comqydeantisnatch/ui/CheckInService;)V
    .registers 1
    .param p0, "$this"    # Lcom/example/comqydeantisnatch/ui/CheckInService;

    .line 34
    invoke-direct {p0}, Lcom/example/comqydeantisnatch/ui/CheckInService;->sendEmergencySmsWithLocation()V

    return-void
.end method

.method public static final synthetic access$setRunning$cp(Z)V
    .registers 1
    .param p0, "<set-?>"    # Z

    .line 34
    sput-boolean p0, Lcom/example/comqydeantisnatch/ui/CheckInService;->running:Z

    return-void
.end method

.method private final createChannels()V
    .registers 6

    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2c

    .line 249
    invoke-direct {p0}, Lcom/example/comqydeantisnatch/ui/CheckInService;->getNm()Landroid/app/NotificationManager;

    move-result-object v0

    .line 250
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "Protection status"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const-string v4, "ongoing"

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 249
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 252
    invoke-direct {p0}, Lcom/example/comqydeantisnatch/ui/CheckInService;->getNm()Landroid/app/NotificationManager;

    move-result-object v0

    .line 253
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "Safety check-ins"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x4

    const-string v4, "prompt"

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 252
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 256
    :cond_2c
    return-void
.end method

.method private final getLastKnownLocation()Landroid/location/Location;
    .registers 9

    .line 180
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/example/comqydeantisnatch/ui/CheckInService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    .line 181
    .local v0, "locationManager":Landroid/location/LocationManager;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v1

    const-string v2, "getProviders(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .local v1, "providers":Ljava/util/List;
    const/4 v2, 0x0

    .line 183
    .local v2, "bestLocation":Landroid/location/Location;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 184
    .local v4, "provider":Ljava/lang/String;
    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    if-nez v5, :cond_2f

    goto :goto_1c

    .line 185
    .local v5, "l":Landroid/location/Location;
    :cond_2f
    if-eqz v2, :cond_3d

    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1c

    .line 186
    :cond_3d
    move-object v2, v5

    .end local v4    # "provider":Ljava/lang/String;
    .end local v5    # "l":Landroid/location/Location;
    goto :goto_1c

    .line 189
    :cond_3f
    return-object v2
.end method

.method private final getNm()Landroid/app/NotificationManager;
    .registers 2

    .line 41
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lcom/example/comqydeantisnatch/ui/CheckInService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private final onMissedCheckIn()V
    .registers 6

    .line 116
    const-string v0, "Check-in missed. Starting emergency alerts and decoy screen."

    const-string v1, "CheckInService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-direct {p0}, Lcom/example/comqydeantisnatch/ui/CheckInService;->getNm()Landroid/app/NotificationManager;

    move-result-object v0

    const-string v2, "Missed check-in! Sending emergency location SMS."

    invoke-direct {p0, v2}, Lcom/example/comqydeantisnatch/ui/CheckInService;->ongoingNotification(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 120
    sget-object v0, Lcom/example/comqydeantisnatch/ui/SnatchCam;->INSTANCE:Lcom/example/comqydeantisnatch/ui/SnatchCam;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/example/comqydeantisnatch/ui/SnatchCam;->captureIntruderPhoto(Landroid/content/Context;)V

    .line 122
    nop

    .line 123
    :try_start_1e
    new-instance v0, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/example/comqydeantisnatch/ui/DecoyActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v2, v0

    .local v2, "$this$onMissedCheckIn_u24lambda_u240\\1":Landroid/content/Intent;
    const/4 v3, 0x0

    .line 124
    .local v3, "$i$a$-apply-CheckInService$onMissedCheckIn$decoyIntent$1\\1\\123\\0":I
    const/high16 v4, 0x14000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    nop

    .line 123
    .end local v2    # "$this$onMissedCheckIn_u24lambda_u240\\1":Landroid/content/Intent;
    .end local v3    # "$i$a$-apply-CheckInService$onMissedCheckIn$decoyIntent$1\\1\\123\\0":I
    nop

    .line 126
    .local v0, "decoyIntent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/example/comqydeantisnatch/ui/CheckInService;->startActivity(Landroid/content/Intent;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_34} :catch_35

    .end local v0    # "decoyIntent":Landroid/content/Intent;
    goto :goto_3e

    .line 127
    :catch_35
    move-exception v0

    .line 128
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "Failed to start DecoyActivity"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3e
    invoke-direct {p0}, Lcom/example/comqydeantisnatch/ui/CheckInService;->startEmergencyLoop()V

    .line 132
    return-void
.end method

.method private final ongoingNotification(Ljava/lang/String;)Landroid/app/Notification;
    .registers 6
    .param p1, "text"    # Ljava/lang/String;

    .line 234
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 235
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/example/comqydeantisnatch/ui/CheckInService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.qyde.antisnatch.STOP"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 236
    nop

    .line 233
    const/4 v2, 0x3

    const/high16 v3, 0x4000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 238
    .local v0, "stop":Landroid/app/PendingIntent;
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-string v3, "ongoing"

    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    const v2, 0x108001f

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 240
    const-string v2, "Anti-Snatch"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 241
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 242
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 243
    const-string v2, "Stop"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    return-object v1
.end method

.method private final runCheckIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/example/comqydeantisnatch/ui/CheckInService$runCheckIn$1;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/example/comqydeantisnatch/ui/CheckInService$runCheckIn$1;

    iget v1, v0, Lcom/example/comqydeantisnatch/ui/CheckInService$runCheckIn$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget v1, v0, Lcom/example/comqydeantisnatch/ui/CheckInService$runCheckIn$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/comqydeantisnatch/ui/CheckInService$runCheckIn$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/example/comqydeantisnatch/ui/CheckInService$runCheckIn$1;

    invoke-direct {v0, p0, p1}, Lcom/example/comqydeantisnatch/ui/CheckInService$runCheckIn$1;-><init>(Lcom/example/comqydeantisnatch/ui/CheckInService;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_19
    iget-object v1, v0, Lcom/example/comqydeantisnatch/ui/CheckInService$runCheckIn$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 98
    iget v3, v0, Lcom/example/comqydeantisnatch/ui/CheckInService$runCheckIn$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_7c

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_2d
    iget-object v2, v0, Lcom/example/comqydeantisnatch/ui/CheckInService$runCheckIn$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    .local v2, "pending":Lkotlinx/coroutines/CompletableDeferred;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_5f

    .end local v2    # "pending":Lkotlinx/coroutines/CompletableDeferred;
    :pswitch_36
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    const/4 v3, 0x1

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v5

    .line 100
    .local v5, "pending":Lkotlinx/coroutines/CompletableDeferred;
    iput-object v5, p0, Lcom/example/comqydeantisnatch/ui/CheckInService;->awaitingConfirm:Lkotlinx/coroutines/CompletableDeferred;

    .line 102
    invoke-direct {p0}, Lcom/example/comqydeantisnatch/ui/CheckInService;->vibrate()V

    .line 103
    invoke-direct {p0}, Lcom/example/comqydeantisnatch/ui/CheckInService;->showPrompt()V

    .line 105
    new-instance v6, Lcom/example/comqydeantisnatch/ui/CheckInService$runCheckIn$confirmed$1;

    invoke-direct {v6, v5, v4}, Lcom/example/comqydeantisnatch/ui/CheckInService$runCheckIn$confirmed$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/example/comqydeantisnatch/ui/CheckInService$runCheckIn$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/example/comqydeantisnatch/ui/CheckInService$runCheckIn$1;->label:I

    const-wide/16 v7, 0x7530

    invoke-static {v7, v8, v6, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5e

    .line 98
    return-object v2

    .line 105
    :cond_5e
    move-object v2, v5

    .end local v5    # "pending":Lkotlinx/coroutines/CompletableDeferred;
    .restart local v2    # "pending":Lkotlinx/coroutines/CompletableDeferred;
    :goto_5f
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_68

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_69

    .line 108
    :cond_68
    const/4 v3, 0x0

    .line 105
    :goto_69
    nop

    .line 110
    .local v3, "confirmed":Z
    invoke-direct {p0}, Lcom/example/comqydeantisnatch/ui/CheckInService;->getNm()Landroid/app/NotificationManager;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/app/NotificationManager;->cancel(I)V

    .line 111
    iput-object v4, p0, Lcom/example/comqydeantisnatch/ui/CheckInService;->awaitingConfirm:Lkotlinx/coroutines/CompletableDeferred;

    .line 112
    if-nez v3, :cond_79

    invoke-direct {p0}, Lcom/example/comqydeantisnatch/ui/CheckInService;->onMissedCheckIn()V

    .line 113
    :cond_79
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_36
        :pswitch_2d
    .end packed-switch
.end method

.method private final sendEmergencySmsWithLocation()V
    .registers 13

    .line 146
    sget-object v0, Lcom/example/comqydeantisnatch/ui/Config;->INSTANCE:Lcom/example/comqydeantisnatch/ui/Config;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/example/comqydeantisnatch/ui/Config;->getTrustedNumbers(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 147
    .local v1, "numbers":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "CheckInService"

    if-eqz v0, :cond_17

    .line 148
    const-string v0, "No trusted numbers configured for emergency SMS"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    return-void

    .line 152
    :cond_17
    invoke-direct {p0}, Lcom/example/comqydeantisnatch/ui/CheckInService;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v3

    .line 153
    .local v3, "location":Landroid/location/Location;
    if-eqz v3, :cond_43

    .line 154
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://maps.google.com/?q="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_45

    .line 156
    :cond_43
    const-string v0, "Location unavailable"

    .line 153
    :goto_45
    move-object v4, v0

    .line 159
    .local v4, "locationText":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Anti-Snatch Alert! I missed my safety check-in. My last known location: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 161
    .local v8, "message":Ljava/lang/String;
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_69

    .line 162
    const-class v0, Landroid/telephony/SmsManager;

    invoke-virtual {p0, v0}, Lcom/example/comqydeantisnatch/ui/CheckInService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SmsManager;

    move-object v5, v0

    goto :goto_6e

    .line 165
    :cond_69
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    move-object v5, v0

    .line 161
    :goto_6e
    nop

    .line 168
    .local v5, "smsManager":Landroid/telephony/SmsManager;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_73
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 169
    .local v6, "number":Ljava/lang/String;
    nop

    .line 170
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    :try_start_84
    invoke-virtual/range {v5 .. v10}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Emergency SMS sent to "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_9d} :catch_9e

    goto :goto_73

    .line 172
    :catch_9e
    move-exception v0

    .line 173
    .local v0, "e":Ljava/lang/Exception;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to send SMS to "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v9, v0

    check-cast v9, Ljava/lang/Throwable;

    invoke-static {v2, v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_73

    .line 176
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v6    # "number":Ljava/lang/String;
    :cond_b9
    return-void
.end method

.method private final showPrompt()V
    .registers 8

    .line 211
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 212
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/example/comqydeantisnatch/ui/CheckInService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.qyde.antisnatch.CONFIRM"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 213
    nop

    .line 210
    const/4 v2, 0x1

    const/high16 v3, 0xc000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 216
    .local v0, "confirm":Landroid/app/PendingIntent;
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/example/comqydeantisnatch/MainActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    nop

    .line 215
    const/4 v4, 0x2

    const/high16 v5, 0x4000000

    invoke-static {v1, v4, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 219
    .local v1, "open":Landroid/app/PendingIntent;
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const-string v6, "prompt"

    invoke-direct {v3, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    const v5, 0x108002e

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 221
    const-string v5, "Is your phone still safe?"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 222
    const-string v5, "Tap to confirm within 30 seconds"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 223
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 224
    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 225
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 226
    const-wide/16 v5, 0x7530

    invoke-virtual {v2, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 227
    const-string v3, "I\'m safe"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 228
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    nop

    .line 229
    .local v2, "n":Landroid/app/Notification;
    invoke-direct {p0}, Lcom/example/comqydeantisnatch/ui/CheckInService;->getNm()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 230
    return-void
.end method

.method private final startEmergencyLoop()V
    .registers 10

    .line 135
    iget-object v0, p0, Lcom/example/comqydeantisnatch/ui/CheckInService;->emergencyJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 136
    :cond_9
    iget-object v3, p0, Lcom/example/comqydeantisnatch/ui/CheckInService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/example/comqydeantisnatch/ui/CheckInService$startEmergencyLoop$1;

    invoke-direct {v0, p0, v1}, Lcom/example/comqydeantisnatch/ui/CheckInService$startEmergencyLoop$1;-><init>(Lcom/example/comqydeantisnatch/ui/CheckInService;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/example/comqydeantisnatch/ui/CheckInService;->emergencyJob:Lkotlinx/coroutines/Job;

    .line 142
    return-void
.end method

.method private final startForegroundServiceCompat()V
    .registers 5

    .line 73
    const-string v0, "Check-ins active"

    invoke-direct {p0, v0}, Lcom/example/comqydeantisnatch/ui/CheckInService;->ongoingNotification(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    .line 74
    .local v0, "notification":Landroid/app/Notification;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x1

    if-lt v1, v2, :cond_21

    .line 75
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1d

    .line 76
    nop

    .line 77
    nop

    .line 78
    nop

    .line 79
    nop

    .line 76
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0, v3, v0, v1}, Lcom/example/comqydeantisnatch/ui/CheckInService;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_24

    .line 82
    :cond_1d
    invoke-virtual {p0, v3, v0}, Lcom/example/comqydeantisnatch/ui/CheckInService;->startForeground(ILandroid/app/Notification;)V

    goto :goto_24

    .line 85
    :cond_21
    invoke-virtual {p0, v3, v0}, Lcom/example/comqydeantisnatch/ui/CheckInService;->startForeground(ILandroid/app/Notification;)V

    .line 87
    :goto_24
    return-void
.end method

.method private final startLoop()V
    .registers 7

    .line 90
    iget-object v0, p0, Lcom/example/comqydeantisnatch/ui/CheckInService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/example/comqydeantisnatch/ui/CheckInService$startLoop$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/example/comqydeantisnatch/ui/CheckInService$startLoop$1;-><init>(Lcom/example/comqydeantisnatch/ui/CheckInService;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/example/comqydeantisnatch/ui/CheckInService;->loopJob:Lkotlinx/coroutines/Job;

    .line 96
    return-void
.end method

.method private final vibrate()V
    .registers 6

    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_13

    .line 194
    const-class v0, Landroid/os/VibratorManager;

    invoke-virtual {p0, v0}, Lcom/example/comqydeantisnatch/ui/CheckInService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibratorManager;

    invoke-virtual {v0}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object v0

    goto :goto_20

    .line 197
    :cond_13
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/example/comqydeantisnatch/ui/CheckInService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Vibrator;

    .line 193
    :goto_20
    nop

    .line 197
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    nop

    .line 199
    .local v0, "vibrator":Landroid/os/Vibrator;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, -0x1

    const/4 v4, 0x6

    if-lt v1, v2, :cond_3a

    .line 200
    new-array v1, v4, [J

    fill-array-data v1, :array_44

    invoke-static {v1, v3}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v1

    .line 201
    .local v1, "effect":Landroid/os/VibrationEffect;
    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .end local v1    # "effect":Landroid/os/VibrationEffect;
    goto :goto_42

    .line 204
    :cond_3a
    new-array v1, v4, [J

    fill-array-data v1, :array_60

    invoke-virtual {v0, v1, v3}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 206
    :goto_42
    return-void

    nop

    :array_44
    .array-data 8
        0x0
        0x190
        0xc8
        0x190
        0xc8
        0x320
    .end array-data

    :array_60
    .array-data 8
        0x0
        0x190
        0xc8
        0x190
        0xc8
        0x320
    .end array-data
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 2

    .line 46
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 47
    const/4 v0, 0x1

    sput-boolean v0, Lcom/example/comqydeantisnatch/ui/CheckInService;->running:Z

    .line 48
    invoke-direct {p0}, Lcom/example/comqydeantisnatch/ui/CheckInService;->createChannels()V

    .line 49
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 259
    const/4 v0, 0x0

    sput-boolean v0, Lcom/example/comqydeantisnatch/ui/CheckInService;->running:Z

    .line 260
    iget-object v0, p0, Lcom/example/comqydeantisnatch/ui/CheckInService;->emergencyJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 261
    :cond_c
    iget-object v0, p0, Lcom/example/comqydeantisnatch/ui/CheckInService;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 263
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 9
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 52
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_8
    move-object v1, v0

    :goto_9
    const/4 v2, 0x1

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    sparse-switch v3, :sswitch_data_62

    goto :goto_4d

    :sswitch_15
    const-string v3, "com.qyde.antisnatch.CONFIRM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_4d

    .line 59
    :cond_1e
    iget-object v1, p0, Lcom/example/comqydeantisnatch/ui/CheckInService;->emergencyJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_25

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 60
    :cond_25
    iget-object v0, p0, Lcom/example/comqydeantisnatch/ui/CheckInService;->awaitingConfirm:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_2e

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 61
    :cond_2e
    invoke-direct {p0}, Lcom/example/comqydeantisnatch/ui/CheckInService;->getNm()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 62
    invoke-direct {p0}, Lcom/example/comqydeantisnatch/ui/CheckInService;->startForegroundServiceCompat()V

    goto :goto_61

    .line 52
    :sswitch_39
    const-string v3, "com.qyde.antisnatch.STOP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_4d

    .line 54
    :cond_42
    iget-object v1, p0, Lcom/example/comqydeantisnatch/ui/CheckInService;->emergencyJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_49

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 55
    :cond_49
    invoke-virtual {p0}, Lcom/example/comqydeantisnatch/ui/CheckInService;->stopSelf()V

    .line 56
    return v4

    .line 65
    :cond_4d
    :goto_4d
    invoke-direct {p0}, Lcom/example/comqydeantisnatch/ui/CheckInService;->startForegroundServiceCompat()V

    .line 66
    iget-object v0, p0, Lcom/example/comqydeantisnatch/ui/CheckInService;->loopJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_5c

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_5c

    move v1, v2

    :cond_5c
    if-nez v1, :cond_61

    invoke-direct {p0}, Lcom/example/comqydeantisnatch/ui/CheckInService;->startLoop()V

    .line 69
    :cond_61
    :goto_61
    return v2

    :sswitch_data_62
    .sparse-switch
        0x5ad3fec3 -> :sswitch_39
        0x6d1e703f -> :sswitch_15
    .end sparse-switch
.end method
