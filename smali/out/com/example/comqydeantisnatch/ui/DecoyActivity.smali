.class public final Lcom/example/comqydeantisnatch/ui/DecoyActivity;
.super Landroidx/activity/ComponentActivity;
.source "DecoyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/comqydeantisnatch/ui/DecoyActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDecoyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DecoyActivity.kt\ncom/example/comqydeantisnatch/ui/DecoyActivity\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,137:1\n1128#2,6:138\n*S KotlinDebug\n*F\n+ 1 DecoyActivity.kt\ncom/example/comqydeantisnatch/ui/DecoyActivity\n*L\n58#1:138,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/example/comqydeantisnatch/ui/DecoyActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onBackPressed",
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

.field public static final Companion:Lcom/example/comqydeantisnatch/ui/DecoyActivity$Companion;

.field private static instance:Lcom/example/comqydeantisnatch/ui/DecoyActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/example/comqydeantisnatch/ui/DecoyActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/comqydeantisnatch/ui/DecoyActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/comqydeantisnatch/ui/DecoyActivity;->Companion:Lcom/example/comqydeantisnatch/ui/DecoyActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/example/comqydeantisnatch/ui/DecoyActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/example/comqydeantisnatch/ui/DecoyActivity;
    .registers 1

    .line 22
    sget-object v0, Lcom/example/comqydeantisnatch/ui/DecoyActivity;->instance:Lcom/example/comqydeantisnatch/ui/DecoyActivity;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/example/comqydeantisnatch/ui/DecoyActivity;)V
    .registers 1
    .param p0, "<set-?>"    # Lcom/example/comqydeantisnatch/ui/DecoyActivity;

    .line 22
    sput-object p0, Lcom/example/comqydeantisnatch/ui/DecoyActivity;->instance:Lcom/example/comqydeantisnatch/ui/DecoyActivity;

    return-void
.end method

.method static final onCreate$lambda$2(Lcom/example/comqydeantisnatch/ui/DecoyActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 11
    .param p0, "this$0"    # Lcom/example/comqydeantisnatch/ui/DecoyActivity;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C57@2195L215,56@2155L269:DecoyActivity.kt#zd4kms"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    move v0, v2

    :goto_e
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, -0x1

    const-string v1, "com.example.comqydeantisnatch.ui.DecoyActivity.onCreate.<anonymous> (DecoyActivity.kt:56)"

    const v3, -0x1db5557c

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    :cond_25
    const v0, 0x7a4a211b

    const-string v1, "CC(remember):DecoyActivity.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid\\1":Z
    move-object v1, p1

    .local v1, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 138
    .local v3, "$i$f$cache\\1\\58":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\1":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$a$-let-ComposerKt$cache$1\\2\\138\\1":I
    if-nez v0, :cond_44

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_43

    goto :goto_44

    .line 143
    :cond_43
    goto :goto_4f

    .line 140
    :cond_44
    :goto_44
    const/4 v6, 0x0

    .line 58
    .local v6, "$i$a$-cache-DecoyActivity$onCreate$2$1\\3\\140\\0":I
    new-instance v7, Lcom/example/comqydeantisnatch/ui/DecoyActivity$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lcom/example/comqydeantisnatch/ui/DecoyActivity$$ExternalSyntheticLambda0;-><init>(Lcom/example/comqydeantisnatch/ui/DecoyActivity;)V

    .line 140
    .end local v6    # "$i$a$-cache-DecoyActivity$onCreate$2$1\\3\\140\\0":I
    nop

    .line 141
    .local v7, "value\\2":Ljava/lang/Object;
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    move-object v4, v7

    .line 138
    .end local v4    # "it\\1":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1\\2\\138\\1":I
    .end local v7    # "value\\2":Ljava/lang/Object;
    :goto_4f
    nop

    .line 58
    .end local v0    # "invalid\\1":Z
    .end local v1    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache\\1\\58":I
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 57
    invoke-static {v4, p1, v2}, Lcom/example/comqydeantisnatch/ui/DecoyActivityKt;->DecoyScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_65

    .line 56
    :cond_62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67
    :cond_65
    :goto_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final onCreate$lambda$2$lambda$1$lambda$0(Lcom/example/comqydeantisnatch/ui/DecoyActivity;)Lkotlin/Unit;
    .registers 2
    .param p0, "this$0"    # Lcom/example/comqydeantisnatch/ui/DecoyActivity;

    .line 59
    nop

    .line 60
    :try_start_1
    invoke-virtual {p0}, Lcom/example/comqydeantisnatch/ui/DecoyActivity;->stopLockTask()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_5

    goto :goto_6

    .line 61
    :catch_5
    move-exception v0

    .line 64
    :goto_6
    invoke-virtual {p0}, Lcom/example/comqydeantisnatch/ui/DecoyActivity;->finish()V

    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .registers 1

    .line 73
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 28
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    sput-object p0, Lcom/example/comqydeantisnatch/ui/DecoyActivity;->instance:Lcom/example/comqydeantisnatch/ui/DecoyActivity;

    .line 32
    invoke-virtual {p0}, Lcom/example/comqydeantisnatch/ui/DecoyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 33
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Lcom/example/comqydeantisnatch/ui/DecoyActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/example/comqydeantisnatch/ui/DecoyActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 34
    .local v0, "controller":Landroidx/core/view/WindowInsetsControllerCompat;
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 35
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    const/4 v3, 0x1

    if-lt v1, v2, :cond_37

    .line 38
    invoke-virtual {p0, v3}, Lcom/example/comqydeantisnatch/ui/DecoyActivity;->setShowWhenLocked(Z)V

    .line 39
    invoke-virtual {p0, v3}, Lcom/example/comqydeantisnatch/ui/DecoyActivity;->setTurnScreenOn(Z)V

    goto :goto_42

    .line 42
    :cond_37
    invoke-virtual {p0}, Lcom/example/comqydeantisnatch/ui/DecoyActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 43
    nop

    .line 42
    const v2, 0x280080

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 50
    :goto_42
    nop

    .line 51
    :try_start_43
    invoke-virtual {p0}, Lcom/example/comqydeantisnatch/ui/DecoyActivity;->startLockTask()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_47

    goto :goto_48

    .line 52
    :catch_47
    move-exception v1

    .line 56
    :goto_48
    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    new-instance v2, Lcom/example/comqydeantisnatch/ui/DecoyActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/example/comqydeantisnatch/ui/DecoyActivity$$ExternalSyntheticLambda1;-><init>(Lcom/example/comqydeantisnatch/ui/DecoyActivity;)V

    const v4, -0x1db5557c

    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v4}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 68
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 76
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    .line 77
    sget-object v0, Lcom/example/comqydeantisnatch/ui/DecoyActivity;->instance:Lcom/example/comqydeantisnatch/ui/DecoyActivity;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    sput-object v0, Lcom/example/comqydeantisnatch/ui/DecoyActivity;->instance:Lcom/example/comqydeantisnatch/ui/DecoyActivity;

    .line 78
    :cond_e
    return-void
.end method
