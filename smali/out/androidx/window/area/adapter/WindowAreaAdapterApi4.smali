.class public final Landroidx/window/area/adapter/WindowAreaAdapterApi4;
.super Ljava/lang/Object;
.source "WindowAreaAdapterApi4.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/window/area/adapter/WindowAreaAdapterApi4;",
        "",
        "<init>",
        "()V",
        "translate",
        "Landroidx/window/area/WindowAreaCapability$Status;",
        "status",
        "",
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
.field public static final INSTANCE:Landroidx/window/area/adapter/WindowAreaAdapterApi4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/window/area/adapter/WindowAreaAdapterApi4;

    invoke-direct {v0}, Landroidx/window/area/adapter/WindowAreaAdapterApi4;-><init>()V

    sput-object v0, Landroidx/window/area/adapter/WindowAreaAdapterApi4;->INSTANCE:Landroidx/window/area/adapter/WindowAreaAdapterApi4;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final translate(I)Landroidx/window/area/WindowAreaCapability$Status;
    .registers 3
    .param p1, "status"    # I

    .line 34
    packed-switch p1, :pswitch_data_12

    .line 39
    sget-object v0, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_UNSUPPORTED:Landroidx/window/area/WindowAreaCapability$Status;

    goto :goto_11

    .line 38
    :pswitch_6
    sget-object v0, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_ACTIVE:Landroidx/window/area/WindowAreaCapability$Status;

    goto :goto_11

    .line 37
    :pswitch_9
    sget-object v0, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_AVAILABLE:Landroidx/window/area/WindowAreaCapability$Status;

    goto :goto_11

    .line 36
    :pswitch_c
    sget-object v0, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_UNAVAILABLE:Landroidx/window/area/WindowAreaCapability$Status;

    goto :goto_11

    .line 35
    :pswitch_f
    sget-object v0, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_UNSUPPORTED:Landroidx/window/area/WindowAreaCapability$Status;

    .line 34
    :goto_11
    return-object v0

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
