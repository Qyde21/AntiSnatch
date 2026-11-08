.class final Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
.field final synthetic $focusCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $hoverCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $pressCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$hoverCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$focusCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->this$0:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .param p1, "interaction"    # Landroidx/compose/foundation/interaction/Interaction;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 229
    nop

    .line 230
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/2addr v0, v1

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_67

    .line 231
    :cond_10
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_67

    .line 232
    :cond_1f
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_67

    .line 233
    :cond_2e
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$hoverCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$hoverCount:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/2addr v0, v1

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_67

    .line 234
    :cond_3c
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$hoverCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$hoverCount:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_67

    .line 235
    :cond_4b
    instance-of v0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_59

    iget-object v0, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$focusCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$focusCount:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/2addr v0, v1

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_67

    .line 236
    :cond_59
    instance-of v0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz v0, :cond_67

    iget-object v0, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$focusCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$focusCount:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 238
    :cond_67
    :goto_67
    iget-object v0, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x0

    if-lez v0, :cond_70

    move v0, v1

    goto :goto_71

    :cond_70
    move v0, v2

    .line 239
    .local v0, "pressed":Z
    :goto_71
    iget-object v3, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$hoverCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v3, :cond_79

    move v3, v1

    goto :goto_7a

    :cond_79
    move v3, v2

    .line 240
    .local v3, "hovered":Z
    :goto_7a
    iget-object v4, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$focusCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v4, :cond_81

    goto :goto_82

    :cond_81
    move v1, v2

    .line 241
    .local v1, "focused":Z
    :goto_82
    const/4 v2, 0x0

    .line 242
    .local v2, "invalidateNeeded":Z
    iget-object v4, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->this$0:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    invoke-static {v4}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->access$isPressed$p(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)Z

    move-result v4

    if-eq v4, v0, :cond_91

    .line 243
    iget-object v4, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->this$0:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    invoke-static {v4, v0}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->access$setPressed$p(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;Z)V

    .line 244
    const/4 v2, 0x1

    .line 246
    :cond_91
    iget-object v4, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->this$0:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    invoke-static {v4}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->access$isHovered$p(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)Z

    move-result v4

    if-eq v4, v3, :cond_9f

    .line 247
    iget-object v4, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->this$0:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    invoke-static {v4, v3}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->access$setHovered$p(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;Z)V

    .line 248
    const/4 v2, 0x1

    .line 250
    :cond_9f
    iget-object v4, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->this$0:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    invoke-static {v4}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->access$isFocused$p(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)Z

    move-result v4

    if-eq v4, v1, :cond_ad

    .line 251
    iget-object v4, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->this$0:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    invoke-static {v4, v1}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->access$setFocused$p(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;Z)V

    .line 252
    const/4 v2, 0x1

    .line 254
    :cond_ad
    if-eqz v2, :cond_b6

    iget-object v4, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->this$0:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    check-cast v4, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v4}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 255
    :cond_b6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 228
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, v0, p2}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
