.class final Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;
.super Ljava/lang/Object;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->slideOnKeyEvents(Landroidx/compose/ui/Modifier;ZILkotlin/ranges/ClosedFloatingPointRange;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $onValueChangeFinishedState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeState:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reverseDirection:Z

.field final synthetic $steps:I

.field final synthetic $value:F

.field final synthetic $valueRange:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;IZFLkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;IZF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p4, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$steps:I

    iput-boolean p5, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$reverseDirection:Z

    iput p6, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeFinishedState:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "p1"    # Ljava/lang/Object;

    .line 888
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .registers 14
    .param p1, "it"    # Landroid/view/KeyEvent;

    .line 889
    iget-boolean v0, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$enabled:Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_a

    return-object v2

    .line 890
    :cond_a
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_f

    return-object v2

    .line 891
    :cond_f
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    .line 892
    sget-object v2, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_178

    .line 893
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 898
    .local v0, "rangeLength":F
    iget v2, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$steps:I

    if-lez v2, :cond_45

    iget v2, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$steps:I

    add-int/2addr v2, v3

    goto :goto_47

    :cond_45
    const/16 v2, 0x64

    .line 899
    .local v2, "actualSteps":I
    :goto_47
    int-to-float v4, v2

    div-float v4, v0, v4

    .line 900
    .local v4, "delta":F
    iget-boolean v5, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$reverseDirection:Z

    if-eqz v5, :cond_50

    const/4 v5, -0x1

    goto :goto_51

    :cond_50
    move v5, v3

    .line 901
    .local v5, "sign":I
    :goto_51
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v6

    .line 902
    sget-object v8, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v8

    if-eqz v8, :cond_7a

    .line 903
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    int-to-float v7, v5

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    iget-object v7, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v6

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    move v1, v3

    goto/16 :goto_1f4

    .line 906
    :cond_7a
    sget-object v8, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v8

    if-eqz v8, :cond_9f

    .line 907
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    int-to-float v7, v5

    mul-float/2addr v7, v4

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    iget-object v7, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v6

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    move v1, v3

    goto/16 :goto_1f4

    .line 910
    :cond_9f
    sget-object v8, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v8

    if-eqz v8, :cond_c4

    .line 911
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    int-to-float v7, v5

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    iget-object v7, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v6

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    move v1, v3

    goto/16 :goto_1f4

    .line 914
    :cond_c4
    sget-object v8, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v8

    if-eqz v8, :cond_e9

    .line 915
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    int-to-float v7, v5

    mul-float/2addr v7, v4

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    iget-object v7, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v6

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    move v1, v3

    goto/16 :goto_1f4

    .line 918
    :cond_e9
    sget-object v8, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveHome-EK5gGoQ()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v8

    if-eqz v8, :cond_103

    .line 919
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v6}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v6

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    move v1, v3

    goto/16 :goto_1f4

    .line 922
    :cond_103
    sget-object v8, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveEnd-EK5gGoQ()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v8

    if-eqz v8, :cond_11d

    .line 923
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v6}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v6

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    move v1, v3

    goto/16 :goto_1f4

    .line 926
    :cond_11d
    sget-object v8, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v8

    const/16 v9, 0xa

    if-eqz v8, :cond_14a

    .line 927
    div-int/lit8 v1, v2, 0xa

    invoke-static {v1, v3, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 928
    .local v1, "page":I
    iget-object v6, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    int-to-float v8, v1

    mul-float/2addr v8, v4

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    iget-object v8, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    move v1, v3

    .end local v1    # "page":I
    goto/16 :goto_1f4

    .line 931
    :cond_14a
    sget-object v8, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_175

    .line 932
    div-int/lit8 v1, v2, 0xa

    invoke-static {v1, v3, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 933
    .restart local v1    # "page":I
    iget-object v6, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    int-to-float v8, v1

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    iget-object v8, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    move v1, v3

    .end local v1    # "page":I
    goto/16 :goto_1f4

    .line 936
    :cond_175
    nop

    .end local v0    # "rangeLength":F
    .end local v2    # "actualSteps":I
    .end local v4    # "delta":F
    .end local v5    # "sign":I
    goto/16 :goto_1f4

    .line 939
    :cond_178
    sget-object v2, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1f3

    .line 940
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v4

    .line 941
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1ea

    .line 942
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1ea

    .line 943
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1ea

    .line 944
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1ea

    .line 945
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveHome-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1ea

    .line 946
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveEnd-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1ea

    .line 947
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1ea

    .line 948
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1e9

    goto :goto_1ea

    .line 952
    :cond_1e9
    goto :goto_1f4

    .line 949
    :cond_1ea
    :goto_1ea
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeFinishedState:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1f1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 950
    :cond_1f1
    move v1, v3

    goto :goto_1f4

    .line 955
    :cond_1f3
    nop

    :goto_1f4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 956
    return-object v0
.end method
