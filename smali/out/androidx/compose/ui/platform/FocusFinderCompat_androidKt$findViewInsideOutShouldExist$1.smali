.class final Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findViewInsideOutShouldExist$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FocusFinderCompat.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->findViewInsideOutShouldExist(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke",
        "(Landroid/view/View;)Ljava/lang/Boolean;"
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
.field final synthetic $id:I


# direct methods
.method constructor <init>(I)V
    .registers 3

    iput p1, p0, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findViewInsideOutShouldExist$1;->$id:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Ljava/lang/Boolean;
    .registers 4
    .param p1, "it"    # Landroid/view/View;

    .line 497
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findViewInsideOutShouldExist$1;->$id:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "p1"    # Ljava/lang/Object;

    .line 497
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findViewInsideOutShouldExist$1;->invoke(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
