.class public final Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;
.super Ljava/lang/Object;
.source "EmbeddingAnimationParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingAnimationParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationSpec"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;",
        "",
        "value",
        "",
        "<init>",
        "(I)V",
        "getValue$window_release",
        "()I",
        "toString",
        "",
        "equals",
        "",
        "other",
        "hashCode",
        "Companion",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;

.field public static final DEFAULT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

.field public static final JUMP_CUT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->Companion:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;

    .line 83
    new-instance v0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;-><init>(I)V

    sput-object v0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 85
    new-instance v0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;-><init>(I)V

    sput-object v0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->JUMP_CUT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    return-void
.end method

.method private constructor <init>(I)V
    .registers 2
    .param p1, "value"    # I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->value:I

    .line 52
    return-void
.end method

.method public static final getAnimationSpecFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;
    .registers 2
    .param p0, "value"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->Companion:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;->getAnimationSpecFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    move-result-object v0

    .line 94
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1, "other"    # Ljava/lang/Object;

    .line 73
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 74
    :cond_4
    instance-of v1, p1, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 75
    :cond_a
    iget v1, p0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->value:I

    move-object v3, p1

    check-cast v3, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    iget v3, v3, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->value:I

    if-ne v1, v3, :cond_14

    goto :goto_15

    :cond_14
    move v0, v2

    :goto_15
    return v0
.end method

.method public final getValue$window_release()I
    .registers 2

    .line 57
    iget v0, p0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->value:I

    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 78
    iget v0, p0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->value:I

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 66
    iget v0, p0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->value:I

    packed-switch v0, :pswitch_data_22

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    .line 68
    :pswitch_1b
    const-string v0, "JUMP_CUT"

    goto :goto_20

    .line 67
    :pswitch_1e
    const-string v0, "DEFAULT"

    .line 70
    :goto_20
    return-object v0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1b
    .end packed-switch
.end method
