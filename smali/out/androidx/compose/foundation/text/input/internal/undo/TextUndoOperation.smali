.class public final Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
.super Ljava/lang/Object;
.source "TextUndoOperation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 $2\u00020\u0001:\u0001$BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0013\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\t\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
        "",
        "index",
        "",
        "preText",
        "",
        "postText",
        "preSelection",
        "Landroidx/compose/ui/text/TextRange;",
        "postSelection",
        "timeInMillis",
        "",
        "canMerge",
        "",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;JJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getIndex",
        "()I",
        "getPreText",
        "()Ljava/lang/String;",
        "getPostText",
        "getPreSelection-d9O1mEE",
        "()J",
        "J",
        "getPostSelection-d9O1mEE",
        "getTimeInMillis",
        "getCanMerge",
        "()Z",
        "textEditType",
        "Landroidx/compose/foundation/text/input/internal/undo/TextEditType;",
        "getTextEditType",
        "()Landroidx/compose/foundation/text/input/internal/undo/TextEditType;",
        "deletionType",
        "Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;",
        "getDeletionType",
        "()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;",
        "Companion",
        "foundation"
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
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final canMerge:Z

.field private final index:I

.field private final postSelection:J

.field private final postText:Ljava/lang/String;

.field private final preSelection:J

.field private final preText:Ljava/lang/String;

.field private final textEditType:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

.field private final timeInMillis:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->Companion:Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;

    .line 83
    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion$Saver$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion$Saver$1;-><init>()V

    check-cast v0, Landroidx/compose/runtime/saveable/Saver;

    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZ)V
    .registers 14
    .param p1, "index"    # I
    .param p2, "preText"    # Ljava/lang/String;
    .param p3, "postText"    # Ljava/lang/String;
    .param p4, "preSelection"    # J
    .param p6, "postSelection"    # J
    .param p8, "timeInMillis"    # J
    .param p10, "canMerge"    # Z

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->index:I

    .line 42
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preText:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postText:Ljava/lang/String;

    .line 44
    iput-wide p4, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preSelection:J

    .line 45
    iput-wide p6, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postSelection:J

    .line 46
    iput-wide p8, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->timeInMillis:J

    .line 47
    iput-boolean p10, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->canMerge:Z

    .line 55
    nop

    .line 56
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preText:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_20

    move v0, v1

    goto :goto_21

    :cond_20
    move v0, v2

    :goto_21
    if-eqz v0, :cond_3b

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postText:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2f

    move v0, v1

    goto :goto_30

    :cond_2f
    move v0, v2

    :goto_30
    if-nez v0, :cond_33

    goto :goto_3b

    .line 57
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either pre or post text must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_3b
    :goto_3b
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preText:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_47

    move v0, v1

    goto :goto_48

    :cond_47
    move v0, v2

    :goto_48
    if-eqz v0, :cond_5c

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postText:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_56

    move v0, v1

    goto :goto_57

    :cond_56
    move v0, v2

    :goto_57
    if-eqz v0, :cond_5c

    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Insert:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    goto :goto_7e

    .line 59
    :cond_5c
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preText:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_68

    move v0, v1

    goto :goto_69

    :cond_68
    move v0, v2

    :goto_69
    if-eqz v0, :cond_7c

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postText:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_76

    goto :goto_77

    :cond_76
    move v1, v2

    :goto_77
    if-eqz v1, :cond_7c

    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Delete:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    goto :goto_7e

    .line 60
    :cond_7c
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Replace:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 55
    :goto_7e
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->textEditType:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 40
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 27

    .line 40
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_a

    .line 46
    invoke-static {}, Landroidx/compose/foundation/text/UndoManager_jvmKt;->timeNowMillis()J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_c

    .line 40
    :cond_a
    move-wide/from16 v10, p8

    :goto_c
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_13

    .line 47
    const/4 v0, 0x1

    move v12, v0

    goto :goto_15

    .line 40
    :cond_13
    move/from16 v12, p10

    :goto_15
    const/4 v13, 0x0

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    invoke-direct/range {p0 .. p10}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZ)V

    return-void
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .registers 1

    .line 40
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method


# virtual methods
.method public final getCanMerge()Z
    .registers 2

    .line 47
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->canMerge:Z

    return v0
.end method

.method public final getDeletionType()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;
    .registers 4

    .line 66
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->textEditType:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Delete:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    if-eq v0, v1, :cond_9

    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->NotByUser:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    return-object v0

    .line 67
    :cond_9
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postSelection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->NotByUser:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    return-object v0

    .line 68
    :cond_14
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preSelection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    .line 74
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preSelection:J

    .line 68
    if-eqz v0, :cond_30

    .line 69
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postSelection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    if-le v0, v1, :cond_2d

    .line 70
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->Start:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    goto :goto_2f

    .line 72
    :cond_2d
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->End:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 69
    :goto_2f
    return-object v0

    .line 74
    :cond_30
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postSelection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    if-ne v0, v1, :cond_49

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preSelection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->index:I

    if-ne v0, v1, :cond_49

    .line 75
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->Inner:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    return-object v0

    .line 77
    :cond_49
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->NotByUser:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    return-object v0
.end method

.method public final getIndex()I
    .registers 2

    .line 41
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->index:I

    return v0
.end method

.method public final getPostSelection-d9O1mEE()J
    .registers 3

    .line 45
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postSelection:J

    return-wide v0
.end method

.method public final getPostText()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreSelection-d9O1mEE()J
    .registers 3

    .line 44
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preSelection:J

    return-wide v0
.end method

.method public final getPreText()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextEditType()Landroidx/compose/foundation/text/input/internal/undo/TextEditType;
    .registers 2

    .line 54
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->textEditType:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    return-object v0
.end method

.method public final getTimeInMillis()J
    .registers 3

    .line 46
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->timeInMillis:J

    return-wide v0
.end method
