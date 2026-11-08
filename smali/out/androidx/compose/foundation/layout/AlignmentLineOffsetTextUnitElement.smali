.class final Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "AlignmentLine.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B8\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0017\u001a\u00020\u0002H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\u000c\u0010\u001e\u001a\u00020\u000b*\u00020\nH\u0016J\u0010\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0002H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0012R\"\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "before",
        "Landroidx/compose/ui/unit/TextUnit;",
        "after",
        "inspectorInfo",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Landroidx/compose/ui/layout/AlignmentLine;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAlignmentLine",
        "()Landroidx/compose/ui/layout/AlignmentLine;",
        "getBefore-XSAIIZE",
        "()J",
        "J",
        "getAfter-XSAIIZE",
        "getInspectorInfo",
        "()Lkotlin/jvm/functions/Function1;",
        "create",
        "hashCode",
        "",
        "equals",
        "",
        "other",
        "",
        "inspectableProperties",
        "update",
        "node",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final after:J

.field private final alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

.field private final before:J

.field private final inspectorInfo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;JJLkotlin/jvm/functions/Function1;)V
    .registers 7
    .param p1, "alignmentLine"    # Landroidx/compose/ui/layout/AlignmentLine;
    .param p2, "before"    # J
    .param p4, "after"    # J
    .param p6, "inspectorInfo"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 248
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 249
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 250
    iput-wide p2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->before:J

    .line 251
    iput-wide p4, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->after:J

    .line 252
    iput-object p6, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 248
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;-><init>(Landroidx/compose/ui/layout/AlignmentLine;JJLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;
    .registers 8

    .line 255
    new-instance v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;

    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    iget-wide v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->before:J

    iget-wide v4, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->after:J

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;-><init>(Landroidx/compose/ui/layout/AlignmentLine;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 248
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->create()Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1, "other"    # Ljava/lang/Object;

    .line 266
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 267
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    const/4 v2, 0x0

    if-nez v1, :cond_11

    return v2

    .line 269
    .local v1, "otherModifier":Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;
    :cond_11
    iget-object v3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    iget-object v4, v1, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 270
    iget-wide v3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->before:J

    iget-wide v5, v1, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->before:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 271
    iget-wide v3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->after:J

    iget-wide v5, v1, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->after:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_30

    goto :goto_31

    :cond_30
    move v0, v2

    .line 269
    :goto_31
    return v0
.end method

.method public final getAfter-XSAIIZE()J
    .registers 3

    .line 251
    iget-wide v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->after:J

    return-wide v0
.end method

.method public final getAlignmentLine()Landroidx/compose/ui/layout/AlignmentLine;
    .registers 2

    .line 249
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    return-object v0
.end method

.method public final getBefore-XSAIIZE()J
    .registers 3

    .line 250
    iget-wide v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->before:J

    return-wide v0
.end method

.method public final getInspectorInfo()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 259
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/AlignmentLine;->hashCode()I

    move-result v0

    .line 260
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->before:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 261
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->after:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 262
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 3
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 275
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;)V
    .registers 4
    .param p1, "node"    # Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;

    .line 279
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->setAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)V

    .line 280
    iget-wide v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->before:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->setBefore--R2X_6o(J)V

    .line 281
    iget-wide v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->after:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->setAfter--R2X_6o(J)V

    .line 282
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 3
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 248
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->update(Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;)V

    return-void
.end method
