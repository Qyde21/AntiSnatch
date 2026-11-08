.class public final Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "SnapshotState.android.kt"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/ParcelableSnapshotMutableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/compose/runtime/ParcelableSnapshotMutableState<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001J\"\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J%\u0010\t\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1",
        "Landroid/os/Parcelable$ClassLoaderCreator;",
        "Landroidx/compose/runtime/ParcelableSnapshotMutableState;",
        "",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "loader",
        "Ljava/lang/ClassLoader;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Landroidx/compose/runtime/ParcelableSnapshotMutableState;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .registers 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroidx/compose/runtime/ParcelableSnapshotMutableState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .registers 8
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Landroidx/compose/runtime/ParcelableSnapshotMutableState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65
    if-nez p2, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_c

    :cond_b
    move-object v0, p2

    :goto_c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    .local v0, "value":Ljava/lang/Object;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 67
    .local v1, "policyIndex":I
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    nop

    .line 69
    packed-switch v1, :pswitch_data_4c

    .line 74
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported MutableState policy "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " was restored"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 72
    :pswitch_39
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    goto :goto_47

    .line 71
    :pswitch_3e
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    goto :goto_47

    .line 70
    :pswitch_43
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    .line 67
    :goto_47
    invoke-direct {v2, v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    return-object v2

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_43
        :pswitch_3e
        :pswitch_39
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3
    .param p1, "p0"    # Landroid/os/Parcel;

    .line 60
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 4
    .param p1, "p0"    # Landroid/os/Parcel;
    .param p2, "p1"    # Ljava/lang/ClassLoader;

    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .registers 3
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Landroidx/compose/runtime/ParcelableSnapshotMutableState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 84
    new-array v0, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3
    .param p1, "p0"    # I

    .line 60
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1;->newArray(I)[Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    return-object v0
.end method
