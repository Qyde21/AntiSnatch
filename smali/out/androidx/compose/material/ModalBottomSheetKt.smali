.class public final Landroidx/compose/material/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/ModalBottomSheetKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material/ModalBottomSheetKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 11 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 12 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 13 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 14 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 15 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,590:1\n1128#2,6:591\n1128#2,6:598\n1128#2,3:611\n1131#2,3:615\n1128#2,6:692\n1128#2,6:702\n1128#2,6:708\n1128#2,6:719\n1128#2,6:725\n1128#2,6:731\n75#3:597\n599#4:604\n596#4,6:605\n597#5:614\n70#6:618\n67#6,9:619\n70#6:655\n67#6,9:656\n77#6:701\n77#6:717\n79#7,6:628\n86#7,3:643\n89#7,2:652\n79#7,6:665\n86#7,3:680\n89#7,2:689\n93#7:700\n93#7:716\n79#7,6:748\n86#7,3:763\n89#7,2:772\n93#7:777\n347#8,9:634\n356#8:654\n347#8,9:671\n356#8:691\n357#8,2:698\n357#8,2:714\n347#8,9:754\n356#8,3:774\n4206#9,6:646\n4206#9,6:683\n4206#9,6:766\n635#10:718\n87#11:737\n83#11,10:738\n94#11:778\n59#12:779\n59#12:781\n59#12:783\n90#13:780\n90#13:782\n90#13:784\n85#14:785\n113#15:786\n113#15:787\n113#15:788\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material/ModalBottomSheetKt\n*L\n276#1:591,6\n297#1:598,6\n354#1:611,3\n354#1:615,3\n361#1:692,6\n376#1:702,6\n395#1:708,6\n497#1:719,6\n498#1:725,6\n509#1:731,6\n279#1:597\n354#1:604\n354#1:605,6\n354#1:614\n356#1:618\n356#1:619,9\n357#1:655\n357#1:656,9\n357#1:701\n356#1:717\n356#1:628,6\n356#1:643,3\n356#1:652,2\n357#1:665,6\n357#1:680,3\n357#1:689,2\n357#1:700\n356#1:716\n439#1:748,6\n439#1:763,3\n439#1:772,2\n439#1:777\n356#1:634,9\n356#1:654\n357#1:671,9\n357#1:691\n357#1:698,2\n356#1:714,2\n439#1:754,9\n439#1:774,3\n356#1:646,6\n357#1:683,6\n439#1:766,6\n491#1:718\n439#1:737\n439#1:738,10\n439#1:778\n454#1:779\n457#1:781\n458#1:783\n454#1:780\n457#1:782\n458#1:784\n493#1:785\n587#1:786\n588#1:787\n589#1:788\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aE\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\u000b\u001a\u0090\u0001\u0010\u000c\u001a\u00020\r2\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001b2\u0011\u0010\u001e\u001a\r\u0012\u0004\u0012\u00020\r0\u001f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0014\u0010\"\u001a\u00020\u0013*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0001H\u0002\u001a-\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u001b2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001f2\u0006\u0010&\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u001c\u0010)\u001a\u00020*2\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030,2\u0006\u0010-\u001a\u00020.H\u0002\"\u0010\u0010/\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00100\"\u0010\u00101\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00100\"\u0010\u00102\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00100\u00a8\u00063\u00b2\u0006\n\u00104\u001a\u00020\u0006X\u008a\u0084\u0002"
    }
    d2 = {
        "rememberModalBottomSheetState",
        "Landroidx/compose/material/ModalBottomSheetState;",
        "initialValue",
        "Landroidx/compose/material/ModalBottomSheetValue;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "confirmValueChange",
        "Lkotlin/Function1;",
        "",
        "skipHalfExpanded",
        "(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;",
        "ModalBottomSheetLayout",
        "",
        "sheetContent",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "sheetState",
        "sheetGesturesEnabled",
        "sheetShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "sheetElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "sheetBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "sheetContentColor",
        "scrimColor",
        "content",
        "Lkotlin/Function0;",
        "ModalBottomSheetLayout-Gs3lGvM",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "modalBottomSheetAnchors",
        "Scrim",
        "color",
        "onDismiss",
        "visible",
        "Scrim-3J-VO9M",
        "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "state",
        "Landroidx/compose/material/AnchoredDraggableState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "ModalBottomSheetPositionalThreshold",
        "F",
        "ModalBottomSheetVelocityThreshold",
        "MaxModalBottomSheetWidth",
        "material",
        "alpha"
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
.field private static final MaxModalBottomSheetWidth:F

.field private static final ModalBottomSheetPositionalThreshold:F

.field private static final ModalBottomSheetVelocityThreshold:F


# direct methods
.method public static synthetic $r8$lambda$50PwQEh0WinA66C0NuYq8sAcvFU(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout_Gs3lGvM$lambda$0$3(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8xWMl4115nSfPaIldnLFlYRM-Pw(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)Z
    .registers 2

    invoke-static {p0, p1}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout_Gs3lGvM$lambda$0$2$0$1(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$9jTKuraHhlNfQOeieEesms5tO1E(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/compose/material/ModalBottomSheetKt;->Scrim_3J_VO9M$lambda$2$0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BEZTLa1uDr-kNPR8ac0WrooAghY(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Z)Landroidx/compose/material/ModalBottomSheetState;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState$lambda$1$0(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Z)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SozDVpunY97l4IOZrhnmWtFuMgc(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)Z
    .registers 2

    invoke-static {p0, p1}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout_Gs3lGvM$lambda$0$2$0$2(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$U7yVMAmBrqY9eAe0hSdIZ_dcamI(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout_Gs3lGvM$lambda$0$0$0$0(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UVGDYkXK_cYayNQAYYF-u8zoAVc(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)Z
    .registers 2

    invoke-static {p0, p1}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout_Gs3lGvM$lambda$0$2$0$0(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZtwM8bEE0b1yUWlK1ykwjXF03Kc(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout_Gs3lGvM$lambda$0$2$0(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dabCzd6525S8R-dLk8i7SmkQluM(FLandroidx/compose/material/ModalBottomSheetState;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/material/DraggableAnchorsConfig;)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ModalBottomSheetKt;->modalBottomSheetAnchors$lambda$0$0(FLandroidx/compose/material/ModalBottomSheetState;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/material/DraggableAnchorsConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iN-SsmhmDgxPD30QmZK2Bey-arc(JLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ModalBottomSheetKt;->Scrim_3J_VO9M$lambda$3$0(JLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wQ63NAUQRyTw3_QkjGgacPF8Pws(Landroidx/compose/material/ModalBottomSheetValue;)Z
    .registers 1

    invoke-static {p0}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState$lambda$0$0(Landroidx/compose/material/ModalBottomSheetValue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zepCp0dmhVv2ZYmufSpxFUQ5F4s(Lkotlin/jvm/functions/Function0;)Z
    .registers 1

    invoke-static {p0}, Landroidx/compose/material/ModalBottomSheetKt;->Scrim_3J_VO9M$lambda$2$0$0(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 587
    const/16 v0, 0x38

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 786
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 587
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetPositionalThreshold:F

    .line 588
    const/16 v0, 0x7d

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 787
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 588
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetVelocityThreshold:F

    .line 589
    const/16 v0, 0x280

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 788
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 589
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->MaxModalBottomSheetWidth:F

    return-void
.end method

.method private static final ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .registers 3
    .param p0, "state"    # Landroidx/compose/material/AnchoredDraggableState;
    .param p1, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "*>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    .line 535
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)V

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 585
    return-object v0
.end method

.method public static final ModalBottomSheetLayout-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 82
    .param p0, "sheetContent"    # Lkotlin/jvm/functions/Function3;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "sheetState"    # Landroidx/compose/material/ModalBottomSheetState;
    .param p3, "sheetGesturesEnabled"    # Z
    .param p4, "sheetShape"    # Landroidx/compose/ui/graphics/Shape;
    .param p5, "$v$c$androidx-compose-ui-unit-Dp$-sheetElevation$0"    # F
    .param p6, "$v$c$androidx-compose-ui-graphics-Color$-sheetBackgroundColor$0"    # J
    .param p8, "$v$c$androidx-compose-ui-graphics-Color$-sheetContentColor$0"    # J
    .param p10, "$v$c$androidx-compose-ui-graphics-Color$-scrimColor$0"    # J
    .param p12, "content"    # Lkotlin/jvm/functions/Function2;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 353
    move-object/from16 v1, p0

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    const v0, -0x140aff0a

    move-object/from16 v2, p13

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(ModalBottomSheetLayout)N(sheetContent,modifier,sheetState,sheetGesturesEnabled,sheetShape,sheetElevation:c#ui.unit.Dp,sheetBackgroundColor:c#ui.graphics.Color,sheetContentColor:c#ui.graphics.Color,scrimColor:c#ui.graphics.Color,content)353@15034L24,355@15106L3927:ModalBottomSheet.kt#jmzs0o"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p14

    .local v2, "$dirty":I
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_26

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x4

    goto :goto_25

    :cond_24
    const/4 v3, 0x2

    :goto_25
    or-int/2addr v2, v3

    :cond_26
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_2f

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_44

    :cond_2f
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_42

    move-object/from16 v4, p1

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    const/16 v5, 0x20

    goto :goto_40

    :cond_3e
    const/16 v5, 0x10

    :goto_40
    or-int/2addr v2, v5

    goto :goto_44

    :cond_42
    move-object/from16 v4, p1

    :goto_44
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_5d

    and-int/lit8 v5, v15, 0x4

    if-nez v5, :cond_57

    move-object/from16 v10, p2

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    const/16 v5, 0x100

    goto :goto_5b

    :cond_57
    move-object/from16 v10, p2

    :cond_59
    const/16 v5, 0x80

    :goto_5b
    or-int/2addr v2, v5

    goto :goto_5f

    :cond_5d
    move-object/from16 v10, p2

    :goto_5f
    and-int/lit8 v11, v15, 0x8

    if-eqz v11, :cond_68

    or-int/lit16 v2, v2, 0xc00

    move/from16 v12, p3

    goto :goto_7d

    :cond_68
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_7b

    move/from16 v12, p3

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_77

    const/16 v5, 0x800

    goto :goto_79

    :cond_77
    const/16 v5, 0x400

    :goto_79
    or-int/2addr v2, v5

    goto :goto_7d

    :cond_7b
    move/from16 v12, p3

    :goto_7d
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_96

    and-int/lit8 v5, v15, 0x10

    if-nez v5, :cond_90

    move-object/from16 v5, p4

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_92

    const/16 v7, 0x4000

    goto :goto_94

    :cond_90
    move-object/from16 v5, p4

    :cond_92
    const/16 v7, 0x2000

    :goto_94
    or-int/2addr v2, v7

    goto :goto_98

    :cond_96
    move-object/from16 v5, p4

    :goto_98
    const/high16 v7, 0x30000

    and-int/2addr v7, v14

    if-nez v7, :cond_b2

    and-int/lit8 v7, v15, 0x20

    if-nez v7, :cond_ac

    move/from16 v7, p5

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_ae

    const/high16 v8, 0x20000

    goto :goto_b0

    :cond_ac
    move/from16 v7, p5

    :cond_ae
    const/high16 v8, 0x10000

    :goto_b0
    or-int/2addr v2, v8

    goto :goto_b4

    :cond_b2
    move/from16 v7, p5

    :goto_b4
    const/high16 v16, 0x180000

    and-int v8, v14, v16

    if-nez v8, :cond_cf

    and-int/lit8 v8, v15, 0x40

    if-nez v8, :cond_c9

    move-wide/from16 v9, p6

    invoke-interface {v6, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_cb

    const/high16 v8, 0x100000

    goto :goto_cd

    :cond_c9
    move-wide/from16 v9, p6

    :cond_cb
    const/high16 v8, 0x80000

    :goto_cd
    or-int/2addr v2, v8

    goto :goto_d1

    :cond_cf
    move-wide/from16 v9, p6

    :goto_d1
    const/high16 v8, 0xc00000

    and-int/2addr v8, v14

    if-nez v8, :cond_eb

    and-int/lit16 v8, v15, 0x80

    if-nez v8, :cond_e5

    move-wide/from16 v0, p8

    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_e7

    const/high16 v8, 0x800000

    goto :goto_e9

    :cond_e5
    move-wide/from16 v0, p8

    :cond_e7
    const/high16 v8, 0x400000

    :goto_e9
    or-int/2addr v2, v8

    goto :goto_ed

    :cond_eb
    move-wide/from16 v0, p8

    :goto_ed
    const/high16 v8, 0x6000000

    and-int/2addr v8, v14

    if-nez v8, :cond_10a

    and-int/lit16 v8, v15, 0x100

    if-nez v8, :cond_102

    move v8, v3

    move-wide/from16 v3, p10

    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_105

    const/high16 v18, 0x4000000

    goto :goto_107

    :cond_102
    move v8, v3

    move-wide/from16 v3, p10

    :cond_105
    const/high16 v18, 0x2000000

    :goto_107
    or-int v2, v2, v18

    goto :goto_10d

    :cond_10a
    move v8, v3

    move-wide/from16 v3, p10

    :goto_10d
    const/high16 v18, 0x30000000

    and-int v18, v14, v18

    if-nez v18, :cond_120

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11c

    const/high16 v18, 0x20000000

    goto :goto_11e

    :cond_11c
    const/high16 v18, 0x10000000

    :goto_11e
    or-int v2, v2, v18

    :cond_120
    const v18, 0x12492493

    and-int v0, v2, v18

    const v1, 0x12492492

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_12e

    move v0, v4

    goto :goto_12f

    :cond_12e
    move v0, v3

    :goto_12f
    and-int/lit8 v1, v2, 0x1

    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_6fa

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "344@14588L37,346@14707L6,348@14830L6,349@14877L37,350@14965L10"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_1a4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_14b

    goto/16 :goto_1a4

    .line 342
    :cond_14b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_154

    and-int/lit16 v2, v2, -0x381

    :cond_154
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_15c

    const v0, -0xe001

    and-int/2addr v2, v0

    :cond_15c
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_164

    const v0, -0x70001

    and-int/2addr v2, v0

    :cond_164
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_16c

    const v0, -0x380001

    and-int/2addr v2, v0

    :cond_16c
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_174

    const v0, -0x1c00001

    and-int/2addr v2, v0

    :cond_174
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_190

    const v0, -0xe000001

    and-int/2addr v0, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v27, p8

    move-object/from16 v24, v5

    move/from16 v30, v7

    move-wide/from16 v25, v9

    move v4, v12

    move-wide/from16 v11, p10

    move v5, v0

    move v0, v3

    move-object v3, v6

    .end local v2    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_253

    .end local v0    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_190
    move-object/from16 v1, p1

    move-wide/from16 v27, p8

    move v0, v3

    move-object/from16 v24, v5

    move-object v3, v6

    move/from16 v30, v7

    move-wide/from16 v25, v9

    move v4, v12

    move-wide/from16 v11, p10

    move v5, v2

    move-object/from16 v2, p2

    goto/16 :goto_253

    .line 353
    :cond_1a4
    :goto_1a4
    if-eqz v8, :cond_1ab

    .line 344
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1ad

    .line 353
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1ab
    move-object/from16 v0, p1

    .line 344
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1ad
    and-int/lit8 v8, v15, 0x4

    if-eqz v8, :cond_1ce

    .line 345
    move v8, v2

    .end local v2    # "$dirty":I
    .local v8, "$dirty":I
    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    const/4 v7, 0x6

    move/from16 v18, v8

    .end local v8    # "$dirty":I
    .local v18, "$dirty":I
    const/16 v8, 0xe

    move/from16 v19, v3

    const/4 v3, 0x0

    move/from16 v20, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move/from16 v1, v18

    move/from16 v0, v19

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v18    # "$dirty":I
    .local v1, "$dirty":I
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object v2

    move-object v3, v6

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p2    # "sheetState":Landroidx/compose/material/ModalBottomSheetState;
    .local v2, "sheetState":Landroidx/compose/material/ModalBottomSheetState;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    and-int/lit16 v1, v1, -0x381

    goto :goto_1d5

    .line 344
    .end local v1    # "$dirty":I
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "$dirty":I
    .restart local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p2    # "sheetState":Landroidx/compose/material/ModalBottomSheetState;
    :cond_1ce
    move-object/from16 p1, v0

    move v1, v2

    move v0, v3

    move-object v3, v6

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v2    # "$dirty":I
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$dirty":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v2, p2

    .line 345
    .end local p2    # "sheetState":Landroidx/compose/material/ModalBottomSheetState;
    .local v2, "sheetState":Landroidx/compose/material/ModalBottomSheetState;
    :goto_1d5
    if-eqz v11, :cond_1d9

    .line 346
    const/4 v4, 0x1

    .end local p3    # "sheetGesturesEnabled":Z
    .local v4, "sheetGesturesEnabled":Z
    goto :goto_1da

    .line 345
    .end local v4    # "sheetGesturesEnabled":Z
    .restart local p3    # "sheetGesturesEnabled":Z
    :cond_1d9
    move v4, v12

    .line 346
    .end local p3    # "sheetGesturesEnabled":Z
    .restart local v4    # "sheetGesturesEnabled":Z
    :goto_1da
    and-int/lit8 v5, v15, 0x10

    if-eqz v5, :cond_1f0

    .line 347
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v6, 0x6

    invoke-virtual {v5, v3, v6}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    .end local p4    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .local v5, "sheetShape":Landroidx/compose/ui/graphics/Shape;
    const v6, -0xe001

    and-int/2addr v1, v6

    goto :goto_1f2

    .line 346
    .end local v5    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .restart local p4    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    :cond_1f0
    move-object/from16 v5, p4

    .line 347
    .end local p4    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .restart local v5    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    :goto_1f2
    and-int/lit8 v6, v15, 0x20

    if-eqz v6, :cond_201

    .line 348
    sget-object v6, Landroidx/compose/material/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material/ModalBottomSheetDefaults;

    invoke-virtual {v6}, Landroidx/compose/material/ModalBottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v6

    .end local p5    # "$v$c$androidx-compose-ui-unit-Dp$-sheetElevation$0":F
    .local v6, "$v$c$androidx-compose-ui-unit-Dp$-sheetElevation$0":F
    const v7, -0x70001

    and-int/2addr v1, v7

    goto :goto_203

    .line 347
    .end local v6    # "$v$c$androidx-compose-ui-unit-Dp$-sheetElevation$0":F
    .restart local p5    # "$v$c$androidx-compose-ui-unit-Dp$-sheetElevation$0":F
    :cond_201
    move/from16 v6, p5

    .line 348
    .end local p5    # "$v$c$androidx-compose-ui-unit-Dp$-sheetElevation$0":F
    .restart local v6    # "$v$c$androidx-compose-ui-unit-Dp$-sheetElevation$0":F
    :goto_203
    and-int/lit8 v7, v15, 0x40

    if-eqz v7, :cond_217

    .line 349
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v8, 0x6

    invoke-virtual {v7, v3, v8}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v7

    .end local p6    # "$v$c$androidx-compose-ui-graphics-Color$-sheetBackgroundColor$0":J
    .local v7, "$v$c$androidx-compose-ui-graphics-Color$-sheetBackgroundColor$0":J
    const v9, -0x380001

    and-int/2addr v1, v9

    goto :goto_218

    .line 348
    .end local v7    # "$v$c$androidx-compose-ui-graphics-Color$-sheetBackgroundColor$0":J
    .restart local p6    # "$v$c$androidx-compose-ui-graphics-Color$-sheetBackgroundColor$0":J
    :cond_217
    move-wide v7, v9

    .line 349
    .end local p6    # "$v$c$androidx-compose-ui-graphics-Color$-sheetBackgroundColor$0":J
    .restart local v7    # "$v$c$androidx-compose-ui-graphics-Color$-sheetBackgroundColor$0":J
    :goto_218
    and-int/lit16 v9, v15, 0x80

    if-eqz v9, :cond_229

    .line 350
    shr-int/lit8 v9, v1, 0x12

    and-int/lit8 v9, v9, 0xe

    invoke-static {v7, v8, v3, v9}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    .end local p8    # "$v$c$androidx-compose-ui-graphics-Color$-sheetContentColor$0":J
    .local v9, "$v$c$androidx-compose-ui-graphics-Color$-sheetContentColor$0":J
    const v11, -0x1c00001

    and-int/2addr v1, v11

    goto :goto_22b

    .line 349
    .end local v9    # "$v$c$androidx-compose-ui-graphics-Color$-sheetContentColor$0":J
    .restart local p8    # "$v$c$androidx-compose-ui-graphics-Color$-sheetContentColor$0":J
    :cond_229
    move-wide/from16 v9, p8

    .line 350
    .end local p8    # "$v$c$androidx-compose-ui-graphics-Color$-sheetContentColor$0":J
    .restart local v9    # "$v$c$androidx-compose-ui-graphics-Color$-sheetContentColor$0":J
    :goto_22b
    and-int/lit16 v11, v15, 0x100

    if-eqz v11, :cond_246

    .line 351
    sget-object v11, Landroidx/compose/material/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material/ModalBottomSheetDefaults;

    invoke-virtual {v11, v3, v0}, Landroidx/compose/material/ModalBottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    .end local p10    # "$v$c$androidx-compose-ui-graphics-Color$-scrimColor$0":J
    .local v11, "$v$c$androidx-compose-ui-graphics-Color$-scrimColor$0":J
    const v18, -0xe000001

    and-int v1, v1, v18

    move-object/from16 v24, v5

    move/from16 v30, v6

    move-wide/from16 v25, v7

    move-wide/from16 v27, v9

    move v5, v1

    move-object/from16 v1, p1

    goto :goto_253

    .line 350
    .end local v11    # "$v$c$androidx-compose-ui-graphics-Color$-scrimColor$0":J
    .restart local p10    # "$v$c$androidx-compose-ui-graphics-Color$-scrimColor$0":J
    :cond_246
    move-wide/from16 v11, p10

    move-object/from16 v24, v5

    move/from16 v30, v6

    move-wide/from16 v25, v7

    move-wide/from16 v27, v9

    move v5, v1

    move-object/from16 v1, p1

    .line 342
    .end local v6    # "$v$c$androidx-compose-ui-unit-Dp$-sheetElevation$0":F
    .end local v7    # "$v$c$androidx-compose-ui-graphics-Color$-sheetBackgroundColor$0":J
    .end local v9    # "$v$c$androidx-compose-ui-graphics-Color$-sheetContentColor$0":J
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p10    # "$v$c$androidx-compose-ui-graphics-Color$-scrimColor$0":J
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "$dirty":I
    .restart local v11    # "$v$c$androidx-compose-ui-graphics-Color$-scrimColor$0":J
    .local v24, "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .local v25, "$v$c$androidx-compose-ui-graphics-Color$-sheetBackgroundColor$0":J
    .local v27, "$v$c$androidx-compose-ui-graphics-Color$-sheetContentColor$0":J
    .local v30, "$v$c$androidx-compose-ui-unit-Dp$-sheetElevation$0":F
    :goto_253
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_265

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material.ModalBottomSheetLayout (ModalBottomSheet.kt:352)"

    const v8, -0x140aff0a

    invoke-static {v8, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 354
    :cond_265
    move-object v6, v3

    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    move v7, v0

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .line 604
    .local v8, "$i$f$rememberCoroutineScope":I
    const v9, 0x2e20b340

    const-string v10, "CC(rememberCoroutineScope)N(getContext)600@27430L68:Effects.kt#9igjgp"

    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 605
    nop

    .line 609
    move-object v9, v6

    .line 610
    .local v9, "composer$iv":Landroidx/compose/runtime/Composer;
    const v10, 0x28c0fdc4

    const-string v0, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v6, v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv$iv":Z
    move-object v10, v6

    .local v10, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 611
    .local v17, "$i$f$cache":I
    move/from16 p1, v0

    .end local v0    # "invalid$iv$iv":Z
    .local p1, "invalid$iv$iv":Z
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 612
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p7, v1

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .local p7, "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2a5

    .line 613
    const/4 v1, 0x0

    .line 610
    .local v1, "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    const/16 v20, 0x0

    .line 614
    .local v20, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v20, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 610
    .end local v20    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 p2, v0

    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .local p2, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v20

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 613
    .end local v1    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    nop

    .line 615
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 616
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_2a7

    .line 617
    .end local p2    # "it$iv$iv":Ljava/lang/Object;
    .local v0, "it$iv$iv":Ljava/lang/Object;
    :cond_2a5
    move-object/from16 p2, v0

    .line 611
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    :goto_2a7
    nop

    .line 610
    .end local v10    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    .end local p1    # "invalid$iv$iv":Z
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 604
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 610
    nop

    .line 354
    .end local v6    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$changed$iv":I
    .end local v8    # "$i$f$rememberCoroutineScope":I
    .end local v9    # "composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 355
    .local v0, "scope":Lkotlinx/coroutines/CoroutineScope;
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 356
    .local v1, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0xe

    .local v6, "$changed$iv":I
    move-object/from16 v7, p7

    .local v7, "modifier$iv":Landroidx/compose/ui/Modifier;
    move-object v8, v3

    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 618
    .local v9, "$i$f$Box":I
    const v10, 0x2bb5b5d7

    move/from16 p8, v4

    .end local v4    # "sheetGesturesEnabled":Z
    .local p8, "sheetGesturesEnabled":Z
    const-string v4, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v8, v10, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 619
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 620
    .local v4, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v10, 0x0

    .line 623
    .local v10, "propagateMinConstraints$iv":Z
    move/from16 v17, v5

    .end local v5    # "$dirty":I
    .local v17, "$dirty":I
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 627
    .local v5, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v18, v6, 0x3

    and-int/lit8 v18, v18, 0x70

    .line 624
    nop

    .local v18, "$changed$iv$iv":I
    move-object/from16 p9, v7

    .local p9, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v20, 0x0

    .line 628
    .local v20, "$i$f$Layout":I
    move-object/from16 p10, v4

    .end local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local p10, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const v4, -0x4ee9b9da

    move/from16 p11, v6

    .end local v6    # "$changed$iv":I
    .local p11, "$changed$iv":I
    const-string v6, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 629
    const/4 v4, 0x0

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 630
    .local v6, "compositeKeyHash$iv$iv":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 631
    .local v4, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v40, v6

    move-object/from16 v6, p9

    .end local v7    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v6, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v40, "compositeKeyHash$iv$iv":I
    .local p9, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v8, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 633
    .local v7, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v23

    move-object/from16 v41, v6

    .end local v6    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v41, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v6, v18, 0x6

    and-int/lit16 v6, v6, 0x380

    const/16 v21, 0x6

    or-int/lit8 v6, v6, 0x6

    .line 632
    nop

    .local v6, "$changed$iv$iv$iv":I
    move-object/from16 v42, v23

    .local v42, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v43, 0x0

    .line 634
    .local v43, "$i$f$ReusableComposeNode":I
    move/from16 v44, v6

    .end local v6    # "$changed$iv$iv$iv":I
    .local v44, "$changed$iv$iv$iv":I
    const v6, -0x2942ffcf

    move/from16 v45, v9

    .end local v9    # "$i$f$Box":I
    .local v45, "$i$f$Box":I
    const-string v9, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v8, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 635
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_325

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 636
    :cond_325
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 637
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_334

    .line 638
    move-object/from16 v6, v42

    .end local v42    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v6, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_339

    .line 640
    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v42    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_334
    move-object/from16 v6, v42

    .end local v42    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 642
    :goto_339
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .local v9, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 643
    .local v23, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v42, v6

    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v42    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 644
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .local v6, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v29, 0x0

    .line 646
    .local v29, "$i$f$set-impl":I
    move-object/from16 p1, v9

    .local p1, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 647
    .local v31, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v32

    if-nez v32, :cond_37b

    move-object/from16 v46, v4

    .end local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v46, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v47, v5

    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v47, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_378

    goto :goto_37f

    :cond_378
    move-object/from16 v5, p1

    goto :goto_38f

    .end local v46    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v47    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_37b
    move-object/from16 v46, v4

    move-object/from16 v47, v5

    .line 648
    .end local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v46    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v47    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_37f
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p1

    .end local p1    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 649
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 651
    :goto_38f
    nop

    .line 646
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v31    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 651
    nop

    .line 652
    .end local v6    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v29    # "$i$f$set-impl":I
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 653
    nop

    .line 642
    .end local v9    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 654
    shr-int/lit8 v4, v44, 0x6

    and-int/lit8 v4, v4, 0xe

    .local v4, "$changed$iv":I
    move-object v5, v8

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 625
    .local v6, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v9, -0x7ff482d7

    move/from16 v48, v4

    .end local v4    # "$changed$iv":I
    .local v48, "$changed$iv":I
    const-string v4, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v5, v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v9, p11, 0x6

    and-int/lit8 v9, v9, 0x70

    const/16 v21, 0x6

    or-int/lit8 v9, v9, 0x6

    .local v9, "$changed":I
    check-cast v4, Landroidx/compose/foundation/layout/BoxScope;

    .local v4, "$this$ModalBottomSheetLayout_Gs3lGvM_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v23, v5

    .local v23, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v49, 0x0

    .line 357
    .local v49, "$i$a$-Box-ModalBottomSheetKt$ModalBottomSheetLayout$1":I
    move-object/from16 v50, v5

    .end local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v50, "$composer$iv":Landroidx/compose/runtime/Composer;
    const v5, 0x14e8777a

    move/from16 v51, v6

    .end local v6    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v51, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const-string v6, "C356@15130L431,437@18973L54,368@15570L3457:ModalBottomSheet.kt#jmzs0o"

    move-object/from16 v52, v7

    move-object/from16 v7, v23

    .end local v23    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    .local v52, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    move-object/from16 v53, v8

    .end local v8    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v53, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    move/from16 v54, v9

    const/4 v9, 0x1

    .end local v9    # "$changed":I
    .local v54, "$changed":I
    invoke-static {v5, v6, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .local v5, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/16 v22, 0x6

    .local v22, "$changed$iv":I
    .local v23, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 655
    .local v29, "$i$f$Box":I
    const v6, 0x2bb5b5d7

    const-string v8, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    move-object/from16 v9, v23

    .end local v23    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v9, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 656
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 657
    .local v6, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v8, 0x0

    .line 660
    .local v8, "propagateMinConstraints$iv":Z
    move-object/from16 v23, v5

    .end local v5    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v23, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 664
    .local v5, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v32, v22, 0x3

    and-int/lit8 v32, v32, 0x70

    .line 661
    nop

    .local v32, "$changed$iv$iv":I
    move-object/from16 v33, v23

    .local v33, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v34, 0x0

    .line 665
    .local v34, "$i$f$Layout":I
    move-object/from16 v35, v6

    .end local v6    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v35, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const v6, -0x4ee9b9da

    move/from16 v36, v8

    .end local v8    # "propagateMinConstraints$iv":Z
    .local v36, "propagateMinConstraints$iv":Z
    const-string v8, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v9, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 666
    const/4 v6, 0x0

    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 667
    .local v8, "compositeKeyHash$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 668
    .local v6, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v37, v8

    move/from16 v55, v10

    move-object/from16 v8, v33

    .end local v10    # "propagateMinConstraints$iv":Z
    .end local v33    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v8, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v37, "compositeKeyHash$iv$iv":I
    .local v55, "propagateMinConstraints$iv":Z
    invoke-static {v9, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 670
    .local v10, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v33, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v33

    move-object/from16 v38, v8

    .end local v8    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v38, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v8, v32, 0x6

    and-int/lit16 v8, v8, 0x380

    const/16 v21, 0x6

    or-int/lit8 v8, v8, 0x6

    .line 669
    move-object/from16 v39, v33

    .local v8, "$changed$iv$iv$iv":I
    .local v39, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v33, 0x0

    .line 671
    .local v33, "$i$f$ReusableComposeNode":I
    move/from16 v56, v8

    .end local v8    # "$changed$iv$iv$iv":I
    .local v56, "$changed$iv$iv$iv":I
    const v8, -0x2942ffcf

    move-wide/from16 p1, v11

    .end local v11    # "$v$c$androidx-compose-ui-graphics-Color$-scrimColor$0":J
    .local p1, "$v$c$androidx-compose-ui-graphics-Color$-scrimColor$0":J
    const-string v11, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v9, v8, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 672
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_44a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 673
    :cond_44a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 674
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_459

    .line 675
    move-object/from16 v8, v39

    .end local v39    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v8, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_45e

    .line 677
    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v39    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_459
    move-object/from16 v8, v39

    .end local v39    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 679
    :goto_45e
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .local v11, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 680
    .local v12, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v39, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v57, v8

    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v57, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 682
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .local v8, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v39, 0x0

    .line 683
    .local v39, "$i$f$set-impl":I
    move-object/from16 p3, v11

    .local p3, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v58, 0x0

    .line 684
    .local v58, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v59

    if-nez v59, :cond_49f

    move-object/from16 v59, v5

    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v59, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v60, v6

    .end local v6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v60, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_49c

    goto :goto_4a3

    :cond_49c
    move-object/from16 v6, p3

    goto :goto_4b3

    .end local v59    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v60    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_49f
    move-object/from16 v59, v5

    move-object/from16 v60, v6

    .line 685
    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v59    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v60    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_4a3
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, p3

    .end local p3    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 686
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 688
    :goto_4b3
    nop

    .line 683
    .end local v6    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v58    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 688
    nop

    .line 689
    .end local v8    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v39    # "$i$f$set-impl":I
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 690
    nop

    .line 679
    .end local v11    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 691
    shr-int/lit8 v5, v56, 0x6

    and-int/lit8 v5, v5, 0xe

    .local v5, "$changed$iv":I
    move-object v6, v9

    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 662
    .local v8, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v11, -0x7ff482d7

    const-string v12, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v6, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v11, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v12, v22, 0x6

    and-int/lit8 v12, v12, 0x70

    const/16 v21, 0x6

    or-int/lit8 v12, v12, 0x6

    .local v12, "$changed":I
    check-cast v11, Landroidx/compose/foundation/layout/BoxScope;

    .local v11, "$this$ModalBottomSheetLayout_Gs3lGvM_u24lambda_u240_u240":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 p5, v6

    .local p5, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 358
    .local v21, "$i$a$-Box-ModalBottomSheetKt$ModalBottomSheetLayout$1$1":I
    move/from16 v39, v5

    .end local v5    # "$changed$iv":I
    .local v39, "$changed$iv":I
    const v5, -0x6d363802

    move-object/from16 v58, v6

    .end local v6    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v58, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v6, "C357@15172L9,360@15265L188,358@15194L357:ModalBottomSheet.kt#jmzs0o"

    move/from16 v61, v8

    move-object/from16 v8, p5

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    .local v61, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v5, v17, 0x1b

    and-int/lit8 v5, v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v8, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    nop

    .line 361
    const v5, -0x2cd0287a

    const-string v6, "CC(remember):ModalBottomSheet.kt#9igjgp"

    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v62

    or-int v5, v5, v62

    .local v5, "invalid$iv":Z
    move-object/from16 p3, v8

    .local p3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v62, 0x0

    .line 692
    .local v62, "$i$f$cache":I
    move/from16 p4, v5

    .end local v5    # "invalid$iv":Z
    .local p4, "invalid$iv":Z
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v63, 0x0

    .line 693
    .local v63, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p4, :cond_529

    sget-object v64, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p5, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p5    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v64 .. v64}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_526

    goto :goto_52b

    .line 697
    :cond_526
    move-object/from16 v8, p3

    goto :goto_53a

    .line 693
    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v8    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_529
    move-object/from16 p5, v8

    .line 694
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p5    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_52b
    const/4 v8, 0x0

    .line 361
    .local v8, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1":I
    move-object/from16 p6, v5

    .end local v5    # "it$iv":Ljava/lang/Object;
    .local p6, "it$iv":Ljava/lang/Object;
    new-instance v5, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda7;

    invoke-direct {v5, v2, v0}, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 694
    .end local v8    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1":I
    nop

    .line 695
    .local v5, "value$iv":Ljava/lang/Object;
    move-object/from16 v8, p3

    .end local p3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 696
    nop

    .line 692
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v63    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p6    # "it$iv":Ljava/lang/Object;
    :goto_53a
    nop

    .line 361
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v62    # "$i$f$cache":I
    .end local p4    # "invalid$iv":Z
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 366
    invoke-virtual {v2}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 p3, v5

    sget-object v5, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    if-eq v8, v5, :cond_550

    const/4 v5, 0x1

    goto :goto_551

    :cond_550
    const/4 v5, 0x0

    :goto_551
    shr-int/lit8 v8, v17, 0x18

    and-int/lit8 v8, v8, 0xe

    .line 359
    move/from16 p4, v5

    move/from16 p6, v8

    invoke-static/range {p1 .. p6}, Landroidx/compose/material/ModalBottomSheetKt;->Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 358
    move-wide/from16 v62, p1

    move-object/from16 v8, p5

    .end local p1    # "$v$c$androidx-compose-ui-graphics-Color$-scrimColor$0":J
    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    .local v62, "$v$c$androidx-compose-ui-graphics-Color$-scrimColor$0":J
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 368
    nop

    .line 662
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v11    # "$this$ModalBottomSheetLayout_Gs3lGvM_u24lambda_u240_u240":Landroidx/compose/foundation/layout/BoxScope;
    .end local v12    # "$changed":I
    .end local v21    # "$i$a$-Box-ModalBottomSheetKt$ModalBottomSheetLayout$1$1":I
    invoke-static/range {v58 .. v58}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 691
    .end local v39    # "$changed$iv":I
    .end local v58    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v61    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 698
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 671
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 699
    nop

    .line 665
    .end local v33    # "$i$f$ReusableComposeNode":I
    .end local v56    # "$changed$iv$iv$iv":I
    .end local v57    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 700
    nop

    .line 655
    .end local v10    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v32    # "$changed$iv$iv":I
    .end local v34    # "$i$f$Layout":I
    .end local v37    # "compositeKeyHash$iv$iv":I
    .end local v38    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v60    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 701
    nop

    .line 370
    .end local v9    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$changed$iv":I
    .end local v23    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v29    # "$i$f$Box":I
    .end local v35    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v36    # "propagateMinConstraints$iv":Z
    .end local v59    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v8

    invoke-interface {v4, v5, v8}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 371
    sget v8, Landroidx/compose/material/ModalBottomSheetKt;->MaxModalBottomSheetWidth:F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v5, v9, v8, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 372
    invoke-static {v5, v9, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 374
    if-eqz p8, :cond_5eb

    const v8, 0x14f19132

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "375@15915L355"

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 375
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 376
    invoke-virtual {v2}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v9

    const v10, 0x4aff91f3    # 8374521.5f

    invoke-static {v7, v10, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "invalid$iv":Z
    move-object v10, v7

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 702
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 703
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v9, :cond_5c7

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p1, v4

    .end local v4    # "$this$ModalBottomSheetLayout_Gs3lGvM_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .local p1, "$this$ModalBottomSheetLayout_Gs3lGvM_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_5c6

    goto :goto_5c9

    .line 707
    :cond_5c6
    goto :goto_5db

    .line 703
    .end local p1    # "$this$ModalBottomSheetLayout_Gs3lGvM_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .restart local v4    # "$this$ModalBottomSheetLayout_Gs3lGvM_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    :cond_5c7
    move-object/from16 p1, v4

    .line 704
    .end local v4    # "$this$ModalBottomSheetLayout_Gs3lGvM_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .restart local p1    # "$this$ModalBottomSheetLayout_Gs3lGvM_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    :goto_5c9
    const/4 v4, 0x0

    .line 378
    .local v4, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetLayout$1$2":I
    move/from16 p2, v4

    .end local v4    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetLayout$1$2":I
    .local p2, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetLayout$1$2":I
    invoke-virtual {v2}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v4

    .line 379
    nop

    .line 377
    invoke-static {v4, v1}, Landroidx/compose/material/ModalBottomSheetKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v4

    .line 380
    nop

    .line 704
    .end local p2    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetLayout$1$2":I
    nop

    .line 705
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 706
    move-object v12, v4

    .line 702
    .end local v4    # "value$iv":Ljava/lang/Object;
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_5db
    nop

    .line 376
    .end local v9    # "invalid$iv":Z
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    check-cast v12, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 375
    const/4 v4, 0x2

    const/4 v10, 0x0

    invoke-static {v8, v12, v10, v4, v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 374
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5fa

    .line 383
    .end local p1    # "$this$ModalBottomSheetLayout_Gs3lGvM_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .local v4, "$this$ModalBottomSheetLayout_Gs3lGvM_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    :cond_5eb
    move-object/from16 p1, v4

    .end local v4    # "$this$ModalBottomSheetLayout_Gs3lGvM_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .restart local p1    # "$this$ModalBottomSheetLayout_Gs3lGvM_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    const v4, 0x4affc3b8    # 8380892.0f

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 373
    :goto_5fa
    invoke-interface {v5, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 385
    invoke-static {v4, v2}, Landroidx/compose/material/ModalBottomSheetKt;->modalBottomSheetAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;)Landroidx/compose/ui/Modifier;

    move-result-object v31

    .line 387
    invoke-virtual {v2}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v32

    .line 388
    nop

    .line 390
    if-eqz p8, :cond_618

    .line 391
    invoke-virtual {v2}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    if-eq v4, v5, :cond_618

    const/16 v34, 0x1

    goto :goto_61a

    :cond_618
    const/16 v34, 0x0

    .line 386
    :goto_61a
    const/16 v38, 0x38

    const/16 v39, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v33, v1

    .end local v1    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .local v33, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    invoke-static/range {v31 .. v39}, Landroidx/compose/material/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 394
    move-object/from16 v4, v33

    .end local v33    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .local v4, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    if-eqz p8, :cond_67f

    const v5, 0x1500d902

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "394@16846L1901"

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 395
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const v8, 0x4b000c5d    # 8391773.0f

    invoke-static {v7, v8, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .local v6, "invalid$iv":Z
    move-object v8, v7

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 708
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 709
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_661

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_65e

    goto :goto_661

    .line 713
    :cond_65e
    move-object/from16 v21, v3

    goto :goto_66e

    .line 710
    :cond_661
    :goto_661
    const/4 v12, 0x0

    .line 395
    .local v12, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetLayout$1$3":I
    move-object/from16 v21, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    new-instance v3, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda8;

    invoke-direct {v3, v2, v0}, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 710
    .end local v12    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetLayout$1$3":I
    nop

    .line 711
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 712
    move-object v10, v3

    .line 708
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_66e
    nop

    .line 395
    .end local v6    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static {v5, v6, v10, v9, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 394
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_68e

    .line 432
    .end local v21    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    :cond_67f
    move-object/from16 v21, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v21    # "$composer":Landroidx/compose/runtime/Composer;
    const v3, 0x4b00f618    # 8451608.0f

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 393
    :goto_68e
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 434
    nop

    .line 436
    nop

    .line 437
    nop

    .line 435
    nop

    .line 438
    new-instance v1, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda9;

    move-object/from16 v3, p0

    invoke-direct {v1, v3}, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/16 v5, 0x36

    const v6, -0x5cd6198c

    const/4 v9, 0x1

    invoke-static {v6, v9, v1, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v17, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int v1, v1, v16

    shr-int/lit8 v5, v17, 0xc

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v1, v5

    shr-int/lit8 v5, v17, 0xc

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    and-int v5, v17, v5

    or-int v33, v1, v5

    .line 369
    const/16 v29, 0x0

    const/16 v34, 0x10

    move-object/from16 v32, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v32, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v23 .. v34}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 357
    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 441
    nop

    .line 625
    .end local v32    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v49    # "$i$a$-Box-ModalBottomSheetKt$ModalBottomSheetLayout$1":I
    .end local v54    # "$changed":I
    .end local p1    # "$this$ModalBottomSheetLayout_Gs3lGvM_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static/range {v50 .. v50}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 654
    .end local v48    # "$changed$iv":I
    .end local v50    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v51    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 714
    invoke-interface/range {v53 .. v53}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 634
    invoke-static/range {v53 .. v53}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 715
    nop

    .line 628
    .end local v42    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v43    # "$i$f$ReusableComposeNode":I
    .end local v44    # "$changed$iv$iv$iv":I
    invoke-static/range {v53 .. v53}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 716
    nop

    .line 618
    .end local v18    # "$changed$iv$iv":I
    .end local v20    # "$i$f$Layout":I
    .end local v40    # "compositeKeyHash$iv$iv":I
    .end local v41    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v46    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v52    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static/range {v53 .. v53}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 717
    nop

    .end local v45    # "$i$f$Box":I
    .end local v47    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v53    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v55    # "propagateMinConstraints$iv":Z
    .end local p9    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local p10    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local p11    # "$changed$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6ea

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 442
    .end local v0    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v4    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    :cond_6ea
    move/from16 v4, p8

    move-object v3, v2

    move-object/from16 v5, v24

    move-wide/from16 v7, v25

    move-wide/from16 v9, v27

    move/from16 v6, v30

    move-wide/from16 v11, v62

    move-object/from16 v2, p7

    goto :goto_712

    .line 342
    .end local v17    # "$dirty":I
    .end local v21    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v24    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .end local v25    # "$v$c$androidx-compose-ui-graphics-Color$-sheetBackgroundColor$0":J
    .end local v27    # "$v$c$androidx-compose-ui-graphics-Color$-sheetContentColor$0":J
    .end local v30    # "$v$c$androidx-compose-ui-unit-Dp$-sheetElevation$0":F
    .end local v62    # "$v$c$androidx-compose-ui-graphics-Color$-scrimColor$0":J
    .end local p7    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "$dirty":I
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "sheetState":Landroidx/compose/material/ModalBottomSheetState;
    .local p3, "sheetGesturesEnabled":Z
    .local p4, "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .local p5, "$v$c$androidx-compose-ui-unit-Dp$-sheetElevation$0":F
    .local p6, "$v$c$androidx-compose-ui-graphics-Color$-sheetBackgroundColor$0":J
    .local p8, "$v$c$androidx-compose-ui-graphics-Color$-sheetContentColor$0":J
    .local p10, "$v$c$androidx-compose-ui-graphics-Color$-scrimColor$0":J
    :cond_6fa
    move-object/from16 v3, p0

    move v1, v2

    move-object/from16 v21, v6

    .end local v2    # "$dirty":I
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$dirty":I
    .restart local v21    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v17, v1

    move-wide v7, v9

    move v4, v12

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    .line 442
    .end local v1    # "$dirty":I
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "sheetState":Landroidx/compose/material/ModalBottomSheetState;
    .end local p3    # "sheetGesturesEnabled":Z
    .end local p4    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .end local p5    # "$v$c$androidx-compose-ui-unit-Dp$-sheetElevation$0":F
    .end local p6    # "$v$c$androidx-compose-ui-graphics-Color$-sheetBackgroundColor$0":J
    .end local p8    # "$v$c$androidx-compose-ui-graphics-Color$-sheetContentColor$0":J
    .end local p10    # "$v$c$androidx-compose-ui-graphics-Color$-scrimColor$0":J
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "sheetState":Landroidx/compose/material/ModalBottomSheetState;
    .local v4, "sheetGesturesEnabled":Z
    .local v5, "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .local v6, "$v$c$androidx-compose-ui-unit-Dp$-sheetElevation$0":F
    .local v7, "$v$c$androidx-compose-ui-graphics-Color$-sheetBackgroundColor$0":J
    .local v9, "$v$c$androidx-compose-ui-graphics-Color$-sheetContentColor$0":J
    .local v11, "$v$c$androidx-compose-ui-graphics-Color$-scrimColor$0":J
    .restart local v17    # "$dirty":I
    :goto_712
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_727

    move-object v1, v0

    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda10;

    move-object/from16 v65, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v65

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_727
    return-void
.end method

.method private static final ModalBottomSheetLayout_Gs3lGvM$lambda$0$0$0$0(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .registers 10
    .param p0, "$sheetState"    # Landroidx/compose/material/ModalBottomSheetState;
    .param p1, "$scope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 362
    invoke-virtual {p0}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getConfirmValueChange$material()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 363
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1$1$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .end local p1    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    .local v2, "$scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_29

    .line 362
    .end local v2    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    :cond_28
    move-object v2, p1

    .line 365
    .end local p1    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final ModalBottomSheetLayout_Gs3lGvM$lambda$0$2$0(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .registers 7
    .param p0, "$sheetState"    # Landroidx/compose/material/ModalBottomSheetState;
    .param p1, "$scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "$this$semantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 396
    invoke-virtual {p0}, Landroidx/compose/material/ModalBottomSheetState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 397
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->dismiss$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 405
    nop

    .line 406
    invoke-virtual {p0}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    if-ne v0, v3, :cond_26

    .line 408
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p2, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->expand$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_34

    .line 418
    :cond_26
    invoke-virtual {p0}, Landroidx/compose/material/ModalBottomSheetState;->getHasHalfExpandedState$material()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 419
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p2, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->collapse$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 431
    :cond_34
    :goto_34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ModalBottomSheetLayout_Gs3lGvM$lambda$0$2$0$0(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)Z
    .registers 10
    .param p0, "$sheetState"    # Landroidx/compose/material/ModalBottomSheetState;
    .param p1, "$scope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 398
    nop

    .line 399
    invoke-virtual {p0}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getConfirmValueChange$material()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 401
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$1$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .end local p1    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    .local v2, "$scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2a

    .line 399
    .end local v2    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    :cond_29
    move-object v2, p1

    .line 403
    .end local p1    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    :goto_2a
    const/4 p1, 0x1

    return p1
.end method

.method private static final ModalBottomSheetLayout_Gs3lGvM$lambda$0$2$0$1(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)Z
    .registers 10
    .param p0, "$sheetState"    # Landroidx/compose/material/ModalBottomSheetState;
    .param p1, "$scope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 409
    nop

    .line 410
    invoke-virtual {p0}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getConfirmValueChange$material()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 411
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 410
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 414
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$2$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .end local p1    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    .local v2, "$scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2a

    .line 410
    .end local v2    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    :cond_29
    move-object v2, p1

    .line 416
    .end local p1    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    :goto_2a
    const/4 p1, 0x1

    return p1
.end method

.method private static final ModalBottomSheetLayout_Gs3lGvM$lambda$0$2$0$2(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)Z
    .registers 10
    .param p0, "$sheetState"    # Landroidx/compose/material/ModalBottomSheetState;
    .param p1, "$scope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 420
    nop

    .line 421
    invoke-virtual {p0}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getConfirmValueChange$material()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 422
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 421
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 425
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$3$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$3$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .end local p1    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    .local v2, "$scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2a

    .line 421
    .end local v2    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    :cond_29
    move-object v2, p1

    .line 427
    .end local p1    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    :goto_2a
    const/4 p1, 0x1

    return p1
.end method

.method private static final ModalBottomSheetLayout_Gs3lGvM$lambda$0$3(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 27
    .param p0, "$sheetContent"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "C438@18987L30:ModalBottomSheet.kt#jmzs0o"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_11

    const/4 v2, 0x1

    goto :goto_12

    :cond_11
    move v2, v4

    :goto_12
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_145

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.ModalBottomSheetLayout.<anonymous>.<anonymous> (ModalBottomSheet.kt:438)"

    const v5, -0x5cd6198c

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 439
    :cond_29
    move-object/from16 v2, p1

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    move v3, v4

    .local v3, "$changed$iv":I
    const/4 v5, 0x0

    .line 737
    .local v5, "$i$f$Column":I
    const v6, -0x1cd0f17e

    const-string v7, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo"

    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 738
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 739
    .local v6, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .line 740
    .local v7, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    .line 743
    .local v8, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v9, v3, 0x3

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v10, v3, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    invoke-static {v7, v8, v2, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 747
    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v10, v3, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 744
    nop

    .local v10, "$changed$iv$iv":I
    move-object v11, v6

    .local v11, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/4 v12, 0x0

    .line 748
    .local v12, "$i$f$Layout":I
    const v13, -0x4ee9b9da

    const-string v14, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v2, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 749
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 750
    .local v4, "compositeKeyHash$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 751
    .local v13, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v2, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 753
    .local v14, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    shl-int/lit8 v0, v10, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 752
    nop

    .local v0, "$changed$iv$iv$iv":I
    .local v15, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 754
    .local v16, "$i$f$ReusableComposeNode":I
    move/from16 v17, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v17, "$changed$iv$iv$iv":I
    const v0, -0x2942ffcf

    const-string v1, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 755
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_91

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 756
    :cond_91
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 757
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 758
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a1

    .line 760
    :cond_9e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 762
    :goto_a1
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x0

    .line 763
    .local v1, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v19, v1

    .end local v1    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 764
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 765
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v18, 0x0

    .line 766
    .local v18, "$i$f$set-impl":I
    move-object/from16 v20, v0

    .local v20, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 767
    .local v21, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v22

    if-nez v22, :cond_e2

    move-object/from16 v22, v2

    .end local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v22, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move/from16 v23, v3

    .end local v3    # "$changed$iv":I
    .local v23, "$changed$iv":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_df

    goto :goto_e6

    :cond_df
    move-object/from16 v3, v20

    goto :goto_f6

    .end local v22    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$changed$iv":I
    .restart local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$changed$iv":I
    :cond_e2
    move-object/from16 v22, v2

    move/from16 v23, v3

    .line 768
    .end local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$changed$iv":I
    .restart local v22    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v23    # "$changed$iv":I
    :goto_e6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    .end local v20    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 769
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 771
    :goto_f6
    nop

    .line 766
    .end local v3    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 771
    nop

    .line 772
    .end local v1    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v18    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 773
    nop

    .line 762
    .end local v0    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 774
    shr-int/lit8 v0, v17, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v1, v22

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 745
    .local v2, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v3, -0x16eda499

    move/from16 v18, v0

    .end local v0    # "$changed$iv":I
    .local v18, "$changed$iv":I
    const-string v0, "C89@4556L9:Column.kt#2w3rfo"

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v3, v23, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v19, v2

    move-object/from16 v2, p0

    .end local v2    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .local v19, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    invoke-interface {v2, v0, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 774
    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$changed$iv":I
    .end local v19    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    nop

    .line 775
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 754
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 776
    nop

    .line 748
    .end local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v17    # "$changed$iv$iv$iv":I
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 777
    nop

    .line 737
    .end local v4    # "compositeKeyHash$iv$iv":I
    .end local v10    # "$changed$iv$iv":I
    .end local v11    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v12    # "$i$f$Layout":I
    .end local v13    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v14    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 778
    nop

    .end local v5    # "$i$f$Column":I
    .end local v6    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v7    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v8    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v22    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$changed$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_14a

    .line 438
    :cond_145
    move-object/from16 v2, p0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 440
    :cond_14a
    :goto_14a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final ModalBottomSheetLayout_Gs3lGvM$lambda$1(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 34

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v16, p14

    move-object/from16 v14, p15

    invoke-static/range {v1 .. v16}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .registers 28
    .param p0, "$v$c$androidx-compose-ui-graphics-Color$-color$0"    # J
    .param p2, "onDismiss"    # Lkotlin/jvm/functions/Function0;
    .param p3, "visible"    # Z
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 490
    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x1f62403c

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v6, "C(Scrim)N(color:c#ui.graphics.Color,onDismiss,visible):ModalBottomSheet.kt#jmzs0o"

    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v6, p5

    .local v6, "$dirty":I
    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_26

    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_24

    const/4 v7, 0x4

    goto :goto_25

    :cond_24
    const/4 v7, 0x2

    :goto_25
    or-int/2addr v6, v7

    :cond_26
    and-int/lit8 v7, v5, 0x30

    const/16 v15, 0x20

    if-nez v7, :cond_37

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    move v7, v15

    goto :goto_36

    :cond_34
    const/16 v7, 0x10

    :goto_36
    or-int/2addr v6, v7

    :cond_37
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_47

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_44

    const/16 v7, 0x100

    goto :goto_46

    :cond_44
    const/16 v7, 0x80

    :goto_46
    or-int/2addr v6, v7

    :cond_47
    and-int/lit16 v7, v6, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_51

    move v7, v10

    goto :goto_52

    :cond_51
    move v7, v9

    :goto_52
    and-int/lit8 v8, v6, 0x1

    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_1b4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_66

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material.Scrim (ModalBottomSheet.kt:489)"

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 491
    :cond_66
    move-wide/from16 v7, p0

    .local v7, "$this$isSpecified$iv":J
    const/4 v0, 0x0

    .line 718
    .local v0, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v12, 0x10

    cmp-long v12, v7, v12

    if-eqz v12, :cond_71

    move v0, v10

    goto :goto_72

    :cond_71
    move v0, v9

    .line 491
    .end local v0    # "$i$f$isSpecified-8_81llA":I
    .end local v7    # "$this$isSpecified$iv":J
    :goto_72
    if-eqz v0, :cond_19f

    const v0, -0x2a8f3960

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "492@21083L87,493@21196L29,508@21761L79,508@21708L132"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 493
    if-eqz v4, :cond_84

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_85

    :cond_84
    const/4 v7, 0x0

    :goto_85
    new-instance v16, Landroidx/compose/animation/core/TweenSpec;

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v21}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v16, Landroidx/compose/animation/core/AnimationSpec;

    const/16 v12, 0x30

    const/16 v13, 0x1c

    const/4 v8, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v14, v16

    move/from16 v16, v6

    move v6, v7

    move-object v7, v14

    move/from16 v14, v18

    .end local v6    # "$dirty":I
    .local v16, "$dirty":I
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 492
    nop

    .line 494
    .local v6, "alpha$delegate":Landroidx/compose/runtime/State;
    sget-object v7, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v7}, Landroidx/compose/material/Strings$Companion;->getCloseSheet-UdPEhr4()I

    move-result v7

    const/4 v8, 0x6

    invoke-static {v7, v11, v8}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 496
    .local v7, "closeSheet":Ljava/lang/String;
    const-string v8, "CC(remember):ModalBottomSheet.kt#9igjgp"

    if-eqz v4, :cond_145

    const v9, -0x2a8be635

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "496@21332L37,497@21426L212"

    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 497
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const v10, 0x302d0e29

    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v10, v16, 0x70

    if-ne v10, v15, :cond_d8

    move v10, v14

    goto :goto_d9

    :cond_d8
    const/4 v10, 0x0

    .local v10, "invalid$iv":Z
    :goto_d9
    move-object v12, v11

    .local v12, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 719
    .local v13, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 720
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v10, :cond_ed

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v0, v14, :cond_ec

    goto :goto_ed

    .line 724
    :cond_ec
    goto :goto_fa

    .line 721
    :cond_ed
    :goto_ed
    const/4 v14, 0x0

    .line 497
    .local v14, "$i$a$-cache-ModalBottomSheetKt$Scrim$dismissModifier$1":I
    new-instance v15, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$1$1;

    invoke-direct {v15, v3}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 721
    .end local v14    # "$i$a$-cache-ModalBottomSheetKt$Scrim$dismissModifier$1":I
    nop

    .line 722
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 723
    move-object v0, v15

    .line 719
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v15    # "value$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_fa
    nop

    .line 497
    .end local v10    # "invalid$iv":Z
    .end local v12    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v9, v3, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 498
    const v9, 0x302d1a98

    invoke-static {v11, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v10, v16, 0x70

    const/16 v12, 0x20

    if-ne v10, v12, :cond_116

    const/4 v10, 0x1

    goto :goto_117

    :cond_116
    const/4 v10, 0x0

    :goto_117
    or-int/2addr v9, v10

    .local v9, "invalid$iv":Z
    move-object v10, v11

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 725
    .local v12, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 726
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v9, :cond_12b

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_12a

    goto :goto_12b

    .line 730
    :cond_12a
    goto :goto_136

    .line 727
    :cond_12b
    :goto_12b
    const/4 v15, 0x0

    .line 498
    .local v15, "$i$a$-cache-ModalBottomSheetKt$Scrim$dismissModifier$2":I
    new-instance v4, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v7, v3}, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 727
    .end local v15    # "$i$a$-cache-ModalBottomSheetKt$Scrim$dismissModifier$2":I
    nop

    .line 728
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 729
    move-object v13, v4

    .line 725
    .end local v4    # "value$iv":Ljava/lang/Object;
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_136
    nop

    .line 498
    .end local v9    # "invalid$iv":Z
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v14, 0x1

    invoke-static {v0, v14, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 496
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_152

    .line 505
    :cond_145
    const v0, -0x2a86596a

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 506
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 496
    :goto_152
    nop

    .line 495
    nop

    .line 509
    .local v0, "dismissModifier":Landroidx/compose/ui/Modifier;
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-static {v4, v10, v14, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v4, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v9, 0x302d43f3

    invoke-static {v11, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v8, v16, 0xe

    const/4 v9, 0x4

    if-ne v8, v9, :cond_170

    move v9, v14

    goto :goto_171

    :cond_170
    const/4 v9, 0x0

    :goto_171
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v9

    .local v8, "invalid$iv":Z
    move-object v9, v11

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 731
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 732
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_189

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_188

    goto :goto_189

    .line 736
    :cond_188
    goto :goto_194

    .line 733
    :cond_189
    :goto_189
    const/4 v14, 0x0

    .line 509
    .local v14, "$i$a$-cache-ModalBottomSheetKt$Scrim$1":I
    new-instance v15, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda1;

    invoke-direct {v15, v1, v2, v6}, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda1;-><init>(JLandroidx/compose/runtime/State;)V

    .line 733
    .end local v14    # "$i$a$-cache-ModalBottomSheetKt$Scrim$1":I
    nop

    .line 734
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 735
    move-object v12, v15

    .line 731
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v15    # "value$iv":Ljava/lang/Object;
    :goto_194
    nop

    .line 509
    .end local v8    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v8, 0x0

    invoke-static {v4, v12, v11, v8}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 491
    .end local v0    # "dismissModifier":Landroidx/compose/ui/Modifier;
    .end local v6    # "alpha$delegate":Landroidx/compose/runtime/State;
    .end local v7    # "closeSheet":Ljava/lang/String;
    goto :goto_1a7

    .end local v16    # "$dirty":I
    .local v6, "$dirty":I
    :cond_19f
    move/from16 v16, v6

    .end local v6    # "$dirty":I
    .restart local v16    # "$dirty":I
    const v0, -0x2bce36e2

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_1a7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1b9

    .line 490
    .end local v16    # "$dirty":I
    .restart local v6    # "$dirty":I
    :cond_1b4
    move/from16 v16, v6

    .end local v6    # "$dirty":I
    .restart local v16    # "$dirty":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 513
    :cond_1b9
    :goto_1b9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1c9

    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda2;

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda2;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c9
    return-void
.end method

.method private static final Scrim_3J_VO9M$lambda$0(Landroidx/compose/runtime/State;)F
    .registers 5
    .param p0, "$alpha$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 493
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 785
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 493
    return v0
.end method

.method private static final Scrim_3J_VO9M$lambda$2$0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .registers 6
    .param p0, "$closeSheet"    # Ljava/lang/String;
    .param p1, "$onDismiss"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$this$semantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 499
    invoke-static {p2, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 500
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 504
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Scrim_3J_VO9M$lambda$2$0$0(Lkotlin/jvm/functions/Function0;)Z
    .registers 2
    .param p0, "$onDismiss"    # Lkotlin/jvm/functions/Function0;

    .line 501
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 502
    const/4 v0, 0x1

    return v0
.end method

.method private static final Scrim_3J_VO9M$lambda$3$0(JLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .registers 20
    .param p0, "$$v$c$androidx-compose-ui-graphics-Color$-color$0"    # J
    .param p2, "$alpha$delegate"    # Landroidx/compose/runtime/State;
    .param p3, "$this$Canvas"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 510
    invoke-static/range {p2 .. p2}, Landroidx/compose/material/ModalBottomSheetKt;->Scrim_3J_VO9M$lambda$0(Landroidx/compose/runtime/State;)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v10

    const/16 v14, 0x76

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v4, p0

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 511
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final Scrim_3J_VO9M$lambda$4(JLkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 14

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-wide v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/material/ModalBottomSheetKt;->Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getModalBottomSheetPositionalThreshold$p()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetPositionalThreshold:F

    return v0
.end method

.method public static final synthetic access$getModalBottomSheetVelocityThreshold$p()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetVelocityThreshold:F

    return v0
.end method

.method private static final modalBottomSheetAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;)Landroidx/compose/ui/Modifier;
    .registers 5
    .param p0, "$this$modalBottomSheetAnchors"    # Landroidx/compose/ui/Modifier;
    .param p1, "sheetState"    # Landroidx/compose/material/ModalBottomSheetState;

    .line 446
    nop

    .line 447
    invoke-virtual {p1}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v0

    .line 448
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 446
    new-instance v2, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda11;

    invoke-direct {v2, p1}, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/material/ModalBottomSheetState;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/material/AnchoredDraggableKt;->draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 487
    return-object v0
.end method

.method static final modalBottomSheetAnchors$lambda$0(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;
    .registers 9
    .param p0, "$sheetState"    # Landroidx/compose/material/ModalBottomSheetState;
    .param p1, "sheetSize"    # Landroidx/compose/ui/unit/IntSize;
    .param p2, "constraints"    # Landroidx/compose/ui/unit/Constraints;

    .line 450
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    int-to-float v0, v0

    .line 451
    .local v0, "fullHeight":F
    new-instance v1, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0, p0, p1}, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda6;-><init>(FLandroidx/compose/material/ModalBottomSheetState;Landroidx/compose/ui/unit/IntSize;)V

    invoke-static {v1}, Landroidx/compose/material/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/DraggableAnchors;

    move-result-object v1

    .line 463
    .local v1, "newAnchors":Landroidx/compose/material/DraggableAnchors;
    invoke-virtual {p0}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/material/DraggableAnchors;->getSize()I

    move-result v2

    if-lez v2, :cond_22

    const/4 v2, 0x1

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    .line 464
    .local v2, "isInitialized":Z
    :goto_23
    invoke-virtual {p0}, Landroidx/compose/material/ModalBottomSheetState;->getCurrentValue()Landroidx/compose/material/ModalBottomSheetValue;

    move-result-object v3

    .line 466
    .local v3, "previousValue":Landroidx/compose/material/ModalBottomSheetValue;
    if-nez v2, :cond_31

    invoke-interface {v1, v3}, Landroidx/compose/material/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 467
    move-object v5, v3

    goto :goto_64

    .line 469
    :cond_31
    invoke-virtual {p0}, Landroidx/compose/material/ModalBottomSheetState;->getTargetValue()Landroidx/compose/material/ModalBottomSheetValue;

    move-result-object v4

    sget-object v5, Landroidx/compose/material/ModalBottomSheetKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Landroidx/compose/material/ModalBottomSheetValue;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_6c

    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    .line 473
    :pswitch_46
    sget-object v4, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    invoke-interface {v1, v4}, Landroidx/compose/material/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v4

    .line 475
    .local v4, "hasHalfExpandedState":Z
    if-eqz v4, :cond_51

    .line 476
    sget-object v5, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    goto :goto_5e

    .line 477
    :cond_51
    sget-object v5, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    invoke-interface {v1, v5}, Landroidx/compose/material/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 478
    sget-object v5, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    goto :goto_5e

    .line 480
    :cond_5c
    sget-object v5, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 475
    :goto_5e
    nop

    .line 474
    nop

    .line 482
    .local v5, "newTarget":Landroidx/compose/material/ModalBottomSheetValue;
    nop

    .end local v4    # "hasHalfExpandedState":Z
    .end local v5    # "newTarget":Landroidx/compose/material/ModalBottomSheetValue;
    goto :goto_64

    .line 470
    :pswitch_62
    sget-object v5, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 466
    :goto_64
    nop

    .line 465
    nop

    .line 486
    .restart local v5    # "newTarget":Landroidx/compose/material/ModalBottomSheetValue;
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_62
        :pswitch_46
        :pswitch_46
    .end packed-switch
.end method

.method private static final modalBottomSheetAnchors$lambda$0$0(FLandroidx/compose/material/ModalBottomSheetState;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/material/DraggableAnchorsConfig;)Lkotlin/Unit;
    .registers 15
    .param p0, "$fullHeight"    # F
    .param p1, "$sheetState"    # Landroidx/compose/material/ModalBottomSheetState;
    .param p2, "$sheetSize"    # Landroidx/compose/ui/unit/IntSize;
    .param p3, "$this$DraggableAnchors"    # Landroidx/compose/material/DraggableAnchorsConfig;

    .line 452
    sget-object v0, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    invoke-virtual {p3, v0, p0}, Landroidx/compose/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 453
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p0, v0

    .line 454
    .local v0, "halfHeight":F
    invoke-virtual {p1}, Landroidx/compose/material/ModalBottomSheetState;->isSkipHalfExpanded$material()Z

    move-result v1

    const-wide v2, 0xffffffffL

    if-nez v1, :cond_29

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v4

    .local v4, "arg0$iv":J
    const/4 v1, 0x0

    .line 779
    .local v1, "$i$f$getHeight-impl":I
    move-wide v6, v4

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 780
    .local v8, "$i$f$unpackInt2":I
    and-long v9, v6, v2

    long-to-int v6, v9

    .line 779
    .end local v6    # "value$iv$iv":J
    .end local v8    # "$i$f$unpackInt2":I
    nop

    .line 454
    .end local v1    # "$i$f$getHeight-impl":I
    .end local v4    # "arg0$iv":J
    int-to-float v1, v6

    cmpl-float v1, v1, v0

    if-lez v1, :cond_29

    .line 455
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    invoke-virtual {p3, v1, v0}, Landroidx/compose/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 457
    :cond_29
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v4

    .restart local v4    # "arg0$iv":J
    const/4 v1, 0x0

    .line 781
    .restart local v1    # "$i$f$getHeight-impl":I
    move-wide v6, v4

    .restart local v6    # "value$iv$iv":J
    const/4 v8, 0x0

    .line 782
    .restart local v8    # "$i$f$unpackInt2":I
    and-long v9, v6, v2

    long-to-int v6, v9

    .line 781
    .end local v6    # "value$iv$iv":J
    .end local v8    # "$i$f$unpackInt2":I
    nop

    .line 457
    .end local v1    # "$i$f$getHeight-impl":I
    .end local v4    # "arg0$iv":J
    if-eqz v6, :cond_4d

    .line 458
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v4

    .restart local v4    # "arg0$iv":J
    const/4 v6, 0x0

    .line 783
    .local v6, "$i$f$getHeight-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 784
    .local v9, "$i$f$unpackInt2":I
    and-long/2addr v2, v7

    long-to-int v2, v2

    .line 783
    .end local v7    # "value$iv$iv":J
    .end local v9    # "$i$f$unpackInt2":I
    nop

    .end local v4    # "arg0$iv":J
    .end local v6    # "$i$f$getHeight-impl":I
    int-to-float v2, v2

    .line 458
    sub-float v2, p0, v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p3, v1, v2}, Landroidx/compose/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 460
    :cond_4d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public static final rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;
    .registers 24
    .param p0, "initialValue"    # Landroidx/compose/material/ModalBottomSheetValue;
    .param p1, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p2, "confirmValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p3, "skipHalfExpanded"    # Z
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/ModalBottomSheetState;"
        }
    .end annotation

    .line 278
    move-object/from16 v1, p0

    move-object/from16 v6, p4

    move/from16 v7, p5

    const v0, -0x788e558

    const-string v2, "C(rememberModalBottomSheetState)N(initialValue,animationSpec,confirmValueChange,skipHalfExpanded)275@11458L8,278@11565L7:ModalBottomSheet.kt#jmzs0o"

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_1a

    .line 275
    sget-object v2, Landroidx/compose/material/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material/ModalBottomSheetDefaults;

    invoke-virtual {v2}, Landroidx/compose/material/ModalBottomSheetDefaults;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v2

    move-object v4, v2

    .end local p1    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v2, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    goto :goto_1c

    .line 278
    .end local v2    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local p1    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :cond_1a
    move-object/from16 v4, p1

    .line 275
    .end local p1    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v4, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_1c
    and-int/lit8 v2, p6, 0x4

    const-string v3, "CC(remember):ModalBottomSheet.kt#9igjgp"

    if-eqz v2, :cond_4d

    .line 276
    const v2, -0x48e4d3f0

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object/from16 v5, p4

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 591
    .local v8, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 592
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_44

    .line 593
    const/4 v11, 0x0

    .local v11, "$i$a$-cache-ModalBottomSheetKt$rememberModalBottomSheetState$1":I
    new-instance v12, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda4;

    invoke-direct {v12}, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda4;-><init>()V

    .line 594
    .end local v11    # "$i$a$-cache-ModalBottomSheetKt$rememberModalBottomSheetState$1":I
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 595
    move-object v9, v12

    .end local v12    # "value$iv":Ljava/lang/Object;
    goto :goto_45

    .line 596
    :cond_44
    nop

    .line 591
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_45
    nop

    .line 276
    .end local v2    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    move-object v2, v9

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .end local p2    # "confirmValueChange":Lkotlin/jvm/functions/Function1;
    .local v2, "confirmValueChange":Lkotlin/jvm/functions/Function1;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_4f

    .line 275
    .end local v2    # "confirmValueChange":Lkotlin/jvm/functions/Function1;
    .restart local p2    # "confirmValueChange":Lkotlin/jvm/functions/Function1;
    :cond_4d
    move-object/from16 v2, p2

    .line 276
    .end local p2    # "confirmValueChange":Lkotlin/jvm/functions/Function1;
    .restart local v2    # "confirmValueChange":Lkotlin/jvm/functions/Function1;
    :goto_4f
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_55

    .line 277
    const/4 v5, 0x0

    .end local p3    # "skipHalfExpanded":Z
    .local v5, "skipHalfExpanded":Z
    goto :goto_57

    .line 276
    .end local v5    # "skipHalfExpanded":Z
    .restart local p3    # "skipHalfExpanded":Z
    :cond_55
    move/from16 v5, p3

    .line 277
    .end local p3    # "skipHalfExpanded":Z
    .restart local v5    # "skipHalfExpanded":Z
    :goto_57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_63

    const/4 v8, -0x1

    const-string v9, "androidx.compose.material.rememberModalBottomSheetState (ModalBottomSheet.kt:277)"

    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 279
    :cond_63
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v8, 0x0

    .local v8, "$changed$iv":I
    move-object/from16 v9, p4

    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 597
    .local v10, "$i$f$getCurrent":I
    const v11, 0x789c5f52

    const-string v12, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 279
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v8    # "$changed$iv":I
    .end local v9    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$getCurrent":I
    move-object v0, v11

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 283
    .local v0, "density":Landroidx/compose/ui/unit/Density;
    const v8, -0x48e4a679

    invoke-interface {v6, v8, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v8, "296@12260L299,283@11826L733"

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 285
    nop

    .line 286
    nop

    .line 285
    nop

    .line 287
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 285
    nop

    .line 288
    nop

    .line 285
    nop

    .line 289
    filled-new-array {v1, v4, v8, v2, v0}, [Ljava/lang/Object;

    move-result-object v8

    .line 285
    nop

    .line 291
    sget-object v9, Landroidx/compose/material/ModalBottomSheetState;->Companion:Landroidx/compose/material/ModalBottomSheetState$Companion;

    .line 293
    nop

    .line 295
    nop

    .line 294
    nop

    .line 292
    nop

    .line 291
    invoke-virtual {v9, v4, v2, v5, v0}, Landroidx/compose/material/ModalBottomSheetState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v9

    .line 297
    const v10, -0x48e46e8d

    invoke-static {v6, v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v7, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v10, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-le v3, v11, :cond_bf

    move-object v3, v1

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-nez v3, :cond_c3

    :cond_bf
    and-int/lit8 v3, v7, 0x6

    if-ne v3, v11, :cond_c5

    :cond_c3
    move v3, v10

    goto :goto_c6

    :cond_c5
    move v3, v12

    :goto_c6
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    and-int/lit16 v11, v7, 0x380

    xor-int/lit16 v11, v11, 0x180

    const/16 v13, 0x100

    if-le v11, v13, :cond_d9

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_dd

    :cond_d9
    and-int/lit16 v11, v7, 0x180

    if-ne v11, v13, :cond_df

    :cond_dd
    move v11, v10

    goto :goto_e0

    :cond_df
    move v11, v12

    :goto_e0
    or-int/2addr v3, v11

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    and-int/lit16 v11, v7, 0x1c00

    xor-int/lit16 v11, v11, 0xc00

    const/16 v13, 0x800

    if-le v11, v13, :cond_f4

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-nez v11, :cond_f8

    :cond_f4
    and-int/lit16 v11, v7, 0xc00

    if-ne v11, v13, :cond_f9

    :cond_f8
    goto :goto_fa

    :cond_f9
    move v10, v12

    :goto_fa
    or-int/2addr v10, v3

    .local v10, "invalid$iv":Z
    move-object/from16 v11, p4

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 598
    .local v13, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 599
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v10, :cond_111

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v14, v3, :cond_10e

    goto :goto_111

    .line 603
    :cond_10e
    move-object v3, v2

    move-object v2, v0

    goto :goto_11f

    .line 600
    :cond_111
    :goto_111
    const/16 v16, 0x0

    .line 297
    .local v16, "$i$a$-cache-ModalBottomSheetKt$rememberModalBottomSheetState$2":I
    move-object v3, v2

    move-object v2, v0

    .end local v0    # "density":Landroidx/compose/ui/unit/Density;
    .local v2, "density":Landroidx/compose/ui/unit/Density;
    .local v3, "confirmValueChange":Lkotlin/jvm/functions/Function1;
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda5;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Z)V

    .line 600
    .end local v16    # "$i$a$-cache-ModalBottomSheetKt$rememberModalBottomSheetState$2":I
    nop

    .line 601
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 602
    move-object v14, v0

    .line 598
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_11f
    nop

    .line 297
    .end local v10    # "invalid$iv":Z
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 284
    invoke-static {v8, v9, v14, v6, v12}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ModalBottomSheetState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_137

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 278
    :cond_137
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method private static final rememberModalBottomSheetState$lambda$0$0(Landroidx/compose/material/ModalBottomSheetValue;)Z
    .registers 2
    .param p0, "it"    # Landroidx/compose/material/ModalBottomSheetValue;

    .line 276
    const/4 v0, 0x1

    return v0
.end method

.method private static final rememberModalBottomSheetState$lambda$1$0(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Z)Landroidx/compose/material/ModalBottomSheetState;
    .registers 11
    .param p0, "$initialValue"    # Landroidx/compose/material/ModalBottomSheetValue;
    .param p1, "$density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "$confirmValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p4, "$skipHalfExpanded"    # Z

    .line 298
    new-instance v0, Landroidx/compose/material/ModalBottomSheetState;

    .line 300
    nop

    .line 299
    nop

    .line 303
    nop

    .line 301
    nop

    .line 302
    nop

    .line 298
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .end local p0    # "$initialValue":Landroidx/compose/material/ModalBottomSheetValue;
    .end local p1    # "$density":Landroidx/compose/ui/unit/Density;
    .end local p2    # "$confirmValueChange":Lkotlin/jvm/functions/Function1;
    .end local p3    # "$animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local p4    # "$skipHalfExpanded":Z
    .local v1, "$initialValue":Landroidx/compose/material/ModalBottomSheetValue;
    .local v2, "$density":Landroidx/compose/ui/unit/Density;
    .local v3, "$confirmValueChange":Lkotlin/jvm/functions/Function1;
    .local v4, "$animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v5, "$skipHalfExpanded":Z
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetState;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Z)V

    .line 304
    return-object v0
.end method
