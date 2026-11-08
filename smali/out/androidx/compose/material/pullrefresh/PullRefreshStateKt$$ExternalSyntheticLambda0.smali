.class public final synthetic Landroidx/compose/material/pullrefresh/PullRefreshStateKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material/pullrefresh/PullRefreshStateKt;"
    method = "rememberPullRefreshState_UuyPYSY$lambda$3$0"
    proto = "(Landroidx/compose/material/pullrefresh/PullRefreshState;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/material/pullrefresh/PullRefreshState;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/pullrefresh/PullRefreshState;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iput-boolean p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iget-boolean v1, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material/pullrefresh/PullRefreshStateKt;->$r8$lambda$XxuQqXnYRUcRFa-1Op09rAGYoBA(Landroidx/compose/material/pullrefresh/PullRefreshState;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
