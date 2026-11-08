.class public final Landroidx/compose/ui/window/DialogProperties;
.super Ljava/lang/Object;
.source "AndroidDialog.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\'\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\rB;\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000eB\'\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0013\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/window/DialogProperties;",
        "",
        "dismissOnBackPress",
        "",
        "dismissOnClickOutside",
        "securePolicy",
        "Landroidx/compose/ui/window/SecureFlagPolicy;",
        "usePlatformDefaultWidth",
        "decorFitsSystemWindows",
        "windowTitle",
        "",
        "<init>",
        "(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZLjava/lang/String;)V",
        "(ZZZ)V",
        "(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V",
        "(ZZLandroidx/compose/ui/window/SecureFlagPolicy;)V",
        "getDismissOnBackPress",
        "()Z",
        "getDismissOnClickOutside",
        "getSecurePolicy",
        "()Landroidx/compose/ui/window/SecureFlagPolicy;",
        "getUsePlatformDefaultWidth",
        "getDecorFitsSystemWindows",
        "getWindowTitle",
        "()Ljava/lang/String;",
        "equals",
        "other",
        "hashCode",
        "",
        "ui"
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


# instance fields
.field private final decorFitsSystemWindows:Z

.field private final dismissOnBackPress:Z

.field private final dismissOnClickOutside:Z

.field private final securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

.field private final usePlatformDefaultWidth:Z

.field private final windowTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;)V
    .registers 13
    .param p1, "dismissOnBackPress"    # Z
    .param p2, "dismissOnClickOutside"    # Z
    .param p3, "securePolicy"    # Landroidx/compose/ui/window/SecureFlagPolicy;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 148
    nop

    .line 149
    nop

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
    nop

    .line 148
    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .end local p1    # "dismissOnBackPress":Z
    .end local p2    # "dismissOnClickOutside":Z
    .end local p3    # "securePolicy":Landroidx/compose/ui/window/SecureFlagPolicy;
    .local v1, "dismissOnBackPress":Z
    .local v2, "dismissOnClickOutside":Z
    .local v3, "securePolicy":Landroidx/compose/ui/window/SecureFlagPolicy;
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 144
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_6

    .line 145
    move p1, v0

    .line 144
    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    .line 146
    move p2, v0

    .line 144
    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    .line 147
    sget-object p3, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 144
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;)V

    .line 154
    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V
    .registers 13
    .param p1, "dismissOnBackPress"    # Z
    .param p2, "dismissOnClickOutside"    # Z
    .param p3, "securePolicy"    # Landroidx/compose/ui/window/SecureFlagPolicy;
    .param p4, "usePlatformDefaultWidth"    # Z
    .param p5, "decorFitsSystemWindows"    # Z
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 134
    nop

    .line 135
    nop

    .line 136
    nop

    .line 137
    sget-object v3, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 138
    nop

    .line 139
    nop

    .line 140
    nop

    .line 134
    const/4 v5, 0x1

    const-string v6, ""

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    .end local p1    # "dismissOnBackPress":Z
    .end local p2    # "dismissOnClickOutside":Z
    .end local p4    # "usePlatformDefaultWidth":Z
    .local v1, "dismissOnBackPress":Z
    .local v2, "dismissOnClickOutside":Z
    .local v4, "usePlatformDefaultWidth":Z
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZLjava/lang/String;)V

    .line 141
    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .line 128
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_6

    .line 129
    move p1, v0

    .line 128
    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_b

    .line 130
    move p2, v0

    .line 128
    :cond_b
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_11

    .line 131
    sget-object p3, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 128
    :cond_11
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_16

    .line 132
    move p4, v0

    .line 128
    :cond_16
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1c

    .line 133
    move p6, v0

    goto :goto_1d

    .line 128
    :cond_1c
    move p6, p5

    :goto_1d
    move p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    .line 141
    return-void
.end method

