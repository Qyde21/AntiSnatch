.class public final Lcom/example/comqydeantisnatch/ui/AntiSnatchReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AntiSnatchReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/comqydeantisnatch/ui/AntiSnatchReceiver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAntiSnatchReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AntiSnatchReceiver.kt\ncom/example/comqydeantisnatch/ui/AntiSnatchReceiver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1761#2,3:59\n*S KotlinDebug\n*F\n+ 1 AntiSnatchReceiver.kt\ncom/example/comqydeantisnatch/ui/AntiSnatchReceiver\n*L\n25#1:59,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/example/comqydeantisnatch/ui/AntiSnatchReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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

.field private static final ACTION_SIM_STATE_CHANGED:Ljava/lang/String; = "android.telephony.action.SIM_CARD_STATE_CHANGED"

.field public static final Companion:Lcom/example/comqydeantisnatch/ui/AntiSnatchReceiver$Companion;

.field private static final EXTRA_SIM_STATE:Ljava/lang/String; = "android.telephony.extra.SIM_STATE"

.field private static final TAG:Ljava/lang/String; = "AntiSnatchReceiver"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/example/comqydeantisnatch/ui/AntiSnatchReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/comqydeantisnatch/ui/AntiSnatchReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/comqydeantisnatch/ui/AntiSnatchReceiver;->Companion:Lcom/example/comqydeantisnatch/ui/AntiSnatchReceiver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/example/comqydeantisnatch/ui/AntiSnatchReceiver;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 23
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17e

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v5, "AntiSnatchReceiver"

    sparse-switch v3, :sswitch_data_180

    goto/16 :goto_17e

    :sswitch_1f
    const-string v3, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_17e

    .line 18
    :cond_29
    invoke-static {v1}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v2

    .line 19
    .local v2, "messages":[Landroid/telephony/SmsMessage;
    sget-object v3, Lcom/example/comqydeantisnatch/ui/Config;->INSTANCE:Lcom/example/comqydeantisnatch/ui/Config;

    invoke-virtual {v3, v0}, Lcom/example/comqydeantisnatch/ui/Config;->getTrustedNumbers(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 21
    .local v3, "trustedNumbers":Ljava/util/List;
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7

    :goto_37
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/telephony/SmsMessage;

    .line 22
    .local v8, "msg":Landroid/telephony/SmsMessage;
    invoke-virtual {v8}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4a

    goto :goto_37

    .line 23
    .local v9, "sender":Ljava/lang/String;
    :cond_4a
    invoke-virtual {v8}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_51

    goto :goto_37

    .line 25
    .local v10, "body":Ljava/lang/String;
    :cond_51
    move-object v11, v3

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$any\\1":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 59
    .local v12, "$i$f$any\\1\\25":I
    instance-of v13, v11, Ljava/util/Collection;

    const/4 v14, 0x0

    if-eqz v13, :cond_68

    move-object v13, v11

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_68

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    goto :goto_ad

    .line 60
    :cond_68
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element\\1":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    .local v16, "it\\2":Ljava/lang/String;
    const/16 v17, 0x0

    .line 25
    .local v17, "$i$a$-any-AntiSnatchReceiver$onReceive$isTrusted$1\\2\\60\\0":I
    move-object v4, v9

    check-cast v4, Ljava/lang/CharSequence;

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/CharSequence;

    move-object/from16 v18, v2

    .end local v2    # "messages":[Landroid/telephony/SmsMessage;
    .local v18, "messages":[Landroid/telephony/SmsMessage;
    const/4 v2, 0x2

    move-object/from16 v19, v3

    .end local v3    # "trustedNumbers":Ljava/util/List;
    .local v19, "trustedNumbers":Ljava/util/List;
    const/4 v3, 0x0

    invoke-static {v4, v6, v14, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9f

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/CharSequence;

    move-object v6, v9

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v4, v6, v14, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9d

    goto :goto_9f

    :cond_9d
    move v2, v14

    goto :goto_a0

    :cond_9f
    :goto_9f
    const/4 v2, 0x1

    .line 60
    .end local v16    # "it\\2":Ljava/lang/String;
    .end local v17    # "$i$a$-any-AntiSnatchReceiver$onReceive$isTrusted$1\\2\\60\\0":I
    :goto_a0
    if-eqz v2, :cond_a4

    const/4 v14, 0x1

    goto :goto_ad

    :cond_a4
    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_6c

    .line 61
    .end local v15    # "element\\1":Ljava/lang/Object;
    .end local v18    # "messages":[Landroid/telephony/SmsMessage;
    .end local v19    # "trustedNumbers":Ljava/util/List;
    .restart local v2    # "messages":[Landroid/telephony/SmsMessage;
    .restart local v3    # "trustedNumbers":Ljava/util/List;
    :cond_a9
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 25
    .end local v2    # "messages":[Landroid/telephony/SmsMessage;
    .end local v3    # "trustedNumbers":Ljava/util/List;
    .end local v11    # "$this$any\\1":Ljava/lang/Iterable;
    .end local v12    # "$i$f$any\\1\\25":I
    .restart local v18    # "messages":[Landroid/telephony/SmsMessage;
    .restart local v19    # "trustedNumbers":Ljava/util/List;
    :goto_ad
    nop

    .line 26
    .local v14, "isTrusted":Z
    if-eqz v14, :cond_f4

    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "!antisnatch"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f4

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote trigger SMS received from trusted contact: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/example/comqydeantisnatch/ui/CheckInService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .local v2, "serviceIntent":Landroid/content/Intent;
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_eb

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_ee

    .line 32
    :cond_eb
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .end local v2    # "serviceIntent":Landroid/content/Intent;
    :goto_ee
    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_37

    .line 34
    :cond_f4
    if-eqz v14, :cond_146

    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "!antisnatch unlock"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_146

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote unlock SMS received from trusted contact: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    sget-object v2, Lcom/example/comqydeantisnatch/ui/DecoyActivity;->Companion:Lcom/example/comqydeantisnatch/ui/DecoyActivity$Companion;

    invoke-virtual {v2}, Lcom/example/comqydeantisnatch/ui/DecoyActivity$Companion;->getInstance()Lcom/example/comqydeantisnatch/ui/DecoyActivity;

    move-result-object v2

    if-eqz v2, :cond_12b

    invoke-virtual {v2}, Lcom/example/comqydeantisnatch/ui/DecoyActivity;->finish()V

    .line 37
    :cond_12b
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/example/comqydeantisnatch/ui/CheckInService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.qyde.antisnatch.STOP"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "setAction(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .local v2, "stopIntent":Landroid/content/Intent;
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    .end local v2    # "stopIntent":Landroid/content/Intent;
    goto/16 :goto_37

    .line 34
    :cond_146
    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_37

    .line 21
    .end local v8    # "msg":Landroid/telephony/SmsMessage;
    .end local v9    # "sender":Ljava/lang/String;
    .end local v10    # "body":Ljava/lang/String;
    .end local v14    # "isTrusted":Z
    .end local v18    # "messages":[Landroid/telephony/SmsMessage;
    .end local v19    # "trustedNumbers":Ljava/util/List;
    .local v2, "messages":[Landroid/telephony/SmsMessage;
    .restart local v3    # "trustedNumbers":Ljava/util/List;
    :cond_14c
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .end local v2    # "messages":[Landroid/telephony/SmsMessage;
    .end local v3    # "trustedNumbers":Ljava/util/List;
    .restart local v18    # "messages":[Landroid/telephony/SmsMessage;
    .restart local v19    # "trustedNumbers":Ljava/util/List;
    goto :goto_17e

    .line 16
    .end local v18    # "messages":[Landroid/telephony/SmsMessage;
    .end local v19    # "trustedNumbers":Ljava/util/List;
    :sswitch_151
    const-string v3, "android.telephony.action.SIM_CARD_STATE_CHANGED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15a

    goto :goto_17e

    .line 43
    :cond_15a
    const-string v2, "android.telephony.extra.SIM_STATE"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 45
    .local v2, "state":I
    const/4 v4, 0x1

    if-ne v2, v4, :cond_17e

    .line 46
    const-string v3, "SIM Card removed!"

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/example/comqydeantisnatch/ui/CheckInService;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .local v3, "serviceIntent":Landroid/content/Intent;
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_17a

    .line 49
    invoke-virtual {v0, v3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_17d

    .line 51
    :cond_17a
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .end local v3    # "serviceIntent":Landroid/content/Intent;
    :goto_17d
    nop

    .line 56
    .end local v2    # "state":I
    :cond_17e
    :goto_17e
    return-void

    nop

    :sswitch_data_180
    .sparse-switch
        0x272c3142 -> :sswitch_151
        0x488b3d7b -> :sswitch_1f
    .end sparse-switch
.end method
