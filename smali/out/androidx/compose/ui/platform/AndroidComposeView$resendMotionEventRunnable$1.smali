.class public final Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 2
    .param p1, "$receiver"    # Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 877
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 878
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getPreviousMotionEvent$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 879
    .local v2, "lastMotionEvent":Landroid/view/MotionEvent;
    if-eqz v2, :cond_4b

    .line 880
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1b

    move v1, v4

    goto :goto_1c

    :cond_1b
    move v1, v0

    :goto_1c
    move v7, v1

    .line 881
    .local v7, "wasMouseEvent":Z
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    .line 883
    .local v8, "action":I
    if-eqz v7, :cond_2b

    .line 884
    const/16 v1, 0xa

    if-eq v8, v1, :cond_2e

    if-eq v8, v4, :cond_2e

    move v0, v4

    goto :goto_2e

    .line 886
    :cond_2b
    if-eq v8, v4, :cond_2e

    move v0, v4

    .line 883
    :cond_2e
    :goto_2e
    nop

    .line 882
    nop

    .line 888
    .local v0, "resend":Z
    if-eqz v0, :cond_4b

    .line 890
    packed-switch v8, :pswitch_data_4c

    .line 893
    :pswitch_35
    const/4 v1, 0x2

    move v3, v1

    goto :goto_3a

    .line 891
    :pswitch_38
    const/4 v1, 0x7

    move v3, v1

    .line 890
    :goto_3a
    nop

    .line 889
    nop

    .line 895
    .local v3, "newAction":I
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 896
    nop

    .line 897
    nop

    .line 898
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getRelayoutTime$p(Landroidx/compose/ui/platform/AndroidComposeView;)J

    move-result-wide v4

    .line 899
    nop

    .line 895
    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->access$sendSimulatedEvent(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZ)V

    .line 903
    .end local v0    # "resend":Z
    .end local v3    # "newAction":I
    .end local v7    # "wasMouseEvent":Z
    .end local v8    # "action":I
    :cond_4b
    return-void

    :pswitch_data_4c
    .packed-switch 0x7
        :pswitch_38
        :pswitch_35
        :pswitch_38
    .end packed-switch
.end method
