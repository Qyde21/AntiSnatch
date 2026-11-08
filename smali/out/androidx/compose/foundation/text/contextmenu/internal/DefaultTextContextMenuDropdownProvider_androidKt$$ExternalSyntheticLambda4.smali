.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;"
    method = "DefaultTextContextMenuDropdown$lambda$0$0$0$0"
    proto = "(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->$r8$lambda$JhNMmkcFebL4F8RFVyRITua8CsM(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
