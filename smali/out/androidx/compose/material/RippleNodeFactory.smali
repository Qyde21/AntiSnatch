.class final Landroidx/compose/material/RippleNodeFactory;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose/foundation/IndicationNodeFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001B+\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bB!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000cB!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0013\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material/RippleNodeFactory;",
        "Landroidx/compose/foundation/IndicationNodeFactory;",
        "bounded",
        "",
        "radius",
        "Landroidx/compose/ui/unit/Dp;",
        "colorProducer",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "<init>",
        "(ZFLandroidx/compose/ui/graphics/ColorProducer;J)V",
        "(ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "J",
        "create",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "material"
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
.field private final bounded:Z

.field private final color:J

.field private final colorProducer:Landroidx/compose/ui/graphics/ColorProducer;

.field private final radius:F


# direct methods
.method private constructor <init>(ZFJ)V
    .registers 11
    .param p1, "bounded"    # Z
    .param p2, "radius"    # F
    .param p3, "color"    # J

    .line 243
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v4, p3

    .end local p1    # "bounded":Z
    .end local p2    # "radius":F
    .end local p3    # "color":J
    .local v1, "bounded":Z
    .local v2, "radius":F
    .local v4, "color":J
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/RippleNodeFactory;-><init>(ZFLandroidx/compose/ui/graphics/ColorProducer;J)V

    return-void
.end method

.method public synthetic constructor <init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/RippleNodeFactory;-><init>(ZFJ)V

    return-void
.end method

.method private constructor <init>(ZFLandroidx/compose/ui/graphics/ColorProducer;)V
    .registers 11
    .param p1, "bounded"    # Z
    .param p2, "radius"    # F
    .param p3, "colorProducer"    # Landroidx/compose/ui/graphics/ColorProducer;

    .line 241
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    .end local p1    # "bounded":Z
    .end local p2    # "radius":F
    .end local p3    # "colorProducer":Landroidx/compose/ui/graphics/ColorProducer;
    .local v2, "bounded":Z
    .local v3, "radius":F
    .local v4, "colorProducer":Landroidx/compose/ui/graphics/ColorProducer;
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/RippleNodeFactory;-><init>(ZFLandroidx/compose/ui/graphics/ColorProducer;J)V

    return-void
.end method

.method private constructor <init>(ZFLandroidx/compose/ui/graphics/ColorProducer;J)V
    .registers 6
    .param p1, "bounded"    # Z
    .param p2, "radius"    # F
    .param p3, "colorProducer"    # Landroidx/compose/ui/graphics/ColorProducer;
    .param p4, "color"    # J

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-boolean p1, p0, Landroidx/compose/material/RippleNodeFactory;->bounded:Z

    .line 233
    iput p2, p0, Landroidx/compose/material/RippleNodeFactory;->radius:F

    .line 234
    iput-object p3, p0, Landroidx/compose/material/RippleNodeFactory;->colorProducer:Landroidx/compose/ui/graphics/ColorProducer;

    .line 235
    iput-wide p4, p0, Landroidx/compose/material/RippleNodeFactory;->color:J

    .line 231
    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/RippleNodeFactory;-><init>(ZFLandroidx/compose/ui/graphics/ColorProducer;)V

    return-void
.end method

.method public static final synthetic access$getColor$p(Landroidx/compose/material/RippleNodeFactory;)J
    .registers 3
    .param p0, "$this"    # Landroidx/compose/material/RippleNodeFactory;

    .line 229
    iget-wide v0, p0, Landroidx/compose/material/RippleNodeFactory;->color:J

    return-wide v0
.end method


# virtual methods
.method public create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;
    .registers 9
    .param p1, "interactionSource"    # Landroidx/compose/foundation/interaction/InteractionSource;

    .line 246
    iget-object v0, p0, Landroidx/compose/material/RippleNodeFactory;->colorProducer:Landroidx/compose/ui/graphics/ColorProducer;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/compose/material/RippleNodeFactory$create$colorProducer$1;

    invoke-direct {v0, p0}, Landroidx/compose/material/RippleNodeFactory$create$colorProducer$1;-><init>(Landroidx/compose/material/RippleNodeFactory;)V

    check-cast v0, Landroidx/compose/ui/graphics/ColorProducer;

    :cond_b
    move-object v5, v0

    .line 247
    .local v5, "colorProducer":Landroidx/compose/ui/graphics/ColorProducer;
    new-instance v1, Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    iget-boolean v3, p0, Landroidx/compose/material/RippleNodeFactory;->bounded:Z

    iget v4, p0, Landroidx/compose/material/RippleNodeFactory;->radius:F

    const/4 v6, 0x0

    move-object v2, p1

    .end local p1    # "interactionSource":Landroidx/compose/foundation/interaction/InteractionSource;
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/InteractionSource;
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1, "other"    # Ljava/lang/Object;

    .line 251
    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    return v0

    .line 252
    :cond_4
    instance-of v0, p1, Landroidx/compose/material/RippleNodeFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 254
    :cond_a
    iget-boolean v0, p0, Landroidx/compose/material/RippleNodeFactory;->bounded:Z

    move-object v2, p1

    check-cast v2, Landroidx/compose/material/RippleNodeFactory;

    iget-boolean v2, v2, Landroidx/compose/material/RippleNodeFactory;->bounded:Z

    if-eq v0, v2, :cond_14

    return v1

    .line 255
    :cond_14
    iget v0, p0, Landroidx/compose/material/RippleNodeFactory;->radius:F

    move-object v2, p1

    check-cast v2, Landroidx/compose/material/RippleNodeFactory;

    iget v2, v2, Landroidx/compose/material/RippleNodeFactory;->radius:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_22

    return v1

    .line 256
    :cond_22
    iget-object v0, p0, Landroidx/compose/material/RippleNodeFactory;->colorProducer:Landroidx/compose/ui/graphics/ColorProducer;

    move-object v2, p1

    check-cast v2, Landroidx/compose/material/RippleNodeFactory;

    iget-object v2, v2, Landroidx/compose/material/RippleNodeFactory;->colorProducer:Landroidx/compose/ui/graphics/ColorProducer;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    return v1

    .line 257
    :cond_30
    iget-wide v0, p0, Landroidx/compose/material/RippleNodeFactory;->color:J

    move-object v2, p1

    check-cast v2, Landroidx/compose/material/RippleNodeFactory;

    iget-wide v2, v2, Landroidx/compose/material/RippleNodeFactory;->color:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 261
    iget-boolean v0, p0, Landroidx/compose/material/RippleNodeFactory;->bounded:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 262
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/material/RippleNodeFactory;->radius:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 263
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/material/RippleNodeFactory;->colorProducer:Landroidx/compose/ui/graphics/ColorProducer;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    add-int/2addr v0, v2

    .line 264
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material/RippleNodeFactory;->color:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 265
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
