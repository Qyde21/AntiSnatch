.class Landroidx/transition/Visibility$DisappearListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DisappearListener"
.end annotation


# instance fields
.field mCanceled:Z

.field private final mFinalVisibility:I

.field private mLayoutSuppressed:Z

.field private final mParent:Landroid/view/ViewGroup;

.field private final mSuppressLayout:Z

.field private final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "finalVisibility"    # I
    .param p3, "suppressLayout"    # Z

    .line 514
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 512
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/Visibility$DisappearListener;->mCanceled:Z

    .line 515
    iput-object p1, p0, Landroidx/transition/Visibility$DisappearListener;->mView:Landroid/view/View;

    .line 516
    iput p2, p0, Landroidx/transition/Visibility$DisappearListener;->mFinalVisibility:I

    .line 517
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroidx/transition/Visibility$DisappearListener;->mParent:Landroid/view/ViewGroup;

    .line 518
    iput-boolean p3, p0, Landroidx/transition/Visibility$DisappearListener;->mSuppressLayout:Z

    .line 520
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/transition/Visibility$DisappearListener;->suppressLayout(Z)V

    .line 521
    return-void
.end method

.method private hideViewWhenNotCanceled()V
    .registers 3

    .line 589
    iget-boolean v0, p0, Landroidx/transition/Visibility$DisappearListener;->mCanceled:Z

    if-nez v0, :cond_14

    .line 591
    iget-object v0, p0, Landroidx/transition/Visibility$DisappearListener;->mView:Landroid/view/View;

    iget v1, p0, Landroidx/transition/Visibility$DisappearListener;->mFinalVisibility:I

    invoke-static {v0, v1}, Landroidx/transition/ViewUtils;->setTransitionVisibility(Landroid/view/View;I)V

    .line 592
    iget-object v0, p0, Landroidx/transition/Visibility$DisappearListener;->mParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    .line 593
    iget-object v0, p0, Landroidx/transition/Visibility$DisappearListener;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 597
    :cond_14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/transition/Visibility$DisappearListener;->suppressLayout(Z)V

    .line 598
    return-void
.end method

.method private suppressLayout(Z)V
    .registers 3
    .param p1, "suppress"    # Z

    .line 601
    iget-boolean v0, p0, Landroidx/transition/Visibility$DisappearListener;->mSuppressLayout:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Landroidx/transition/Visibility$DisappearListener;->mLayoutSuppressed:Z

    if-eq v0, p1, :cond_13

    iget-object v0, p0, Landroidx/transition/Visibility$DisappearListener;->mParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    .line 602
    iput-boolean p1, p0, Landroidx/transition/Visibility$DisappearListener;->mLayoutSuppressed:Z

    .line 603
    iget-object v0, p0, Landroidx/transition/Visibility$DisappearListener;->mParent:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroidx/transition/ViewGroupUtils;->suppressLayout(Landroid/view/ViewGroup;Z)V

    .line 605
    :cond_13
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 525
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/Visibility$DisappearListener;->mCanceled:Z

    .line 526
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 538
    invoke-direct {p0}, Landroidx/transition/Visibility$DisappearListener;->hideViewWhenNotCanceled()V

    .line 539
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 3
    .param p1, "animation"    # Landroid/animation/Animator;
    .param p2, "isReverse"    # Z

    .line 553
    if-nez p2, :cond_5

    .line 554
    invoke-direct {p0}, Landroidx/transition/Visibility$DisappearListener;->hideViewWhenNotCanceled()V

    .line 556
    :cond_5
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 530
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 534
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 5
    .param p1, "animation"    # Landroid/animation/Animator;
    .param p2, "isReverse"    # Z

    .line 543
    if-eqz p2, :cond_11

    .line 544
    iget-object v0, p0, Landroidx/transition/Visibility$DisappearListener;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/ViewUtils;->setTransitionVisibility(Landroid/view/View;I)V

    .line 545
    iget-object v0, p0, Landroidx/transition/Visibility$DisappearListener;->mParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    .line 546
    iget-object v0, p0, Landroidx/transition/Visibility$DisappearListener;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 549
    :cond_11
    return-void
.end method

.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .registers 2
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 570
    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .registers 2
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 565
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 566
    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .registers 4
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 574
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/transition/Visibility$DisappearListener;->suppressLayout(Z)V

    .line 575
    iget-boolean v0, p0, Landroidx/transition/Visibility$DisappearListener;->mCanceled:Z

    if-nez v0, :cond_f

    .line 576
    iget-object v0, p0, Landroidx/transition/Visibility$DisappearListener;->mView:Landroid/view/View;

    iget v1, p0, Landroidx/transition/Visibility$DisappearListener;->mFinalVisibility:I

    invoke-static {v0, v1}, Landroidx/transition/ViewUtils;->setTransitionVisibility(Landroid/view/View;I)V

    .line 578
    :cond_f
    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .registers 4
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 582
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/transition/Visibility$DisappearListener;->suppressLayout(Z)V

    .line 583
    iget-boolean v0, p0, Landroidx/transition/Visibility$DisappearListener;->mCanceled:Z

    if-nez v0, :cond_e

    .line 584
    iget-object v0, p0, Landroidx/transition/Visibility$DisappearListener;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/ViewUtils;->setTransitionVisibility(Landroid/view/View;I)V

    .line 586
    :cond_e
    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .registers 2
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 561
    return-void
.end method
