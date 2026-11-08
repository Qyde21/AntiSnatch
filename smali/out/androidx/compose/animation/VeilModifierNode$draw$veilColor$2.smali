.class final Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/VeilModifierNode;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/EnterExitState;",
        "Landroidx/compose/ui/graphics/Color;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/graphics/Color;",
        "it",
        "Landroidx/compose/animation/EnterExitState;",
        "invoke-vNxB06k",
        "(Landroidx/compose/animation/EnterExitState;)J"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/animation/VeilModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose/animation/VeilModifierNode;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;->this$0:Landroidx/compose/animation/VeilModifierNode;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1427
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/EnterExitState;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;->invoke-vNxB06k(Landroidx/compose/animation/EnterExitState;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-vNxB06k(Landroidx/compose/animation/EnterExitState;)J
    .registers 4
    .param p1, "it"    # Landroidx/compose/animation/EnterExitState;

    .line 1438
    sget-object v0, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose/animation/EnterExitState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_7c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1444
    :pswitch_11
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;->this$0:Landroidx/compose/animation/VeilModifierNode;

    invoke-virtual {v0}, Landroidx/compose/animation/VeilModifierNode;->getExit()Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroidx/compose/animation/Veil;->getTargetColor-0d7_KjU()J

    move-result-wide v0

    goto :goto_7a

    :cond_26
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    goto :goto_7a

    .line 1443
    :pswitch_2d
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;->this$0:Landroidx/compose/animation/VeilModifierNode;

    invoke-virtual {v0}, Landroidx/compose/animation/VeilModifierNode;->getEnter()Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Landroidx/compose/animation/Veil;->getInitialColor-0d7_KjU()J

    move-result-wide v0

    goto :goto_7a

    :cond_42
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    goto :goto_7a

    .line 1440
    :pswitch_49
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;->this$0:Landroidx/compose/animation/VeilModifierNode;

    invoke-virtual {v0}, Landroidx/compose/animation/VeilModifierNode;->getEnter()Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Landroidx/compose/animation/Veil;->getTargetColor-0d7_KjU()J

    move-result-wide v0

    goto :goto_7a

    .line 1441
    :cond_5e
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;->this$0:Landroidx/compose/animation/VeilModifierNode;

    invoke-virtual {v0}, Landroidx/compose/animation/VeilModifierNode;->getExit()Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Landroidx/compose/animation/Veil;->getInitialColor-0d7_KjU()J

    move-result-wide v0

    goto :goto_7a

    .line 1440
    :cond_73
    nop

    .line 1442
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    .line 1445
    :goto_7a
    return-wide v0

    nop

    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_49
        :pswitch_2d
        :pswitch_11
    .end packed-switch
.end method
