.class Landroidx/core/app/NotificationCompat$BubbleMetadata$Api30Impl;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$BubbleMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api30Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 8795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8796
    return-void
.end method

.method static fromPlatform(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$BubbleMetadata;
    .registers 5
    .param p0, "platformMetadata"    # Landroid/app/Notification$BubbleMetadata;

    .line 8850
    if-nez p0, :cond_4

    .line 8851
    const/4 v0, 0x0

    return-object v0

    .line 8854
    :cond_4
    const/4 v0, 0x0

    .line 8855
    .local v0, "compatBuilder":Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 8856
    new-instance v1, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;-><init>(Ljava/lang/String;)V

    .end local v0    # "compatBuilder":Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;
    .local v1, "compatBuilder":Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;
    goto :goto_26

    .line 8858
    .end local v1    # "compatBuilder":Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;
    .restart local v0    # "compatBuilder":Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;
    :cond_15
    new-instance v1, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    move-result-object v2

    .line 8859
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 8861
    .end local v0    # "compatBuilder":Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;
    .restart local v1    # "compatBuilder":Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;
    :goto_26
    nop

    .line 8862
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    move-result-object v0

    .line 8863
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    move-result-object v0

    .line 8865
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    move-result v2

    .line 8864
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    .line 8867
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    move-result v0

    if-eqz v0, :cond_4b

    .line 8868
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setDesiredHeight(I)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    .line 8871
    :cond_4b
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    move-result v0

    if-eqz v0, :cond_58

    .line 8872
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    .line 8875
    :cond_58
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->build()Landroidx/core/app/NotificationCompat$BubbleMetadata;

    move-result-object v0

    return-object v0
.end method

.method static toPlatform(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroid/app/Notification$BubbleMetadata;
    .registers 5
    .param p0, "compatMetadata"    # Landroidx/core/app/NotificationCompat$BubbleMetadata;

    .line 8809
    if-nez p0, :cond_4

    .line 8810
    const/4 v0, 0x0

    return-object v0

    .line 8813
    :cond_4
    const/4 v0, 0x0

    .line 8814
    .local v0, "platformMetadataBuilder":Landroid/app/Notification$BubbleMetadata$Builder;
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 8815
    new-instance v1, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 8816
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Ljava/lang/String;)V

    .end local v0    # "platformMetadataBuilder":Landroid/app/Notification$BubbleMetadata$Builder;
    .local v1, "platformMetadataBuilder":Landroid/app/Notification$BubbleMetadata$Builder;
    goto :goto_26

    .line 8818
    .end local v1    # "platformMetadataBuilder":Landroid/app/Notification$BubbleMetadata$Builder;
    .restart local v0    # "platformMetadataBuilder":Landroid/app/Notification$BubbleMetadata$Builder;
    :cond_15
    new-instance v1, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 8820
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;)V

    .line 8822
    .end local v0    # "platformMetadataBuilder":Landroid/app/Notification$BubbleMetadata$Builder;
    .restart local v1    # "platformMetadataBuilder":Landroid/app/Notification$BubbleMetadata$Builder;
    :goto_26
    nop

    .line 8823
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    .line 8824
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->getAutoExpandBubble()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    .line 8825
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->isNotificationSuppressed()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 8827
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->getDesiredHeight()I

    move-result v0

    if-eqz v0, :cond_4b

    .line 8828
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->getDesiredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 8831
    :cond_4b
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->getDesiredHeightResId()I

    move-result v0

    if-eqz v0, :cond_59

    .line 8832
    nop

    .line 8833
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->getDesiredHeightResId()I

    move-result v0

    .line 8832
    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 8836
    :cond_59
    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    return-object v0
.end method