.method public constructor <init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZLjava/lang/String;)V
    .registers 7
    .param p1, "dismissOnBackPress"    # Z
    .param p2, "dismissOnClickOutside"    # Z
    .param p3, "securePolicy"    # Landroidx/compose/ui/window/SecureFlagPolicy;
    .param p4, "usePlatformDefaultWidth"    # Z
    .param p5, "decorFitsSystemWindows"    # Z
    .param p6, "windowTitle"    # Ljava/lang/String;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-boolean p1, p0, Landroidx/compose/ui/window/DialogProperties;->dismissOnBackPress:Z

    .line 109
    iput-boolean p2, p0, Landroidx/compose/ui/window/DialogProperties;->dismissOnClickOutside:Z

    .line 110
    iput-object p3, p0, Landroidx/compose/ui/window/DialogProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 111
    iput-boolean p4, p0, Landroidx/compose/ui/window/DialogProperties;->usePlatformDefaultWidth:Z

    .line 112
    iput-boolean p5, p0, Landroidx/compose/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    .line 113
    iput-object p6, p0, Landroidx/compose/ui/window/DialogProperties;->windowTitle:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .line 107
    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x1

    if-eqz p8, :cond_6

    .line 108
    move p1, v0

    .line 107
    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_b

    .line 109
    move p2, v0

    .line 107
    :cond_b
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_11

    .line 110
    sget-object p3, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 107
    :cond_11
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_16

    .line 111
    move p4, v0

    .line 107
    :cond_16
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1b

    .line 112
    move p5, v0

    .line 107
    :cond_1b
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_23

    .line 113
    const-string p6, ""

    move-object p7, p6

    goto :goto_24

    .line 107
    :cond_23
    move-object p7, p6

    :goto_24
    move p6, p5

    move p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZLjava/lang/String;)V

    .line 114
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .registers 13
    .param p1, "dismissOnBackPress"    # Z
    .param p2, "dismissOnClickOutside"    # Z
    .param p3, "usePlatformDefaultWidth"    # Z

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 122
    sget-object v3, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 123
    nop

    .line 124
    nop

    .line 119
    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    .end local p1    # "dismissOnBackPress":Z
    .end local p2    # "dismissOnClickOutside":Z
    .end local p3    # "usePlatformDefaultWidth":Z
    .local v1, "dismissOnBackPress":Z
    .local v2, "dismissOnClickOutside":Z
    .local v4, "usePlatformDefaultWidth":Z
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 115
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_6

    .line 41
    move p1, v0

    .line 115
    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    .line 42
    move p2, v0

    .line 115
    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    .line 43
    move p3, v0

    .line 115
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZ)V

    .line 125
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1, "other"    # Ljava/lang/Object;

    .line 157
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 158
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/window/DialogProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 160
    :cond_a
    iget-boolean v1, p0, Landroidx/compose/ui/window/DialogProperties;->dismissOnBackPress:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/window/DialogProperties;

    iget-boolean v3, v3, Landroidx/compose/ui/window/DialogProperties;->dismissOnBackPress:Z

    if-eq v1, v3, :cond_14

    return v2

    .line 161
    :cond_14
    iget-boolean v1, p0, Landroidx/compose/ui/window/DialogProperties;->dismissOnClickOutside:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/window/DialogProperties;

    iget-boolean v3, v3, Landroidx/compose/ui/window/DialogProperties;->dismissOnClickOutside:Z

    if-eq v1, v3, :cond_1e

    return v2

    .line 162
    :cond_1e
    iget-object v1, p0, Landroidx/compose/ui/window/DialogProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/window/DialogProperties;

    iget-object v3, v3, Landroidx/compose/ui/window/DialogProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    if-eq v1, v3, :cond_28

    return v2

    .line 163
    :cond_28
    iget-boolean v1, p0, Landroidx/compose/ui/window/DialogProperties;->usePlatformDefaultWidth:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/window/DialogProperties;

    iget-boolean v3, v3, Landroidx/compose/ui/window/DialogProperties;->usePlatformDefaultWidth:Z

    if-eq v1, v3, :cond_32

    return v2

    .line 164
    :cond_32
    iget-boolean v1, p0, Landroidx/compose/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/window/DialogProperties;

    iget-boolean v3, v3, Landroidx/compose/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    if-eq v1, v3, :cond_3c

    return v2

    .line 166
    :cond_3c
    return v0
.end method

.method public final getDecorFitsSystemWindows()Z
    .registers 2

    .line 112
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    return v0
.end method

.method public final getDismissOnBackPress()Z
    .registers 2

    .line 108
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogProperties;->dismissOnBackPress:Z

    return v0
.end method

.method public final getDismissOnClickOutside()Z
    .registers 2

    .line 109
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogProperties;->dismissOnClickOutside:Z

    return v0
.end method

.method public final getSecurePolicy()Landroidx/compose/ui/window/SecureFlagPolicy;
    .registers 2

    .line 110
    iget-object v0, p0, Landroidx/compose/ui/window/DialogProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    return-object v0
.end method

.method public final getUsePlatformDefaultWidth()Z
    .registers 2

    .line 111
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogProperties;->usePlatformDefaultWidth:Z

    return v0
.end method

.method public final getWindowTitle()Ljava/lang/String;
    .registers 2

    .line 113
    iget-object v0, p0, Landroidx/compose/ui/window/DialogProperties;->windowTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 170
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogProperties;->dismissOnBackPress:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 171
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/ui/window/DialogProperties;->dismissOnClickOutside:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 172
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/window/DialogProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    invoke-virtual {v2}, Landroidx/compose/ui/window/SecureFlagPolicy;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/ui/window/DialogProperties;->usePlatformDefaultWidth:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 174
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method
