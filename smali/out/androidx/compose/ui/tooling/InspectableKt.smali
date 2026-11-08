.class public final Landroidx/compose/ui/tooling/InspectableKt;
.super Ljava/lang/Object;
.source "Inspectable.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInspectable.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Inspectable.android.kt\nandroidx/compose/ui/tooling/InspectableKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,77:1\n75#2:78\n*S KotlinDebug\n*F\n+ 1 Inspectable.android.kt\nandroidx/compose/ui/tooling/InspectableKt\n*L\n73#1:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0006H\u0001\u00a2\u0006\u0002\u0010\u0007\u001a \u0010\u0008\u001a\u00020\u00012\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0006H\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Inspectable",
        "",
        "compositionDataRecord",
        "Landroidx/compose/ui/tooling/CompositionDataRecord;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/ui/tooling/CompositionDataRecord;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "InInspectionModeOnly",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "ui-tooling"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final InInspectionModeOnly(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .param p0, "content"    # Lkotlin/jvm/functions/Function2;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .annotation runtime Lkotlin/Deprecated;
        message = "This method should not be used in application code and will be removed soon."
    .end annotation

    .line 72
    const v0, 0x748242df

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(InInspectionModeOnly)N(content)72@2605L7:Inspectable.android.kt#hevd2p"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p2

    .local v1, "$dirty":I
    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1c

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x4

    goto :goto_1b

    :cond_1a
    move v2, v3

    :goto_1b
    or-int/2addr v1, v2

    :cond_1c
    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_22

    const/4 v2, 0x1

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    :goto_23
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_37

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.tooling.InInspectionModeOnly (Inspectable.android.kt:71)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 73
    :cond_37
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    move-object v3, p1

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 78
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 73
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$getCurrent":I
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6c

    const v0, 0x42a557aa

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "73@2624L9"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 74
    and-int/lit8 v0, v1, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_72

    :cond_6c
    const v0, 0x427dbf83

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_72
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_82

    .line 72
    :cond_7f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 76
    :cond_82
    :goto_82
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_90

    new-instance v2, Landroidx/compose/ui/tooling/InspectableKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2}, Landroidx/compose/ui/tooling/InspectableKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_90
    return-void
.end method

.method static final InInspectionModeOnly$lambda$0(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 5

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/tooling/InspectableKt;->InInspectionModeOnly(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Inspectable(Landroidx/compose/ui/tooling/CompositionDataRecord;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .param p0, "compositionDataRecord"    # Landroidx/compose/ui/tooling/CompositionDataRecord;
    .param p1, "content"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/CompositionDataRecord;",
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

    .line 54
    const v0, -0x59a5ea24

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(Inspectable)N(compositionDataRecord,content)57@2041L147:Inspectable.android.kt#hevd2p"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_25

    and-int/lit8 v2, p3, 0x8

    if-nez v2, :cond_1b

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1f

    :cond_1b
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_1f
    if-eqz v2, :cond_23

    const/4 v2, 0x4

    goto :goto_24

    :cond_23
    move v2, v3

    :goto_24
    or-int/2addr v1, v2

    :cond_25
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_35

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    const/16 v2, 0x20

    goto :goto_34

    :cond_32
    const/16 v2, 0x10

    :goto_34
    or-int/2addr v1, v2

    :cond_35
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_3f

    move v2, v6

    goto :goto_40

    :cond_3f
    move v2, v5

    :goto_40
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_97

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_54

    const/4 v2, -0x1

    const-string v4, "androidx.compose.ui.tooling.Inspectable (Inspectable.android.kt:53)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    :cond_54
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->collectParameterInformation()V

    .line 56
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.tooling.CompositionDataRecordImpl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/tooling/CompositionDataRecordImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/CompositionDataRecordImpl;->getStore()Ljava/util/Set;

    move-result-object v0

    .line 57
    .local v0, "store":Ljava/util/Set;
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    new-array v2, v3, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    aput-object v3, v2, v5

    .line 60
    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->getLocalInspectionTables()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    aput-object v3, v2, v6

    .line 59
    nop

    .line 61
    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v3, v4

    .line 58
    invoke-static {v2, p1, p2, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v0    # "store":Ljava/util/Set;
    goto :goto_9a

    .line 51
    :cond_97
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 63
    :cond_9a
    :goto_9a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_a8

    new-instance v2, Landroidx/compose/ui/tooling/InspectableKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p3}, Landroidx/compose/ui/tooling/InspectableKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/tooling/CompositionDataRecord;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a8
    return-void
.end method

.method static final Inspectable$lambda$0(Landroidx/compose/ui/tooling/CompositionDataRecord;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 6

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p3, v0}, Landroidx/compose/ui/tooling/InspectableKt;->Inspectable(Landroidx/compose/ui/tooling/CompositionDataRecord;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
