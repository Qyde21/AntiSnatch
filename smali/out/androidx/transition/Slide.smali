.class public Landroidx/transition/Slide;
.super Landroidx/transition/Visibility;
.source "Slide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Slide$CalculateSlide;,
        Landroidx/transition/Slide$CalculateSlideVertical;,
        Landroidx/transition/Slide$CalculateSlideHorizontal;,
        Landroidx/transition/Slide$GravityFlag;
    }
.end annotation


# static fields
.field private static final PROPNAME_SCREEN_POSITION:Ljava/lang/String; = "android:slide:screenPosition"

.field private static final sAccelerate:Landroid/animation/TimeInterpolator;

.field private static final sCalculateBottom:Landroidx/transition/Slide$CalculateSlide;

.field private static final sCalculateEnd:Landroidx/transition/Slide$CalculateSlide;

.field private static final sCalculateLeft:Landroidx/transition/Slide$CalculateSlide;

.field private static final sCalculateRight:Landroidx/transition/Slide$CalculateSlide;

.field private static final sCalculateStart:Landroidx/transition/Slide$CalculateSlide;

.field private static final sCalculateTop:Landroidx/transition/Slide$CalculateSlide;

.field private static final sDecelerate:Landroid/animation/TimeInterpolator;


# instance fields
.field private mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

