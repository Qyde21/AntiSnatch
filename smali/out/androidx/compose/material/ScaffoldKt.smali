.class public final Landroidx/compose/material/ScaffoldKt;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material/ScaffoldKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,581:1\n1128#2,6:582\n1128#2,6:588\n1128#2,6:594\n1128#2,6:601\n1128#2,6:607\n1128#2,6:613\n113#3:600\n113#3:724\n113#3:765\n150#4,3:619\n34#4,6:622\n153#4:628\n168#4,13:629\n150#4,3:642\n34#4,6:645\n153#4:651\n168#4,13:652\n150#4,3:665\n34#4,6:668\n153#4:674\n168#4,13:675\n168#4,13:688\n150#4,3:701\n34#4,6:704\n153#4:710\n168#4,13:711\n150#4,3:725\n34#4,6:728\n153#4:734\n34#4,6:735\n34#4,6:741\n34#4,6:747\n34#4,6:753\n34#4,6:759\n*S KotlinDebug\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material/ScaffoldKt\n*L\n73#1:582,6\n74#1:588,6\n198#1:594,6\n383#1:601,6\n399#1:607,6\n203#1:613,6\n324#1:600\n519#1:724\n572#1:765\n406#1:619,3\n406#1:622,6\n406#1:628\n410#1:629,13\n413#1:642,3\n413#1:645,6\n413#1:651\n423#1:652,13\n426#1:665,3\n426#1:668,6\n426#1:674\n437#1:675,13\n438#1:688,13\n480#1:701,3\n480#1:704,6\n480#1:710\n482#1:711,13\n535#1:725,3\n535#1:728,6\n535#1:734\n540#1:735,6\n541#1:741,6\n542#1:747,6\n544#1:753,6\n546#1:759,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a!\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\u00a4\u0002\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00012\u0013\u0008\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0002\u0008\u00102\u0013\u0008\u0002\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0002\u0008\u00102\u0019\u0008\u0002\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u0002\u0008\u00102\u0013\u0008\u0002\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0002\u0008\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182 \u0008\u0002\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\"2\u0008\u0008\u0002\u0010%\u001a\u00020\"2\u0008\u0008\u0002\u0010&\u001a\u00020\"2\u0017\u0010\'\u001a\u0013\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0004\u0008)\u0010*\u001a\u009c\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00012\u0013\u0008\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0002\u0008\u00102\u0013\u0008\u0002\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0002\u0008\u00102\u0019\u0008\u0002\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u0002\u0008\u00102\u0013\u0008\u0002\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0002\u0008\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182 \u0008\u0002\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\"2\u0008\u0008\u0002\u0010%\u001a\u00020\"2\u0008\u0008\u0002\u0010&\u001a\u00020\"2\u0017\u0010\'\u001a\u0013\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0004\u0008+\u0010,\u001a\u00a5\u0001\u0010-\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u00162\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u000802\u001c\u0010\'\u001a\u0018\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u000802\u0016\u00101\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u000802\u0016\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u000802\u0006\u0010\t\u001a\u00020\n2\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u00080H\u0003\u00a2\u0006\u0004\u00083\u00104\"\u001c\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010706X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109\"\u0010\u0010:\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010;\u00a8\u0006<"
    }
    d2 = {
        "rememberScaffoldState",
        "Landroidx/compose/material/ScaffoldState;",
        "drawerState",
        "Landroidx/compose/material/DrawerState;",
        "snackbarHostState",
        "Landroidx/compose/material/SnackbarHostState;",
        "(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;",
        "Scaffold",
        "",
        "contentWindowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "scaffoldState",
        "topBar",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "bottomBar",
        "snackbarHost",
        "Lkotlin/Function1;",
        "floatingActionButton",
        "floatingActionButtonPosition",
        "Landroidx/compose/material/FabPosition;",
        "isFloatingActionButtonDocked",
        "",
        "drawerContent",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "drawerGesturesEnabled",
        "drawerShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "drawerElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "drawerBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "drawerContentColor",
        "drawerScrimColor",
        "backgroundColor",
        "contentColor",
        "content",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Scaffold-u4IkXBM",
        "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "Scaffold-27mzLpw",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "ScaffoldLayout",
        "isFabDocked",
        "fabPosition",
        "Landroidx/compose/ui/UiComposable;",
        "snackbar",
        "fab",
        "ScaffoldLayout-i1QSOvI",
        "(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "LocalFabPlacement",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/material/FabPlacement;",
        "getLocalFabPlacement",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "FabSpacing",
        "F",
        "material"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FabSpacing:F

.field private static final LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material/FabPlacement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$En7DO-lLAFSL9yJ9Des0tWJ64mU(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/compose/material/ScaffoldKt;->Scaffold_u4IkXBM$lambda$1$0$0(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Gd0tF5Oam9Ar4O1tWELkGCRPlfo(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ScaffoldKt;->Scaffold_u4IkXBM$lambda$1$1$0(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R7Fun-GS8UPG7SRO_LaqYgK6ek0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Landroidx/compose/material/FabPlacement;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .registers 12

    invoke-static/range {p0 .. p11}, Landroidx/compose/material/ScaffoldKt;->ScaffoldLayout_i1QSOvI$lambda$1$0$13(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Landroidx/compose/material/FabPlacement;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YJndu4f7f4iR7oWdNGRL8o1BpKM(Landroidx/compose/material/FabPlacement;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ScaffoldKt;->ScaffoldLayout_i1QSOvI$lambda$1$0$7(Landroidx/compose/material/FabPlacement;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kg1Ve2-apVlc9xup01NaxuJoIM0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .registers 11

    invoke-static/range {p0 .. p10}, Landroidx/compose/material/ScaffoldKt;->ScaffoldLayout_i1QSOvI$lambda$1$0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qwlZEiZguJvYM6_8eTblcpmLqy8(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ScaffoldKt;->ScaffoldLayout_i1QSOvI$lambda$1$0$11(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s0EBut4Bl4pNf9w9QdTy_B5P_aM(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/MutableWindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 11

    invoke-static/range {p0 .. p10}, Landroidx/compose/material/ScaffoldKt;->Scaffold_u4IkXBM$lambda$1$1(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/MutableWindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 569
    new-instance v0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ScaffoldKt;->LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 572
    const/16 v0, 0x10

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 765
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 572
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/ScaffoldKt;->FabSpacing:F

    return-void
.end method

.method static final LocalFabPlacement$lambda$0()Landroidx/compose/material/FabPlacement;
    .registers 1

    .line 569
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .registers 64
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "scaffoldState"    # Landroidx/compose/material/ScaffoldState;
    .param p2, "topBar"    # Lkotlin/jvm/functions/Function2;
    .param p3, "bottomBar"    # Lkotlin/jvm/functions/Function2;
    .param p4, "snackbarHost"    # Lkotlin/jvm/functions/Function3;
    .param p5, "floatingActionButton"    # Lkotlin/jvm/functions/Function2;
    .param p6, "$v$c$androidx-compose-material-FabPosition$-floatingActionButtonPosition$0"    # I
    .param p7, "isFloatingActionButtonDocked"    # Z
    .param p8, "drawerContent"    # Lkotlin/jvm/functions/Function3;
    .param p9, "drawerGesturesEnabled"    # Z
    .param p10, "drawerShape"    # Landroidx/compose/ui/graphics/Shape;
    .param p11, "$v$c$androidx-compose-ui-unit-Dp$-drawerElevation$0"    # F
    .param p12, "$v$c$androidx-compose-ui-graphics-Color$-drawerBackgroundColor$0"    # J
    .param p14, "$v$c$androidx-compose-ui-graphics-Color$-drawerContentColor$0"    # J
    .param p16, "$v$c$androidx-compose-ui-graphics-Color$-drawerScrimColor$0"    # J
    .param p18, "$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0"    # J
    .param p20, "$v$c$androidx-compose-ui-graphics-Color$-contentColor$0"    # J
    .param p22, "content"    # Lkotlin/jvm/functions/Function3;
    .param p23, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p24, "$changed"    # I
    .param p25, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/ScaffoldState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJJJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 322
    move/from16 v0, p24

    move/from16 v1, p25

    move/from16 v2, p26

    const v3, 0x43afe2ad

    move-object/from16 v4, p23

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p23    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(Scaffold)N(modifier,scaffoldState,topBar,bottomBar,snackbarHost,floatingActionButton,floatingActionButtonPosition:c#material.FabPosition,isFloatingActionButtonDocked,drawerContent,drawerGesturesEnabled,drawerShape,drawerElevation:c#ui.unit.Dp,drawerBackgroundColor:c#ui.graphics.Color,drawerContentColor:c#ui.graphics.Color,drawerScrimColor:c#ui.graphics.Color,backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,content)322@16008L496:Scaffold.kt#jmzs0o"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p24

    .local v4, "$dirty":I
    move/from16 v5, p25

    .local v5, "$dirty1":I
    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_21

    or-int/lit8 v4, v4, 0x6

    move-object/from16 v9, p0

    goto :goto_34

    :cond_21
    and-int/lit8 v9, v0, 0x6

    if-nez v9, :cond_32

    move-object/from16 v9, p0

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2f

    const/4 v10, 0x4

    goto :goto_30

    :cond_2f
    const/4 v10, 0x2

    :goto_30
    or-int/2addr v4, v10

    goto :goto_34

    :cond_32
    move-object/from16 v9, p0

    :goto_34
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_4d

    and-int/lit8 v10, v2, 0x2

    if-nez v10, :cond_47

    move-object/from16 v10, p1

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_49

    const/16 v13, 0x20

    goto :goto_4b

    :cond_47
    move-object/from16 v10, p1

    :cond_49
    const/16 v13, 0x10

    :goto_4b
    or-int/2addr v4, v13

    goto :goto_4f

    :cond_4d
    move-object/from16 v10, p1

    :goto_4f
    and-int/lit8 v13, v2, 0x4

    if-eqz v13, :cond_58

    or-int/lit16 v4, v4, 0x180

    move-object/from16 v7, p2

    goto :goto_6e

    :cond_58
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_6c

    move-object/from16 v7, p2

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_67

    const/16 v16, 0x100

    goto :goto_69

    :cond_67
    const/16 v16, 0x80

    :goto_69
    or-int v4, v4, v16

    goto :goto_6e

    :cond_6c
    move-object/from16 v7, p2

    :goto_6e
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_7b

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v8, p3

    goto :goto_91

    :cond_7b
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_8f

    move-object/from16 v8, p3

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8a

    move/from16 v20, v17

    goto :goto_8c

    :cond_8a
    move/from16 v20, v18

    :goto_8c
    or-int v4, v4, v20

    goto :goto_91

    :cond_8f
    move-object/from16 v8, p3

    :goto_91
    and-int/lit8 v20, v2, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_9e

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v11, p4

    goto :goto_b4

    :cond_9e
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_b2

    move-object/from16 v11, p4

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_ad

    move/from16 v24, v21

    goto :goto_af

    :cond_ad
    move/from16 v24, v22

    :goto_af
    or-int v4, v4, v24

    goto :goto_b4

    :cond_b2
    move-object/from16 v11, p4

    :goto_b4
    and-int/lit8 v24, v2, 0x20

    const/high16 v25, 0x30000

    const/high16 v26, 0x10000

    if-eqz v24, :cond_c1

    or-int v4, v4, v25

    move-object/from16 v12, p5

    goto :goto_d7

    :cond_c1
    and-int v27, v0, v25

    if-nez v27, :cond_d5

    move-object/from16 v12, p5

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_d0

    const/high16 v28, 0x20000

    goto :goto_d2

    :cond_d0
    move/from16 v28, v26

    :goto_d2
    or-int v4, v4, v28

    goto :goto_d7

    :cond_d5
    move-object/from16 v12, p5

    :goto_d7
    and-int/lit8 v28, v2, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_e2

    or-int v4, v4, v29

    move/from16 v14, p6

    goto :goto_f8

    :cond_e2
    and-int v30, v0, v29

    if-nez v30, :cond_f6

    move/from16 v14, p6

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v31

    if-eqz v31, :cond_f1

    const/high16 v31, 0x100000

    goto :goto_f3

    :cond_f1
    const/high16 v31, 0x80000

    :goto_f3
    or-int v4, v4, v31

    goto :goto_f8

    :cond_f6
    move/from16 v14, p6

    :goto_f8
    and-int/lit16 v15, v2, 0x80

    const/high16 v32, 0xc00000

    if-eqz v15, :cond_103

    or-int v4, v4, v32

    move/from16 v0, p7

    goto :goto_119

    :cond_103
    and-int v33, v0, v32

    if-nez v33, :cond_117

    move/from16 v0, p7

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_112

    const/high16 v33, 0x800000

    goto :goto_114

    :cond_112
    const/high16 v33, 0x400000

    :goto_114
    or-int v4, v4, v33

    goto :goto_119

    :cond_117
    move/from16 v0, p7

    :goto_119
    and-int/lit16 v0, v2, 0x100

    const/high16 v33, 0x6000000

    if-eqz v0, :cond_126

    or-int v4, v4, v33

    move/from16 v33, v0

    move-object/from16 v0, p8

    goto :goto_140

    :cond_126
    and-int v33, p24, v33

    if-nez v33, :cond_13c

    move/from16 v33, v0

    move-object/from16 v0, p8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_137

    const/high16 v34, 0x4000000

    goto :goto_139

    :cond_137
    const/high16 v34, 0x2000000

    :goto_139
    or-int v4, v4, v34

    goto :goto_140

    :cond_13c
    move/from16 v33, v0

    move-object/from16 v0, p8

    :goto_140
    and-int/lit16 v0, v2, 0x200

    const/high16 v34, 0x30000000

    if-eqz v0, :cond_14d

    or-int v4, v4, v34

    move/from16 v34, v0

    move/from16 v0, p9

    goto :goto_167

    :cond_14d
    and-int v34, p24, v34

    if-nez v34, :cond_163

    move/from16 v34, v0

    move/from16 v0, p9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v35

    if-eqz v35, :cond_15e

    const/high16 v35, 0x20000000

    goto :goto_160

    :cond_15e
    const/high16 v35, 0x10000000

    :goto_160
    or-int v4, v4, v35

    goto :goto_167

    :cond_163
    move/from16 v34, v0

    move/from16 v0, p9

    :goto_167
    and-int/lit8 v35, v1, 0x6

    if-nez v35, :cond_181

    and-int/lit16 v0, v2, 0x400

    if-nez v0, :cond_17a

    move-object/from16 v0, p10

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_17c

    const/16 v19, 0x4

    goto :goto_17e

    :cond_17a
    move-object/from16 v0, p10

    :cond_17c
    const/16 v19, 0x2

    :goto_17e
    or-int v5, v5, v19

    goto :goto_183

    :cond_181
    move-object/from16 v0, p10

    :goto_183
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_18e

    or-int/lit8 v5, v5, 0x30

    move/from16 v19, v0

    move/from16 v0, p11

    goto :goto_1a8

    :cond_18e
    and-int/lit8 v19, v1, 0x30

    if-nez v19, :cond_1a4

    move/from16 v19, v0

    move/from16 v0, p11

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v35

    if-eqz v35, :cond_19f

    const/16 v23, 0x20

    goto :goto_1a1

    :cond_19f
    const/16 v23, 0x10

    :goto_1a1
    or-int v5, v5, v23

    goto :goto_1a8

    :cond_1a4
    move/from16 v19, v0

    move/from16 v0, p11

    :goto_1a8
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1c8

    and-int/lit16 v0, v2, 0x1000

    if-nez v0, :cond_1be

    move/from16 p23, v4

    move v0, v5

    move-wide/from16 v4, p12

    .end local v4    # "$dirty":I
    .end local v5    # "$dirty1":I
    .local v0, "$dirty1":I
    .local p23, "$dirty":I
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v23

    if-eqz v23, :cond_1c3

    const/16 v30, 0x100

    goto :goto_1c5

    .end local v0    # "$dirty1":I
    .end local p23    # "$dirty":I
    .restart local v4    # "$dirty":I
    .restart local v5    # "$dirty1":I
    :cond_1be
    move/from16 p23, v4

    move v0, v5

    move-wide/from16 v4, p12

    .end local v4    # "$dirty":I
    .end local v5    # "$dirty1":I
    .restart local v0    # "$dirty1":I
    .restart local p23    # "$dirty":I
    :cond_1c3
    const/16 v30, 0x80

    :goto_1c5
    or-int v0, v0, v30

    goto :goto_1cd

    .end local v0    # "$dirty1":I
    .end local p23    # "$dirty":I
    .restart local v4    # "$dirty":I
    .restart local v5    # "$dirty1":I
    :cond_1c8
    move/from16 p23, v4

    move v0, v5

    move-wide/from16 v4, p12

    .end local v4    # "$dirty":I
    .end local v5    # "$dirty1":I
    .restart local v0    # "$dirty1":I
    .restart local p23    # "$dirty":I
    :goto_1cd
    move/from16 v23, v0

    .end local v0    # "$dirty1":I
    .local v23, "$dirty1":I
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1e7

    and-int/lit16 v0, v2, 0x2000

    if-nez v0, :cond_1e0

    move-wide/from16 v4, p14

    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_1e2

    goto :goto_1e4

    :cond_1e0
    move-wide/from16 v4, p14

    :cond_1e2
    move/from16 v17, v18

    :goto_1e4
    or-int v0, v23, v17

    .end local v23    # "$dirty1":I
    .restart local v0    # "$dirty1":I
    goto :goto_1eb

    .end local v0    # "$dirty1":I
    .restart local v23    # "$dirty1":I
    :cond_1e7
    move-wide/from16 v4, p14

    move/from16 v0, v23

    .end local v23    # "$dirty1":I
    .restart local v0    # "$dirty1":I
    :goto_1eb
    move/from16 v17, v0

    .end local v0    # "$dirty1":I
    .local v17, "$dirty1":I
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_205

    and-int/lit16 v0, v2, 0x4000

    if-nez v0, :cond_1fe

    move-wide/from16 v0, p16

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_200

    goto :goto_202

    :cond_1fe
    move-wide/from16 v0, p16

    :cond_200
    move/from16 v21, v22

    :goto_202
    or-int v17, v17, v21

    goto :goto_207

    :cond_205
    move-wide/from16 v0, p16

    :goto_207
    and-int v18, p25, v25

    if-nez v18, :cond_224

    const v18, 0x8000

    and-int v18, v2, v18

    if-nez v18, :cond_21d

    move-wide/from16 v0, p18

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_21f

    const/high16 v18, 0x20000

    goto :goto_221

    :cond_21d
    move-wide/from16 v0, p18

    :cond_21f
    move/from16 v18, v26

    :goto_221
    or-int v17, v17, v18

    goto :goto_226

    :cond_224
    move-wide/from16 v0, p18

    :goto_226
    and-int v18, p25, v29

    if-nez v18, :cond_240

    and-int v18, v2, v26

    if-nez v18, :cond_239

    move-wide/from16 v0, p20

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_23b

    const/high16 v18, 0x100000

    goto :goto_23d

    :cond_239
    move-wide/from16 v0, p20

    :cond_23b
    const/high16 v18, 0x80000

    :goto_23d
    or-int v17, v17, v18

    goto :goto_242

    :cond_240
    move-wide/from16 v0, p20

    :goto_242
    and-int v18, p25, v32

    if-nez v18, :cond_256

    move-object/from16 v0, p22

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_251

    const/high16 v1, 0x800000

    goto :goto_253

    :cond_251
    const/high16 v1, 0x400000

    :goto_253
    or-int v17, v17, v1

    goto :goto_258

    :cond_256
    move-object/from16 v0, p22

    :goto_258
    const v1, 0x12492493

    and-int v1, p23, v1

    const v0, 0x12492492

    if-ne v1, v0, :cond_26f

    const v0, 0x492493

    and-int v0, v17, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_26d

    goto :goto_26f

    :cond_26d
    const/4 v0, 0x0

    goto :goto_270

    :cond_26f
    :goto_26f
    const/4 v0, 0x1

    :goto_270
    and-int/lit8 v1, p23, 0x1

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4dd

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "304@15058L23,313@15568L6,315@15683L6,316@15731L38,317@15816L10,318@15871L6,319@15916L32"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p24, 0x1

    if-eqz v0, :cond_2e0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_28b

    goto :goto_2e0

    .line 303
    :cond_28b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_295

    and-int/lit8 v0, p23, -0x71

    .end local p23    # "$dirty":I
    .local v0, "$dirty":I
    goto :goto_297

    .end local v0    # "$dirty":I
    .restart local p23    # "$dirty":I
    :cond_295
    move/from16 v0, p23

    .end local p23    # "$dirty":I
    .restart local v0    # "$dirty":I
    :goto_297
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_29d

    and-int/lit8 v17, v17, -0xf

    :cond_29d
    move/from16 v1, v17

    .end local v17    # "$dirty1":I
    .local v1, "$dirty1":I
    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_2a5

    and-int/lit16 v1, v1, -0x381

    :cond_2a5
    and-int/lit16 v6, v2, 0x2000

    if-eqz v6, :cond_2ab

    and-int/lit16 v1, v1, -0x1c01

    :cond_2ab
    and-int/lit16 v6, v2, 0x4000

    if-eqz v6, :cond_2b3

    const v6, -0xe001

    and-int/2addr v1, v6

    :cond_2b3
    const v6, 0x8000

    and-int/2addr v6, v2

    if-eqz v6, :cond_2bd

    const v6, -0x70001

    and-int/2addr v1, v6

    :cond_2bd
    and-int v6, v2, v26

    if-eqz v6, :cond_2c5

    const v6, -0x380001

    and-int/2addr v1, v6

    :cond_2c5
    move-object/from16 v13, p8

    move-object/from16 v15, p10

    move/from16 v16, p11

    move-wide/from16 v17, p12

    move-wide/from16 v21, p16

    move-wide/from16 v23, p18

    move-wide/from16 v25, p20

    move-wide/from16 v19, v4

    move-object v5, v9

    move-object v6, v10

    move-object v9, v11

    move-object v10, v12

    move v11, v14

    move/from16 v12, p7

    move/from16 v14, p9

    goto/16 :goto_3fb

    .line 322
    .end local v0    # "$dirty":I
    .end local v1    # "$dirty1":I
    .restart local v17    # "$dirty1":I
    .restart local p23    # "$dirty":I
    :cond_2e0
    :goto_2e0
    if-eqz v6, :cond_2e7

    .line 304
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v9, v0

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v9, "modifier":Landroidx/compose/ui/Modifier;
    :cond_2e7
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_2f7

    .line 305
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x3

    invoke-static {v6, v0, v3, v1, v4}, Landroidx/compose/material/ScaffoldKt;->rememberScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;

    move-result-object v0

    .end local p1    # "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .local v0, "scaffoldState":Landroidx/compose/material/ScaffoldState;
    and-int/lit8 v4, p23, -0x71

    move-object v10, v0

    .end local p23    # "$dirty":I
    .restart local v4    # "$dirty":I
    goto :goto_2f9

    .line 304
    .end local v0    # "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .end local v4    # "$dirty":I
    .restart local p1    # "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .restart local p23    # "$dirty":I
    :cond_2f7
    move/from16 v4, p23

    .line 305
    .end local p1    # "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .end local p23    # "$dirty":I
    .restart local v4    # "$dirty":I
    .local v10, "scaffoldState":Landroidx/compose/material/ScaffoldState;
    :goto_2f9
    if-eqz v13, :cond_302

    sget-object v0, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda$566090785$material()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object v7, v0

    .end local p2    # "topBar":Lkotlin/jvm/functions/Function2;
    .local v7, "topBar":Lkotlin/jvm/functions/Function2;
    :cond_302
    if-eqz v16, :cond_30b

    sget-object v0, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda$-1624772335$material()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object v8, v0

    .end local p3    # "bottomBar":Lkotlin/jvm/functions/Function2;
    .local v8, "bottomBar":Lkotlin/jvm/functions/Function2;
    :cond_30b
    if-eqz v20, :cond_314

    sget-object v0, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda$939725476$material()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    move-object v11, v0

    .end local p4    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .local v11, "snackbarHost":Lkotlin/jvm/functions/Function3;
    :cond_314
    if-eqz v24, :cond_31d

    sget-object v0, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda$-1341284559$material()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object v12, v0

    .end local p5    # "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .local v12, "floatingActionButton":Lkotlin/jvm/functions/Function2;
    :cond_31d
    if-eqz v28, :cond_326

    .line 310
    sget-object v0, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v0}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v0

    move v14, v0

    .end local p6    # "$v$c$androidx-compose-material-FabPosition$-floatingActionButtonPosition$0":I
    .local v14, "$v$c$androidx-compose-material-FabPosition$-floatingActionButtonPosition$0":I
    :cond_326
    if-eqz v15, :cond_32a

    .line 311
    const/4 v0, 0x0

    .end local p7    # "isFloatingActionButtonDocked":Z
    .local v0, "isFloatingActionButtonDocked":Z
    goto :goto_32c

    .line 310
    .end local v0    # "isFloatingActionButtonDocked":Z
    .restart local p7    # "isFloatingActionButtonDocked":Z
    :cond_32a
    move/from16 v0, p7

    .line 311
    .end local p7    # "isFloatingActionButtonDocked":Z
    .restart local v0    # "isFloatingActionButtonDocked":Z
    :goto_32c
    if-eqz v33, :cond_330

    .line 312
    const/4 v1, 0x0

    .end local p8    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .local v1, "drawerContent":Lkotlin/jvm/functions/Function3;
    goto :goto_332

    .line 311
    .end local v1    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .restart local p8    # "drawerContent":Lkotlin/jvm/functions/Function3;
    :cond_330
    move-object/from16 v1, p8

    .line 312
    .end local p8    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .restart local v1    # "drawerContent":Lkotlin/jvm/functions/Function3;
    :goto_332
    if-eqz v34, :cond_336

    .line 313
    const/4 v5, 0x1

    .end local p9    # "drawerGesturesEnabled":Z
    .local v5, "drawerGesturesEnabled":Z
    goto :goto_338

    .line 312
    .end local v5    # "drawerGesturesEnabled":Z
    .restart local p9    # "drawerGesturesEnabled":Z
    :cond_336
    move/from16 v5, p9

    .line 313
    .end local p9    # "drawerGesturesEnabled":Z
    .restart local v5    # "drawerGesturesEnabled":Z
    :goto_338
    and-int/lit16 v6, v2, 0x400

    const/4 v13, 0x6

    if-eqz v6, :cond_34e

    .line 314
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v6, v3, v13}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Shape;

    .end local p10    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .local v6, "drawerShape":Landroidx/compose/ui/graphics/Shape;
    and-int/lit8 v17, v17, -0xf

    move/from16 v15, v17

    goto :goto_352

    .line 313
    .end local v6    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .restart local p10    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    :cond_34e
    move-object/from16 v6, p10

    move/from16 v15, v17

    .line 314
    .end local v17    # "$dirty1":I
    .end local p10    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .restart local v6    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .local v15, "$dirty1":I
    :goto_352
    if-eqz v19, :cond_35b

    .line 315
    sget-object v16, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v16

    .end local p11    # "$v$c$androidx-compose-ui-unit-Dp$-drawerElevation$0":F
    .local v16, "$v$c$androidx-compose-ui-unit-Dp$-drawerElevation$0":F
    goto :goto_35d

    .line 314
    .end local v16    # "$v$c$androidx-compose-ui-unit-Dp$-drawerElevation$0":F
    .restart local p11    # "$v$c$androidx-compose-ui-unit-Dp$-drawerElevation$0":F
    :cond_35b
    move/from16 v16, p11

    .line 315
    .end local p11    # "$v$c$androidx-compose-ui-unit-Dp$-drawerElevation$0":F
    .restart local v16    # "$v$c$androidx-compose-ui-unit-Dp$-drawerElevation$0":F
    :goto_35d
    and-int/lit16 v13, v2, 0x1000

    if-eqz v13, :cond_375

    .line 316
    sget-object v13, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move/from16 p1, v0

    const/4 v0, 0x6

    .end local v0    # "isFloatingActionButtonDocked":Z
    .local p1, "isFloatingActionButtonDocked":Z
    invoke-virtual {v13, v3, v0}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v17

    .end local p12    # "$v$c$androidx-compose-ui-graphics-Color$-drawerBackgroundColor$0":J
    .local v17, "$v$c$androidx-compose-ui-graphics-Color$-drawerBackgroundColor$0":J
    and-int/lit16 v15, v15, -0x381

    move-object/from16 p2, v1

    move-wide/from16 v0, v17

    goto :goto_37b

    .line 315
    .end local v17    # "$v$c$androidx-compose-ui-graphics-Color$-drawerBackgroundColor$0":J
    .end local p1    # "isFloatingActionButtonDocked":Z
    .restart local v0    # "isFloatingActionButtonDocked":Z
    .restart local p12    # "$v$c$androidx-compose-ui-graphics-Color$-drawerBackgroundColor$0":J
    :cond_375
    move/from16 p1, v0

    .end local v0    # "isFloatingActionButtonDocked":Z
    .restart local p1    # "isFloatingActionButtonDocked":Z
    move-object/from16 p2, v1

    move-wide/from16 v0, p12

    .line 316
    .end local v1    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .end local p12    # "$v$c$androidx-compose-ui-graphics-Color$-drawerBackgroundColor$0":J
    .local v0, "$v$c$androidx-compose-ui-graphics-Color$-drawerBackgroundColor$0":J
    .local p2, "drawerContent":Lkotlin/jvm/functions/Function3;
    :goto_37b
    and-int/lit16 v13, v2, 0x2000

    if-eqz v13, :cond_38a

    .line 317
    shr-int/lit8 v13, v15, 0x6

    and-int/lit8 v13, v13, 0xe

    invoke-static {v0, v1, v3, v13}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    .end local p14    # "$v$c$androidx-compose-ui-graphics-Color$-drawerContentColor$0":J
    .local v17, "$v$c$androidx-compose-ui-graphics-Color$-drawerContentColor$0":J
    and-int/lit16 v15, v15, -0x1c01

    goto :goto_38c

    .line 316
    .end local v17    # "$v$c$androidx-compose-ui-graphics-Color$-drawerContentColor$0":J
    .restart local p14    # "$v$c$androidx-compose-ui-graphics-Color$-drawerContentColor$0":J
    :cond_38a
    move-wide/from16 v17, p14

    .line 317
    .end local p14    # "$v$c$androidx-compose-ui-graphics-Color$-drawerContentColor$0":J
    .restart local v17    # "$v$c$androidx-compose-ui-graphics-Color$-drawerContentColor$0":J
    :goto_38c
    and-int/lit16 v13, v2, 0x4000

    if-eqz v13, :cond_39e

    .line 318
    sget-object v13, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    move-wide/from16 v19, v0

    const/4 v0, 0x6

    .end local v0    # "$v$c$androidx-compose-ui-graphics-Color$-drawerBackgroundColor$0":J
    .local v19, "$v$c$androidx-compose-ui-graphics-Color$-drawerBackgroundColor$0":J
    invoke-virtual {v13, v3, v0}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    .end local p16    # "$v$c$androidx-compose-ui-graphics-Color$-drawerScrimColor$0":J
    .local v21, "$v$c$androidx-compose-ui-graphics-Color$-drawerScrimColor$0":J
    const v0, -0xe001

    and-int/2addr v15, v0

    goto :goto_3a2

    .line 317
    .end local v19    # "$v$c$androidx-compose-ui-graphics-Color$-drawerBackgroundColor$0":J
    .end local v21    # "$v$c$androidx-compose-ui-graphics-Color$-drawerScrimColor$0":J
    .restart local v0    # "$v$c$androidx-compose-ui-graphics-Color$-drawerBackgroundColor$0":J
    .restart local p16    # "$v$c$androidx-compose-ui-graphics-Color$-drawerScrimColor$0":J
    :cond_39e
    move-wide/from16 v19, v0

    .end local v0    # "$v$c$androidx-compose-ui-graphics-Color$-drawerBackgroundColor$0":J
    .restart local v19    # "$v$c$androidx-compose-ui-graphics-Color$-drawerBackgroundColor$0":J
    move-wide/from16 v21, p16

    .line 318
    .end local p16    # "$v$c$androidx-compose-ui-graphics-Color$-drawerScrimColor$0":J
    .restart local v21    # "$v$c$androidx-compose-ui-graphics-Color$-drawerScrimColor$0":J
    :goto_3a2
    const v0, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_3b8

    .line 319
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, v3, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v0

    .end local p18    # "$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0":J
    .local v0, "$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0":J
    const v13, -0x70001

    and-int/2addr v15, v13

    goto :goto_3ba

    .line 318
    .end local v0    # "$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0":J
    .restart local p18    # "$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0":J
    :cond_3b8
    move-wide/from16 v0, p18

    .line 319
    .end local p18    # "$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0":J
    .restart local v0    # "$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0":J
    :goto_3ba
    and-int v13, v2, v26

    if-eqz v13, :cond_3e3

    .line 320
    shr-int/lit8 v13, v15, 0xf

    and-int/lit8 v13, v13, 0xe

    invoke-static {v0, v1, v3, v13}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    .end local p20    # "$v$c$androidx-compose-ui-graphics-Color$-contentColor$0":J
    .local v23, "$v$c$androidx-compose-ui-graphics-Color$-contentColor$0":J
    const v13, -0x380001

    and-int/2addr v13, v15

    move v15, v14

    move v14, v5

    move-object v5, v9

    move-object v9, v11

    move v11, v15

    move-wide/from16 v25, v19

    move-wide/from16 v19, v17

    move-wide/from16 v17, v25

    move-object v15, v6

    move-object v6, v10

    move-object v10, v12

    move-wide/from16 v25, v23

    move/from16 v12, p1

    move-wide/from16 v23, v0

    move v0, v4

    move v1, v13

    move-object/from16 v13, p2

    .end local v15    # "$dirty1":I
    .local v13, "$dirty1":I
    goto :goto_3fb

    .line 319
    .end local v13    # "$dirty1":I
    .end local v23    # "$v$c$androidx-compose-ui-graphics-Color$-contentColor$0":J
    .restart local v15    # "$dirty1":I
    .restart local p20    # "$v$c$androidx-compose-ui-graphics-Color$-contentColor$0":J
    :cond_3e3
    move v13, v14

    move v14, v5

    move-object v5, v9

    move-object v9, v11

    move v11, v13

    move-wide/from16 v23, v19

    move-wide/from16 v19, v17

    move-wide/from16 v17, v23

    move-object/from16 v13, p2

    move-wide/from16 v25, p20

    move-wide/from16 v23, v0

    move v0, v4

    move v1, v15

    move-object v15, v6

    move-object v6, v10

    move-object v10, v12

    move/from16 v12, p1

    .line 303
    .end local v4    # "$dirty":I
    .end local p1    # "isFloatingActionButtonDocked":Z
    .end local p2    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .end local p20    # "$v$c$androidx-compose-ui-graphics-Color$-contentColor$0":J
    .local v0, "$dirty":I
    .local v1, "$dirty1":I
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .local v9, "snackbarHost":Lkotlin/jvm/functions/Function3;
    .local v10, "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .local v11, "$v$c$androidx-compose-material-FabPosition$-floatingActionButtonPosition$0":I
    .local v12, "isFloatingActionButtonDocked":Z
    .local v13, "drawerContent":Lkotlin/jvm/functions/Function3;
    .local v14, "drawerGesturesEnabled":Z
    .local v15, "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .local v17, "$v$c$androidx-compose-ui-graphics-Color$-drawerBackgroundColor$0":J
    .local v19, "$v$c$androidx-compose-ui-graphics-Color$-drawerContentColor$0":J
    .local v23, "$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0":J
    .local v25, "$v$c$androidx-compose-ui-graphics-Color$-contentColor$0":J
    :goto_3fb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_40c

    const v4, 0x43afe2ad

    const-string v2, "androidx.compose.material.Scaffold (Scaffold.kt:321)"

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 324
    :cond_40c
    const/4 v2, 0x0

    .local v2, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 600
    .local v4, "$i$f$getDp":I
    move/from16 v32, v0

    .end local v0    # "$dirty":I
    .local v32, "$dirty":I
    int-to-float v0, v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 324
    .end local v2    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    const/16 v2, 0xe

    const/4 v4, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 p0, v0

    move/from16 p4, v2

    move-object/from16 p5, v4

    move/from16 p1, v27

    move/from16 p2, v28

    move/from16 p3, v29

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v4

    .line 325
    nop

    .line 326
    nop

    .line 327
    nop

    .line 328
    nop

    .line 329
    nop

    .line 330
    nop

    .line 331
    nop

    .line 332
    nop

    .line 333
    nop

    .line 334
    nop

    .line 335
    nop

    .line 336
    nop

    .line 337
    nop

    .line 338
    nop

    .line 339
    nop

    .line 340
    nop

    .line 341
    nop

    .line 342
    shl-int/lit8 v0, v32, 0x3

    and-int/lit8 v0, v0, 0x70

    shl-int/lit8 v2, v32, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v32, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v32, 0x3

    const v27, 0xe000

    and-int v2, v2, v27

    or-int/2addr v0, v2

    shl-int/lit8 v2, v32, 0x3

    const/high16 v27, 0x70000

    and-int v2, v2, v27

    or-int/2addr v0, v2

    shl-int/lit8 v2, v32, 0x3

    const/high16 v27, 0x380000

    and-int v2, v2, v27

    or-int/2addr v0, v2

    shl-int/lit8 v2, v32, 0x3

    const/high16 v27, 0x1c00000

    and-int v2, v2, v27

    or-int/2addr v0, v2

    shl-int/lit8 v2, v32, 0x3

    const/high16 v27, 0xe000000

    and-int v2, v2, v27

    or-int/2addr v0, v2

    shl-int/lit8 v2, v32, 0x3

    const/high16 v27, 0x70000000

    and-int v2, v2, v27

    or-int v29, v0, v2

    shr-int/lit8 v0, v32, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    const v27, 0xe000

    and-int v2, v2, v27

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    const/high16 v27, 0x70000

    and-int v2, v2, v27

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    const/high16 v27, 0x380000

    and-int v2, v2, v27

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    const/high16 v27, 0x1c00000

    and-int v2, v2, v27

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    const/high16 v27, 0xe000000

    and-int v2, v2, v27

    or-int v30, v0, v2

    .line 323
    const/16 v31, 0x0

    move-object/from16 v27, p22

    move-object/from16 v28, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v28, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v4 .. v31}, Landroidx/compose/material/ScaffoldKt;->Scaffold-u4IkXBM(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4c3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 344
    :cond_4c3
    move/from16 v27, v1

    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move v7, v11

    move v8, v12

    move-object v9, v13

    move v10, v14

    move-object v11, v15

    move/from16 v12, v16

    move-wide/from16 v13, v17

    move-wide/from16 v15, v19

    move-wide/from16 v17, v21

    move-wide/from16 v19, v23

    move-wide/from16 v21, v25

    goto :goto_501

    .line 303
    .end local v1    # "$dirty1":I
    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v6    # "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .end local v7    # "topBar":Lkotlin/jvm/functions/Function2;
    .end local v8    # "bottomBar":Lkotlin/jvm/functions/Function2;
    .end local v9    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .end local v10    # "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .end local v11    # "$v$c$androidx-compose-material-FabPosition$-floatingActionButtonPosition$0":I
    .end local v12    # "isFloatingActionButtonDocked":Z
    .end local v13    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .end local v14    # "drawerGesturesEnabled":Z
    .end local v15    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .end local v16    # "$v$c$androidx-compose-ui-unit-Dp$-drawerElevation$0":F
    .end local v19    # "$v$c$androidx-compose-ui-graphics-Color$-drawerContentColor$0":J
    .end local v21    # "$v$c$androidx-compose-ui-graphics-Color$-drawerScrimColor$0":J
    .end local v23    # "$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0":J
    .end local v25    # "$v$c$androidx-compose-ui-graphics-Color$-contentColor$0":J
    .end local v28    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v32    # "$dirty":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$dirty1":I
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local p1, "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .local p2, "topBar":Lkotlin/jvm/functions/Function2;
    .restart local p3    # "bottomBar":Lkotlin/jvm/functions/Function2;
    .restart local p4    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .restart local p5    # "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .restart local p6    # "$v$c$androidx-compose-material-FabPosition$-floatingActionButtonPosition$0":I
    .restart local p7    # "isFloatingActionButtonDocked":Z
    .restart local p8    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .restart local p9    # "drawerGesturesEnabled":Z
    .restart local p10    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .restart local p11    # "$v$c$androidx-compose-ui-unit-Dp$-drawerElevation$0":F
    .restart local p12    # "$v$c$androidx-compose-ui-graphics-Color$-drawerBackgroundColor$0":J
    .restart local p14    # "$v$c$androidx-compose-ui-graphics-Color$-drawerContentColor$0":J
    .restart local p16    # "$v$c$androidx-compose-ui-graphics-Color$-drawerScrimColor$0":J
    .restart local p18    # "$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0":J
    .restart local p20    # "$v$c$androidx-compose-ui-graphics-Color$-contentColor$0":J
    .restart local p23    # "$dirty":I
    :cond_4dd
    move-object/from16 v28, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v15, p14

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move/from16 v32, p23

    move-object v3, v7

    move-object v4, v8

    move-object v1, v9

    move-object v2, v10

    move-object v5, v11

    move-object v6, v12

    move v7, v14

    move/from16 v27, v17

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v13, p12

    move-wide/from16 v17, p16

    .line 344
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p1    # "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .end local p2    # "topBar":Lkotlin/jvm/functions/Function2;
    .end local p3    # "bottomBar":Lkotlin/jvm/functions/Function2;
    .end local p4    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .end local p5    # "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .end local p6    # "$v$c$androidx-compose-material-FabPosition$-floatingActionButtonPosition$0":I
    .end local p7    # "isFloatingActionButtonDocked":Z
    .end local p8    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .end local p9    # "drawerGesturesEnabled":Z
    .end local p10    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .end local p11    # "$v$c$androidx-compose-ui-unit-Dp$-drawerElevation$0":F
    .end local p12    # "$v$c$androidx-compose-ui-graphics-Color$-drawerBackgroundColor$0":J
    .end local p14    # "$v$c$androidx-compose-ui-graphics-Color$-drawerContentColor$0":J
    .end local p16    # "$v$c$androidx-compose-ui-graphics-Color$-drawerScrimColor$0":J
    .end local p18    # "$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0":J
    .end local p20    # "$v$c$androidx-compose-ui-graphics-Color$-contentColor$0":J
    .end local p23    # "$dirty":I
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .local v3, "topBar":Lkotlin/jvm/functions/Function2;
    .local v4, "bottomBar":Lkotlin/jvm/functions/Function2;
    .local v5, "snackbarHost":Lkotlin/jvm/functions/Function3;
    .local v6, "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .local v7, "$v$c$androidx-compose-material-FabPosition$-floatingActionButtonPosition$0":I
    .local v8, "isFloatingActionButtonDocked":Z
    .local v9, "drawerContent":Lkotlin/jvm/functions/Function3;
    .local v10, "drawerGesturesEnabled":Z
    .local v11, "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .local v12, "$v$c$androidx-compose-ui-unit-Dp$-drawerElevation$0":F
    .local v13, "$v$c$androidx-compose-ui-graphics-Color$-drawerBackgroundColor$0":J
    .local v15, "$v$c$androidx-compose-ui-graphics-Color$-drawerContentColor$0":J
    .local v17, "$v$c$androidx-compose-ui-graphics-Color$-drawerScrimColor$0":J
    .local v19, "$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0":J
    .local v21, "$v$c$androidx-compose-ui-graphics-Color$-contentColor$0":J
    .local v27, "$dirty1":I
    .restart local v32    # "$dirty":I
    :goto_501
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_521

    move-object/from16 v23, v0

    new-instance v0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda9;

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v36, v23

    move-object/from16 v23, p22

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;III)V

    move-object/from16 p0, v1

    move-object v1, v0

    move-object/from16 v0, v36

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_523

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_521
    move-object/from16 p0, v1

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_523
    return-void
.end method

.method public static final Scaffold-u4IkXBM(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .registers 68
    .param p0, "contentWindowInsets"    # Landroidx/compose/foundation/layout/WindowInsets;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "scaffoldState"    # Landroidx/compose/material/ScaffoldState;
    .param p3, "topBar"    # Lkotlin/jvm/functions/Function2;
    .param p4, "bottomBar"    # Lkotlin/jvm/functions/Function2;
    .param p5, "snackbarHost"    # Lkotlin/jvm/functions/Function3;
    .param p6, "floatingActionButton"    # Lkotlin/jvm/functions/Function2;
    .param p7, "$v$c$androidx-compose-material-FabPosition$-floatingActionButtonPosition$0"    # I
    .param p8, "isFloatingActionButtonDocked"    # Z
    .param p9, "drawerContent"    # Lkotlin/jvm/functions/Function3;
    .param p10, "drawerGesturesEnabled"    # Z
    .param p11, "drawerShape"    # Landroidx/compose/ui/graphics/Shape;
    .param p12, "$v$c$androidx-compose-ui-unit-Dp$-drawerElevation$0"    # F
    .param p13, "$v$c$androidx-compose-ui-graphics-Color$-drawerBackgroundColor$0"    # J
    .param p15, "$v$c$androidx-compose-ui-graphics-Color$-drawerContentColor$0"    # J
    .param p17, "$v$c$androidx-compose-ui-graphics-Color$-drawerScrimColor$0"    # J
    .param p19, "$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0"    # J
    .param p21, "$v$c$androidx-compose-ui-graphics-Color$-contentColor$0"    # J
    .param p23, "content"    # Lkotlin/jvm/functions/Function3;
    .param p24, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p25, "$changed"    # I
    .param p26, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/ScaffoldState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJJJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 197
    move-object/from16 v1, p0

    move/from16 v0, p25

    move/from16 v2, p26

    move/from16 v3, p27

    const v4, 0x2fc112f

    move-object/from16 v5, p24

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p24    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(Scaffold)N(contentWindowInsets,modifier,scaffoldState,topBar,bottomBar,snackbarHost,floatingActionButton,floatingActionButtonPosition:c#material.FabPosition,isFloatingActionButtonDocked,drawerContent,drawerGesturesEnabled,drawerShape,drawerElevation:c#ui.unit.Dp,drawerBackgroundColor:c#ui.graphics.Color,drawerContentColor:c#ui.graphics.Color,drawerScrimColor:c#ui.graphics.Color,backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,content)197@9490L74,199@9601L1024:Scaffold.kt#jmzs0o"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p25

    .local v5, "$dirty":I
    move/from16 v6, p26

    .local v6, "$dirty1":I
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_28

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    const/4 v7, 0x4

    goto :goto_27

    :cond_26
    const/4 v7, 0x2

    :goto_27
    or-int/2addr v5, v7

    :cond_28
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_31

    or-int/lit8 v5, v5, 0x30

    move-object/from16 v12, p1

    goto :goto_46

    :cond_31
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_44

    move-object/from16 v12, p1

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_40

    const/16 v13, 0x20

    goto :goto_42

    :cond_40
    const/16 v13, 0x10

    :goto_42
    or-int/2addr v5, v13

    goto :goto_46

    :cond_44
    move-object/from16 v12, p1

    :goto_46
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_60

    and-int/lit8 v13, v3, 0x4

    if-nez v13, :cond_59

    move-object/from16 v13, p2

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5b

    const/16 v16, 0x100

    goto :goto_5d

    :cond_59
    move-object/from16 v13, p2

    :cond_5b
    const/16 v16, 0x80

    :goto_5d
    or-int v5, v5, v16

    goto :goto_62

    :cond_60
    move-object/from16 v13, p2

    :goto_62
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_6f

    or-int/lit16 v5, v5, 0xc00

    move-object/from16 v8, p3

    goto :goto_85

    :cond_6f
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_83

    move-object/from16 v8, p3

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7e

    move/from16 v19, v18

    goto :goto_80

    :cond_7e
    move/from16 v19, v17

    :goto_80
    or-int v5, v5, v19

    goto :goto_85

    :cond_83
    move-object/from16 v8, p3

    :goto_85
    and-int/lit8 v19, v3, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_92

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v10, p4

    goto :goto_a8

    :cond_92
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_a6

    move-object/from16 v10, p4

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a1

    move/from16 v23, v20

    goto :goto_a3

    :cond_a1
    move/from16 v23, v21

    :goto_a3
    or-int v5, v5, v23

    goto :goto_a8

    :cond_a6
    move-object/from16 v10, p4

    :goto_a8
    and-int/lit8 v23, v3, 0x20

    const/high16 v24, 0x30000

    const/high16 v25, 0x20000

    const/high16 v26, 0x10000

    if-eqz v23, :cond_b7

    or-int v5, v5, v24

    move-object/from16 v11, p5

    goto :goto_cd

    :cond_b7
    and-int v27, v0, v24

    if-nez v27, :cond_cb

    move-object/from16 v11, p5

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c6

    move/from16 v28, v25

    goto :goto_c8

    :cond_c6
    move/from16 v28, v26

    :goto_c8
    or-int v5, v5, v28

    goto :goto_cd

    :cond_cb
    move-object/from16 v11, p5

    :goto_cd
    and-int/lit8 v28, v3, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_d8

    or-int v5, v5, v29

    move-object/from16 v14, p6

    goto :goto_ee

    :cond_d8
    and-int v30, v0, v29

    if-nez v30, :cond_ec

    move-object/from16 v14, p6

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e7

    const/high16 v31, 0x100000

    goto :goto_e9

    :cond_e7
    const/high16 v31, 0x80000

    :goto_e9
    or-int v5, v5, v31

    goto :goto_ee

    :cond_ec
    move-object/from16 v14, p6

    :goto_ee
    and-int/lit16 v15, v3, 0x80

    const/high16 v32, 0xc00000

    if-eqz v15, :cond_f9

    or-int v5, v5, v32

    move/from16 v9, p7

    goto :goto_10f

    :cond_f9
    and-int v32, v0, v32

    if-nez v32, :cond_10d

    move/from16 v9, p7

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v33

    if-eqz v33, :cond_108

    const/high16 v33, 0x800000

    goto :goto_10a

    :cond_108
    const/high16 v33, 0x400000

    :goto_10a
    or-int v5, v5, v33

    goto :goto_10f

    :cond_10d
    move/from16 v9, p7

    :goto_10f
    and-int/lit16 v0, v3, 0x100

    const/high16 v33, 0x6000000

    if-eqz v0, :cond_11c

    or-int v5, v5, v33

    move/from16 v33, v0

    move/from16 v0, p8

    goto :goto_136

    :cond_11c
    and-int v33, p25, v33

    if-nez v33, :cond_132

    move/from16 v33, v0

    move/from16 v0, p8

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v34

    if-eqz v34, :cond_12d

    const/high16 v34, 0x4000000

    goto :goto_12f

    :cond_12d
    const/high16 v34, 0x2000000

    :goto_12f
    or-int v5, v5, v34

    goto :goto_136

    :cond_132
    move/from16 v33, v0

    move/from16 v0, p8

    :goto_136
    and-int/lit16 v0, v3, 0x200

    const/high16 v34, 0x30000000

    if-eqz v0, :cond_143

    or-int v5, v5, v34

    move/from16 v34, v0

    move-object/from16 v0, p9

    goto :goto_15d

    :cond_143
    and-int v34, p25, v34

    if-nez v34, :cond_159

    move/from16 v34, v0

    move-object/from16 v0, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_154

    const/high16 v35, 0x20000000

    goto :goto_156

    :cond_154
    const/high16 v35, 0x10000000

    :goto_156
    or-int v5, v5, v35

    goto :goto_15d

    :cond_159
    move/from16 v34, v0

    move-object/from16 v0, p9

    :goto_15d
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_168

    or-int/lit8 v6, v6, 0x6

    move/from16 v35, v0

    move/from16 v0, p10

    goto :goto_182

    :cond_168
    and-int/lit8 v35, v2, 0x6

    if-nez v35, :cond_17e

    move/from16 v35, v0

    move/from16 v0, p10

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v36

    if-eqz v36, :cond_179

    const/16 v36, 0x4

    goto :goto_17b

    :cond_179
    const/16 v36, 0x2

    :goto_17b
    or-int v6, v6, v36

    goto :goto_182

    :cond_17e
    move/from16 v35, v0

    move/from16 v0, p10

    :goto_182
    and-int/lit8 v36, v2, 0x30

    if-nez v36, :cond_19c

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_195

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_197

    const/16 v22, 0x20

    goto :goto_199

    :cond_195
    move-object/from16 v0, p11

    :cond_197
    const/16 v22, 0x10

    :goto_199
    or-int v6, v6, v22

    goto :goto_19e

    :cond_19c
    move-object/from16 v0, p11

    :goto_19e
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_1a9

    or-int/lit16 v6, v6, 0x180

    move/from16 v22, v0

    move/from16 v0, p12

    goto :goto_1c1

    :cond_1a9
    move/from16 v22, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1bf

    move/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v27

    if-eqz v27, :cond_1ba

    const/16 v30, 0x100

    goto :goto_1bc

    :cond_1ba
    const/16 v30, 0x80

    :goto_1bc
    or-int v6, v6, v30

    goto :goto_1c1

    :cond_1bf
    move/from16 v0, p12

    :goto_1c1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_1df

    and-int/lit16 v0, v3, 0x2000

    if-nez v0, :cond_1d7

    move v0, v6

    move/from16 p24, v7

    move-wide/from16 v6, p13

    .end local v6    # "$dirty1":I
    .local v0, "$dirty1":I
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v27

    if-eqz v27, :cond_1dc

    move/from16 v17, v18

    goto :goto_1dc

    .end local v0    # "$dirty1":I
    .restart local v6    # "$dirty1":I
    :cond_1d7
    move v0, v6

    move/from16 p24, v7

    move-wide/from16 v6, p13

    .end local v6    # "$dirty1":I
    .restart local v0    # "$dirty1":I
    :cond_1dc
    :goto_1dc
    or-int v0, v0, v17

    goto :goto_1e4

    .end local v0    # "$dirty1":I
    .restart local v6    # "$dirty1":I
    :cond_1df
    move v0, v6

    move/from16 p24, v7

    move-wide/from16 v6, p13

    .end local v6    # "$dirty1":I
    .restart local v0    # "$dirty1":I
    :goto_1e4
    move/from16 v17, v0

    .end local v0    # "$dirty1":I
    .local v17, "$dirty1":I
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_1fe

    and-int/lit16 v0, v3, 0x4000

    if-nez v0, :cond_1f7

    move-wide/from16 v6, p15

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_1f9

    goto :goto_1fb

    :cond_1f7
    move-wide/from16 v6, p15

    :cond_1f9
    move/from16 v20, v21

    :goto_1fb
    or-int v0, v17, v20

    .end local v17    # "$dirty1":I
    .restart local v0    # "$dirty1":I
    goto :goto_202

    .end local v0    # "$dirty1":I
    .restart local v17    # "$dirty1":I
    :cond_1fe
    move-wide/from16 v6, p15

    move/from16 v0, v17

    .end local v17    # "$dirty1":I
    .restart local v0    # "$dirty1":I
    :goto_202
    and-int v17, v2, v24

    if-nez v17, :cond_21f

    const v17, 0x8000

    and-int v17, v3, v17

    if-nez v17, :cond_218

    move-wide/from16 v6, p17

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_21a

    move/from16 v17, v25

    goto :goto_21c

    :cond_218
    move-wide/from16 v6, p17

    :cond_21a
    move/from16 v17, v26

    :goto_21c
    or-int v0, v0, v17

    goto :goto_221

    :cond_21f
    move-wide/from16 v6, p17

    :goto_221
    and-int v17, v2, v29

    if-nez v17, :cond_23b

    and-int v17, v3, v26

    if-nez v17, :cond_234

    move-wide/from16 v6, p19

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_236

    const/high16 v17, 0x100000

    goto :goto_238

    :cond_234
    move-wide/from16 v6, p19

    :cond_236
    const/high16 v17, 0x80000

    :goto_238
    or-int v0, v0, v17

    goto :goto_23d

    :cond_23b
    move-wide/from16 v6, p19

    :goto_23d
    const/high16 v17, 0xc00000

    and-int v17, v2, v17

    if-nez v17, :cond_259

    and-int v17, v3, v25

    if-nez v17, :cond_252

    move-wide/from16 v6, p21

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_254

    const/high16 v17, 0x800000

    goto :goto_256

    :cond_252
    move-wide/from16 v6, p21

    :cond_254
    const/high16 v17, 0x400000

    :goto_256
    or-int v0, v0, v17

    goto :goto_25b

    :cond_259
    move-wide/from16 v6, p21

    :goto_25b
    const/high16 v17, 0x6000000

    and-int v17, v2, v17

    if-nez v17, :cond_273

    move/from16 v17, v0

    move-object/from16 v0, p23

    .end local v0    # "$dirty1":I
    .restart local v17    # "$dirty1":I
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26e

    const/high16 v18, 0x4000000

    goto :goto_270

    :cond_26e
    const/high16 v18, 0x2000000

    :goto_270
    or-int v17, v17, v18

    goto :goto_277

    .end local v17    # "$dirty1":I
    .restart local v0    # "$dirty1":I
    :cond_273
    move/from16 v17, v0

    move-object/from16 v0, p23

    .end local v0    # "$dirty1":I
    .restart local v17    # "$dirty1":I
    :goto_277
    const v18, 0x12492493

    and-int v0, v5, v18

    const v2, 0x12492492

    if-ne v0, v2, :cond_28e

    const v0, 0x2492493

    and-int v0, v17, v0

    const v2, 0x2492492

    if-eq v0, v2, :cond_28c

    goto :goto_28e

    :cond_28c
    const/4 v0, 0x0

    goto :goto_28f

    :cond_28e
    :goto_28e
    const/4 v0, 0x1

    :goto_28f
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v4, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_55b

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "179@8523L23,188@9033L6,190@9148L6,191@9196L38,192@9281L10,193@9336L6,194@9381L32"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p25, 0x1

    if-eqz v0, :cond_2f8

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_2aa

    goto :goto_2f8

    .line 177
    :cond_2aa
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_2b3

    and-int/lit16 v5, v5, -0x381

    :cond_2b3
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_2b9

    and-int/lit8 v17, v17, -0x71

    :cond_2b9
    move/from16 v0, v17

    .end local v17    # "$dirty1":I
    .restart local v0    # "$dirty1":I
    and-int/lit16 v2, v3, 0x2000

    if-eqz v2, :cond_2c1

    and-int/lit16 v0, v0, -0x1c01

    :cond_2c1
    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_2c9

    const v2, -0xe001

    and-int/2addr v0, v2

    :cond_2c9
    const v2, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_2d3

    const v2, -0x70001

    and-int/2addr v0, v2

    :cond_2d3
    and-int v2, v3, v26

    if-eqz v2, :cond_2db

    const v2, -0x380001

    and-int/2addr v0, v2

    :cond_2db
    and-int v2, v3, v25

    if-eqz v2, :cond_2e3

    const v2, -0x1c00001

    and-int/2addr v0, v2

    :cond_2e3
    move-object/from16 v2, p9

    move/from16 v3, p10

    move-object/from16 v7, p11

    move/from16 v16, p12

    move-wide/from16 v17, p15

    move-wide/from16 v19, p17

    move-wide/from16 v21, p19

    move-wide/from16 v23, p21

    move v15, v5

    move-wide/from16 v5, p13

    goto/16 :goto_406

    .line 197
    .end local v0    # "$dirty1":I
    .restart local v17    # "$dirty1":I
    :cond_2f8
    :goto_2f8
    if-eqz p24, :cond_2ff

    .line 179
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v12, v0

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    :cond_2ff
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_30e

    .line 180
    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static {v7, v6, v4, v0, v2}, Landroidx/compose/material/ScaffoldKt;->rememberScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;

    move-result-object v0

    .end local p2    # "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .local v0, "scaffoldState":Landroidx/compose/material/ScaffoldState;
    and-int/lit16 v5, v5, -0x381

    move-object v13, v0

    .end local v0    # "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .local v13, "scaffoldState":Landroidx/compose/material/ScaffoldState;
    :cond_30e
    if-eqz v16, :cond_317

    sget-object v0, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda$866784315$material()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object v8, v0

    .end local p3    # "topBar":Lkotlin/jvm/functions/Function2;
    .local v8, "topBar":Lkotlin/jvm/functions/Function2;
    :cond_317
    if-eqz v19, :cond_320

    sget-object v0, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda$1714259275$material()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object v10, v0

    .end local p4    # "bottomBar":Lkotlin/jvm/functions/Function2;
    .local v10, "bottomBar":Lkotlin/jvm/functions/Function2;
    :cond_320
    if-eqz v23, :cond_329

    sget-object v0, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda$-1836397928$material()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    move-object v11, v0

    .end local p5    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .local v11, "snackbarHost":Lkotlin/jvm/functions/Function3;
    :cond_329
    if-eqz v28, :cond_332

    sget-object v0, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda$-1406416085$material()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object v14, v0

    .end local p6    # "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .local v14, "floatingActionButton":Lkotlin/jvm/functions/Function2;
    :cond_332
    if-eqz v15, :cond_33b

    .line 185
    sget-object v0, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v0}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v0

    move v9, v0

    .end local p7    # "$v$c$androidx-compose-material-FabPosition$-floatingActionButtonPosition$0":I
    .local v9, "$v$c$androidx-compose-material-FabPosition$-floatingActionButtonPosition$0":I
    :cond_33b
    if-eqz v33, :cond_33f

    .line 186
    const/4 v0, 0x0

    .end local p8    # "isFloatingActionButtonDocked":Z
    .local v0, "isFloatingActionButtonDocked":Z
    goto :goto_341

    .line 185
    .end local v0    # "isFloatingActionButtonDocked":Z
    .restart local p8    # "isFloatingActionButtonDocked":Z
    :cond_33f
    move/from16 v0, p8

    .line 186
    .end local p8    # "isFloatingActionButtonDocked":Z
    .restart local v0    # "isFloatingActionButtonDocked":Z
    :goto_341
    if-eqz v34, :cond_345

    .line 187
    const/4 v2, 0x0

    .end local p9    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .local v2, "drawerContent":Lkotlin/jvm/functions/Function3;
    goto :goto_347

    .line 186
    .end local v2    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .restart local p9    # "drawerContent":Lkotlin/jvm/functions/Function3;
    :cond_345
    move-object/from16 v2, p9

    .line 187
    .end local p9    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .restart local v2    # "drawerContent":Lkotlin/jvm/functions/Function3;
    :goto_347
    if-eqz v35, :cond_34b

    .line 188
    const/4 v6, 0x1

    .end local p10    # "drawerGesturesEnabled":Z
    .local v6, "drawerGesturesEnabled":Z
    goto :goto_34d

    .line 187
    .end local v6    # "drawerGesturesEnabled":Z
    .restart local p10    # "drawerGesturesEnabled":Z
    :cond_34b
    move/from16 v6, p10

    .line 188
    .end local p10    # "drawerGesturesEnabled":Z
    .restart local v6    # "drawerGesturesEnabled":Z
    :goto_34d
    and-int/lit16 v7, v3, 0x800

    const/4 v15, 0x6

    if-eqz v7, :cond_363

    .line 189
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v7, v4, v15}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Shape;

    .end local p11    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .local v7, "drawerShape":Landroidx/compose/ui/graphics/Shape;
    and-int/lit8 v17, v17, -0x71

    move/from16 v37, v17

    goto :goto_367

    .line 188
    .end local v7    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .restart local p11    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    :cond_363
    move-object/from16 v7, p11

    move/from16 v37, v17

    .line 189
    .end local v17    # "$dirty1":I
    .end local p11    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .restart local v7    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .local v37, "$dirty1":I
    :goto_367
    if-eqz v22, :cond_370

    .line 190
    sget-object v16, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v16

    .end local p12    # "$v$c$androidx-compose-ui-unit-Dp$-drawerElevation$0":F
    .local v16, "$v$c$androidx-compose-ui-unit-Dp$-drawerElevation$0":F
    goto :goto_372

    .line 189
    .end local v16    # "$v$c$androidx-compose-ui-unit-Dp$-drawerElevation$0":F
    .restart local p12    # "$v$c$androidx-compose-ui-unit-Dp$-drawerElevation$0":F
    :cond_370
    move/from16 v16, p12

    .line 190
    .end local p12    # "$v$c$androidx-compose-ui-unit-Dp$-drawerElevation$0":F
    .restart local v16    # "$v$c$androidx-compose-ui-unit-Dp$-drawerElevation$0":F
    :goto_372
    and-int/lit16 v15, v3, 0x2000

    if-eqz v15, :cond_38f

    .line 191
    sget-object v15, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move/from16 p2, v0

    const/4 v0, 0x6

    .end local v0    # "isFloatingActionButtonDocked":Z
    .local p2, "isFloatingActionButtonDocked":Z
    invoke-virtual {v15, v4, v0}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v17

    .end local p13    # "$v$c$androidx-compose-ui-graphics-Color$-drawerBackgroundColor$0":J
    .local v17, "$v$c$androidx-compose-ui-graphics-Color$-drawerBackgroundColor$0":J
    move/from16 v0, v37

    .end local v37    # "$dirty1":I
    .local v0, "$dirty1":I
    and-int/lit16 v0, v0, -0x1c01

    move v15, v5

    move/from16 p3, v6

    move-wide/from16 v5, v17

    move/from16 v37, v0

    goto :goto_398

    .line 190
    .end local v17    # "$v$c$androidx-compose-ui-graphics-Color$-drawerBackgroundColor$0":J
    .end local p2    # "isFloatingActionButtonDocked":Z
    .local v0, "isFloatingActionButtonDocked":Z
    .restart local v37    # "$dirty1":I
    .restart local p13    # "$v$c$androidx-compose-ui-graphics-Color$-drawerBackgroundColor$0":J
    :cond_38f
    move/from16 p2, v0

    move/from16 v0, v37

    .end local v37    # "$dirty1":I
    .local v0, "$dirty1":I
    .restart local p2    # "isFloatingActionButtonDocked":Z
    move v15, v5

    move/from16 p3, v6

    move-wide/from16 v5, p13

    .line 191
    .end local v0    # "$dirty1":I
    .end local v6    # "drawerGesturesEnabled":Z
    .end local p13    # "$v$c$androidx-compose-ui-graphics-Color$-drawerBackgroundColor$0":J
    .local v5, "$v$c$androidx-compose-ui-graphics-Color$-drawerBackgroundColor$0":J
    .local v15, "$dirty":I
    .restart local v37    # "$dirty1":I
    .local p3, "drawerGesturesEnabled":Z
    :goto_398
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_3aa

    .line 192
    shr-int/lit8 v0, v37, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v5, v6, v4, v0}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    .end local p15    # "$v$c$androidx-compose-ui-graphics-Color$-drawerContentColor$0":J
    .local v17, "$v$c$androidx-compose-ui-graphics-Color$-drawerContentColor$0":J
    const v0, -0xe001

    and-int v37, v37, v0

    goto :goto_3ac

    .line 191
    .end local v17    # "$v$c$androidx-compose-ui-graphics-Color$-drawerContentColor$0":J
    .restart local p15    # "$v$c$androidx-compose-ui-graphics-Color$-drawerContentColor$0":J
    :cond_3aa
    move-wide/from16 v17, p15

    .line 192
    .end local p15    # "$v$c$androidx-compose-ui-graphics-Color$-drawerContentColor$0":J
    .restart local v17    # "$v$c$androidx-compose-ui-graphics-Color$-drawerContentColor$0":J
    :goto_3ac
    const v0, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_3c1

    .line 193
    sget-object v0, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    move-object/from16 p4, v2

    const/4 v2, 0x6

    .end local v2    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .local p4, "drawerContent":Lkotlin/jvm/functions/Function3;
    invoke-virtual {v0, v4, v2}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    .end local p17    # "$v$c$androidx-compose-ui-graphics-Color$-drawerScrimColor$0":J
    .local v19, "$v$c$androidx-compose-ui-graphics-Color$-drawerScrimColor$0":J
    const v0, -0x70001

    and-int v37, v37, v0

    goto :goto_3c6

    .line 192
    .end local v19    # "$v$c$androidx-compose-ui-graphics-Color$-drawerScrimColor$0":J
    .end local p4    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .restart local v2    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .restart local p17    # "$v$c$androidx-compose-ui-graphics-Color$-drawerScrimColor$0":J
    :cond_3c1
    move-object/from16 p4, v2

    const/4 v2, 0x6

    .end local v2    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .restart local p4    # "drawerContent":Lkotlin/jvm/functions/Function3;
    move-wide/from16 v19, p17

    .line 193
    .end local p17    # "$v$c$androidx-compose-ui-graphics-Color$-drawerScrimColor$0":J
    .restart local v19    # "$v$c$androidx-compose-ui-graphics-Color$-drawerScrimColor$0":J
    :goto_3c6
    and-int v0, v3, v26

    if-eqz v0, :cond_3dc

    .line 194
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v0, v4, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v21

    .end local p19    # "$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0":J
    .local v21, "$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0":J
    const v0, -0x380001

    and-int v37, v37, v0

    move-wide/from16 v2, v21

    goto :goto_3de

    .line 193
    .end local v21    # "$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0":J
    .restart local p19    # "$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0":J
    :cond_3dc
    move-wide/from16 v2, p19

    .line 194
    .end local p19    # "$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0":J
    .local v2, "$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0":J
    :goto_3de
    and-int v0, p27, v25

    if-eqz v0, :cond_3fa

    .line 195
    shr-int/lit8 v0, v37, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v3, v4, v0}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    .end local p21    # "$v$c$androidx-compose-ui-graphics-Color$-contentColor$0":J
    .local v21, "$v$c$androidx-compose-ui-graphics-Color$-contentColor$0":J
    const v0, -0x1c00001

    and-int v0, v37, v0

    move/from16 p8, p2

    move-wide/from16 v23, v21

    move-wide/from16 v21, v2

    move/from16 v3, p3

    move-object/from16 v2, p4

    .end local v37    # "$dirty1":I
    .restart local v0    # "$dirty1":I
    goto :goto_406

    .line 194
    .end local v0    # "$dirty1":I
    .end local v21    # "$v$c$androidx-compose-ui-graphics-Color$-contentColor$0":J
    .restart local v37    # "$dirty1":I
    .restart local p21    # "$v$c$androidx-compose-ui-graphics-Color$-contentColor$0":J
    :cond_3fa
    move/from16 p8, p2

    move-wide/from16 v23, p21

    move-wide/from16 v21, v2

    move/from16 v0, v37

    move/from16 v3, p3

    move-object/from16 v2, p4

    .line 177
    .end local v37    # "$dirty1":I
    .end local p2    # "isFloatingActionButtonDocked":Z
    .end local p3    # "drawerGesturesEnabled":Z
    .end local p4    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .end local p21    # "$v$c$androidx-compose-ui-graphics-Color$-contentColor$0":J
    .restart local v0    # "$dirty1":I
    .local v2, "drawerContent":Lkotlin/jvm/functions/Function3;
    .local v3, "drawerGesturesEnabled":Z
    .local v21, "$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0":J
    .local v23, "$v$c$androidx-compose-ui-graphics-Color$-contentColor$0":J
    .restart local p8    # "isFloatingActionButtonDocked":Z
    :goto_406
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v25

    if-eqz v25, :cond_41c

    move-object/from16 p16, v2

    .end local v2    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .local p16, "drawerContent":Lkotlin/jvm/functions/Function3;
    const v2, 0x2fc112f

    move/from16 p17, v3

    .end local v3    # "drawerGesturesEnabled":Z
    .local p17, "drawerGesturesEnabled":Z
    const-string v3, "androidx.compose.material.Scaffold (Scaffold.kt:196)"

    invoke-static {v2, v15, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_420

    .end local p16    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .end local p17    # "drawerGesturesEnabled":Z
    .restart local v2    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .restart local v3    # "drawerGesturesEnabled":Z
    :cond_41c
    move-object/from16 p16, v2

    move/from16 p17, v3

    .line 198
    .end local v2    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .end local v3    # "drawerGesturesEnabled":Z
    .restart local p16    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .restart local p17    # "drawerGesturesEnabled":Z
    :goto_420
    const v2, 0x343d09f9

    const-string v3, "CC(remember):Scaffold.kt#9igjgp"

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v15, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_42f

    const/4 v2, 0x1

    goto :goto_430

    :cond_42f
    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    :goto_430
    move-object v3, v4

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 594
    .local v25, "$i$f$cache":I
    move/from16 v26, v0

    .end local v0    # "$dirty1":I
    .local v26, "$dirty1":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 595
    .local v27, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_449

    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p1, v2

    .end local v2    # "invalid$iv":Z
    .local p1, "invalid$iv":Z
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_448

    goto :goto_44b

    .line 599
    :cond_448
    goto :goto_458

    .line 595
    .end local p1    # "invalid$iv":Z
    .restart local v2    # "invalid$iv":Z
    :cond_449
    move/from16 p1, v2

    .line 596
    .end local v2    # "invalid$iv":Z
    .restart local p1    # "invalid$iv":Z
    :goto_44b
    const/4 v2, 0x0

    .line 198
    .local v2, "$i$a$-cache-ScaffoldKt$Scaffold$safeInsets$1":I
    move-object/from16 p2, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .local p2, "it$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/material/MutableWindowInsets;

    invoke-direct {v0, v1}, Landroidx/compose/material/MutableWindowInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 596
    .end local v2    # "$i$a$-cache-ScaffoldKt$Scaffold$safeInsets$1":I
    nop

    .line 597
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 598
    nop

    .line 594
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v27    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p2    # "it$iv":Ljava/lang/Object;
    :goto_458
    nop

    .line 198
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$f$cache":I
    .end local p1    # "invalid$iv":Z
    check-cast v0, Landroidx/compose/material/MutableWindowInsets;

    .local v0, "safeInsets":Landroidx/compose/material/MutableWindowInsets;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 200
    new-instance v2, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda1;

    move-object/from16 p11, p23

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p1, v2

    move-object/from16 p10, v8

    move/from16 p9, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    move-object/from16 p15, v13

    move-object/from16 p12, v14

    move-wide/from16 p4, v21

    move-wide/from16 p6, v23

    .end local v0    # "safeInsets":Landroidx/compose/material/MutableWindowInsets;
    .end local v8    # "topBar":Lkotlin/jvm/functions/Function2;
    .end local v9    # "$v$c$androidx-compose-material-FabPosition$-floatingActionButtonPosition$0":I
    .end local v10    # "bottomBar":Lkotlin/jvm/functions/Function2;
    .end local v11    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .end local v13    # "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .end local v14    # "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .end local v21    # "$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0":J
    .end local v23    # "$v$c$androidx-compose-ui-graphics-Color$-contentColor$0":J
    .local p2, "safeInsets":Landroidx/compose/material/MutableWindowInsets;
    .local p4, "$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0":J
    .local p6, "$v$c$androidx-compose-ui-graphics-Color$-contentColor$0":J
    .local p9, "$v$c$androidx-compose-material-FabPosition$-floatingActionButtonPosition$0":I
    .local p10, "topBar":Lkotlin/jvm/functions/Function2;
    .local p12, "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .local p13, "bottomBar":Lkotlin/jvm/functions/Function2;
    .local p14, "snackbarHost":Lkotlin/jvm/functions/Function3;
    .local p15, "scaffoldState":Landroidx/compose/material/ScaffoldState;
    invoke-direct/range {p1 .. p15}, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;JJZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;)V

    move-object/from16 v1, p1

    move/from16 v2, p8

    .end local p2    # "safeInsets":Landroidx/compose/material/MutableWindowInsets;
    .end local p4    # "$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0":J
    .end local p6    # "$v$c$androidx-compose-ui-graphics-Color$-contentColor$0":J
    .end local p8    # "isFloatingActionButtonDocked":Z
    .end local p9    # "$v$c$androidx-compose-material-FabPosition$-floatingActionButtonPosition$0":I
    .end local p10    # "topBar":Lkotlin/jvm/functions/Function2;
    .end local p12    # "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .end local p13    # "bottomBar":Lkotlin/jvm/functions/Function2;
    .end local p14    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .end local p15    # "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .restart local v0    # "safeInsets":Landroidx/compose/material/MutableWindowInsets;
    .local v2, "isFloatingActionButtonDocked":Z
    .restart local v8    # "topBar":Lkotlin/jvm/functions/Function2;
    .restart local v9    # "$v$c$androidx-compose-material-FabPosition$-floatingActionButtonPosition$0":I
    .restart local v10    # "bottomBar":Lkotlin/jvm/functions/Function2;
    .restart local v11    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .restart local v13    # "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .restart local v14    # "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .restart local v21    # "$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0":J
    .restart local v23    # "$v$c$androidx-compose-ui-graphics-Color$-contentColor$0":J
    const/16 v3, 0x36

    move-object/from16 p18, v0

    .end local v0    # "safeInsets":Landroidx/compose/material/MutableWindowInsets;
    .local p18, "safeInsets":Landroidx/compose/material/MutableWindowInsets;
    const v0, -0x49b75a84

    move/from16 p19, v2

    const/4 v2, 0x1

    .end local v2    # "isFloatingActionButtonDocked":Z
    .local p19, "isFloatingActionButtonDocked":Z
    invoke-static {v0, v2, v1, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 199
    nop

    .line 224
    .local v0, "child":Lkotlin/jvm/functions/Function3;
    if-eqz p16, :cond_513

    .line 225
    const v1, 0x53763c0b

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "234@11126L19,224@10668L488"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v13}, Landroidx/compose/material/ScaffoldState;->getDrawerState()Landroidx/compose/material/DrawerState;

    move-result-object v1

    .line 229
    nop

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 230
    nop

    .line 231
    nop

    .line 232
    nop

    .line 233
    nop

    .line 234
    nop

    .line 235
    new-instance v2, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/16 v3, 0x36

    move-object/from16 p3, v1

    const v1, -0x708fbccc

    move-wide/from16 p7, v5

    const/4 v5, 0x1

    .end local v5    # "$v$c$androidx-compose-ui-graphics-Color$-drawerBackgroundColor$0":J
    .local p7, "$v$c$androidx-compose-ui-graphics-Color$-drawerBackgroundColor$0":J
    invoke-static {v1, v5, v2, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v2, v15, 0x1b

    and-int/lit8 v2, v2, 0xe

    const/high16 v3, 0x30000000

    or-int/2addr v2, v3

    and-int/lit8 v3, v15, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, v26, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v26, 0x9

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v26, 0x9

    const/high16 v5, 0x70000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v26, 0x9

    const/high16 v5, 0x380000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v26, 0x9

    const/high16 v5, 0x1c00000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    shl-int/lit8 v5, v26, 0x9

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    .line 225
    const/4 v3, 0x0

    move-object/from16 p1, p16

    move/from16 p4, p17

    move-object/from16 p13, v1

    move/from16 p15, v2

    move/from16 p16, v3

    move-object/from16 p14, v4

    move-object/from16 p5, v7

    move-object/from16 p2, v12

    move/from16 p6, v16

    move-wide/from16 p9, v17

    move-wide/from16 p11, v19

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v7    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .end local v12    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v16    # "$v$c$androidx-compose-ui-unit-Dp$-drawerElevation$0":F
    .end local v17    # "$v$c$androidx-compose-ui-graphics-Color$-drawerContentColor$0":J
    .end local v19    # "$v$c$androidx-compose-ui-graphics-Color$-drawerScrimColor$0":J
    .end local p16    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .end local p17    # "drawerGesturesEnabled":Z
    .local p1, "drawerContent":Lkotlin/jvm/functions/Function3;
    .local p2, "modifier":Landroidx/compose/ui/Modifier;
    .local p4, "drawerGesturesEnabled":Z
    .local p5, "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .local p6, "$v$c$androidx-compose-ui-unit-Dp$-drawerElevation$0":F
    .local p9, "$v$c$androidx-compose-ui-graphics-Color$-drawerContentColor$0":J
    .local p11, "$v$c$androidx-compose-ui-graphics-Color$-drawerScrimColor$0":J
    .local p14, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {p1 .. p16}, Landroidx/compose/material/DrawerKt;->ModalDrawer-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v2, p1

    move/from16 v3, p4

    move-wide/from16 v5, p7

    move-object/from16 v1, p14

    .end local p1    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p4    # "drawerGesturesEnabled":Z
    .end local p5    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .end local p6    # "$v$c$androidx-compose-ui-unit-Dp$-drawerElevation$0":F
    .end local p7    # "$v$c$androidx-compose-ui-graphics-Color$-drawerBackgroundColor$0":J
    .end local p9    # "$v$c$androidx-compose-ui-graphics-Color$-drawerContentColor$0":J
    .end local p11    # "$v$c$androidx-compose-ui-graphics-Color$-drawerScrimColor$0":J
    .end local p14    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "drawerContent":Lkotlin/jvm/functions/Function3;
    .local v3, "drawerGesturesEnabled":Z
    .restart local v5    # "$v$c$androidx-compose-ui-graphics-Color$-drawerBackgroundColor$0":J
    .restart local v7    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .restart local v12    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v16    # "$v$c$androidx-compose-ui-unit-Dp$-drawerElevation$0":F
    .restart local v17    # "$v$c$androidx-compose-ui-graphics-Color$-drawerContentColor$0":J
    .restart local v19    # "$v$c$androidx-compose-ui-graphics-Color$-drawerScrimColor$0":J
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_533

    .line 237
    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v2    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .end local v3    # "drawerGesturesEnabled":Z
    .restart local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p16    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .restart local p17    # "drawerGesturesEnabled":Z
    :cond_513
    move-object/from16 v2, p16

    move/from16 v3, p17

    move-object v1, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p16    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .end local p17    # "drawerGesturesEnabled":Z
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v2    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .restart local v3    # "drawerGesturesEnabled":Z
    const v4, 0x537d9634

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "237@11178L15"

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 238
    shr-int/lit8 v4, v15, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v12, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_53c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 240
    .end local v0    # "child":Lkotlin/jvm/functions/Function3;
    .end local p18    # "safeInsets":Landroidx/compose/material/MutableWindowInsets;
    :cond_53c
    move-object v4, v8

    move v8, v9

    move/from16 v28, v15

    move/from16 v29, v26

    move/from16 v9, p19

    move-object/from16 v39, v10

    move-object v10, v2

    move-object v2, v12

    move-object v12, v7

    move-object v7, v14

    move-wide v14, v5

    move-object/from16 v5, v39

    move-object v6, v11

    move v11, v3

    move-object v3, v13

    move/from16 v13, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    goto :goto_57e

    .line 177
    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v2    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .end local v3    # "drawerGesturesEnabled":Z
    .end local v7    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .end local v8    # "topBar":Lkotlin/jvm/functions/Function2;
    .end local v9    # "$v$c$androidx-compose-material-FabPosition$-floatingActionButtonPosition$0":I
    .end local v10    # "bottomBar":Lkotlin/jvm/functions/Function2;
    .end local v11    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .end local v12    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v13    # "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .end local v14    # "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .end local v15    # "$dirty":I
    .end local v16    # "$v$c$androidx-compose-ui-unit-Dp$-drawerElevation$0":F
    .end local v19    # "$v$c$androidx-compose-ui-graphics-Color$-drawerScrimColor$0":J
    .end local v21    # "$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0":J
    .end local v23    # "$v$c$androidx-compose-ui-graphics-Color$-contentColor$0":J
    .end local v26    # "$dirty1":I
    .restart local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$dirty":I
    .local v17, "$dirty1":I
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .local p3, "topBar":Lkotlin/jvm/functions/Function2;
    .local p4, "bottomBar":Lkotlin/jvm/functions/Function2;
    .local p5, "snackbarHost":Lkotlin/jvm/functions/Function3;
    .local p6, "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .local p7, "$v$c$androidx-compose-material-FabPosition$-floatingActionButtonPosition$0":I
    .restart local p8    # "isFloatingActionButtonDocked":Z
    .local p9, "drawerContent":Lkotlin/jvm/functions/Function3;
    .local p10, "drawerGesturesEnabled":Z
    .local p11, "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .local p12, "$v$c$androidx-compose-ui-unit-Dp$-drawerElevation$0":F
    .local p13, "$v$c$androidx-compose-ui-graphics-Color$-drawerBackgroundColor$0":J
    .local p15, "$v$c$androidx-compose-ui-graphics-Color$-drawerContentColor$0":J
    .local p17, "$v$c$androidx-compose-ui-graphics-Color$-drawerScrimColor$0":J
    .local p19, "$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0":J
    .restart local p21    # "$v$c$androidx-compose-ui-graphics-Color$-contentColor$0":J
    :cond_55b
    move-object v1, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move/from16 v28, v5

    move-object v4, v8

    move v8, v9

    move-object v5, v10

    move-object v6, v11

    move-object v2, v12

    move-object v3, v13

    move-object v7, v14

    move/from16 v29, v17

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    .line 240
    .end local v17    # "$dirty1":I
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .end local p3    # "topBar":Lkotlin/jvm/functions/Function2;
    .end local p4    # "bottomBar":Lkotlin/jvm/functions/Function2;
    .end local p5    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .end local p6    # "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .end local p7    # "$v$c$androidx-compose-material-FabPosition$-floatingActionButtonPosition$0":I
    .end local p8    # "isFloatingActionButtonDocked":Z
    .end local p9    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .end local p10    # "drawerGesturesEnabled":Z
    .end local p11    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .end local p12    # "$v$c$androidx-compose-ui-unit-Dp$-drawerElevation$0":F
    .end local p13    # "$v$c$androidx-compose-ui-graphics-Color$-drawerBackgroundColor$0":J
    .end local p15    # "$v$c$androidx-compose-ui-graphics-Color$-drawerContentColor$0":J
    .end local p17    # "$v$c$androidx-compose-ui-graphics-Color$-drawerScrimColor$0":J
    .end local p19    # "$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0":J
    .end local p21    # "$v$c$androidx-compose-ui-graphics-Color$-contentColor$0":J
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .local v4, "topBar":Lkotlin/jvm/functions/Function2;
    .local v5, "bottomBar":Lkotlin/jvm/functions/Function2;
    .local v6, "snackbarHost":Lkotlin/jvm/functions/Function3;
    .local v7, "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .local v8, "$v$c$androidx-compose-material-FabPosition$-floatingActionButtonPosition$0":I
    .local v9, "isFloatingActionButtonDocked":Z
    .local v10, "drawerContent":Lkotlin/jvm/functions/Function3;
    .local v11, "drawerGesturesEnabled":Z
    .local v12, "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .local v13, "$v$c$androidx-compose-ui-unit-Dp$-drawerElevation$0":F
    .local v14, "$v$c$androidx-compose-ui-graphics-Color$-drawerBackgroundColor$0":J
    .local v16, "$v$c$androidx-compose-ui-graphics-Color$-drawerContentColor$0":J
    .local v18, "$v$c$androidx-compose-ui-graphics-Color$-drawerScrimColor$0":J
    .local v20, "$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0":J
    .local v22, "$v$c$androidx-compose-ui-graphics-Color$-contentColor$0":J
    .local v28, "$dirty":I
    .local v29, "$dirty1":I
    :goto_57e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5a0

    move-object/from16 v24, v0

    new-instance v0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda3;

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v30, v1

    move-object/from16 v38, v24

    move-object/from16 v1, p0

    move-object/from16 v24, p23

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v30, "$composer":Landroidx/compose/runtime/Composer;
    invoke-direct/range {v0 .. v27}, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;III)V

    move-object v1, v0

    move-object/from16 v0, v38

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_5a2

    .end local v30    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_5a0
    move-object/from16 v30, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v30    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_5a2
    return-void
.end method

.method private static final ScaffoldLayout-i1QSOvI(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .param p0, "isFabDocked"    # Z
    .param p1, "$v$c$androidx-compose-material-FabPosition$-fabPosition$0"    # I
    .param p2, "topBar"    # Lkotlin/jvm/functions/Function2;
    .param p3, "content"    # Lkotlin/jvm/functions/Function3;
    .param p4, "snackbar"    # Lkotlin/jvm/functions/Function2;
    .param p5, "fab"    # Lkotlin/jvm/functions/Function2;
    .param p6, "contentWindowInsets"    # Landroidx/compose/foundation/layout/WindowInsets;
    .param p7, "bottomBar"    # Lkotlin/jvm/functions/Function2;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 378
    move/from16 v9, p9

    const v0, 0x283ddabc

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ScaffoldLayout)N(isFabDocked,fabPosition:c#material.FabPosition,topBar,content,snackbar,fab,contentWindowInsets,bottomBar)382@18230L626,398@18879L6945,398@18862L6962:Scaffold.kt#jmzs0o"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    .local v1, "$dirty":I
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_23

    move/from16 v2, p0

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x4

    goto :goto_21

    :cond_20
    const/4 v4, 0x2

    :goto_21
    or-int/2addr v1, v4

    goto :goto_25

    :cond_23
    move/from16 v2, p0

    :goto_25
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_38

    move/from16 v15, p1

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_34

    const/16 v4, 0x20

    goto :goto_36

    :cond_34
    const/16 v4, 0x10

    :goto_36
    or-int/2addr v1, v4

    goto :goto_3a

    :cond_38
    move/from16 v15, p1

    :goto_3a
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_4d

    move-object/from16 v12, p2

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    const/16 v4, 0x100

    goto :goto_4b

    :cond_49
    const/16 v4, 0x80

    :goto_4b
    or-int/2addr v1, v4

    goto :goto_4f

    :cond_4d
    move-object/from16 v12, p2

    :goto_4f
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_62

    move-object/from16 v4, p3

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5e

    const/16 v8, 0x800

    goto :goto_60

    :cond_5e
    const/16 v8, 0x400

    :goto_60
    or-int/2addr v1, v8

    goto :goto_64

    :cond_62
    move-object/from16 v4, p3

    :goto_64
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_77

    move-object/from16 v13, p4

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_73

    const/16 v8, 0x4000

    goto :goto_75

    :cond_73
    const/16 v8, 0x2000

    :goto_75
    or-int/2addr v1, v8

    goto :goto_79

    :cond_77
    move-object/from16 v13, p4

    :goto_79
    const/high16 v8, 0x30000

    and-int/2addr v8, v9

    if-nez v8, :cond_8e

    move-object/from16 v8, p5

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_89

    const/high16 v16, 0x20000

    goto :goto_8b

    :cond_89
    const/high16 v16, 0x10000

    :goto_8b
    or-int v1, v1, v16

    goto :goto_90

    :cond_8e
    move-object/from16 v8, p5

    :goto_90
    const/high16 v16, 0x180000

    and-int v16, v9, v16

    if-nez v16, :cond_a6

    move-object/from16 v3, p6

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a1

    const/high16 v17, 0x100000

    goto :goto_a3

    :cond_a1
    const/high16 v17, 0x80000

    :goto_a3
    or-int v1, v1, v17

    goto :goto_a8

    :cond_a6
    move-object/from16 v3, p6

    :goto_a8
    const/high16 v17, 0xc00000

    and-int v17, v9, v17

    if-nez v17, :cond_be

    move-object/from16 v5, p7

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b9

    const/high16 v19, 0x800000

    goto :goto_bb

    :cond_b9
    const/high16 v19, 0x400000

    :goto_bb
    or-int v1, v1, v19

    goto :goto_c0

    :cond_be
    move-object/from16 v5, p7

    :goto_c0
    const v19, 0x492493

    and-int v14, v1, v19

    const v7, 0x492492

    if-eq v14, v7, :cond_cc

    const/4 v7, 0x1

    goto :goto_cd

    :cond_cc
    const/4 v7, 0x0

    :goto_cd
    and-int/lit8 v14, v1, 0x1

    invoke-interface {v10, v7, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_1b1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_e1

    const/4 v7, -0x1

    const-string v14, "androidx.compose.material.ScaffoldLayout (Scaffold.kt:377)"

    invoke-static {v0, v1, v7, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 383
    :cond_e1
    const v0, 0x103272ae

    const-string v7, "CC(remember):Scaffold.kt#9igjgp"

    invoke-static {v10, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v14, v10

    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 601
    .local v23, "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 602
    .local v24, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_109

    .line 603
    const/4 v6, 0x0

    .line 384
    .local v6, "$i$a$-cache-ScaffoldKt$ScaffoldLayout$contentPadding$1":I
    new-instance v25, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    invoke-direct/range {v25 .. v25}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;-><init>()V

    .line 396
    nop

    .line 603
    .end local v6    # "$i$a$-cache-ScaffoldKt$ScaffoldLayout$contentPadding$1":I
    move-object/from16 v6, v25

    .line 604
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 605
    move-object v11, v6

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_10a

    .line 606
    :cond_109
    nop

    .line 601
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v24    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_10a
    nop

    .line 383
    .end local v0    # "invalid$iv":Z
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$f$cache":I
    move-object v0, v11

    check-cast v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    .local v0, "contentPadding":Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 399
    const v6, 0x1032dc7d

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v6, v1, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_11f

    const/4 v6, 0x1

    goto :goto_120

    :cond_11f
    const/4 v6, 0x0

    :goto_120
    const v7, 0xe000

    and-int/2addr v7, v1

    const/16 v11, 0x4000

    if-ne v7, v11, :cond_12a

    const/4 v7, 0x1

    goto :goto_12b

    :cond_12a
    const/4 v7, 0x0

    :goto_12b
    or-int/2addr v6, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v1

    const/high16 v11, 0x100000

    if-ne v7, v11, :cond_135

    const/4 v7, 0x1

    goto :goto_136

    :cond_135
    const/4 v7, 0x0

    :goto_136
    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v1

    const/high16 v11, 0x20000

    if-ne v7, v11, :cond_140

    const/4 v7, 0x1

    goto :goto_141

    :cond_140
    const/4 v7, 0x0

    :goto_141
    or-int/2addr v6, v7

    and-int/lit8 v7, v1, 0x70

    const/16 v11, 0x20

    if-ne v7, v11, :cond_14a

    const/4 v7, 0x1

    goto :goto_14b

    :cond_14a
    const/4 v7, 0x0

    :goto_14b
    or-int/2addr v6, v7

    and-int/lit8 v7, v1, 0xe

    const/4 v11, 0x4

    if-ne v7, v11, :cond_153

    const/4 v7, 0x1

    goto :goto_154

    :cond_153
    const/4 v7, 0x0

    :goto_154
    or-int/2addr v6, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v1

    const/high16 v11, 0x800000

    if-ne v7, v11, :cond_15e

    const/4 v7, 0x1

    goto :goto_15f

    :cond_15e
    const/4 v7, 0x0

    :goto_15f
    or-int/2addr v6, v7

    and-int/lit16 v7, v1, 0x1c00

    const/16 v11, 0x800

    if-ne v7, v11, :cond_168

    const/4 v7, 0x1

    goto :goto_169

    :cond_168
    const/4 v7, 0x0

    :goto_169
    or-int/2addr v6, v7

    .local v6, "invalid$iv":Z
    move-object v7, v10

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 607
    .local v21, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .restart local v11    # "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 608
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_182

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_17e

    goto :goto_182

    .line 612
    :cond_17e
    move-object/from16 v18, v0

    const/4 v2, 0x0

    goto :goto_19c

    .line 609
    :cond_182
    :goto_182
    const/16 v23, 0x0

    .line 399
    .local v23, "$i$a$-cache-ScaffoldKt$ScaffoldLayout$1":I
    move-object v14, v11

    .end local v11    # "it$iv":Ljava/lang/Object;
    .local v14, "it$iv":Ljava/lang/Object;
    new-instance v11, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda4;

    move-object/from16 v18, v0

    move/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object v0, v14

    const/4 v2, 0x0

    move-object v14, v8

    .end local v14    # "it$iv":Ljava/lang/Object;
    .local v0, "it$iv":Ljava/lang/Object;
    .local v18, "contentPadding":Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;
    invoke-direct/range {v11 .. v20}, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 609
    .end local v23    # "$i$a$-cache-ScaffoldKt$ScaffoldLayout$1":I
    nop

    .line 610
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 611
    nop

    .line 607
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v11    # "value$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_19c
    nop

    .line 399
    .end local v6    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$f$cache":I
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v11, v10, v2, v3}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v18    # "contentPadding":Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;
    goto :goto_1b4

    .line 369
    :cond_1b1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 551
    :cond_1b4
    :goto_1b4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1d4

    new-instance v0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda5;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move v12, v1

    move/from16 v1, p0

    .end local v1    # "$dirty":I
    .local v12, "$dirty":I
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda5;-><init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1d5

    .end local v12    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_1d4
    move v12, v1

    .end local v1    # "$dirty":I
    .restart local v12    # "$dirty":I
    :goto_1d5
    return-void
.end method

.method private static final ScaffoldLayout_i1QSOvI$lambda$1$0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .registers 51
    .param p0, "$topBar"    # Lkotlin/jvm/functions/Function2;
    .param p1, "$snackbar"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$fab"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$$v$c$androidx-compose-material-FabPosition$-fabPosition$0"    # I
    .param p4, "$isFabDocked"    # Z
    .param p5, "$contentWindowInsets"    # Landroidx/compose/foundation/layout/WindowInsets;
    .param p6, "$contentPadding"    # Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;
    .param p7, "$bottomBar"    # Lkotlin/jvm/functions/Function2;
    .param p8, "$content"    # Lkotlin/jvm/functions/Function3;
    .param p9, "$this$SubcomposeLayout"    # Landroidx/compose/ui/layout/SubcomposeMeasureScope;
    .param p10, "constraints"    # Landroidx/compose/ui/unit/Constraints;

    .line 400
    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v8

    .line 401
    .local v8, "layoutWidth":I
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v9

    .line 403
    .local v9, "layoutHeight":I
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v10

    const/16 v16, 0xa

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    .line 406
    .local v5, "looseConstraints":J
    sget-object v7, Landroidx/compose/material/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material/ScaffoldLayoutContent;

    move-object/from16 v10, p0

    invoke-interface {v4, v7, v10}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v7

    .local v7, "$this$fastMap$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 619
    .local v11, "$i$f$fastMap":I
    nop

    .line 620
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 621
    .local v12, "target$iv":Ljava/util/ArrayList;
    move-object v13, v7

    .local v13, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 622
    .local v14, "$i$f$fastForEach":I
    nop

    .line 623
    const/4 v15, 0x0

    .local v15, "index$iv$iv":I
    move-object/from16 v16, v13

    check-cast v16, Ljava/util/Collection;

    move-object/from16 v17, v7

    .end local v7    # "$this$fastMap$iv":Ljava/util/List;
    .local v17, "$this$fastMap$iv":Ljava/util/List;
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_4b
    if-ge v15, v7, :cond_71

    .line 624
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 625
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v16

    .local v18, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 621
    .local v19, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move/from16 v20, v7

    move-object v7, v12

    check-cast v7, Ljava/util/Collection;

    move/from16 v26, v8

    .end local v8    # "layoutWidth":I
    .local v26, "layoutWidth":I
    move-object/from16 v8, v18

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .local v8, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v21, 0x0

    .line 407
    .local v21, "$i$a$-fastMap-ScaffoldKt$ScaffoldLayout$1$1$topBarPlaceables$1":I
    invoke-interface {v8, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    .line 621
    .end local v8    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v21    # "$i$a$-fastMap-ScaffoldKt$ScaffoldLayout$1$1$topBarPlaceables$1":I
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 625
    .end local v18    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 623
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v20

    move/from16 v8, v26

    goto :goto_4b

    .end local v26    # "layoutWidth":I
    .local v8, "layoutWidth":I
    :cond_71
    move/from16 v26, v8

    .line 627
    .end local v8    # "layoutWidth":I
    .end local v15    # "index$iv$iv":I
    .restart local v26    # "layoutWidth":I
    nop

    .line 628
    .end local v13    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v14    # "$i$f$fastForEach":I
    move-object v11, v12

    check-cast v11, Ljava/util/List;

    .line 406
    .end local v11    # "$i$f$fastMap":I
    .end local v12    # "target$iv":Ljava/util/ArrayList;
    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    nop

    .line 405
    nop

    .line 410
    .local v11, "topBarPlaceables":Ljava/util/List;
    move-object v7, v11

    .local v7, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 629
    .local v8, "$i$f$fastMaxBy":I
    nop

    .line 630
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const/4 v14, 0x0

    if-eqz v12, :cond_85

    const/4 v12, 0x0

    goto :goto_bd

    .line 631
    :cond_85
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 632
    .local v12, "maxElem$iv":Ljava/lang/Object;
    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .local v15, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v16, 0x0

    .line 410
    .local v16, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$topBarHeight$1":I
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v15

    .line 632
    .end local v15    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v16    # "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$topBarHeight$1":I
    nop

    .line 633
    .local v15, "maxValue$iv":I
    const/4 v13, 0x1

    .local v13, "i$iv":I
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v14

    if-gt v13, v14, :cond_ba

    .line 634
    :goto_9a
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 635
    .local v18, "e$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Landroidx/compose/ui/layout/Placeable;

    .local v19, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v20, 0x0

    .line 410
    .local v20, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$topBarHeight$1":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v19

    .line 635
    .end local v19    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v20    # "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$topBarHeight$1":I
    move/from16 v20, v19

    .line 636
    .local v20, "v$iv":I
    move-object/from16 v19, v7

    move/from16 v7, v20

    .end local v20    # "v$iv":I
    .local v7, "v$iv":I
    .local v19, "$this$fastMaxBy$iv":Ljava/util/List;
    if-ge v15, v7, :cond_b3

    .line 637
    move-object/from16 v12, v18

    .line 638
    move v15, v7

    .line 633
    .end local v7    # "v$iv":I
    .end local v18    # "e$iv":Ljava/lang/Object;
    :cond_b3
    if-eq v13, v14, :cond_bc

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v19

    goto :goto_9a

    .end local v19    # "$this$fastMaxBy$iv":Ljava/util/List;
    .local v7, "$this$fastMaxBy$iv":Ljava/util/List;
    :cond_ba
    move-object/from16 v19, v7

    .line 641
    .end local v7    # "$this$fastMaxBy$iv":Ljava/util/List;
    .end local v13    # "i$iv":I
    .restart local v19    # "$this$fastMaxBy$iv":Ljava/util/List;
    :cond_bc
    nop

    .line 410
    .end local v8    # "$i$f$fastMaxBy":I
    .end local v12    # "maxElem$iv":Ljava/lang/Object;
    .end local v15    # "maxValue$iv":I
    .end local v19    # "$this$fastMaxBy$iv":Ljava/util/List;
    :goto_bd
    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    if-eqz v12, :cond_c7

    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    move v15, v7

    goto :goto_c8

    :cond_c7
    const/4 v15, 0x0

    .line 413
    .local v15, "topBarHeight":I
    :goto_c8
    sget-object v7, Landroidx/compose/material/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material/ScaffoldLayoutContent;

    move-object/from16 v8, p1

    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v7

    .local v7, "$this$fastMap$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 642
    .local v12, "$i$f$fastMap":I
    nop

    .line 643
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 644
    .local v13, "target$iv":Ljava/util/ArrayList;
    move-object v14, v7

    .local v14, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v18, 0x0

    .line 645
    .local v18, "$i$f$fastForEach":I
    nop

    .line 646
    const/16 v19, 0x0

    .local v19, "index$iv$iv":I
    move-object/from16 v20, v14

    check-cast v20, Ljava/util/Collection;

    move-object/from16 v21, v7

    .end local v7    # "$this$fastMap$iv":Ljava/util/List;
    .local v21, "$this$fastMap$iv":Ljava/util/List;
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v7

    move/from16 v8, v19

    .end local v19    # "index$iv$iv":I
    .local v8, "index$iv$iv":I
    :goto_ed
    if-ge v8, v7, :cond_145

    .line 647
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 648
    .local v19, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    .local v20, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 644
    .local v22, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move/from16 v23, v7

    move-object v7, v13

    check-cast v7, Ljava/util/Collection;

    move/from16 v24, v8

    .end local v8    # "index$iv$iv":I
    .local v24, "index$iv$iv":I
    move-object/from16 v8, v20

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .local v8, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v25, 0x0

    .line 415
    .local v25, "$i$a$-fastMap-ScaffoldKt$ScaffoldLayout$1$1$snackbarPlaceables$1":I
    move/from16 v27, v9

    .end local v9    # "layoutHeight":I
    .local v27, "layoutHeight":I
    move-object v9, v4

    check-cast v9, Landroidx/compose/ui/unit/Density;

    invoke-interface {v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v9

    .line 417
    .local v9, "leftInset":I
    move-object v10, v4

    check-cast v10, Landroidx/compose/ui/unit/Density;

    move-object/from16 v28, v11

    .end local v11    # "topBarPlaceables":Ljava/util/List;
    .local v28, "topBarPlaceables":Ljava/util/List;
    invoke-interface {v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v10

    .line 416
    nop

    .line 418
    .local v10, "rightInset":I
    move-object v11, v4

    check-cast v11, Landroidx/compose/ui/unit/Density;

    invoke-interface {v2, v11}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v11

    .line 420
    .local v11, "bottomInset":I
    move/from16 v29, v10

    .end local v10    # "rightInset":I
    .local v29, "rightInset":I
    neg-int v10, v9

    sub-int v10, v10, v29

    move/from16 v30, v9

    .end local v9    # "leftInset":I
    .local v30, "leftInset":I
    neg-int v9, v11

    invoke-static {v5, v6, v10, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    .line 644
    .end local v8    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v11    # "bottomInset":I
    .end local v25    # "$i$a$-fastMap-ScaffoldKt$ScaffoldLayout$1$1$snackbarPlaceables$1":I
    .end local v29    # "rightInset":I
    .end local v30    # "leftInset":I
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 648
    .end local v20    # "it$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 646
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v24, 0x1

    move-object/from16 v10, p0

    move/from16 v7, v23

    move/from16 v9, v27

    move-object/from16 v11, v28

    .end local v24    # "index$iv$iv":I
    .local v8, "index$iv$iv":I
    goto :goto_ed

    .end local v27    # "layoutHeight":I
    .end local v28    # "topBarPlaceables":Ljava/util/List;
    .local v9, "layoutHeight":I
    .local v11, "topBarPlaceables":Ljava/util/List;
    :cond_145
    move/from16 v24, v8

    move/from16 v27, v9

    move-object/from16 v28, v11

    .line 650
    .end local v8    # "index$iv$iv":I
    .end local v9    # "layoutHeight":I
    .end local v11    # "topBarPlaceables":Ljava/util/List;
    .restart local v27    # "layoutHeight":I
    .restart local v28    # "topBarPlaceables":Ljava/util/List;
    nop

    .line 651
    .end local v14    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastForEach":I
    move-object v12, v13

    check-cast v12, Ljava/util/List;

    .line 413
    .end local v12    # "$i$f$fastMap":I
    .end local v13    # "target$iv":Ljava/util/ArrayList;
    .end local v21    # "$this$fastMap$iv":Ljava/util/List;
    nop

    .line 412
    nop

    .line 423
    .local v12, "snackbarPlaceables":Ljava/util/List;
    move-object v7, v12

    .local v7, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 652
    .local v8, "$i$f$fastMaxBy":I
    nop

    .line 653
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_15c

    const/4 v10, 0x0

    goto :goto_193

    .line 654
    :cond_15c
    const/4 v9, 0x0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 655
    .local v10, "maxElem$iv":Ljava/lang/Object;
    move-object v9, v10

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .local v9, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v11, 0x0

    .line 423
    .local v11, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$snackbarHeight$1":I
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v9

    .line 655
    .end local v9    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v11    # "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$snackbarHeight$1":I
    nop

    .line 656
    .local v9, "maxValue$iv":I
    const/4 v11, 0x1

    .local v11, "i$iv":I
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    if-gt v11, v13, :cond_190

    .line 657
    :goto_171
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 658
    .local v14, "e$iv":Ljava/lang/Object;
    move-object/from16 v18, v14

    check-cast v18, Landroidx/compose/ui/layout/Placeable;

    .local v18, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v19, 0x0

    .line 423
    .local v19, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$snackbarHeight$1":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v18

    .line 658
    .end local v18    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v19    # "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$snackbarHeight$1":I
    move/from16 v19, v18

    .line 659
    .local v19, "v$iv":I
    move-object/from16 v18, v7

    move/from16 v7, v19

    .end local v19    # "v$iv":I
    .local v7, "v$iv":I
    .local v18, "$this$fastMaxBy$iv":Ljava/util/List;
    if-ge v9, v7, :cond_189

    .line 660
    move-object v10, v14

    .line 661
    move v9, v7

    .line 656
    .end local v7    # "v$iv":I
    .end local v14    # "e$iv":Ljava/lang/Object;
    :cond_189
    if-eq v11, v13, :cond_192

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v18

    goto :goto_171

    .end local v18    # "$this$fastMaxBy$iv":Ljava/util/List;
    .local v7, "$this$fastMaxBy$iv":Ljava/util/List;
    :cond_190
    move-object/from16 v18, v7

    .line 664
    .end local v7    # "$this$fastMaxBy$iv":Ljava/util/List;
    .end local v11    # "i$iv":I
    .restart local v18    # "$this$fastMaxBy$iv":Ljava/util/List;
    :cond_192
    nop

    .line 423
    .end local v8    # "$i$f$fastMaxBy":I
    .end local v9    # "maxValue$iv":I
    .end local v10    # "maxElem$iv":Ljava/lang/Object;
    .end local v18    # "$this$fastMaxBy$iv":Ljava/util/List;
    :goto_193
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    if-eqz v10, :cond_19c

    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    goto :goto_19d

    :cond_19c
    const/4 v7, 0x0

    :goto_19d
    move/from16 v29, v7

    .line 426
    .local v29, "snackbarHeight":I
    sget-object v7, Landroidx/compose/material/ScaffoldLayoutContent;->Fab:Landroidx/compose/material/ScaffoldLayoutContent;

    move-object/from16 v8, p2

    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v7

    .local v7, "$this$fastMap$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 665
    .local v9, "$i$f$fastMap":I
    nop

    .line 666
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    .local v10, "target$iv":Ljava/util/ArrayList;
    move-object v11, v7

    .local v11, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 668
    .local v13, "$i$f$fastForEach":I
    nop

    .line 669
    const/4 v14, 0x0

    .local v14, "index$iv$iv":I
    move-object/from16 v18, v11

    check-cast v18, Ljava/util/Collection;

    move-object/from16 v19, v7

    .end local v7    # "$this$fastMap$iv":Ljava/util/List;
    .local v19, "$this$fastMap$iv":Ljava/util/List;
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_1c0
    if-ge v14, v7, :cond_21a

    .line 670
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 671
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v18

    .restart local v20    # "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 667
    .local v21, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move/from16 v22, v7

    move-object v7, v10

    check-cast v7, Ljava/util/Collection;

    move-object/from16 v8, v20

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .local v8, "measurable":Landroidx/compose/ui/layout/Measurable;
    const/16 v23, 0x0

    .line 428
    .local v23, "$i$a$-fastMap-ScaffoldKt$ScaffoldLayout$1$1$fabPlaceables$1":I
    move/from16 v24, v9

    .end local v9    # "$i$f$fastMap":I
    .local v24, "$i$f$fastMap":I
    move-object v9, v4

    check-cast v9, Landroidx/compose/ui/unit/Density;

    move-object/from16 v25, v10

    .end local v10    # "target$iv":Ljava/util/ArrayList;
    .local v25, "target$iv":Ljava/util/ArrayList;
    invoke-interface {v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v9

    .line 430
    .local v9, "leftInset":I
    move-object v10, v4

    check-cast v10, Landroidx/compose/ui/unit/Density;

    move-object/from16 v30, v11

    .end local v11    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v30, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-interface {v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v10

    .line 429
    nop

    .line 431
    .local v10, "rightInset":I
    move-object v11, v4

    check-cast v11, Landroidx/compose/ui/unit/Density;

    invoke-interface {v2, v11}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v11

    .line 432
    .local v11, "bottomInset":I
    move/from16 v31, v10

    .end local v10    # "rightInset":I
    .local v31, "rightInset":I
    neg-int v10, v9

    sub-int v10, v10, v31

    move/from16 v32, v9

    .end local v9    # "leftInset":I
    .local v32, "leftInset":I
    neg-int v9, v11

    invoke-static {v5, v6, v10, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    .line 667
    .end local v8    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v11    # "bottomInset":I
    .end local v23    # "$i$a$-fastMap-ScaffoldKt$ScaffoldLayout$1$1$fabPlaceables$1":I
    .end local v31    # "rightInset":I
    .end local v32    # "leftInset":I
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 671
    .end local v20    # "it$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 669
    .end local v18    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, p2

    move/from16 v7, v22

    move/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v30

    goto :goto_1c0

    .end local v24    # "$i$f$fastMap":I
    .end local v25    # "target$iv":Ljava/util/ArrayList;
    .end local v30    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v9, "$i$f$fastMap":I
    .local v10, "target$iv":Ljava/util/ArrayList;
    .local v11, "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_21a
    move/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v30, v11

    .line 673
    .end local v9    # "$i$f$fastMap":I
    .end local v10    # "target$iv":Ljava/util/ArrayList;
    .end local v11    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v14    # "index$iv$iv":I
    .restart local v24    # "$i$f$fastMap":I
    .restart local v25    # "target$iv":Ljava/util/ArrayList;
    .restart local v30    # "$this$fastForEach$iv$iv":Ljava/util/List;
    nop

    .line 674
    .end local v13    # "$i$f$fastForEach":I
    .end local v30    # "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object/from16 v14, v25

    check-cast v14, Ljava/util/List;

    .line 426
    .end local v19    # "$this$fastMap$iv":Ljava/util/List;
    .end local v24    # "$i$f$fastMap":I
    .end local v25    # "target$iv":Ljava/util/ArrayList;
    nop

    .line 425
    nop

    .line 436
    .local v14, "fabPlaceables":Ljava/util/List;
    move-object v7, v14

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_330

    .line 437
    move-object v7, v14

    .local v7, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 675
    .local v8, "$i$f$fastMaxBy":I
    nop

    .line 676
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_23b

    const/4 v10, 0x0

    goto :goto_273

    .line 677
    :cond_23b
    const/4 v9, 0x0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 678
    .local v10, "maxElem$iv":Ljava/lang/Object;
    move-object v9, v10

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .local v9, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v11, 0x0

    .line 437
    .local v11, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$fabPlacement$fabWidth$1":I
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v9

    .line 678
    .end local v9    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v11    # "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$fabPlacement$fabWidth$1":I
    nop

    .line 679
    .local v9, "maxValue$iv":I
    const/4 v11, 0x1

    .local v11, "i$iv":I
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    if-gt v11, v13, :cond_270

    .line 680
    :goto_250
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 681
    .local v18, "e$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Landroidx/compose/ui/layout/Placeable;

    .local v19, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v20, 0x0

    .line 437
    .local v20, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$fabPlacement$fabWidth$1":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v19

    .line 681
    .end local v19    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v20    # "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$fabPlacement$fabWidth$1":I
    move/from16 v20, v19

    .line 682
    .local v20, "v$iv":I
    move-object/from16 v19, v7

    move/from16 v7, v20

    .end local v20    # "v$iv":I
    .local v7, "v$iv":I
    .local v19, "$this$fastMaxBy$iv":Ljava/util/List;
    if-ge v9, v7, :cond_269

    .line 683
    move-object/from16 v10, v18

    .line 684
    move v9, v7

    .line 679
    .end local v7    # "v$iv":I
    .end local v18    # "e$iv":Ljava/lang/Object;
    :cond_269
    if-eq v11, v13, :cond_272

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v19

    goto :goto_250

    .end local v19    # "$this$fastMaxBy$iv":Ljava/util/List;
    .local v7, "$this$fastMaxBy$iv":Ljava/util/List;
    :cond_270
    move-object/from16 v19, v7

    .line 687
    .end local v7    # "$this$fastMaxBy$iv":Ljava/util/List;
    .end local v11    # "i$iv":I
    .restart local v19    # "$this$fastMaxBy$iv":Ljava/util/List;
    :cond_272
    nop

    .line 437
    .end local v8    # "$i$f$fastMaxBy":I
    .end local v9    # "maxValue$iv":I
    .end local v10    # "maxElem$iv":Ljava/lang/Object;
    .end local v19    # "$this$fastMaxBy$iv":Ljava/util/List;
    :goto_273
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    if-eqz v10, :cond_27c

    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    goto :goto_27d

    :cond_27c
    const/4 v7, 0x0

    .line 438
    .local v7, "fabWidth":I
    :goto_27d
    move-object v8, v14

    .local v8, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 688
    .local v9, "$i$f$fastMaxBy":I
    nop

    .line 689
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_288

    const/4 v11, 0x0

    goto :goto_2c2

    .line 690
    :cond_288
    const/4 v10, 0x0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 691
    .local v11, "maxElem$iv":Ljava/lang/Object;
    move-object v10, v11

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .local v10, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v13, 0x0

    .line 438
    .local v13, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$fabPlacement$fabHeight$1":I
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v10

    .line 691
    .end local v10    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v13    # "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$fabPlacement$fabHeight$1":I
    nop

    .line 692
    .local v10, "maxValue$iv":I
    const/4 v13, 0x1

    move/from16 v18, v9

    .end local v9    # "$i$f$fastMaxBy":I
    .local v13, "i$iv":I
    .local v18, "$i$f$fastMaxBy":I
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-gt v13, v9, :cond_2bf

    .line 693
    :goto_29f
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 694
    .local v19, "e$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    check-cast v20, Landroidx/compose/ui/layout/Placeable;

    .local v20, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v21, 0x0

    .line 438
    .local v21, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$fabPlacement$fabHeight$1":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v20

    .line 694
    .end local v20    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v21    # "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$fabPlacement$fabHeight$1":I
    move/from16 v21, v20

    .line 695
    .local v21, "v$iv":I
    move-object/from16 v20, v8

    move/from16 v8, v21

    .end local v21    # "v$iv":I
    .local v8, "v$iv":I
    .local v20, "$this$fastMaxBy$iv":Ljava/util/List;
    if-ge v10, v8, :cond_2b8

    .line 696
    move-object/from16 v11, v19

    .line 697
    move v10, v8

    .line 692
    .end local v8    # "v$iv":I
    .end local v19    # "e$iv":Ljava/lang/Object;
    :cond_2b8
    if-eq v13, v9, :cond_2c1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v20

    goto :goto_29f

    .end local v20    # "$this$fastMaxBy$iv":Ljava/util/List;
    .local v8, "$this$fastMaxBy$iv":Ljava/util/List;
    :cond_2bf
    move-object/from16 v20, v8

    .line 700
    .end local v8    # "$this$fastMaxBy$iv":Ljava/util/List;
    .end local v13    # "i$iv":I
    .restart local v20    # "$this$fastMaxBy$iv":Ljava/util/List;
    :cond_2c1
    nop

    .line 438
    .end local v10    # "maxValue$iv":I
    .end local v11    # "maxElem$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$fastMaxBy":I
    .end local v20    # "$this$fastMaxBy$iv":Ljava/util/List;
    :goto_2c2
    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    if-eqz v11, :cond_2cb

    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v9

    goto :goto_2cc

    :cond_2cb
    const/4 v9, 0x0

    .line 440
    .local v9, "fabHeight":I
    :goto_2cc
    if-eqz v7, :cond_32d

    if-eqz v9, :cond_32d

    .line 442
    nop

    .line 443
    sget-object v8, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v8}, Landroidx/compose/material/FabPosition$Companion;->getStart-5ygKITE()I

    move-result v8

    invoke-static {v0, v8}, Landroidx/compose/material/FabPosition;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_2f6

    .line 444
    invoke-interface {v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v8, v10, :cond_2ec

    .line 445
    sget v8, Landroidx/compose/material/ScaffoldKt;->FabSpacing:F

    invoke-interface {v4, v8}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v8

    goto :goto_31f

    .line 447
    :cond_2ec
    sget v8, Landroidx/compose/material/ScaffoldKt;->FabSpacing:F

    invoke-interface {v4, v8}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v8

    sub-int v8, v26, v8

    sub-int/2addr v8, v7

    goto :goto_31f

    .line 450
    :cond_2f6
    sget-object v8, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v8}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v8

    invoke-static {v0, v8}, Landroidx/compose/material/FabPosition;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_31b

    .line 451
    invoke-interface {v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v8, v10, :cond_314

    .line 452
    sget v8, Landroidx/compose/material/ScaffoldKt;->FabSpacing:F

    invoke-interface {v4, v8}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v8

    sub-int v8, v26, v8

    sub-int/2addr v8, v7

    goto :goto_31f

    .line 454
    :cond_314
    sget v8, Landroidx/compose/material/ScaffoldKt;->FabSpacing:F

    invoke-interface {v4, v8}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v8

    goto :goto_31f

    .line 457
    :cond_31b
    sub-int v8, v26, v7

    div-int/lit8 v8, v8, 0x2

    .line 442
    :goto_31f
    nop

    .line 441
    nop

    .line 460
    .local v8, "fabLeftOffset":I
    new-instance v10, Landroidx/compose/material/FabPlacement;

    .line 461
    nop

    .line 462
    nop

    .line 463
    nop

    .line 464
    nop

    .line 460
    invoke-direct {v10, v1, v8, v7, v9}, Landroidx/compose/material/FabPlacement;-><init>(ZIII)V

    move-object/from16 v19, v10

    .end local v8    # "fabLeftOffset":I
    goto :goto_332

    .line 467
    :cond_32d
    const/16 v19, 0x0

    .end local v7    # "fabWidth":I
    .end local v9    # "fabHeight":I
    goto :goto_332

    .line 470
    :cond_330
    const/16 v19, 0x0

    .line 436
    :goto_332
    nop

    .line 435
    move-object/from16 v7, v19

    .line 474
    .local v7, "fabPlacement":Landroidx/compose/material/FabPlacement;
    sget-object v8, Landroidx/compose/material/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v9, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda10;

    move-object/from16 v10, p7

    invoke-direct {v9, v7, v10}, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/material/FabPlacement;Lkotlin/jvm/functions/Function2;)V

    const v11, -0x1df5ddbb

    const/4 v13, 0x1

    invoke-static {v11, v13, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v8, v9}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v8

    .line 480
    nop

    .local v8, "$this$fastMap$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 701
    .local v9, "$i$f$fastMap":I
    nop

    .line 702
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 703
    .local v11, "target$iv":Ljava/util/ArrayList;
    move-object v13, v8

    .local v13, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v19, 0x0

    .line 704
    .local v19, "$i$f$fastForEach":I
    nop

    .line 705
    const/16 v20, 0x0

    .local v20, "index$iv$iv":I
    move-object/from16 v21, v13

    check-cast v21, Ljava/util/Collection;

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v1, v20

    .end local v20    # "index$iv$iv":I
    .local v1, "index$iv$iv":I
    :goto_368
    if-ge v1, v0, :cond_38c

    .line 706
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 707
    .local v20, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v20

    .local v21, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 703
    .restart local v22    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move/from16 v23, v0

    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    move/from16 v24, v1

    .end local v1    # "index$iv$iv":I
    .local v24, "index$iv$iv":I
    move-object/from16 v1, v21

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .local v1, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v25, 0x0

    .line 480
    .local v25, "$i$a$-fastMap-ScaffoldKt$ScaffoldLayout$1$1$bottomBarPlaceables$2":I
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 703
    .end local v1    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v25    # "$i$a$-fastMap-ScaffoldKt$ScaffoldLayout$1$1$bottomBarPlaceables$2":I
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 707
    .end local v21    # "it$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 705
    .end local v20    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v1, v24, 0x1

    move/from16 v0, v23

    .end local v24    # "index$iv$iv":I
    .local v1, "index$iv$iv":I
    goto :goto_368

    :cond_38c
    move/from16 v24, v1

    .line 709
    .end local v1    # "index$iv$iv":I
    nop

    .line 710
    .end local v13    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastForEach":I
    move-object v13, v11

    check-cast v13, Ljava/util/List;

    .line 480
    .end local v8    # "$this$fastMap$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastMap":I
    .end local v11    # "target$iv":Ljava/util/ArrayList;
    nop

    .line 473
    nop

    .line 482
    .local v13, "bottomBarPlaceables":Ljava/util/List;
    move-object v0, v13

    .local v0, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 711
    .local v1, "$i$f$fastMaxBy":I
    nop

    .line 712
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_39f

    const/4 v8, 0x0

    goto :goto_3da

    .line 713
    :cond_39f
    const/4 v9, 0x0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 714
    .local v8, "maxElem$iv":Ljava/lang/Object;
    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .local v11, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v17, 0x0

    .line 482
    .local v17, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$bottomBarHeight$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v11

    .line 714
    .end local v11    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v17    # "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$bottomBarHeight$1":I
    nop

    .line 715
    .local v11, "maxValue$iv":I
    const/4 v9, 0x1

    move/from16 v19, v1

    .end local v1    # "$i$f$fastMaxBy":I
    .local v9, "i$iv":I
    .local v19, "$i$f$fastMaxBy":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-gt v9, v1, :cond_3d7

    .line 716
    :goto_3b7
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 717
    .local v20, "e$iv":Ljava/lang/Object;
    move-object/from16 v21, v20

    check-cast v21, Landroidx/compose/ui/layout/Placeable;

    .local v21, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v22, 0x0

    .line 482
    .local v22, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$bottomBarHeight$1":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v21

    .line 717
    .end local v21    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v22    # "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$bottomBarHeight$1":I
    move/from16 v22, v21

    .line 718
    .local v22, "v$iv":I
    move-object/from16 v21, v0

    move/from16 v0, v22

    .end local v22    # "v$iv":I
    .local v0, "v$iv":I
    .local v21, "$this$fastMaxBy$iv":Ljava/util/List;
    if-ge v11, v0, :cond_3d0

    .line 719
    move-object/from16 v8, v20

    .line 720
    move v11, v0

    .line 715
    .end local v0    # "v$iv":I
    .end local v20    # "e$iv":Ljava/lang/Object;
    :cond_3d0
    if-eq v9, v1, :cond_3d9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v21

    goto :goto_3b7

    .end local v21    # "$this$fastMaxBy$iv":Ljava/util/List;
    .local v0, "$this$fastMaxBy$iv":Ljava/util/List;
    :cond_3d7
    move-object/from16 v21, v0

    .line 723
    .end local v0    # "$this$fastMaxBy$iv":Ljava/util/List;
    .end local v9    # "i$iv":I
    .restart local v21    # "$this$fastMaxBy$iv":Ljava/util/List;
    :cond_3d9
    nop

    .line 482
    .end local v8    # "maxElem$iv":Ljava/lang/Object;
    .end local v11    # "maxValue$iv":I
    .end local v19    # "$i$f$fastMaxBy":I
    .end local v21    # "$this$fastMaxBy$iv":Ljava/util/List;
    :goto_3da
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    if-eqz v8, :cond_3e7

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3e8

    :cond_3e7
    const/4 v0, 0x0

    .line 484
    .local v0, "bottomBarHeight":Ljava/lang/Integer;
    :goto_3e8
    if-eqz v7, :cond_428

    move-object v1, v7

    .local v1, "it":Landroidx/compose/material/FabPlacement;
    const/4 v8, 0x0

    .line 485
    .local v8, "$i$a$-let-ScaffoldKt$ScaffoldLayout$1$1$fabOffsetFromBottom$1":I
    if-nez v0, :cond_402

    .line 486
    invoke-virtual {v1}, Landroidx/compose/material/FabPlacement;->getHeight()I

    move-result v9

    .line 487
    sget v11, Landroidx/compose/material/ScaffoldKt;->FabSpacing:F

    invoke-interface {v4, v11}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v11

    .line 486
    add-int/2addr v9, v11

    .line 488
    move-object v11, v4

    check-cast v11, Landroidx/compose/ui/unit/Density;

    invoke-interface {v2, v11}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v11

    .line 486
    add-int/2addr v9, v11

    goto :goto_420

    .line 490
    :cond_402
    if-eqz p4, :cond_410

    .line 492
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Landroidx/compose/material/FabPlacement;->getHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v9, v11

    goto :goto_420

    .line 496
    :cond_410
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Landroidx/compose/material/FabPlacement;->getHeight()I

    move-result v11

    add-int/2addr v9, v11

    sget v11, Landroidx/compose/material/ScaffoldKt;->FabSpacing:F

    invoke-interface {v4, v11}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v11

    add-int/2addr v9, v11

    .line 498
    :goto_420
    nop

    .end local v1    # "it":Landroidx/compose/material/FabPlacement;
    .end local v8    # "$i$a$-let-ScaffoldKt$ScaffoldLayout$1$1$fabOffsetFromBottom$1":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 484
    move-object/from16 v20, v1

    goto :goto_42a

    :cond_428
    const/16 v20, 0x0

    .line 483
    :goto_42a
    move-object/from16 v1, v20

    .line 502
    .local v1, "fabOffsetFromBottom":Ljava/lang/Integer;
    if-eqz v29, :cond_449

    .line 503
    nop

    .line 504
    if-eqz v1, :cond_436

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_444

    :cond_436
    if-eqz v0, :cond_43d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_444

    .line 506
    :cond_43d
    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/unit/Density;

    invoke-interface {v2, v8}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v8

    .line 503
    :goto_444
    add-int v8, v29, v8

    move/from16 v17, v8

    goto :goto_44b

    .line 508
    :cond_449
    const/16 v17, 0x0

    .line 502
    :goto_44b
    nop

    .line 501
    nop

    .line 512
    .local v17, "snackbarOffsetFromBottom":I
    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/unit/Density;

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v8

    .line 513
    .local v8, "insets":Landroidx/compose/foundation/layout/PaddingValues;
    nop

    .line 516
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_462

    .line 517
    invoke-interface {v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v9

    move-object/from16 v16, v0

    goto :goto_46c

    .line 519
    :cond_462
    const/4 v9, 0x0

    .local v9, "$this$dp$iv":I
    const/4 v11, 0x0

    .line 724
    .local v11, "$i$f$getDp":I
    move-object/from16 v16, v0

    .end local v0    # "bottomBarHeight":Ljava/lang/Integer;
    .local v16, "bottomBarHeight":Ljava/lang/Integer;
    int-to-float v0, v9

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v9, v0

    .line 516
    .end local v9    # "$this$dp$iv":I
    .end local v11    # "$i$f$getDp":I
    :goto_46c
    nop

    .line 522
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47f

    if-nez v16, :cond_476

    goto :goto_47f

    .line 525
    :cond_476
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(I)F

    move-result v0

    goto :goto_483

    .line 523
    :cond_47f
    :goto_47f
    invoke-interface {v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    .line 522
    :goto_483
    nop

    .line 527
    invoke-interface {v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v11

    .line 528
    move-object/from16 v30, v1

    .end local v1    # "fabOffsetFromBottom":Ljava/lang/Integer;
    .local v30, "fabOffsetFromBottom":Ljava/lang/Integer;
    invoke-interface {v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    .line 527
    nop

    .line 516
    nop

    .line 528
    nop

    .line 522
    nop

    .line 514
    invoke-static {v11, v9, v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    .line 513
    invoke-virtual {v3, v0}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->setPaddingHolder(Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 531
    sub-int v23, v27, v15

    .line 534
    .local v23, "bodyContentHeight":I
    sget-object v0, Landroidx/compose/material/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v1, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda11;

    move-object/from16 v9, p8

    invoke-direct {v1, v9, v3}, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;)V

    const v11, -0x223ea6ea

    const/4 v2, 0x1

    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v0, v1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    .line 535
    nop

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 725
    .local v1, "$i$f$fastMap":I
    nop

    .line 726
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 727
    .local v2, "target$iv":Ljava/util/ArrayList;
    move-object v11, v0

    .local v11, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v31, 0x0

    .line 728
    .local v31, "$i$f$fastForEach":I
    nop

    .line 729
    const/16 v18, 0x0

    .local v18, "index$iv$iv":I
    move-object/from16 v19, v11

    check-cast v19, Ljava/util/Collection;

    move-object/from16 v32, v0

    .end local v0    # "$this$fastMap$iv":Ljava/util/List;
    .local v32, "$this$fastMap$iv":Ljava/util/List;
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v33, v1

    move/from16 v1, v18

    .end local v18    # "index$iv$iv":I
    .local v1, "index$iv$iv":I
    .local v33, "$i$f$fastMap":I
    :goto_4da
    if-ge v1, v0, :cond_512

    .line 730
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v34

    .line 731
    .local v34, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v35, v34

    .local v35, "it$iv":Ljava/lang/Object;
    const/16 v36, 0x0

    .line 727
    .local v36, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move/from16 v37, v0

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    move/from16 v38, v1

    .end local v1    # "index$iv$iv":I
    .local v38, "index$iv$iv":I
    move-object/from16 v1, v35

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .local v1, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v39, 0x0

    .line 535
    .local v39, "$i$a$-fastMap-ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$2":I
    const/16 v24, 0x7

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v18, v5

    .end local v5    # "looseConstraints":J
    .local v18, "looseConstraints":J
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v21, v18

    .end local v18    # "looseConstraints":J
    .local v21, "looseConstraints":J
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 727
    .end local v1    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v39    # "$i$a$-fastMap-ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$2":I
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 731
    .end local v35    # "it$iv":Ljava/lang/Object;
    .end local v36    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 729
    .end local v34    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v1, v38, 0x1

    move-wide/from16 v5, v21

    move/from16 v0, v37

    .end local v38    # "index$iv$iv":I
    .local v1, "index$iv$iv":I
    goto :goto_4da

    .end local v21    # "looseConstraints":J
    .restart local v5    # "looseConstraints":J
    :cond_512
    move/from16 v38, v1

    move-wide/from16 v21, v5

    .line 733
    .end local v1    # "index$iv$iv":I
    .end local v5    # "looseConstraints":J
    .restart local v21    # "looseConstraints":J
    nop

    .line 734
    .end local v11    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v31    # "$i$f$fastForEach":I
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 535
    .end local v2    # "target$iv":Ljava/util/ArrayList;
    .end local v32    # "$this$fastMap$iv":Ljava/util/List;
    .end local v33    # "$i$f$fastMap":I
    nop

    .line 533
    nop

    .line 537
    .local v0, "bodyContentPlaceables":Ljava/util/List;
    move-object/from16 v19, v7

    .end local v7    # "fabPlacement":Landroidx/compose/material/FabPlacement;
    .local v19, "fabPlacement":Landroidx/compose/material/FabPlacement;
    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/layout/MeasureScope;

    new-instance v11, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda12;

    move-object v10, v0

    move-object v9, v11

    move-object/from16 v18, v16

    move/from16 v16, v27

    move-object/from16 v11, v28

    move-object/from16 v20, v30

    .end local v0    # "bodyContentPlaceables":Ljava/util/List;
    .end local v27    # "layoutHeight":I
    .end local v28    # "topBarPlaceables":Ljava/util/List;
    .end local v30    # "fabOffsetFromBottom":Ljava/lang/Integer;
    .local v10, "bodyContentPlaceables":Ljava/util/List;
    .local v11, "topBarPlaceables":Ljava/util/List;
    .local v16, "layoutHeight":I
    .local v18, "bottomBarHeight":Ljava/lang/Integer;
    .local v20, "fabOffsetFromBottom":Ljava/lang/Integer;
    invoke-direct/range {v9 .. v20}, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda12;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Landroidx/compose/material/FabPlacement;Ljava/lang/Integer;)V

    move-object v1, v10

    move-object v0, v13

    move-object v11, v9

    move/from16 v9, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v12

    .end local v10    # "bodyContentPlaceables":Ljava/util/List;
    .end local v11    # "topBarPlaceables":Ljava/util/List;
    .end local v12    # "snackbarPlaceables":Ljava/util/List;
    .end local v13    # "bottomBarPlaceables":Ljava/util/List;
    .end local v20    # "fabOffsetFromBottom":Ljava/lang/Integer;
    .local v0, "bottomBarPlaceables":Ljava/util/List;
    .local v1, "bodyContentPlaceables":Ljava/util/List;
    .local v9, "layoutHeight":I
    .local v16, "bottomBarHeight":Ljava/lang/Integer;
    .local v18, "snackbarPlaceables":Ljava/util/List;
    .restart local v28    # "topBarPlaceables":Ljava/util/List;
    .restart local v30    # "fabOffsetFromBottom":Ljava/lang/Integer;
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v2, v8

    move/from16 v8, v26

    .end local v26    # "layoutWidth":I
    .local v2, "insets":Landroidx/compose/foundation/layout/PaddingValues;
    .local v8, "layoutWidth":I
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    .line 549
    return-object v5
.end method

.method private static final ScaffoldLayout_i1QSOvI$lambda$1$0$11(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7
    .param p0, "$content"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$contentPadding"    # Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const-string v0, "C533@24904L23:Scaffold.kt#jmzs0o"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.ScaffoldLayout.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:533)"

    const v2, -0x223ea6ea

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 534
    :cond_24
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_39

    :cond_36
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_39
    :goto_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ScaffoldLayout_i1QSOvI$lambda$1$0$13(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Landroidx/compose/material/FabPlacement;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .registers 26
    .param p0, "$bodyContentPlaceables"    # Ljava/util/List;
    .param p1, "$topBarPlaceables"    # Ljava/util/List;
    .param p2, "$snackbarPlaceables"    # Ljava/util/List;
    .param p3, "$bottomBarPlaceables"    # Ljava/util/List;
    .param p4, "$fabPlaceables"    # Ljava/util/List;
    .param p5, "$topBarHeight"    # I
    .param p6, "$layoutHeight"    # I
    .param p7, "$snackbarOffsetFromBottom"    # I
    .param p8, "$bottomBarHeight"    # Ljava/lang/Integer;
    .param p9, "$fabPlacement"    # Landroidx/compose/material/FabPlacement;
    .param p10, "$fabOffsetFromBottom"    # Ljava/lang/Integer;
    .param p11, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 540
    move-object v0, p0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 735
    .local v1, "$i$f$fastForEach":I
    nop

    .line 736
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_b
    if-ge v2, v3, :cond_24

    .line 737
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 738
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .local v6, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v12, 0x0

    .line 540
    .local v12, "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$1":I
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move/from16 v8, p5

    move-object/from16 v5, p11

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 738
    .end local v6    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v12    # "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$1":I
    nop

    .line 736
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 740
    .end local v2    # "index$iv":I
    :cond_24
    nop

    .line 541
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    move-object v0, p1

    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 741
    .restart local v1    # "$i$f$fastForEach":I
    nop

    .line 742
    const/4 v2, 0x0

    .restart local v2    # "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_30
    if-ge v2, v3, :cond_48

    .line 743
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 744
    .restart local v4    # "item$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .restart local v6    # "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v12, 0x0

    .line 541
    .local v12, "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$2":I
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p11

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 744
    .end local v6    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v12    # "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$2":I
    nop

    .line 742
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    .line 746
    .end local v2    # "index$iv":I
    :cond_48
    nop

    .line 542
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    move-object/from16 v0, p2

    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 747
    .restart local v1    # "$i$f$fastForEach":I
    nop

    .line 748
    const/4 v2, 0x0

    .restart local v2    # "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_55
    if-ge v2, v3, :cond_6e

    .line 749
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 750
    .restart local v4    # "item$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .restart local v6    # "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v12, 0x0

    .line 542
    .local v12, "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$3":I
    sub-int v8, p6, p7

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p11

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 750
    .end local v6    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v12    # "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$3":I
    nop

    .line 748
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    .line 752
    .end local v2    # "index$iv":I
    :cond_6e
    nop

    .line 544
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    move-object/from16 v0, p3

    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 753
    .restart local v1    # "$i$f$fastForEach":I
    nop

    .line 754
    const/4 v2, 0x0

    .restart local v2    # "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_7b
    const/4 v4, 0x0

    if-ge v2, v3, :cond_9b

    .line 755
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 756
    .local v12, "item$iv":Ljava/lang/Object;
    move-object v6, v12

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .restart local v6    # "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v13, 0x0

    .line 544
    .local v13, "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$4":I
    if-eqz p8, :cond_8c

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_8c
    sub-int v8, p6, v4

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p11

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 756
    .end local v6    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v13    # "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$4":I
    nop

    .line 754
    .end local v12    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_7b

    .line 758
    .end local v2    # "index$iv":I
    :cond_9b
    nop

    .line 546
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    move-object/from16 v0, p4

    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 759
    .restart local v1    # "$i$f$fastForEach":I
    nop

    .line 760
    const/4 v2, 0x0

    .restart local v2    # "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_a8
    if-ge v2, v3, :cond_d2

    .line 761
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 762
    .restart local v12    # "item$iv":Ljava/lang/Object;
    move-object v6, v12

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .restart local v6    # "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v13, 0x0

    .line 547
    .local v13, "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$5":I
    if-eqz p9, :cond_ba

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/material/FabPlacement;->getLeft()I

    move-result v5

    move v7, v5

    goto :goto_bb

    :cond_ba
    move v7, v4

    :goto_bb
    if-eqz p10, :cond_c2

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_c3

    :cond_c2
    move v5, v4

    :goto_c3
    sub-int v8, p6, v5

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p11

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 548
    nop

    .line 762
    .end local v6    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v13    # "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$5":I
    nop

    .line 760
    .end local v12    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_a8

    .line 764
    .end local v2    # "index$iv":I
    :cond_d2
    nop

    .line 549
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ScaffoldLayout_i1QSOvI$lambda$1$0$7(Landroidx/compose/material/FabPlacement;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7
    .param p0, "$fabPlacement"    # Landroidx/compose/material/FabPlacement;
    .param p1, "$bottomBar"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const-string v0, "C474@22460L157:Scaffold.kt#jmzs0o"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.ScaffoldLayout.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:474)"

    const v2, -0x1df5ddbb

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 476
    :cond_24
    sget-object v0, Landroidx/compose/material/ScaffoldKt;->LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 477
    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 475
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3c

    .line 474
    :cond_39
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 479
    :cond_3c
    :goto_3c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final ScaffoldLayout_i1QSOvI$lambda$2(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 22

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material/ScaffoldKt;->ScaffoldLayout-i1QSOvI(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final Scaffold_27mzLpw$lambda$0(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 56

    or-int/lit8 v0, p23, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    invoke-static/range {p24 .. p24}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-object/from16 v23, p22

    move/from16 v27, p25

    move-object/from16 v24, p26

    invoke-static/range {v1 .. v27}, Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final Scaffold_u4IkXBM$lambda$1(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;JJZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 41
    .param p0, "$safeInsets"    # Landroidx/compose/material/MutableWindowInsets;
    .param p1, "$contentWindowInsets"    # Landroidx/compose/foundation/layout/WindowInsets;
    .param p2, "$$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0"    # J
    .param p4, "$$v$c$androidx-compose-ui-graphics-Color$-contentColor$0"    # J
    .param p6, "$isFloatingActionButtonDocked"    # Z
    .param p7, "$$v$c$androidx-compose-material-FabPosition$-floatingActionButtonPosition$0"    # I
    .param p8, "$topBar"    # Lkotlin/jvm/functions/Function2;
    .param p9, "$content"    # Lkotlin/jvm/functions/Function3;
    .param p10, "$floatingActionButton"    # Lkotlin/jvm/functions/Function2;
    .param p11, "$bottomBar"    # Lkotlin/jvm/functions/Function2;
    .param p12, "$snackbarHost"    # Lkotlin/jvm/functions/Function3;
    .param p13, "$scaffoldState"    # Landroidx/compose/material/ScaffoldState;
    .param p14, "childModifier"    # Landroidx/compose/ui/Modifier;
    .param p15, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p16, "$changed"    # I

    move-object/from16 v6, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    const-string v0, "CN(childModifier)202@9742L275,209@10119L496,200@9642L973:Scaffold.kt#jmzs0o"

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p16

    .local v0, "$dirty":I
    and-int/lit8 v1, p16, 0x6

    if-nez v1, :cond_1d

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x4

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x2

    :goto_1c
    or-int/2addr v0, v1

    :cond_1d
    move v13, v0

    .end local v0    # "$dirty":I
    .local v13, "$dirty":I
    and-int/lit8 v0, v13, 0x13

    const/16 v1, 0x12

    const/4 v14, 0x1

    if-eq v0, v1, :cond_27

    move v0, v14

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    and-int/lit8 v1, v13, 0x1

    invoke-interface {v12, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Scaffold.<anonymous> (Scaffold.kt:200)"

    const v2, -0x49b75a84

    invoke-static {v2, v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 203
    :cond_3f
    const v0, 0x46b5492f

    const-string v1, "CC(remember):Scaffold.kt#9igjgp"

    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .local v0, "invalid$iv":Z
    move-object/from16 v1, p15

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 613
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 614
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_64

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_63

    goto :goto_64

    .line 618
    :cond_63
    goto :goto_6f

    .line 615
    :cond_64
    :goto_64
    const/4 v5, 0x0

    .line 203
    .local v5, "$i$a$-cache-ScaffoldKt$Scaffold$child$1$1":I
    new-instance v7, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda6;

    invoke-direct {v7, v6, v10}, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 615
    .end local v5    # "$i$a$-cache-ScaffoldKt$Scaffold$child$1$1":I
    nop

    .line 616
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 617
    move-object v3, v7

    .line 613
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v7    # "value$iv":Ljava/lang/Object;
    :goto_6f
    nop

    .line 203
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->onConsumedWindowInsetsChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 208
    nop

    .line 209
    nop

    .line 210
    new-instance v0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda7;

    move/from16 v1, p6

    move/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda7;-><init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/MutableWindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;)V

    const/16 v1, 0x36

    const v2, -0x68f9b348

    invoke-static {v2, v14, v0, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 201
    move v0, v13

    .end local v13    # "$dirty":I
    .local v0, "$dirty":I
    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v22, 0x180000

    const/16 v23, 0x32

    move-wide/from16 v16, p4

    move-object/from16 v21, v12

    move-object v12, v15

    move-wide/from16 v14, p2

    invoke-static/range {v12 .. v23}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_bf

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_bf

    .line 200
    .end local v0    # "$dirty":I
    .restart local v13    # "$dirty":I
    :cond_bb
    move v0, v13

    .end local v13    # "$dirty":I
    .restart local v0    # "$dirty":I
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 222
    :cond_bf
    :goto_bf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final Scaffold_u4IkXBM$lambda$1$0$0(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lkotlin/Unit;
    .registers 4
    .param p0, "$safeInsets"    # Landroidx/compose/material/MutableWindowInsets;
    .param p1, "$contentWindowInsets"    # Landroidx/compose/foundation/layout/WindowInsets;
    .param p2, "consumedWindowInsets"    # Landroidx/compose/foundation/layout/WindowInsets;

    .line 206
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsKt;->exclude(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/material/MutableWindowInsets;->setInsets(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 207
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Scaffold_u4IkXBM$lambda$1$1(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/MutableWindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 24
    .param p0, "$isFloatingActionButtonDocked"    # Z
    .param p1, "$$v$c$androidx-compose-material-FabPosition$-floatingActionButtonPosition$0"    # I
    .param p2, "$topBar"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$content"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$floatingActionButton"    # Lkotlin/jvm/functions/Function2;
    .param p5, "$safeInsets"    # Landroidx/compose/material/MutableWindowInsets;
    .param p6, "$bottomBar"    # Lkotlin/jvm/functions/Function2;
    .param p7, "$snackbarHost"    # Lkotlin/jvm/functions/Function3;
    .param p8, "$scaffoldState"    # Landroidx/compose/material/ScaffoldState;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I

    move-object/from16 v8, p9

    move/from16 v10, p10

    const-string v0, "C216@10442L49,210@10137L464:Scaffold.kt#jmzs0o"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v10, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_11

    move v0, v2

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v1, v10, 0x1

    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Scaffold.<anonymous>.<anonymous> (Scaffold.kt:210)"

    const v3, -0x68f9b348

    invoke-static {v3, v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 212
    :cond_29
    nop

    .line 213
    nop

    .line 214
    nop

    .line 215
    nop

    .line 217
    new-instance v0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda8;

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct {v0, v11, v12}, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;)V

    const/16 v1, 0x36

    const v3, 0x20811187

    invoke-static {v3, v2, v0, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 218
    nop

    .line 216
    move-object/from16 v6, p5

    check-cast v6, Landroidx/compose/foundation/layout/WindowInsets;

    .line 219
    nop

    .line 211
    const/16 v9, 0x6000

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v9}, Landroidx/compose/material/ScaffoldKt;->ScaffoldLayout-i1QSOvI(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_67

    .line 210
    :cond_60
    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 221
    :cond_67
    :goto_67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Scaffold_u4IkXBM$lambda$1$1$0(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 8
    .param p0, "$snackbarHost"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$scaffoldState"    # Landroidx/compose/material/ScaffoldState;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const-string v0, "C216@10444L45:Scaffold.kt#jmzs0o"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    move v0, v2

    :goto_e
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Scaffold.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:216)"

    const v3, 0x20811187

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 217
    :cond_25
    invoke-virtual {p1}, Landroidx/compose/material/ScaffoldState;->getSnackbarHostState()Landroidx/compose/material/SnackbarHostState;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3d

    :cond_3a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3d
    :goto_3d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final Scaffold_u4IkXBM$lambda$2(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 6
    .param p0, "$child"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C234@11128L15:Scaffold.kt#jmzs0o"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Scaffold.<anonymous> (Scaffold.kt:234)"

    const v2, -0x708fbccc

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 235
    :cond_24
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3c

    :cond_39
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3c
    :goto_3c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final Scaffold_u4IkXBM$lambda$3(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 58

    or-int/lit8 v0, p24, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    invoke-static/range {p25 .. p25}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move-object/from16 v24, p23

    move/from16 v28, p26

    move-object/from16 v25, p27

    invoke-static/range {v1 .. v28}, Landroidx/compose/material/ScaffoldKt;->Scaffold-u4IkXBM(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final getLocalFabPlacement()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material/FabPlacement;",
            ">;"
        }
    .end annotation

    .line 569
    sget-object v0, Landroidx/compose/material/ScaffoldKt;->LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final rememberScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;
    .registers 13
    .param p0, "drawerState"    # Landroidx/compose/material/DrawerState;
    .param p1, "snackbarHostState"    # Landroidx/compose/material/SnackbarHostState;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 74
    const v0, 0x5d8ed5c5

    const-string v1, "C(rememberScaffoldState)N(drawerState,snackbarHostState)71@2876L39,72@2960L32,73@3013L58:Scaffold.kt#jmzs0o"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_15

    .line 72
    sget-object v1, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v3, p2, v4, v2}, Landroidx/compose/material/DrawerKt;->rememberDrawerState(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;

    move-result-object p0

    :cond_15
    and-int/2addr p4, v2

    const-string v1, "CC(remember):Scaffold.kt#9igjgp"

    if-eqz p4, :cond_44

    .line 73
    const p4, 0x35308a65

    invoke-static {p2, p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 p4, 0x0

    .local p4, "invalid$iv":Z
    move-object v2, p2

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 582
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 583
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_3c

    .line 584
    const/4 v6, 0x0

    .line 73
    .local v6, "$i$a$-cache-ScaffoldKt$rememberScaffoldState$1":I
    new-instance v7, Landroidx/compose/material/SnackbarHostState;

    invoke-direct {v7}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 584
    .end local v6    # "$i$a$-cache-ScaffoldKt$rememberScaffoldState$1":I
    nop

    .line 585
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 586
    move-object v4, v7

    .end local v7    # "value$iv":Ljava/lang/Object;
    goto :goto_3d

    .line 587
    :cond_3c
    nop

    .line 582
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_3d
    nop

    .line 73
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    .end local p4    # "invalid$iv":Z
    move-object p1, v4

    check-cast p1, Landroidx/compose/material/SnackbarHostState;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    :cond_44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_50

    const/4 p4, -0x1

    const-string v2, "androidx.compose.material.rememberScaffoldState (Scaffold.kt:73)"

    invoke-static {v0, p3, p4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 74
    :cond_50
    const p4, 0x3530911f

    invoke-static {p2, p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 p4, 0x0

    .restart local p4    # "invalid$iv":Z
    move-object v0, p2

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x0

    .line 588
    .local v1, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 589
    .local v3, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_72

    .line 590
    const/4 v4, 0x0

    .line 74
    .local v4, "$i$a$-cache-ScaffoldKt$rememberScaffoldState$2":I
    new-instance v5, Landroidx/compose/material/ScaffoldState;

    invoke-direct {v5, p0, p1}, Landroidx/compose/material/ScaffoldState;-><init>(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;)V

    .line 590
    .end local v4    # "$i$a$-cache-ScaffoldKt$rememberScaffoldState$2":I
    nop

    .line 591
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 592
    move-object v2, v5

    .end local v5    # "value$iv":Ljava/lang/Object;
    goto :goto_73

    .line 593
    :cond_72
    nop

    .line 588
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_73
    nop

    .line 74
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v1    # "$i$f$cache":I
    .end local p4    # "invalid$iv":Z
    check-cast v2, Landroidx/compose/material/ScaffoldState;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_82

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_82
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v2
.end method