.field private mSlideEdge:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 54
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 55
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->sAccelerate:Landroid/animation/TimeInterpolator;

    .line 91
    new-instance v0, Landroidx/transition/Slide$1;

    invoke-direct {v0}, Landroidx/transition/Slide$1;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->sCalculateLeft:Landroidx/transition/Slide$CalculateSlide;

    .line 98
    new-instance v0, Landroidx/transition/Slide$2;

    invoke-direct {v0}, Landroidx/transition/Slide$2;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->sCalculateStart:Landroidx/transition/Slide$CalculateSlide;

    .line 113
    new-instance v0, Landroidx/transition/Slide$3;

    invoke-direct {v0}, Landroidx/transition/Slide$3;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->sCalculateTop:Landroidx/transition/Slide$CalculateSlide;

    .line 120
    new-instance v0, Landroidx/transition/Slide$4;

    invoke-direct {v0}, Landroidx/transition/Slide$4;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->sCalculateRight:Landroidx/transition/Slide$CalculateSlide;

    .line 127
    new-instance v0, Landroidx/transition/Slide$5;

    invoke-direct {v0}, Landroidx/transition/Slide$5;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->sCalculateEnd:Landroidx/transition/Slide$CalculateSlide;

    .line 142
    new-instance v0, Landroidx/transition/Slide$6;

    invoke-direct {v0}, Landroidx/transition/Slide$6;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->sCalculateBottom:Landroidx/transition/Slide$CalculateSlide;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 153
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 57
    sget-object v0, Landroidx/transition/Slide;->sCalculateBottom:Landroidx/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

    .line 58
    const/16 v0, 0x50

    iput v0, p0, Landroidx/transition/Slide;->mSlideEdge:I

    .line 154
    invoke-virtual {p0, v0}, Landroidx/transition/Slide;->setSlideEdge(I)V

    .line 155
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3
    .param p1, "slideEdge"    # I

    .line 160
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 57
    sget-object v0, Landroidx/transition/Slide;->sCalculateBottom:Landroidx/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

    .line 58
    const/16 v0, 0x50

    iput v0, p0, Landroidx/transition/Slide;->mSlideEdge:I

    .line 161
    invoke-virtual {p0, p1}, Landroidx/transition/Slide;->setSlideEdge(I)V

    .line 162
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 165
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    sget-object v0, Landroidx/transition/Slide;->sCalculateBottom:Landroidx/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

    .line 58
    const/16 v0, 0x50

    iput v0, p0, Landroidx/transition/Slide;->mSlideEdge:I

    .line 166
    sget-object v1, Landroidx/transition/Styleable;->SLIDE:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 167
    .local v1, "a":Landroid/content/res/TypedArray;
    move-object v2, p2

    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v3, "slideEdge"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 169
    .local v0, "edge":I
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    invoke-virtual {p0, v0}, Landroidx/transition/Slide;->setSlideEdge(I)V

    .line 172
    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .registers 6
    .param p1, "transitionValues"    # Landroidx/transition/TransitionValues;

    .line 175
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 176
    .local v0, "view":Landroid/view/View;
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 177
    .local v1, "position":[I
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 178
    iget-object v2, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:slide:screenPosition"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .registers 2
    .param p1, "transitionValues"    # Landroidx/transition/TransitionValues;

    .line 189
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureEndValues(Landroidx/transition/TransitionValues;)V

    .line 190
    invoke-direct {p0, p1}, Landroidx/transition/Slide;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 191
    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .registers 2
    .param p1, "transitionValues"    # Landroidx/transition/TransitionValues;

    .line 183
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureStartValues(Landroidx/transition/TransitionValues;)V

    .line 184
    invoke-direct {p0, p1}, Landroidx/transition/Slide;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 185
    return-void
.end method

.method public getSlideEdge()I
    .registers 2

    .line 245
    iget v0, p0, Landroidx/transition/Slide;->mSlideEdge:I

    return v0
.end method

.method public isSeekingSupported()Z
    .registers 2

    .line 195
    const/4 v0, 0x1

    return v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 16
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "startValues"    # Landroidx/transition/TransitionValues;
    .param p4, "endValues"    # Landroidx/transition/TransitionValues;

    .line 251
    if-nez p4, :cond_4

    .line 252
    const/4 v0, 0x0

    return-object v0

    .line 254
    :cond_4
    iget-object v0, p4, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:slide:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 255
    .local v0, "position":[I
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v7

    .line 256
    .local v7, "endX":F
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v8

    .line 257
    .local v8, "endY":F
    iget-object v1, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

    invoke-interface {v1, p1, p2}, Landroidx/transition/Slide$CalculateSlide;->getGoneX(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    .line 258
    .local v5, "startX":F
    iget-object v1, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

    invoke-interface {v1, p1, p2}, Landroidx/transition/Slide$CalculateSlide;->getGoneY(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    .line 259
    .local v6, "startY":F
    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    sget-object v9, Landroidx/transition/Slide;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 260
    move-object v10, p0

    move-object v1, p2

    move-object v2, p4

    .end local p2    # "view":Landroid/view/View;
    .end local p4    # "endValues":Landroidx/transition/TransitionValues;
    .local v1, "view":Landroid/view/View;
    .local v2, "endValues":Landroidx/transition/TransitionValues;
    invoke-static/range {v1 .. v10}, Landroidx/transition/TranslationAnimationCreator;->createAnimation(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    move-result-object p2

    .line 259
    return-object p2
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 16
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "startValues"    # Landroidx/transition/TransitionValues;
    .param p4, "endValues"    # Landroidx/transition/TransitionValues;

    .line 267
    if-nez p3, :cond_4

    .line 268
    const/4 v0, 0x0

    return-object v0

    .line 270
    :cond_4
    iget-object v0, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:slide:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 271
    .local v0, "position":[I
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v5

    .line 272
    .local v5, "startX":F
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v6

    .line 273
    .local v6, "startY":F
    iget-object v1, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

    invoke-interface {v1, p1, p2}, Landroidx/transition/Slide$CalculateSlide;->getGoneX(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    .line 274
    .local v7, "endX":F
    iget-object v1, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

    invoke-interface {v1, p1, p2}, Landroidx/transition/Slide$CalculateSlide;->getGoneY(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v8

    .line 275
    .local v8, "endY":F
    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    sget-object v9, Landroidx/transition/Slide;->sAccelerate:Landroid/animation/TimeInterpolator;

    .line 276
    move-object v10, p0

    move-object v1, p2

    move-object v2, p3

    .end local p2    # "view":Landroid/view/View;
    .end local p3    # "startValues":Landroidx/transition/TransitionValues;
    .local v1, "view":Landroid/view/View;
    .local v2, "startValues":Landroidx/transition/TransitionValues;
    invoke-static/range {v1 .. v10}, Landroidx/transition/TranslationAnimationCreator;->createAnimation(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    move-result-object p2

    .line 275
    return-object p2
.end method

.method public setSlideEdge(I)V
    .registers 4
    .param p1, "slideEdge"    # I

    .line 207
    sparse-switch p1, :sswitch_data_38

    .line 227
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid slide direction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :sswitch_b
    sget-object v0, Landroidx/transition/Slide;->sCalculateEnd:Landroidx/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

    .line 225
    goto :goto_29

    .line 221
    :sswitch_10
    sget-object v0, Landroidx/transition/Slide;->sCalculateStart:Landroidx/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

    .line 222
    goto :goto_29

    .line 218
    :sswitch_15
    sget-object v0, Landroidx/transition/Slide;->sCalculateBottom:Landroidx/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

    .line 219
    goto :goto_29

    .line 212
    :sswitch_1a
    sget-object v0, Landroidx/transition/Slide;->sCalculateTop:Landroidx/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

    .line 213
    goto :goto_29

    .line 215
    :sswitch_1f
    sget-object v0, Landroidx/transition/Slide;->sCalculateRight:Landroidx/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

    .line 216
    goto :goto_29

    .line 209
    :sswitch_24
    sget-object v0, Landroidx/transition/Slide;->sCalculateLeft:Landroidx/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

    .line 210
    nop

    .line 229
    :goto_29
    iput p1, p0, Landroidx/transition/Slide;->mSlideEdge:I

    .line 230
    new-instance v0, Landroidx/transition/SidePropagation;

    invoke-direct {v0}, Landroidx/transition/SidePropagation;-><init>()V

    .line 231
    .local v0, "propagation":Landroidx/transition/SidePropagation;
    invoke-virtual {v0, p1}, Landroidx/transition/SidePropagation;->setSide(I)V

    .line 232
    invoke-virtual {p0, v0}, Landroidx/transition/Slide;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 233
    return-void

    nop

    :sswitch_data_38
    .sparse-switch
        0x3 -> :sswitch_24
        0x5 -> :sswitch_1f
        0x30 -> :sswitch_1a
        0x50 -> :sswitch_15
        0x800003 -> :sswitch_10
        0x800005 -> :sswitch_b
    .end sparse-switch
.end method
