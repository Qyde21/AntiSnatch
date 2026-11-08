.class public final Landroidx/compose/material3/ChipKt;
.super Ljava/lang/Object;
.source "Chip.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2969:1\n1282#2,6:2970\n1282#2,6:2976\n1282#2,6:2982\n1282#2,6:2988\n1282#2,6:2994\n1282#2,6:3000\n1282#2,6:3007\n1282#2,6:3013\n1282#2,6:3020\n113#3:3006\n113#3:3019\n113#3:3027\n113#3:3028\n113#3:3029\n1#4:3026\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt\n*L\n230#1:2970,6\n388#1:2976,6\n827#1:2982,6\n979#1:2988,6\n1960#1:2994,6\n1963#1:3000,6\n2006#1:3007,6\n2010#1:3013,6\n2250#1:3020,6\n1967#1:3006\n2014#1:3019\n2949#1:3027\n2950#1:3028\n2955#1:3029\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u00a8\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0015\u0008\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0002\u0010\u0016\u001a\u00a6\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0015\u0008\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0007\u00a2\u0006\u0002\u0010\u0018\u001a\u00a8\u0001\u0010\u0019\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0015\u0008\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0002\u0010\u0016\u001a\u00a6\u0001\u0010\u0019\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0015\u0008\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0007\u00a2\u0006\u0002\u0010\u0018\u001a\u00b0\u0001\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0015\u0008\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u001c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0002\u0010\u001e\u001a\u00b0\u0001\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0015\u0008\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u001c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0002\u0010\u001e\u001a\u00c7\u0001\u0010 \u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0015\u0008\u0002\u0010!\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0015\u0008\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u001c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0002\u0010\"\u001a\u0091\u0001\u0010#\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0015\u0008\u0002\u0010$\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0002\u0010%\u001a\u008f\u0001\u0010#\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0015\u0008\u0002\u0010$\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0007\u00a2\u0006\u0002\u0010&\u001a\u0091\u0001\u0010\'\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0015\u0008\u0002\u0010$\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0002\u0010%\u001a\u008f\u0001\u0010\'\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0015\u0008\u0002\u0010$\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0007\u00a2\u0006\u0002\u0010&\u001a\u00b8\u0001\u0010(\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0013\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0003\u00a2\u0006\u0004\u00081\u00102\u001a\u00cd\u0001\u00103\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0006\u0010)\u001a\u00020*2\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0013\u0010!\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0013\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u001c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0003\u00a2\u0006\u0004\u00084\u00105\u001a\u0091\u0001\u00106\u001a\u00020\u00012\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0013\u0010!\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0013\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0006\u00107\u001a\u00020,2\u0006\u00108\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0003\u00a2\u0006\u0004\u00089\u0010:\u001a\u0091\u0001\u0010;\u001a\u00020\u00012\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0013\u0010!\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0013\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0006\u00107\u001a\u00020,2\u0006\u00108\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0003\u00a2\u0006\u0004\u0008<\u0010:\u001aN\u0010=\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0013\u0010!\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0006\u00107\u001a\u00020,H\u0003\u00a2\u0006\u0004\u0008>\u0010?\u001a9\u0010@\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0013\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0006\u00108\u001a\u00020,H\u0003\u00a2\u0006\u0004\u0008A\u0010B\u001a%\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001HE0D\"\u0004\u0008\u0000\u0010E2\u0008\u0010F\u001a\u0004\u0018\u0001HEH\u0003\u00a2\u0006\u0002\u0010G\u001a&\u0010L\u001a\u0002002\u0008\u0008\u0002\u0010M\u001a\u00020\t2\u0008\u0008\u0002\u0010N\u001a\u00020\t2\u0008\u0008\u0002\u0010O\u001a\u00020\tH\u0002\"\u0018\u0010H\u001a\u00020\u000f*\u00020I8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\"\u0010\u0010P\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010Q\"\u000e\u0010R\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010S\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010T\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010U\u001a\u00020VX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010W\u001a\u00020VX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010X\u001a\u00020VX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "AssistChip",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "label",
        "Landroidx/compose/runtime/Composable;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "leadingIcon",
        "trailingIcon",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "colors",
        "Landroidx/compose/material3/ChipColors;",
        "elevation",
        "Landroidx/compose/material3/ChipElevation;",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/material3/ChipBorder;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "ElevatedAssistChip",
        "FilterChip",
        "selected",
        "Landroidx/compose/material3/SelectableChipColors;",
        "Landroidx/compose/material3/SelectableChipElevation;",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "ElevatedFilterChip",
        "InputChip",
        "avatar",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "SuggestionChip",
        "icon",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "ElevatedSuggestionChip",
        "Chip",
        "labelTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "labelColor",
        "Landroidx/compose/ui/graphics/Color;",
        "minHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "paddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Chip-nkUnTEs",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "SelectableChip",
        "SelectableChip-u0RnIRE",
        "(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "ChipContent",
        "leadingIconColor",
        "trailingIconColor",
        "ChipContent-fe0OD_I",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V",
        "AnimatingChipContent",
        "AnimatingChipContent-fe0OD_I",
        "leadingContent",
        "leadingContent-XO-JAsU",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;",
        "trailingContent",
        "trailingContent-RPmYEkk",
        "(Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;",
        "rememberRetainedState",
        "Landroidx/compose/runtime/State;",
        "T",
        "targetValue",
        "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "defaultSuggestionChipColors",
        "Landroidx/compose/material3/ColorScheme;",
        "getDefaultSuggestionChipColors",
        "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;",
        "inputChipPadding",
        "hasAvatar",
        "hasLeadingIcon",
        "hasTrailingIcon",
        "HorizontalElementsPadding",
        "F",
        "AssistChipPadding",
        "FilterChipPadding",
        "SuggestionChipPadding",
        "LeadingIconLayoutId",
        "",
        "LabelLayoutId",
        "TrailingIconLayoutId",
        "material3"
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
.field private static final AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final HorizontalElementsPadding:F

.field private static final LabelLayoutId:Ljava/lang/String; = "label"

.field private static final LeadingIconLayoutId:Ljava/lang/String; = "leadingIcon"

.field private static final SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final TrailingIconLayoutId:Ljava/lang/String; = "trailingIcon"


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 2955
    const/16 v0, 0x8

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 3029
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2955
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    .line 2958
    sget v0, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2961
    sget v0, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2964
    sget v0, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method

.method private static final AnimatingChipContent-fe0OD_I(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .param p0, "label"    # Lkotlin/jvm/functions/Function2;
    .param p1, "labelTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p2, "labelColor"    # J
    .param p4, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p5, "avatar"    # Lkotlin/jvm/functions/Function2;
    .param p6, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p7, "leadingIconColor"    # J
    .param p9, "trailingIconColor"    # J
    .param p11, "minHeight"    # F
    .param p12, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
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
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 2115
    move-object/from16 v2, p1

    move/from16 v14, p14

    const v0, -0x7b6d352a

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(AnimatingChipContent)N(label,labelTextStyle,labelColor:c#ui.graphics.Color,leadingIcon,avatar,trailingIcon,leadingIconColor:c#ui.graphics.Color,trailingIconColor:c#ui.graphics.Color,minHeight:c#ui.unit.Dp,paddingValues)2118@102851L4086,2115@102724L4213:Chip.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p14

    .local v1, "$dirty":I
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_25

    move-object/from16 v3, p0

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    const/4 v5, 0x4

    goto :goto_23

    :cond_22
    const/4 v5, 0x2

    :goto_23
    or-int/2addr v1, v5

    goto :goto_27

    :cond_25
    move-object/from16 v3, p0

    :goto_27
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_37

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    const/16 v5, 0x20

    goto :goto_36

    :cond_34
    const/16 v5, 0x10

    :goto_36
    or-int/2addr v1, v5

    :cond_37
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_4a

    move-wide/from16 v5, p2

    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_46

    const/16 v7, 0x100

    goto :goto_48

    :cond_46
    const/16 v7, 0x80

    :goto_48
    or-int/2addr v1, v7

    goto :goto_4c

    :cond_4a
    move-wide/from16 v5, p2

    :goto_4c
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_5f

    move-object/from16 v7, p4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5b

    const/16 v8, 0x800

    goto :goto_5d

    :cond_5b
    const/16 v8, 0x400

    :goto_5d
    or-int/2addr v1, v8

    goto :goto_61

    :cond_5f
    move-object/from16 v7, p4

    :goto_61
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_74

    move-object/from16 v8, p5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_70

    const/16 v9, 0x4000

    goto :goto_72

    :cond_70
    const/16 v9, 0x2000

    :goto_72
    or-int/2addr v1, v9

    goto :goto_76

    :cond_74
    move-object/from16 v8, p5

    :goto_76
    const/high16 v9, 0x30000

    and-int/2addr v9, v14

    if-nez v9, :cond_8a

    move-object/from16 v9, p6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_86

    const/high16 v10, 0x20000

    goto :goto_88

    :cond_86
    const/high16 v10, 0x10000

    :goto_88
    or-int/2addr v1, v10

    goto :goto_8c

    :cond_8a
    move-object/from16 v9, p6

    :goto_8c
    const/high16 v10, 0x180000

    and-int/2addr v10, v14

    if-nez v10, :cond_a0

    move-wide/from16 v10, p7

    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_9c

    const/high16 v12, 0x100000

    goto :goto_9e

    :cond_9c
    const/high16 v12, 0x80000

    :goto_9e
    or-int/2addr v1, v12

    goto :goto_a2

    :cond_a0
    move-wide/from16 v10, p7

    :goto_a2
    const/high16 v12, 0xc00000

    and-int/2addr v12, v14

    if-nez v12, :cond_b7

    move-wide/from16 v12, p9

    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_b2

    const/high16 v16, 0x800000

    goto :goto_b4

    :cond_b2
    const/high16 v16, 0x400000

    :goto_b4
    or-int v1, v1, v16

    goto :goto_b9

    :cond_b7
    move-wide/from16 v12, p9

    :goto_b9
    const/high16 v16, 0x6000000

    and-int v16, v14, v16

    if-nez v16, :cond_cf

    move/from16 v4, p11

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_ca

    const/high16 v16, 0x4000000

    goto :goto_cc

    :cond_ca
    const/high16 v16, 0x2000000

    :goto_cc
    or-int v1, v1, v16

    goto :goto_d1

    :cond_cf
    move/from16 v4, p11

    :goto_d1
    const/high16 v16, 0x30000000

    and-int v16, v14, v16

    if-nez v16, :cond_e7

    move-object/from16 v0, p12

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e2

    const/high16 v17, 0x20000000

    goto :goto_e4

    :cond_e2
    const/high16 v17, 0x10000000

    :goto_e4
    or-int v1, v1, v17

    goto :goto_e9

    :cond_e7
    move-object/from16 v0, p12

    :goto_e9
    const v17, 0x12492493

    and-int v0, v1, v17

    const v3, 0x12492492

    const/16 v17, 0x0

    if-eq v0, v3, :cond_f7

    const/4 v0, 0x1

    goto :goto_f9

    :cond_f7
    move/from16 v0, v17

    :goto_f9
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v15, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_166

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_113

    const/4 v0, -0x1

    const-string v3, "androidx.compose.material3.AnimatingChipContent (Chip.kt:2114)"

    const v4, -0x7b6d352a

    const/16 v27, 0x1

    invoke-static {v4, v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_115

    :cond_113
    const/16 v27, 0x1

    .line 2117
    :goto_115
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    aput-object v3, v0, v17

    .line 2118
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    aput-object v3, v0, v27

    .line 2117
    nop

    .line 2119
    new-instance v16, Landroidx/compose/material3/ChipKt$AnimatingChipContent$1;

    move-object/from16 v24, p0

    move/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    move-wide/from16 v22, v10

    move-wide/from16 v25, v12

    invoke-direct/range {v16 .. v26}, Landroidx/compose/material3/ChipKt$AnimatingChipContent$1;-><init>(FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;J)V

    move-object/from16 v3, v16

    const/16 v4, 0x36

    const v7, -0x27d471ea

    move/from16 v8, v27

    invoke-static {v7, v8, v3, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget v4, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v4, v4, 0x30

    .line 2116
    invoke-static {v0, v3, v15, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_169

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_169

    .line 2103
    :cond_166
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 2201
    :cond_169
    :goto_169
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_18f

    move-object v3, v0

    new-instance v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda7;

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, v1

    move-object/from16 p13, v15

    move-object/from16 v1, p0

    move-object v15, v3

    move-wide v3, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .end local v1    # "$dirty":I
    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v16, "$dirty":I
    .restart local p13    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;I)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_193

    .end local v16    # "$dirty":I
    .end local p13    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$dirty":I
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_18f
    move/from16 v16, v1

    move-object/from16 p13, v15

    .end local v1    # "$dirty":I
    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v16    # "$dirty":I
    .restart local p13    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_193
    return-void
.end method

.method static final AnimatingChipContent_fe0OD_I$lambda$24(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 32

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p14

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ChipKt;->AnimatingChipContent-fe0OD_I(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final AssistChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .registers 49
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "label"    # Lkotlin/jvm/functions/Function2;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p5, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p6, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p7, "colors"    # Landroidx/compose/material3/ChipColors;
    .param p8, "elevation"    # Landroidx/compose/material3/ChipElevation;
    .param p9, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p10, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .param p13, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 147
    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x470dbf8b

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(AssistChip)N(onClick,label,modifier,enabled,leadingIcon,trailingIcon,shape,colors,elevation,border,interactionSource)151@7455L5,146@7287L542:Chip.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    .local v1, "$dirty":I
    move/from16 v2, p13

    .local v2, "$dirty1":I
    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_1f

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v11, p0

    goto :goto_32

    :cond_1f
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_30

    move-object/from16 v11, p0

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v3, 0x4

    goto :goto_2e

    :cond_2d
    const/4 v3, 0x2

    :goto_2e
    or-int/2addr v1, v3

    goto :goto_32

    :cond_30
    move-object/from16 v11, p0

    :goto_32
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3b

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_50

    :cond_3b
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_4e

    move-object/from16 v13, p1

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const/16 v3, 0x20

    goto :goto_4c

    :cond_4a
    const/16 v3, 0x10

    :goto_4c
    or-int/2addr v1, v3

    goto :goto_50

    :cond_4e
    move-object/from16 v13, p1

    :goto_50
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_59

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_6e

    :cond_59
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_6c

    move-object/from16 v6, p2

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_68

    const/16 v7, 0x100

    goto :goto_6a

    :cond_68
    const/16 v7, 0x80

    :goto_6a
    or-int/2addr v1, v7

    goto :goto_6e

    :cond_6c
    move-object/from16 v6, p2

    :goto_6e
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_77

    or-int/lit16 v1, v1, 0xc00

    move/from16 v9, p3

    goto :goto_8c

    :cond_77
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_8a

    move/from16 v9, p3

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_86

    const/16 v10, 0x800

    goto :goto_88

    :cond_86
    const/16 v10, 0x400

    :goto_88
    or-int/2addr v1, v10

    goto :goto_8c

    :cond_8a
    move/from16 v9, p3

    :goto_8c
    and-int/lit8 v10, v14, 0x10

    if-eqz v10, :cond_95

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v15, p4

    goto :goto_ab

    :cond_95
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_a9

    move-object/from16 v15, p4

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a4

    const/16 v16, 0x4000

    goto :goto_a6

    :cond_a4
    const/16 v16, 0x2000

    :goto_a6
    or-int v1, v1, v16

    goto :goto_ab

    :cond_a9
    move-object/from16 v15, p4

    :goto_ab
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_b6

    or-int v1, v1, v17

    move-object/from16 v4, p5

    goto :goto_cc

    :cond_b6
    and-int v17, v12, v17

    if-nez v17, :cond_ca

    move-object/from16 v4, p5

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c5

    const/high16 v17, 0x20000

    goto :goto_c7

    :cond_c5
    const/high16 v17, 0x10000

    :goto_c7
    or-int v1, v1, v17

    goto :goto_cc

    :cond_ca
    move-object/from16 v4, p5

    :goto_cc
    const/high16 v17, 0x180000

    and-int v17, v12, v17

    if-nez v17, :cond_e8

    and-int/lit8 v17, v14, 0x40

    if-nez v17, :cond_e1

    move-object/from16 v0, p6

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e3

    const/high16 v18, 0x100000

    goto :goto_e5

    :cond_e1
    move-object/from16 v0, p6

    :cond_e3
    const/high16 v18, 0x80000

    :goto_e5
    or-int v1, v1, v18

    goto :goto_ea

    :cond_e8
    move-object/from16 v0, p6

    :goto_ea
    const/high16 v18, 0xc00000

    and-int v18, v12, v18

    if-nez v18, :cond_106

    and-int/lit16 v5, v14, 0x80

    if-nez v5, :cond_ff

    move-object/from16 v5, p7

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_101

    const/high16 v19, 0x800000

    goto :goto_103

    :cond_ff
    move-object/from16 v5, p7

    :cond_101
    const/high16 v19, 0x400000

    :goto_103
    or-int v1, v1, v19

    goto :goto_108

    :cond_106
    move-object/from16 v5, p7

    :goto_108
    const/high16 v19, 0x6000000

    and-int v19, v12, v19

    if-nez v19, :cond_124

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_11d

    move-object/from16 v0, p8

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11f

    const/high16 v19, 0x4000000

    goto :goto_121

    :cond_11d
    move-object/from16 v0, p8

    :cond_11f
    const/high16 v19, 0x2000000

    :goto_121
    or-int v1, v1, v19

    goto :goto_126

    :cond_124
    move-object/from16 v0, p8

    :goto_126
    const/high16 v19, 0x30000000

    and-int v19, v12, v19

    if-nez v19, :cond_142

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_13b

    move-object/from16 v0, p9

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13d

    const/high16 v19, 0x20000000

    goto :goto_13f

    :cond_13b
    move-object/from16 v0, p9

    :cond_13d
    const/high16 v19, 0x10000000

    :goto_13f
    or-int v1, v1, v19

    goto :goto_144

    :cond_142
    move-object/from16 v0, p9

    :goto_144
    move/from16 v19, v2

    .end local v2    # "$dirty1":I
    .local v19, "$dirty1":I
    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_14f

    or-int/lit8 v19, v19, 0x6

    move/from16 v20, v2

    goto :goto_169

    :cond_14f
    and-int/lit8 v20, p13, 0x6

    if-nez v20, :cond_165

    move/from16 v20, v2

    move-object/from16 v2, p10

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_160

    const/16 v21, 0x4

    goto :goto_162

    :cond_160
    const/16 v21, 0x2

    :goto_162
    or-int v19, v19, v21

    goto :goto_169

    :cond_165
    move/from16 v20, v2

    move-object/from16 v2, p10

    :goto_169
    move/from16 v2, v19

    .end local v19    # "$dirty1":I
    .restart local v2    # "$dirty1":I
    const v19, 0x12492493

    and-int v0, v1, v19

    move/from16 p11, v1

    .end local v1    # "$dirty":I
    .local p11, "$dirty":I
    const v1, 0x12492492

    if-ne v0, v1, :cond_17f

    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_17d

    goto :goto_17f

    :cond_17d
    const/4 v0, 0x0

    goto :goto_180

    :cond_17f
    :goto_17f
    const/4 v0, 0x1

    :goto_180
    and-int/lit8 v1, p11, 0x1

    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_32e

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "140@7003L5,141@7054L18,142@7125L21,143@7195L25"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v12, 0x1

    const v18, -0xe000001

    const v1, -0x1c00001

    const v19, -0x380001

    move/from16 v21, v2

    .end local v2    # "$dirty1":I
    .local v21, "$dirty1":I
    const/4 v2, 0x6

    if-eqz v0, :cond_1da

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a7

    goto :goto_1da

    .line 133
    :cond_1a7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_1b1

    and-int v0, p11, v19

    .end local p11    # "$dirty":I
    .local v0, "$dirty":I
    goto :goto_1b3

    .end local v0    # "$dirty":I
    .restart local p11    # "$dirty":I
    :cond_1b1
    move/from16 v0, p11

    .end local p11    # "$dirty":I
    .restart local v0    # "$dirty":I
    :goto_1b3
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_1b8

    and-int/2addr v0, v1

    :cond_1b8
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_1be

    and-int v0, v0, v18

    :cond_1be
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_1c6

    const v1, -0x70000001

    and-int/2addr v0, v1

    :cond_1c6
    move-object/from16 v24, p6

    move-object/from16 v26, p8

    move-object/from16 v27, p9

    move-object/from16 v30, p10

    move v1, v0

    move v11, v2

    move-object/from16 v23, v4

    move v2, v9

    move-object/from16 v22, v15

    move/from16 v0, v21

    move-object v15, v6

    goto/16 :goto_295

    .line 147
    .end local v0    # "$dirty":I
    .restart local p11    # "$dirty":I
    :cond_1da
    :goto_1da
    if-eqz v3, :cond_1e1

    .line 137
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1e2

    .line 147
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1e1
    move-object v0, v6

    .line 137
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1e2
    if-eqz v7, :cond_1e8

    .line 138
    const/4 v3, 0x1

    move/from16 v22, v3

    .end local p3    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_1ea

    .line 137
    .end local v3    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_1e8
    move/from16 v22, v9

    .line 138
    .end local p3    # "enabled":Z
    .local v22, "enabled":Z
    :goto_1ea
    if-eqz v10, :cond_1ee

    .line 139
    const/4 v3, 0x0

    move-object v15, v3

    .end local p4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v15, "leadingIcon":Lkotlin/jvm/functions/Function2;
    :cond_1ee
    if-eqz v16, :cond_1f4

    .line 140
    const/4 v3, 0x0

    move-object/from16 v16, v3

    .end local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v3, "trailingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_1f6

    .line 139
    .end local v3    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :cond_1f4
    move-object/from16 v16, v4

    .line 140
    .end local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v16, "trailingIcon":Lkotlin/jvm/functions/Function2;
    :goto_1f6
    and-int/lit8 v3, v14, 0x40

    if-eqz v3, :cond_205

    .line 141
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .end local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v3, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v4, p11, v19

    move-object/from16 v19, v3

    .end local p11    # "$dirty":I
    .local v4, "$dirty":I
    goto :goto_209

    .line 140
    .end local v3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v4    # "$dirty":I
    .restart local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p11    # "$dirty":I
    :cond_205
    move-object/from16 v19, p6

    move/from16 v4, p11

    .line 141
    .end local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p11    # "$dirty":I
    .restart local v4    # "$dirty":I
    .local v19, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_209
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_219

    .line 142
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/AssistChipDefaults;->assistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    .end local p7    # "colors":Landroidx/compose/material3/ChipColors;
    .local v3, "colors":Landroidx/compose/material3/ChipColors;
    and-int/2addr v4, v1

    move-object/from16 v23, v3

    move/from16 v24, v4

    goto :goto_21d

    .line 141
    .end local v3    # "colors":Landroidx/compose/material3/ChipColors;
    .restart local p7    # "colors":Landroidx/compose/material3/ChipColors;
    :cond_219
    move-object/from16 v23, v5

    move/from16 v24, v4

    .line 142
    .end local v4    # "$dirty":I
    .end local p7    # "colors":Landroidx/compose/material3/ChipColors;
    .local v23, "colors":Landroidx/compose/material3/ChipColors;
    .local v24, "$dirty":I
    :goto_21d
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_243

    .line 143
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v9, 0x180000

    const/16 v10, 0x3f

    move v3, v2

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move/from16 v25, v7

    const/4 v7, 0x0

    move-object/from16 p2, v0

    move/from16 v0, v21

    move/from16 v11, v25

    .end local v21    # "$dirty1":I
    .local v0, "$dirty1":I
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->assistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    .end local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    .local v1, "elevation":Landroidx/compose/material3/ChipElevation;
    and-int v24, v24, v18

    move-object/from16 v18, v1

    goto :goto_24a

    .line 142
    .end local v1    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v21    # "$dirty1":I
    .restart local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    :cond_243
    move-object/from16 p2, v0

    move v11, v2

    move/from16 v0, v21

    .end local v21    # "$dirty1":I
    .local v0, "$dirty1":I
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v18, p8

    .line 143
    .end local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    .local v18, "elevation":Landroidx/compose/material3/ChipElevation;
    :goto_24a
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_269

    .line 144
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    shr-int/lit8 v2, v24, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v9, v2, 0x6000

    const/16 v10, 0xe

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move/from16 v2, v22

    .end local v22    # "enabled":Z
    .local v2, "enabled":Z
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->assistChipBorder-h1eT-Ww(ZJJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v1

    .end local p9    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v1, "border":Landroidx/compose/foundation/BorderStroke;
    const v3, -0x70000001

    and-int v24, v24, v3

    goto :goto_26d

    .line 143
    .end local v1    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local v2    # "enabled":Z
    .restart local v22    # "enabled":Z
    .restart local p9    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_269
    move/from16 v2, v22

    .end local v22    # "enabled":Z
    .restart local v2    # "enabled":Z
    move-object/from16 v1, p9

    .line 144
    .end local p9    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local v1    # "border":Landroidx/compose/foundation/BorderStroke;
    :goto_26d
    if-eqz v20, :cond_283

    .line 145
    const/4 v3, 0x0

    move-object/from16 v27, v1

    move-object/from16 v30, v3

    move-object/from16 v22, v15

    move-object/from16 v26, v18

    move-object/from16 v5, v23

    move/from16 v1, v24

    move-object/from16 v15, p2

    move-object/from16 v23, v16

    move-object/from16 v24, v19

    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v3, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_295

    .line 144
    .end local v3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_283
    move-object/from16 v30, p10

    move-object/from16 v27, v1

    move-object/from16 v22, v15

    move-object/from16 v26, v18

    move-object/from16 v5, v23

    move/from16 v1, v24

    move-object/from16 v15, p2

    move-object/from16 v23, v16

    move-object/from16 v24, v19

    .line 133
    .end local v16    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local v18    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local v19    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v1, "$dirty":I
    .local v5, "colors":Landroidx/compose/material3/ChipColors;
    .local v15, "modifier":Landroidx/compose/ui/Modifier;
    .local v22, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v23, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v24, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v26, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v27, "border":Landroidx/compose/foundation/BorderStroke;
    .local v30, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_295
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2a6

    const-string v3, "androidx.compose.material3.AssistChip (Chip.kt:146)"

    const v4, 0x470dbf8b

    invoke-static {v4, v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 148
    :cond_2a6
    nop

    .line 149
    nop

    .line 150
    nop

    .line 151
    nop

    .line 152
    sget-object v3, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v3

    invoke-static {v3, v8, v11}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    .line 153
    invoke-virtual {v5, v2}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3(Z)J

    move-result-wide v20

    .line 154
    nop

    .line 155
    nop

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 159
    nop

    .line 160
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v28

    .line 161
    sget-object v29, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 162
    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x6

    const/high16 v6, 0x380000

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x6

    const/high16 v6, 0x1c00000

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x6

    const/high16 v6, 0xe000000

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x6

    const/high16 v6, 0x70000000

    and-int/2addr v4, v6

    or-int v32, v3, v4

    shr-int/lit8 v3, v1, 0x18

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xd80

    shr-int/lit8 v4, v1, 0x18

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shl-int/lit8 v4, v0, 0xc

    const v6, 0xe000

    and-int/2addr v4, v6

    or-int v33, v3, v4

    .line 147
    move-object/from16 v16, p0

    move/from16 v17, v2

    move-object/from16 v25, v5

    move-object/from16 v31, v8

    move-object/from16 v18, v13

    .end local v2    # "enabled":Z
    .end local v5    # "colors":Landroidx/compose/material3/ChipColors;
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "enabled":Z
    .local v25, "colors":Landroidx/compose/material3/ChipColors;
    .local v31, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_31b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 163
    :cond_31b
    move-object v3, v15

    move/from16 v4, v17

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v30

    move v15, v1

    goto :goto_343

    .line 133
    .end local v0    # "$dirty1":I
    .end local v1    # "$dirty":I
    .end local v15    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v17    # "enabled":Z
    .end local v22    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local v23    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local v24    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v25    # "colors":Landroidx/compose/material3/ChipColors;
    .end local v26    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local v27    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local v30    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v31    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$dirty1":I
    .restart local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "enabled":Z
    .restart local p4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p7    # "colors":Landroidx/compose/material3/ChipColors;
    .restart local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    .restart local p9    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p11    # "$dirty":I
    :cond_32e
    move v0, v2

    move-object/from16 v31, v8

    .end local v2    # "$dirty1":I
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v0    # "$dirty1":I
    .restart local v31    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v8, v5

    move-object v3, v6

    move-object v5, v15

    move/from16 v15, p11

    move-object v6, v4

    move v4, v9

    move-object/from16 v9, p8

    .line 163
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "enabled":Z
    .end local p4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p7    # "colors":Landroidx/compose/material3/ChipColors;
    .end local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local p9    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p11    # "$dirty":I
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enabled":Z
    .local v5, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v6, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v7, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v8, "colors":Landroidx/compose/material3/ChipColors;
    .local v9, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v10, "border":Landroidx/compose/foundation/BorderStroke;
    .local v11, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v15, "$dirty":I
    :goto_343
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_35d

    move/from16 v21, v0

    .end local v0    # "$dirty1":I
    .restart local v21    # "$dirty1":I
    new-instance v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda15;

    move-object/from16 v2, p1

    move/from16 v13, p13

    move/from16 p2, v15

    move-object v15, v1

    move-object/from16 v1, p0

    .end local v15    # "$dirty":I
    .local p2, "$dirty":I
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_361

    .end local v21    # "$dirty1":I
    .end local p2    # "$dirty":I
    .restart local v0    # "$dirty1":I
    .restart local v15    # "$dirty":I
    :cond_35d
    move/from16 v21, v0

    move/from16 p2, v15

    .end local v0    # "$dirty1":I
    .end local v15    # "$dirty":I
    .restart local v21    # "$dirty1":I
    .restart local p2    # "$dirty":I
    :goto_361
    return-void
.end method

.method public static final synthetic AssistChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .registers 49
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "label"    # Lkotlin/jvm/functions/Function2;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p5, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p6, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p7, "colors"    # Landroidx/compose/material3/ChipColors;
    .param p8, "elevation"    # Landroidx/compose/material3/ChipElevation;
    .param p9, "border"    # Landroidx/compose/material3/ChipBorder;
    .param p10, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .param p13, "$changed1"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use version with AssistChip that take a BorderStroke instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AssistChip(onClick, label, modifier, enabled,leadingIcon, trailingIcon, shape, colors, elevation, border, interactionSource"
            imports = {}
        .end subannotation
    .end annotation

    .line 232
    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x730a685f

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(AssistChip)N(onClick,label,modifier,enabled,leadingIcon,trailingIcon,shape,colors,elevation,border,interactionSource)236@11549L5,231@11381L572:Chip.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    .local v1, "$dirty":I
    move/from16 v2, p13

    .local v2, "$dirty1":I
    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_1f

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v11, p0

    goto :goto_32

    :cond_1f
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_30

    move-object/from16 v11, p0

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v3, 0x4

    goto :goto_2e

    :cond_2d
    const/4 v3, 0x2

    :goto_2e
    or-int/2addr v1, v3

    goto :goto_32

    :cond_30
    move-object/from16 v11, p0

    :goto_32
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3b

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_50

    :cond_3b
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_4e

    move-object/from16 v13, p1

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const/16 v3, 0x20

    goto :goto_4c

    :cond_4a
    const/16 v3, 0x10

    :goto_4c
    or-int/2addr v1, v3

    goto :goto_50

    :cond_4e
    move-object/from16 v13, p1

    :goto_50
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_59

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_6e

    :cond_59
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_6c

    move-object/from16 v6, p2

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_68

    const/16 v8, 0x100

    goto :goto_6a

    :cond_68
    const/16 v8, 0x80

    :goto_6a
    or-int/2addr v1, v8

    goto :goto_6e

    :cond_6c
    move-object/from16 v6, p2

    :goto_6e
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_77

    or-int/lit16 v1, v1, 0xc00

    move/from16 v9, p3

    goto :goto_8c

    :cond_77
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_8a

    move/from16 v9, p3

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_86

    const/16 v10, 0x800

    goto :goto_88

    :cond_86
    const/16 v10, 0x400

    :goto_88
    or-int/2addr v1, v10

    goto :goto_8c

    :cond_8a
    move/from16 v9, p3

    :goto_8c
    and-int/lit8 v10, v14, 0x10

    if-eqz v10, :cond_95

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v15, p4

    goto :goto_ab

    :cond_95
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_a9

    move-object/from16 v15, p4

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a4

    const/16 v16, 0x4000

    goto :goto_a6

    :cond_a4
    const/16 v16, 0x2000

    :goto_a6
    or-int v1, v1, v16

    goto :goto_ab

    :cond_a9
    move-object/from16 v15, p4

    :goto_ab
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_b6

    or-int v1, v1, v17

    move-object/from16 v4, p5

    goto :goto_cc

    :cond_b6
    and-int v17, v12, v17

    if-nez v17, :cond_ca

    move-object/from16 v4, p5

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c5

    const/high16 v17, 0x20000

    goto :goto_c7

    :cond_c5
    const/high16 v17, 0x10000

    :goto_c7
    or-int v1, v1, v17

    goto :goto_cc

    :cond_ca
    move-object/from16 v4, p5

    :goto_cc
    const/high16 v17, 0x180000

    and-int v17, v12, v17

    if-nez v17, :cond_e8

    and-int/lit8 v17, v14, 0x40

    if-nez v17, :cond_e1

    move-object/from16 v0, p6

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e3

    const/high16 v18, 0x100000

    goto :goto_e5

    :cond_e1
    move-object/from16 v0, p6

    :cond_e3
    const/high16 v18, 0x80000

    :goto_e5
    or-int v1, v1, v18

    goto :goto_ea

    :cond_e8
    move-object/from16 v0, p6

    :goto_ea
    const/high16 v18, 0xc00000

    and-int v18, v12, v18

    if-nez v18, :cond_106

    and-int/lit16 v5, v14, 0x80

    if-nez v5, :cond_ff

    move-object/from16 v5, p7

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_101

    const/high16 v19, 0x800000

    goto :goto_103

    :cond_ff
    move-object/from16 v5, p7

    :cond_101
    const/high16 v19, 0x400000

    :goto_103
    or-int v1, v1, v19

    goto :goto_108

    :cond_106
    move-object/from16 v5, p7

    :goto_108
    const/high16 v19, 0x6000000

    and-int v19, v12, v19

    if-nez v19, :cond_124

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_11d

    move-object/from16 v0, p8

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11f

    const/high16 v19, 0x4000000

    goto :goto_121

    :cond_11d
    move-object/from16 v0, p8

    :cond_11f
    const/high16 v19, 0x2000000

    :goto_121
    or-int v1, v1, v19

    goto :goto_126

    :cond_124
    move-object/from16 v0, p8

    :goto_126
    const/high16 v19, 0x30000000

    and-int v19, v12, v19

    if-nez v19, :cond_142

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_13b

    move-object/from16 v0, p9

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13d

    const/high16 v19, 0x20000000

    goto :goto_13f

    :cond_13b
    move-object/from16 v0, p9

    :cond_13d
    const/high16 v19, 0x10000000

    :goto_13f
    or-int v1, v1, v19

    goto :goto_144

    :cond_142
    move-object/from16 v0, p9

    :goto_144
    move/from16 v19, v2

    .end local v2    # "$dirty1":I
    .local v19, "$dirty1":I
    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_14f

    or-int/lit8 v19, v19, 0x6

    move/from16 v20, v2

    goto :goto_169

    :cond_14f
    and-int/lit8 v20, p13, 0x6

    if-nez v20, :cond_165

    move/from16 v20, v2

    move-object/from16 v2, p10

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_160

    const/16 v21, 0x4

    goto :goto_162

    :cond_160
    const/16 v21, 0x2

    :goto_162
    or-int v19, v19, v21

    goto :goto_169

    :cond_165
    move/from16 v20, v2

    move-object/from16 v2, p10

    :goto_169
    move/from16 v2, v19

    .end local v19    # "$dirty1":I
    .restart local v2    # "$dirty1":I
    const v19, 0x12492493

    and-int v0, v1, v19

    move/from16 p11, v1

    .end local v1    # "$dirty":I
    .local p11, "$dirty":I
    const v1, 0x12492492

    if-ne v0, v1, :cond_17f

    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_17d

    goto :goto_17f

    :cond_17d
    const/4 v0, 0x0

    goto :goto_180

    :cond_17f
    :goto_17f
    const/4 v0, 0x1

    :goto_180
    and-int/lit8 v1, p11, 0x1

    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_381

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "225@11072L5,226@11123L18,227@11194L21,228@11262L18,229@11332L39"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v12, 0x1

    const v18, -0xe000001

    const v1, -0x1c00001

    const v19, -0x380001

    move/from16 v21, v2

    .end local v2    # "$dirty1":I
    .local v21, "$dirty1":I
    const/4 v2, 0x6

    if-eqz v0, :cond_1d9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a7

    goto :goto_1d9

    .line 207
    :cond_1a7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_1b1

    and-int v0, p11, v19

    .end local p11    # "$dirty":I
    .local v0, "$dirty":I
    goto :goto_1b3

    .end local v0    # "$dirty":I
    .restart local p11    # "$dirty":I
    :cond_1b1
    move/from16 v0, p11

    .end local p11    # "$dirty":I
    .restart local v0    # "$dirty":I
    :goto_1b3
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_1b8

    and-int/2addr v0, v1

    :cond_1b8
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_1be

    and-int v0, v0, v18

    :cond_1be
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_1c6

    const v1, -0x70000001

    and-int/2addr v0, v1

    :cond_1c6
    move-object/from16 v24, p6

    move-object/from16 v26, p8

    move-object/from16 v1, p9

    move-object/from16 v30, p10

    move v11, v2

    move-object/from16 v23, v4

    move-object/from16 v22, v15

    move v2, v0

    move-object v15, v6

    move/from16 v0, v21

    goto/16 :goto_2bb

    .line 232
    .end local v0    # "$dirty":I
    .restart local p11    # "$dirty":I
    :cond_1d9
    :goto_1d9
    if-eqz v3, :cond_1e0

    .line 222
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1e1

    .line 232
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1e0
    move-object v0, v6

    .line 222
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1e1
    if-eqz v8, :cond_1e7

    .line 223
    const/4 v3, 0x1

    move/from16 v22, v3

    .end local p3    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_1e9

    .line 222
    .end local v3    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_1e7
    move/from16 v22, v9

    .line 223
    .end local p3    # "enabled":Z
    .local v22, "enabled":Z
    :goto_1e9
    if-eqz v10, :cond_1ed

    .line 224
    const/4 v3, 0x0

    move-object v15, v3

    .end local p4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v15, "leadingIcon":Lkotlin/jvm/functions/Function2;
    :cond_1ed
    if-eqz v16, :cond_1f3

    .line 225
    const/4 v3, 0x0

    move-object/from16 v16, v3

    .end local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v3, "trailingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_1f5

    .line 224
    .end local v3    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :cond_1f3
    move-object/from16 v16, v4

    .line 225
    .end local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v16, "trailingIcon":Lkotlin/jvm/functions/Function2;
    :goto_1f5
    and-int/lit8 v3, v14, 0x40

    if-eqz v3, :cond_204

    .line 226
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v7, v2}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .end local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v3, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v4, p11, v19

    move-object/from16 v19, v3

    .end local p11    # "$dirty":I
    .local v4, "$dirty":I
    goto :goto_208

    .line 225
    .end local v3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v4    # "$dirty":I
    .restart local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p11    # "$dirty":I
    :cond_204
    move-object/from16 v19, p6

    move/from16 v4, p11

    .line 226
    .end local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p11    # "$dirty":I
    .restart local v4    # "$dirty":I
    .local v19, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_208
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_218

    .line 227
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v7, v2}, Landroidx/compose/material3/AssistChipDefaults;->assistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    .end local p7    # "colors":Landroidx/compose/material3/ChipColors;
    .local v3, "colors":Landroidx/compose/material3/ChipColors;
    and-int/2addr v4, v1

    move-object/from16 v23, v3

    move/from16 v24, v4

    goto :goto_21c

    .line 226
    .end local v3    # "colors":Landroidx/compose/material3/ChipColors;
    .restart local p7    # "colors":Landroidx/compose/material3/ChipColors;
    :cond_218
    move-object/from16 v23, v5

    move/from16 v24, v4

    .line 227
    .end local v4    # "$dirty":I
    .end local p7    # "colors":Landroidx/compose/material3/ChipColors;
    .local v23, "colors":Landroidx/compose/material3/ChipColors;
    .local v24, "$dirty":I
    :goto_21c
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_242

    .line 228
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v9, 0x180000

    const/16 v10, 0x3f

    move v3, v2

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v8, v6

    const/4 v6, 0x0

    move-object/from16 v31, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v31, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    move-object/from16 p2, v0

    move v11, v8

    move/from16 v0, v21

    move-object/from16 v8, v31

    .end local v21    # "$dirty1":I
    .end local v31    # "$composer":Landroidx/compose/runtime/Composer;
    .local v0, "$dirty1":I
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->assistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    .local v1, "elevation":Landroidx/compose/material3/ChipElevation;
    .restart local v31    # "$composer":Landroidx/compose/runtime/Composer;
    and-int v24, v24, v18

    move-object v10, v1

    goto :goto_24b

    .line 227
    .end local v1    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local v31    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v21    # "$dirty1":I
    .restart local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    :cond_242
    move-object/from16 p2, v0

    move v11, v2

    move-object/from16 v31, v7

    move/from16 v0, v21

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v21    # "$dirty1":I
    .local v0, "$dirty1":I
    .restart local v31    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v10, p8

    .line 228
    .end local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    .local v10, "elevation":Landroidx/compose/material3/ChipElevation;
    :goto_24b
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_265

    .line 229
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/16 v8, 0xc00

    const/4 v9, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, v31

    .end local v31    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/AssistChipDefaults;->assistChipBorder-d_3_b6Q(JJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipBorder;

    move-result-object v1

    .end local p9    # "border":Landroidx/compose/material3/ChipBorder;
    .local v1, "border":Landroidx/compose/material3/ChipBorder;
    const v2, -0x70000001

    and-int v24, v24, v2

    goto :goto_269

    .line 228
    .end local v1    # "border":Landroidx/compose/material3/ChipBorder;
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v31    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p9    # "border":Landroidx/compose/material3/ChipBorder;
    :cond_265
    move-object/from16 v7, v31

    .end local v31    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v1, p9

    .line 229
    .end local p9    # "border":Landroidx/compose/material3/ChipBorder;
    .restart local v1    # "border":Landroidx/compose/material3/ChipBorder;
    :goto_269
    if-eqz v20, :cond_2a9

    .line 230
    const v2, -0x25edbb9a

    const-string v3, "CC(remember):Chip.kt#9igjgp"

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v3, v7

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 2970
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 2971
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_28e

    .line 2972
    const/4 v8, 0x0

    .line 230
    .local v8, "$i$a$-cache-ChipKt$AssistChip$2":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    .line 2972
    .end local v8    # "$i$a$-cache-ChipKt$AssistChip$2":I
    nop

    .line 2973
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2974
    move-object v5, v8

    .end local v8    # "value$iv":Ljava/lang/Object;
    goto :goto_28f

    .line 2975
    :cond_28e
    nop

    .line 2970
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_28f
    nop

    .line 230
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    move-object v2, v5

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v30, v2

    move-object/from16 v26, v10

    move/from16 v9, v22

    move-object/from16 v5, v23

    move/from16 v2, v24

    move-object/from16 v22, v15

    move-object/from16 v23, v16

    move-object/from16 v24, v19

    move-object/from16 v15, p2

    goto :goto_2bb

    .line 229
    .end local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_2a9
    move-object/from16 v30, p10

    move-object/from16 v26, v10

    move/from16 v9, v22

    move-object/from16 v5, v23

    move/from16 v2, v24

    move-object/from16 v22, v15

    move-object/from16 v23, v16

    move-object/from16 v24, v19

    move-object/from16 v15, p2

    .line 207
    .end local v10    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local v16    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local v19    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "$dirty":I
    .local v5, "colors":Landroidx/compose/material3/ChipColors;
    .local v9, "enabled":Z
    .local v15, "modifier":Landroidx/compose/ui/Modifier;
    .local v22, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v23, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v24, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v26, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v30, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_2bb
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2cc

    const-string v3, "androidx.compose.material3.AssistChip (Chip.kt:231)"

    const v4, 0x730a685f

    invoke-static {v4, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 233
    :cond_2cc
    nop

    .line 234
    nop

    .line 235
    nop

    .line 236
    nop

    .line 237
    sget-object v3, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v3

    invoke-static {v3, v7, v11}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    .line 238
    invoke-virtual {v5, v9}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3(Z)J

    move-result-wide v20

    .line 239
    nop

    .line 240
    nop

    .line 241
    nop

    .line 242
    nop

    .line 243
    nop

    .line 244
    if-nez v1, :cond_2f0

    const v3, 0x683d120d

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    goto :goto_30b

    :cond_2f0
    const v3, -0x25ed838c

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "243@11781L21"

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v2, 0x18

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    invoke-virtual {v1, v9, v7, v3}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_30b
    if-eqz v3, :cond_314

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/BorderStroke;

    goto :goto_315

    :cond_314
    const/4 v3, 0x0

    :goto_315
    move-object/from16 v27, v3

    .line 245
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v28

    .line 246
    sget-object v29, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 247
    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v2, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x6

    const/high16 v6, 0x380000

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x6

    const/high16 v6, 0x1c00000

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x6

    const/high16 v6, 0xe000000

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x6

    const/high16 v6, 0x70000000

    and-int/2addr v4, v6

    or-int v32, v3, v4

    shr-int/lit8 v3, v2, 0x18

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xd80

    shl-int/lit8 v4, v0, 0xc

    const v6, 0xe000

    and-int/2addr v4, v6

    or-int v33, v3, v4

    .line 232
    move-object/from16 v16, p0

    move-object/from16 v25, v5

    move-object/from16 v31, v7

    move/from16 v17, v9

    move-object/from16 v18, v13

    .end local v5    # "colors":Landroidx/compose/material3/ChipColors;
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v9    # "enabled":Z
    .local v17, "enabled":Z
    .local v25, "colors":Landroidx/compose/material3/ChipColors;
    .restart local v31    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_36f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 248
    :cond_36f
    move-object v10, v1

    move-object v3, v15

    move/from16 v4, v17

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v11, v30

    move v15, v2

    goto :goto_396

    .line 207
    .end local v0    # "$dirty1":I
    .end local v1    # "border":Landroidx/compose/material3/ChipBorder;
    .end local v15    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v17    # "enabled":Z
    .end local v22    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local v23    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local v24    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v25    # "colors":Landroidx/compose/material3/ChipColors;
    .end local v26    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local v30    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v31    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$dirty1":I
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "enabled":Z
    .restart local p4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p7    # "colors":Landroidx/compose/material3/ChipColors;
    .restart local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    .restart local p9    # "border":Landroidx/compose/material3/ChipBorder;
    .restart local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p11    # "$dirty":I
    :cond_381
    move v0, v2

    move-object/from16 v31, v7

    .end local v2    # "$dirty1":I
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v0    # "$dirty1":I
    .restart local v31    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v8, v5

    move-object v3, v6

    move-object v5, v15

    move/from16 v15, p11

    move-object v6, v4

    move v4, v9

    move-object/from16 v9, p8

    .line 248
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "enabled":Z
    .end local p4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p7    # "colors":Landroidx/compose/material3/ChipColors;
    .end local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local p9    # "border":Landroidx/compose/material3/ChipBorder;
    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p11    # "$dirty":I
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enabled":Z
    .local v5, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v6, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v7, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v8, "colors":Landroidx/compose/material3/ChipColors;
    .local v9, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v10, "border":Landroidx/compose/material3/ChipBorder;
    .local v11, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v15, "$dirty":I
    :goto_396
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_3b0

    move/from16 v21, v0

    .end local v0    # "$dirty1":I
    .restart local v21    # "$dirty1":I
    new-instance v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda6;

    move-object/from16 v2, p1

    move/from16 v13, p13

    move/from16 p2, v15

    move-object v15, v1

    move-object/from16 v1, p0

    .end local v15    # "$dirty":I
    .local p2, "$dirty":I
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3b4

    .end local v21    # "$dirty1":I
    .end local p2    # "$dirty":I
    .restart local v0    # "$dirty1":I
    .restart local v15    # "$dirty":I
    :cond_3b0
    move/from16 v21, v0

    move/from16 p2, v15

    .end local v0    # "$dirty1":I
    .end local v15    # "$dirty":I
    .restart local v21    # "$dirty1":I
    .restart local p2    # "$dirty":I
    :goto_3b4
    return-void
.end method

.method static final AssistChip$lambda$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 32

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ChipKt;->AssistChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AssistChip$lambda$2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 32

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ChipKt;->AssistChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 46
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "enabled"    # Z
    .param p3, "label"    # Lkotlin/jvm/functions/Function2;
    .param p4, "labelTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p5, "labelColor"    # J
    .param p7, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p8, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p9, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p10, "colors"    # Landroidx/compose/material3/ChipColors;
    .param p11, "elevation"    # Landroidx/compose/material3/ChipElevation;
    .param p12, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p13, "minHeight"    # F
    .param p14, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p15, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p16, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p17, "$changed"    # I
    .param p18, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1958
    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v9, p10

    move-object/from16 v0, p11

    move-object/from16 v13, p15

    move/from16 v14, p17

    move/from16 v15, p18

    const v2, 0x3531f1d6

    move-object/from16 v4, p16

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(Chip)N(modifier,onClick,enabled,label,labelTextStyle,labelColor:c#ui.graphics.Color,leadingIcon,trailingIcon,shape,colors,elevation,border,minHeight:c#ui.unit.Dp,paddingValues,interactionSource)1962@97212L22,1969@97509L478,1960@97138L849:Chip.kt#uh7d8r"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p17

    .local v5, "$dirty":I
    move/from16 v6, p18

    .local v6, "$dirty1":I
    and-int/lit8 v7, v14, 0x6

    if-nez v7, :cond_2e

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    const/4 v7, 0x4

    goto :goto_2d

    :cond_2c
    const/4 v7, 0x2

    :goto_2d
    or-int/2addr v5, v7

    :cond_2e
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_42

    move-object/from16 v7, p1

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3d

    const/16 v16, 0x20

    goto :goto_3f

    :cond_3d
    const/16 v16, 0x10

    :goto_3f
    or-int v5, v5, v16

    goto :goto_44

    :cond_42
    move-object/from16 v7, p1

    :goto_44
    and-int/lit16 v8, v14, 0x180

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-nez v8, :cond_58

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_55

    move/from16 v8, v16

    goto :goto_57

    :cond_55
    move/from16 v8, v17

    :goto_57
    or-int/2addr v5, v8

    :cond_58
    and-int/lit16 v8, v14, 0xc00

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-nez v8, :cond_70

    move-object/from16 v8, p3

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6b

    move/from16 v20, v18

    goto :goto_6d

    :cond_6b
    move/from16 v20, v19

    :goto_6d
    or-int v5, v5, v20

    goto :goto_72

    :cond_70
    move-object/from16 v8, p3

    :goto_72
    and-int/lit16 v10, v14, 0x6000

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-nez v10, :cond_8a

    move-object/from16 v10, p4

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_85

    move/from16 v23, v21

    goto :goto_87

    :cond_85
    move/from16 v23, v22

    :goto_87
    or-int v5, v5, v23

    goto :goto_8c

    :cond_8a
    move-object/from16 v10, p4

    :goto_8c
    const/high16 v23, 0x30000

    and-int v23, v14, v23

    if-nez v23, :cond_a2

    move-wide/from16 v11, p5

    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v24

    if-eqz v24, :cond_9d

    const/high16 v24, 0x20000

    goto :goto_9f

    :cond_9d
    const/high16 v24, 0x10000

    :goto_9f
    or-int v5, v5, v24

    goto :goto_a4

    :cond_a2
    move-wide/from16 v11, p5

    :goto_a4
    const/high16 v24, 0x180000

    and-int v24, v14, v24

    if-nez v24, :cond_ba

    move-object/from16 v2, p7

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_b5

    const/high16 v25, 0x100000

    goto :goto_b7

    :cond_b5
    const/high16 v25, 0x80000

    :goto_b7
    or-int v5, v5, v25

    goto :goto_bc

    :cond_ba
    move-object/from16 v2, p7

    :goto_bc
    const/high16 v25, 0xc00000

    and-int v25, v14, v25

    if-nez v25, :cond_d2

    move-object/from16 v2, p8

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_cd

    const/high16 v25, 0x800000

    goto :goto_cf

    :cond_cd
    const/high16 v25, 0x400000

    :goto_cf
    or-int v5, v5, v25

    goto :goto_d4

    :cond_d2
    move-object/from16 v2, p8

    :goto_d4
    const/high16 v25, 0x6000000

    and-int v25, v14, v25

    if-nez v25, :cond_ea

    move-object/from16 v14, p9

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e5

    const/high16 v25, 0x4000000

    goto :goto_e7

    :cond_e5
    const/high16 v25, 0x2000000

    :goto_e7
    or-int v5, v5, v25

    goto :goto_ec

    :cond_ea
    move-object/from16 v14, p9

    :goto_ec
    const/high16 v25, 0x30000000

    and-int v25, p17, v25

    if-nez v25, :cond_ff

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_fb

    const/high16 v25, 0x20000000

    goto :goto_fd

    :cond_fb
    const/high16 v25, 0x10000000

    :goto_fd
    or-int v5, v5, v25

    :cond_ff
    and-int/lit8 v25, v15, 0x6

    if-nez v25, :cond_110

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10c

    const/16 v20, 0x4

    goto :goto_10e

    :cond_10c
    const/16 v20, 0x2

    :goto_10e
    or-int v6, v6, v20

    :cond_110
    and-int/lit8 v20, v15, 0x30

    if-nez v20, :cond_124

    move-object/from16 v14, p12

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11f

    const/16 v23, 0x20

    goto :goto_121

    :cond_11f
    const/16 v23, 0x10

    :goto_121
    or-int v6, v6, v23

    goto :goto_126

    :cond_124
    move-object/from16 v14, p12

    :goto_126
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_138

    move/from16 v2, p13

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_133

    goto :goto_135

    :cond_133
    move/from16 v16, v17

    :goto_135
    or-int v6, v6, v16

    goto :goto_13a

    :cond_138
    move/from16 v2, p13

    :goto_13a
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_14c

    move-object/from16 v2, p14

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_147

    goto :goto_149

    :cond_147
    move/from16 v18, v19

    :goto_149
    or-int v6, v6, v18

    goto :goto_14e

    :cond_14c
    move-object/from16 v2, p14

    :goto_14e
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_15d

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_159

    goto :goto_15b

    :cond_159
    move/from16 v21, v22

    :goto_15b
    or-int v6, v6, v21

    :cond_15d
    move v2, v6

    .end local v6    # "$dirty1":I
    .local v2, "$dirty1":I
    const v6, 0x12492493

    and-int/2addr v6, v5

    const v7, 0x12492492

    if-ne v6, v7, :cond_170

    and-int/lit16 v6, v2, 0x2493

    const/16 v7, 0x2492

    if-eq v6, v7, :cond_16e

    goto :goto_170

    :cond_16e
    const/4 v6, 0x0

    goto :goto_171

    :cond_170
    :goto_170
    const/4 v6, 0x1

    :goto_171
    and-int/lit8 v7, v5, 0x1

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_2b5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_187

    const-string v6, "androidx.compose.material3.Chip (Chip.kt:1957)"

    const v7, 0x3531f1d6

    invoke-static {v7, v5, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1960
    :cond_187
    const-string v6, "CC(remember):Chip.kt#9igjgp"

    if-nez v13, :cond_1ce

    const v7, 0x5f265045

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "1959@97094L39"

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v7, -0x4f82e4a3

    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .local v7, "invalid$iv":Z
    move-object/from16 v16, v4

    .local v16, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 2994
    .local v17, "$i$f$cache":I
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 2995
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v21, v2

    .end local v2    # "$dirty1":I
    .local v21, "$dirty1":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_1c0

    .line 2996
    const/4 v2, 0x0

    .line 1960
    .local v2, "$i$a$-cache-ChipKt$Chip$interactionSource$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 2996
    .end local v2    # "$i$a$-cache-ChipKt$Chip$interactionSource$1":I
    nop

    .line 2997
    .local v2, "value$iv":Ljava/lang/Object;
    move/from16 v20, v5

    move-object/from16 v5, v16

    .end local v16    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v20, "$dirty":I
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2998
    move-object v8, v2

    .end local v2    # "value$iv":Ljava/lang/Object;
    goto :goto_1c4

    .line 2999
    .end local v20    # "$dirty":I
    .local v5, "$dirty":I
    .restart local v16    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :cond_1c0
    move/from16 v20, v5

    move-object/from16 v5, v16

    .line 2994
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local v20    # "$dirty":I
    :goto_1c4
    nop

    .line 1960
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "invalid$iv":Z
    .end local v17    # "$i$f$cache":I
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1dc

    .end local v20    # "$dirty":I
    .end local v21    # "$dirty1":I
    .local v2, "$dirty1":I
    .local v5, "$dirty":I
    :cond_1ce
    move/from16 v21, v2

    move/from16 v20, v5

    .end local v2    # "$dirty1":I
    .end local v5    # "$dirty":I
    .restart local v20    # "$dirty":I
    .restart local v21    # "$dirty1":I
    const v2, -0x4f82e72e

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v8, v13

    .line 1959
    :goto_1dc
    move-object/from16 v16, v8

    .line 1962
    .local v16, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    nop

    .line 1963
    const v2, -0x4f82d5f4

    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v5, v4

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 3000
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 3001
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v19, v2

    .end local v2    # "invalid$iv":Z
    .local v19, "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_204

    .line 3002
    const/4 v2, 0x0

    .local v2, "$i$a$-cache-ChipKt$Chip$1":I
    new-instance v17, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;

    invoke-direct/range {v17 .. v17}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;-><init>()V

    .end local v2    # "$i$a$-cache-ChipKt$Chip$1":I
    move-object/from16 v2, v17

    .line 3003
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3004
    move-object v7, v2

    .end local v2    # "value$iv":Ljava/lang/Object;
    goto :goto_205

    .line 3005
    :cond_204
    nop

    .line 3000
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_205
    nop

    .line 1963
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    .end local v19    # "invalid$iv":Z
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v5, v7, v6, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 1964
    nop

    .line 1965
    nop

    .line 1966
    invoke-virtual {v9, v3}, Landroidx/compose/material3/ChipColors;->containerColor-vNxB06k$material3(Z)J

    move-result-wide v18

    .line 1967
    if-nez v0, :cond_221

    const v5, 0x5f2a8220

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_23d

    :cond_221
    const v2, -0x4f82c1ff

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "1966@97371L43"

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/foundation/interaction/InteractionSource;

    shr-int/lit8 v5, v20, 0x6

    and-int/lit8 v5, v5, 0xe

    shl-int/lit8 v7, v21, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v5, v7

    invoke-virtual {v0, v3, v2, v4, v5}, Landroidx/compose/material3/ChipElevation;->shadowElevation$material3(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    :goto_23d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v2, :cond_24f

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    move/from16 v22, v2

    goto :goto_258

    :cond_24f
    const/4 v2, 0x0

    .local v2, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 3006
    .local v5, "$i$f$getDp":I
    int-to-float v7, v2

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    move/from16 v22, v7

    .line 1968
    .end local v2    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    :goto_258
    nop

    .line 1969
    nop

    .line 1970
    new-instance v2, Landroidx/compose/material3/ChipKt$Chip$2;

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v15, v4

    move v1, v6

    move-object v4, v10

    move-wide v5, v11

    move/from16 v0, v20

    move/from16 v11, p13

    move-object/from16 v12, p14

    move v10, v3

    move-object/from16 v3, p3

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v20    # "$dirty":I
    .local v0, "$dirty":I
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    invoke-direct/range {v2 .. v12}, Landroidx/compose/material3/ChipKt$Chip$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ChipColors;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    const/16 v3, 0x36

    const v4, -0x43a1515

    invoke-static {v4, v1, v2, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0xf

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v21, 0x15

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 1961
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, v17

    const/16 v17, 0x6

    move-wide/from16 v6, v18

    const/16 v18, 0x60

    move/from16 v4, p2

    move-object/from16 v5, p9

    move-object v12, v14

    move-object/from16 v13, v16

    move/from16 v11, v22

    move-object v14, v1

    move/from16 v16, v2

    move-object/from16 v2, p1

    .end local v16    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v13, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-static/range {v2 .. v18}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v19, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2bd

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v13    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_2bd

    .line 1941
    .end local v0    # "$dirty":I
    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v21    # "$dirty1":I
    .local v2, "$dirty1":I
    .restart local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$dirty":I
    :cond_2b5
    move/from16 v21, v2

    move-object/from16 v19, v4

    move v0, v5

    .end local v2    # "$dirty1":I
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .restart local v0    # "$dirty":I
    .restart local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v21    # "$dirty1":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1984
    :cond_2bd
    :goto_2bd
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_2f5

    move/from16 v20, v0

    .end local v0    # "$dirty":I
    .restart local v20    # "$dirty":I
    new-instance v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda2;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object v1, v0

    move-object/from16 v0, v26

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2f7

    .end local v20    # "$dirty":I
    .restart local v0    # "$dirty":I
    :cond_2f5
    move/from16 v20, v0

    .end local v0    # "$dirty":I
    .restart local v20    # "$dirty":I
    :goto_2f7
    return-void
.end method

.method private static final ChipContent-fe0OD_I(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .param p0, "label"    # Lkotlin/jvm/functions/Function2;
    .param p1, "labelTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p2, "labelColor"    # J
    .param p4, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p5, "avatar"    # Lkotlin/jvm/functions/Function2;
    .param p6, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p7, "leadingIconColor"    # J
    .param p9, "trailingIconColor"    # J
    .param p11, "minHeight"    # F
    .param p12, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
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
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 2053
    move-object/from16 v2, p1

    move/from16 v14, p14

    const v0, 0x41e69678

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ChipContent)N(label,labelTextStyle,labelColor:c#ui.graphics.Color,leadingIcon,avatar,trailingIcon,leadingIconColor:c#ui.graphics.Color,trailingIconColor:c#ui.graphics.Color,minHeight:c#ui.unit.Dp,paddingValues)2056@100480L1721,2053@100353L1848:Chip.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p14

    .local v1, "$dirty":I
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_25

    move-object/from16 v3, p0

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    const/4 v5, 0x4

    goto :goto_23

    :cond_22
    const/4 v5, 0x2

    :goto_23
    or-int/2addr v1, v5

    goto :goto_27

    :cond_25
    move-object/from16 v3, p0

    :goto_27
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_37

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    const/16 v5, 0x20

    goto :goto_36

    :cond_34
    const/16 v5, 0x10

    :goto_36
    or-int/2addr v1, v5

    :cond_37
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_4a

    move-wide/from16 v5, p2

    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_46

    const/16 v7, 0x100

    goto :goto_48

    :cond_46
    const/16 v7, 0x80

    :goto_48
    or-int/2addr v1, v7

    goto :goto_4c

    :cond_4a
    move-wide/from16 v5, p2

    :goto_4c
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_5f

    move-object/from16 v7, p4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5b

    const/16 v8, 0x800

    goto :goto_5d

    :cond_5b
    const/16 v8, 0x400

    :goto_5d
    or-int/2addr v1, v8

    goto :goto_61

    :cond_5f
    move-object/from16 v7, p4

    :goto_61
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_74

    move-object/from16 v8, p5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_70

    const/16 v9, 0x4000

    goto :goto_72

    :cond_70
    const/16 v9, 0x2000

    :goto_72
    or-int/2addr v1, v9

    goto :goto_76

    :cond_74
    move-object/from16 v8, p5

    :goto_76
    const/high16 v9, 0x30000

    and-int/2addr v9, v14

    if-nez v9, :cond_8a

    move-object/from16 v9, p6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_86

    const/high16 v10, 0x20000

    goto :goto_88

    :cond_86
    const/high16 v10, 0x10000

    :goto_88
    or-int/2addr v1, v10

    goto :goto_8c

    :cond_8a
    move-object/from16 v9, p6

    :goto_8c
    const/high16 v10, 0x180000

    and-int/2addr v10, v14

    if-nez v10, :cond_a0

    move-wide/from16 v10, p7

    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_9c

    const/high16 v12, 0x100000

    goto :goto_9e

    :cond_9c
    const/high16 v12, 0x80000

    :goto_9e
    or-int/2addr v1, v12

    goto :goto_a2

    :cond_a0
    move-wide/from16 v10, p7

    :goto_a2
    const/high16 v12, 0xc00000

    and-int/2addr v12, v14

    if-nez v12, :cond_b7

    move-wide/from16 v12, p9

    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_b2

    const/high16 v16, 0x800000

    goto :goto_b4

    :cond_b2
    const/high16 v16, 0x400000

    :goto_b4
    or-int v1, v1, v16

    goto :goto_b9

    :cond_b7
    move-wide/from16 v12, p9

    :goto_b9
    const/high16 v16, 0x6000000

    and-int v16, v14, v16

    if-nez v16, :cond_cf

    move/from16 v4, p11

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_ca

    const/high16 v16, 0x4000000

    goto :goto_cc

    :cond_ca
    const/high16 v16, 0x2000000

    :goto_cc
    or-int v1, v1, v16

    goto :goto_d1

    :cond_cf
    move/from16 v4, p11

    :goto_d1
    const/high16 v16, 0x30000000

    and-int v16, v14, v16

    if-nez v16, :cond_e7

    move-object/from16 v0, p12

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e2

    const/high16 v17, 0x20000000

    goto :goto_e4

    :cond_e2
    const/high16 v17, 0x10000000

    :goto_e4
    or-int v1, v1, v17

    goto :goto_e9

    :cond_e7
    move-object/from16 v0, p12

    :goto_e9
    const v17, 0x12492493

    and-int v0, v1, v17

    const v3, 0x12492492

    const/16 v17, 0x0

    if-eq v0, v3, :cond_f7

    const/4 v0, 0x1

    goto :goto_f9

    :cond_f7
    move/from16 v0, v17

    :goto_f9
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v15, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_166

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_113

    const/4 v0, -0x1

    const-string v3, "androidx.compose.material3.ChipContent (Chip.kt:2052)"

    const v4, 0x41e69678

    const/16 v27, 0x1

    invoke-static {v4, v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_115

    :cond_113
    const/16 v27, 0x1

    .line 2055
    :goto_115
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    aput-object v3, v0, v17

    .line 2056
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    aput-object v3, v0, v27

    .line 2055
    nop

    .line 2057
    new-instance v16, Landroidx/compose/material3/ChipKt$ChipContent$1;

    move-object/from16 v24, p0

    move/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    move-wide/from16 v22, v10

    move-wide/from16 v25, v12

    invoke-direct/range {v16 .. v26}, Landroidx/compose/material3/ChipKt$ChipContent$1;-><init>(FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;J)V

    move-object/from16 v3, v16

    const/16 v4, 0x36

    const v7, -0x7ef6d4c8

    move/from16 v8, v27

    invoke-static {v7, v8, v3, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget v4, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v4, v4, 0x30

    .line 2054
    invoke-static {v0, v3, v15, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_169

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_169

    .line 2041
    :cond_166
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 2097
    :cond_169
    :goto_169
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_18f

    move-object v3, v0

    new-instance v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda10;

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, v1

    move-object/from16 p13, v15

    move-object/from16 v1, p0

    move-object v15, v3

    move-wide v3, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .end local v1    # "$dirty":I
    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v16, "$dirty":I
    .restart local p13    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;I)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_193

    .end local v16    # "$dirty":I
    .end local p13    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$dirty":I
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_18f
    move/from16 v16, v1

    move-object/from16 p13, v15

    .end local v1    # "$dirty":I
    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v16    # "$dirty":I
    .restart local p13    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_193
    return-void
.end method

.method static final ChipContent_fe0OD_I$lambda$23(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 32

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p14

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ChipKt;->ChipContent-fe0OD_I(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final Chip_nkUnTEs$lambda$17$lambda$16(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .registers 2
    .param p0, "$this$semantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 1963
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final Chip_nkUnTEs$lambda$18(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 40

    or-int/lit8 v0, p16, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p18

    invoke-static/range {v1 .. v19}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final ElevatedAssistChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .registers 49
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "label"    # Lkotlin/jvm/functions/Function2;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p5, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p6, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p7, "colors"    # Landroidx/compose/material3/ChipColors;
    .param p8, "elevation"    # Landroidx/compose/material3/ChipElevation;
    .param p9, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p10, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .param p13, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 306
    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x78edfe81

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ElevatedAssistChip)N(onClick,label,modifier,enabled,leadingIcon,trailingIcon,shape,colors,elevation,border,interactionSource)310@15241L5,305@15073L542:Chip.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    .local v1, "$dirty":I
    move/from16 v2, p13

    .local v2, "$dirty1":I
    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_1f

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v11, p0

    goto :goto_32

    :cond_1f
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_30

    move-object/from16 v11, p0

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v3, 0x4

    goto :goto_2e

    :cond_2d
    const/4 v3, 0x2

    :goto_2e
    or-int/2addr v1, v3

    goto :goto_32

    :cond_30
    move-object/from16 v11, p0

    :goto_32
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3b

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_50

    :cond_3b
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_4e

    move-object/from16 v13, p1

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const/16 v3, 0x20

    goto :goto_4c

    :cond_4a
    const/16 v3, 0x10

    :goto_4c
    or-int/2addr v1, v3

    goto :goto_50

    :cond_4e
    move-object/from16 v13, p1

    :goto_50
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_59

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_6e

    :cond_59
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_6c

    move-object/from16 v6, p2

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_68

    const/16 v7, 0x100

    goto :goto_6a

    :cond_68
    const/16 v7, 0x80

    :goto_6a
    or-int/2addr v1, v7

    goto :goto_6e

    :cond_6c
    move-object/from16 v6, p2

    :goto_6e
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_77

    or-int/lit16 v1, v1, 0xc00

    move/from16 v9, p3

    goto :goto_8c

    :cond_77
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_8a

    move/from16 v9, p3

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_86

    const/16 v10, 0x800

    goto :goto_88

    :cond_86
    const/16 v10, 0x400

    :goto_88
    or-int/2addr v1, v10

    goto :goto_8c

    :cond_8a
    move/from16 v9, p3

    :goto_8c
    and-int/lit8 v10, v14, 0x10

    if-eqz v10, :cond_95

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v15, p4

    goto :goto_ab

    :cond_95
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_a9

    move-object/from16 v15, p4

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a4

    const/16 v16, 0x4000

    goto :goto_a6

    :cond_a4
    const/16 v16, 0x2000

    :goto_a6
    or-int v1, v1, v16

    goto :goto_ab

    :cond_a9
    move-object/from16 v15, p4

    :goto_ab
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_b6

    or-int v1, v1, v17

    move-object/from16 v4, p5

    goto :goto_cc

    :cond_b6
    and-int v17, v12, v17

    if-nez v17, :cond_ca

    move-object/from16 v4, p5

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c5

    const/high16 v17, 0x20000

    goto :goto_c7

    :cond_c5
    const/high16 v17, 0x10000

    :goto_c7
    or-int v1, v1, v17

    goto :goto_cc

    :cond_ca
    move-object/from16 v4, p5

    :goto_cc
    const/high16 v17, 0x180000

    and-int v17, v12, v17

    if-nez v17, :cond_e8

    and-int/lit8 v17, v14, 0x40

    if-nez v17, :cond_e1

    move-object/from16 v0, p6

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e3

    const/high16 v18, 0x100000

    goto :goto_e5

    :cond_e1
    move-object/from16 v0, p6

    :cond_e3
    const/high16 v18, 0x80000

    :goto_e5
    or-int v1, v1, v18

    goto :goto_ea

    :cond_e8
    move-object/from16 v0, p6

    :goto_ea
    const/high16 v18, 0xc00000

    and-int v18, v12, v18

    if-nez v18, :cond_106

    and-int/lit16 v5, v14, 0x80

    if-nez v5, :cond_ff

    move-object/from16 v5, p7

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_101

    const/high16 v19, 0x800000

    goto :goto_103

    :cond_ff
    move-object/from16 v5, p7

    :cond_101
    const/high16 v19, 0x400000

    :goto_103
    or-int v1, v1, v19

    goto :goto_108

    :cond_106
    move-object/from16 v5, p7

    :goto_108
    const/high16 v19, 0x6000000

    and-int v19, v12, v19

    if-nez v19, :cond_124

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_11d

    move-object/from16 v0, p8

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11f

    const/high16 v19, 0x4000000

    goto :goto_121

    :cond_11d
    move-object/from16 v0, p8

    :cond_11f
    const/high16 v19, 0x2000000

    :goto_121
    or-int v1, v1, v19

    goto :goto_126

    :cond_124
    move-object/from16 v0, p8

    :goto_126
    move/from16 v19, v2

    .end local v2    # "$dirty1":I
    .local v19, "$dirty1":I
    and-int/lit16 v2, v14, 0x200

    const/high16 v20, 0x30000000

    if-eqz v2, :cond_135

    or-int v1, v1, v20

    move/from16 v20, v2

    move-object/from16 v2, p9

    goto :goto_14f

    :cond_135
    and-int v20, v12, v20

    if-nez v20, :cond_14b

    move/from16 v20, v2

    move-object/from16 v2, p9

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_146

    const/high16 v21, 0x20000000

    goto :goto_148

    :cond_146
    const/high16 v21, 0x10000000

    :goto_148
    or-int v1, v1, v21

    goto :goto_14f

    :cond_14b
    move/from16 v20, v2

    move-object/from16 v2, p9

    :goto_14f
    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_158

    or-int/lit8 v19, v19, 0x6

    move/from16 v21, v2

    goto :goto_172

    :cond_158
    and-int/lit8 v21, p13, 0x6

    if-nez v21, :cond_16e

    move/from16 v21, v2

    move-object/from16 v2, p10

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_169

    const/16 v22, 0x4

    goto :goto_16b

    :cond_169
    const/16 v22, 0x2

    :goto_16b
    or-int v19, v19, v22

    goto :goto_172

    :cond_16e
    move/from16 v21, v2

    move-object/from16 v2, p10

    :goto_172
    move/from16 v2, v19

    .end local v19    # "$dirty1":I
    .restart local v2    # "$dirty1":I
    const v19, 0x12492493

    and-int v0, v1, v19

    move/from16 p11, v1

    .end local v1    # "$dirty":I
    .local p11, "$dirty":I
    const v1, 0x12492492

    if-ne v0, v1, :cond_188

    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_186

    goto :goto_188

    :cond_186
    const/4 v0, 0x0

    goto :goto_189

    :cond_188
    :goto_188
    const/4 v0, 0x1

    :goto_189
    and-int/lit8 v1, p11, 0x1

    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_317

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "299@14813L5,300@14864L26,301@14943L29"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v12, 0x1

    const v18, -0xe000001

    const v1, -0x1c00001

    const v19, -0x380001

    move/from16 v22, v2

    .end local v2    # "$dirty1":I
    .local v22, "$dirty1":I
    const/4 v2, 0x6

    if-eqz v0, :cond_1da

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1b0

    goto :goto_1da

    .line 292
    :cond_1b0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_1ba

    and-int v0, p11, v19

    .end local p11    # "$dirty":I
    .local v0, "$dirty":I
    goto :goto_1bc

    .end local v0    # "$dirty":I
    .restart local p11    # "$dirty":I
    :cond_1ba
    move/from16 v0, p11

    .end local p11    # "$dirty":I
    .restart local v0    # "$dirty":I
    :goto_1bc
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_1c1

    and-int/2addr v0, v1

    :cond_1c1
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_1c7

    and-int v0, v0, v18

    :cond_1c7
    move-object/from16 v24, p6

    move-object/from16 v26, p8

    move-object/from16 v27, p9

    move-object/from16 v30, p10

    move v1, v0

    move v11, v2

    move-object/from16 v23, v4

    move/from16 v0, v22

    move-object/from16 v22, v15

    move-object v15, v6

    goto/16 :goto_27a

    .line 306
    .end local v0    # "$dirty":I
    .restart local p11    # "$dirty":I
    :cond_1da
    :goto_1da
    if-eqz v3, :cond_1e1

    .line 296
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1e2

    .line 306
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1e1
    move-object v0, v6

    .line 296
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1e2
    if-eqz v7, :cond_1e8

    .line 297
    const/4 v3, 0x1

    move/from16 v23, v3

    .end local p3    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_1ea

    .line 296
    .end local v3    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_1e8
    move/from16 v23, v9

    .line 297
    .end local p3    # "enabled":Z
    .local v23, "enabled":Z
    :goto_1ea
    if-eqz v10, :cond_1ee

    .line 298
    const/4 v3, 0x0

    move-object v15, v3

    .end local p4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v15, "leadingIcon":Lkotlin/jvm/functions/Function2;
    :cond_1ee
    if-eqz v16, :cond_1f4

    .line 299
    const/4 v3, 0x0

    move-object/from16 v16, v3

    .end local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v3, "trailingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_1f6

    .line 298
    .end local v3    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :cond_1f4
    move-object/from16 v16, v4

    .line 299
    .end local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v16, "trailingIcon":Lkotlin/jvm/functions/Function2;
    :goto_1f6
    and-int/lit8 v3, v14, 0x40

    if-eqz v3, :cond_205

    .line 300
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .end local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v3, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v4, p11, v19

    move-object/from16 v19, v3

    .end local p11    # "$dirty":I
    .local v4, "$dirty":I
    goto :goto_209

    .line 299
    .end local v3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v4    # "$dirty":I
    .restart local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p11    # "$dirty":I
    :cond_205
    move-object/from16 v19, p6

    move/from16 v4, p11

    .line 300
    .end local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p11    # "$dirty":I
    .restart local v4    # "$dirty":I
    .local v19, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_209
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_219

    .line 301
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    .end local p7    # "colors":Landroidx/compose/material3/ChipColors;
    .local v3, "colors":Landroidx/compose/material3/ChipColors;
    and-int/2addr v4, v1

    move-object/from16 v24, v3

    move/from16 v25, v4

    goto :goto_21d

    .line 300
    .end local v3    # "colors":Landroidx/compose/material3/ChipColors;
    .restart local p7    # "colors":Landroidx/compose/material3/ChipColors;
    :cond_219
    move-object/from16 v24, v5

    move/from16 v25, v4

    .line 301
    .end local v4    # "$dirty":I
    .end local p7    # "colors":Landroidx/compose/material3/ChipColors;
    .local v24, "colors":Landroidx/compose/material3/ChipColors;
    .local v25, "$dirty":I
    :goto_21d
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_241

    .line 302
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v9, 0x180000

    const/16 v10, 0x3f

    move v3, v2

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move/from16 v26, v7

    const/4 v7, 0x0

    move-object/from16 p2, v0

    move/from16 v0, v22

    move/from16 v11, v26

    .end local v22    # "$dirty1":I
    .local v0, "$dirty1":I
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    .end local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    .local v1, "elevation":Landroidx/compose/material3/ChipElevation;
    and-int v25, v25, v18

    goto :goto_248

    .line 301
    .end local v1    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v22    # "$dirty1":I
    .restart local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    :cond_241
    move-object/from16 p2, v0

    move v11, v2

    move/from16 v0, v22

    .end local v22    # "$dirty1":I
    .local v0, "$dirty1":I
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v1, p8

    .line 302
    .end local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    .restart local v1    # "elevation":Landroidx/compose/material3/ChipElevation;
    :goto_248
    if-eqz v20, :cond_24c

    .line 303
    const/4 v2, 0x0

    .end local p9    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v2, "border":Landroidx/compose/foundation/BorderStroke;
    goto :goto_24e

    .line 302
    .end local v2    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p9    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_24c
    move-object/from16 v2, p9

    .line 303
    .end local p9    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local v2    # "border":Landroidx/compose/foundation/BorderStroke;
    :goto_24e
    if-eqz v21, :cond_266

    .line 304
    const/4 v3, 0x0

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v30, v3

    move-object/from16 v22, v15

    move/from16 v9, v23

    move-object/from16 v5, v24

    move/from16 v1, v25

    move-object/from16 v15, p2

    move-object/from16 v23, v16

    move-object/from16 v24, v19

    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v3, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_27a

    .line 303
    .end local v3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_266
    move-object/from16 v30, p10

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v22, v15

    move/from16 v9, v23

    move-object/from16 v5, v24

    move/from16 v1, v25

    move-object/from16 v15, p2

    move-object/from16 v23, v16

    move-object/from16 v24, v19

    .line 292
    .end local v2    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local v16    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local v19    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v25    # "$dirty":I
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v1, "$dirty":I
    .local v5, "colors":Landroidx/compose/material3/ChipColors;
    .local v9, "enabled":Z
    .local v15, "modifier":Landroidx/compose/ui/Modifier;
    .local v22, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v23, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v24, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v26, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v27, "border":Landroidx/compose/foundation/BorderStroke;
    .local v30, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_27a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_28b

    const-string v2, "androidx.compose.material3.ElevatedAssistChip (Chip.kt:305)"

    const v3, 0x78edfe81

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 311
    :cond_28b
    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v2

    invoke-static {v2, v8, v11}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    .line 312
    invoke-virtual {v5, v9}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3(Z)J

    move-result-wide v20

    .line 317
    sget-object v2, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v28

    .line 318
    sget-object v29, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 307
    nop

    .line 308
    nop

    .line 309
    nop

    .line 310
    nop

    .line 311
    nop

    .line 312
    nop

    .line 313
    nop

    .line 314
    nop

    .line 319
    nop

    .line 316
    nop

    .line 315
    nop

    .line 320
    nop

    .line 317
    nop

    .line 318
    nop

    .line 321
    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x6

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x6

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x6

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x6

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v32, v2, v3

    shr-int/lit8 v2, v1, 0x18

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xd80

    shr-int/lit8 v3, v1, 0x18

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0xc

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int v33, v2, v3

    .line 306
    move-object/from16 v16, p0

    move-object/from16 v25, v5

    move-object/from16 v31, v8

    move/from16 v17, v9

    move-object/from16 v18, v13

    .end local v5    # "colors":Landroidx/compose/material3/ChipColors;
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v9    # "enabled":Z
    .local v17, "enabled":Z
    .local v25, "colors":Landroidx/compose/material3/ChipColors;
    .local v31, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_304

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 322
    :cond_304
    move-object v3, v15

    move/from16 v4, v17

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v30

    move v15, v1

    goto :goto_32c

    .line 292
    .end local v0    # "$dirty1":I
    .end local v1    # "$dirty":I
    .end local v15    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v17    # "enabled":Z
    .end local v22    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local v23    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local v24    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v25    # "colors":Landroidx/compose/material3/ChipColors;
    .end local v26    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local v27    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local v30    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v31    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$dirty1":I
    .restart local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "enabled":Z
    .restart local p4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p7    # "colors":Landroidx/compose/material3/ChipColors;
    .restart local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    .restart local p9    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p11    # "$dirty":I
    :cond_317
    move v0, v2

    move-object/from16 v31, v8

    .end local v2    # "$dirty1":I
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v0    # "$dirty1":I
    .restart local v31    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v8, v5

    move-object v3, v6

    move-object v5, v15

    move/from16 v15, p11

    move-object v6, v4

    move v4, v9

    move-object/from16 v9, p8

    .line 322
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "enabled":Z
    .end local p4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p7    # "colors":Landroidx/compose/material3/ChipColors;
    .end local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local p9    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p11    # "$dirty":I
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enabled":Z
    .local v5, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v6, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v7, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v8, "colors":Landroidx/compose/material3/ChipColors;
    .local v9, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v10, "border":Landroidx/compose/foundation/BorderStroke;
    .local v11, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v15, "$dirty":I
    :goto_32c
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_346

    move/from16 v22, v0

    .end local v0    # "$dirty1":I
    .local v22, "$dirty1":I
    new-instance v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda14;

    move-object/from16 v2, p1

    move/from16 v13, p13

    move/from16 p2, v15

    move-object v15, v1

    move-object/from16 v1, p0

    .end local v15    # "$dirty":I
    .local p2, "$dirty":I
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda14;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_34a

    .end local v22    # "$dirty1":I
    .end local p2    # "$dirty":I
    .restart local v0    # "$dirty1":I
    .restart local v15    # "$dirty":I
    :cond_346
    move/from16 v22, v0

    move/from16 p2, v15

    .end local v0    # "$dirty1":I
    .end local v15    # "$dirty":I
    .restart local v22    # "$dirty1":I
    .restart local p2    # "$dirty":I
    :goto_34a
    return-void
.end method

.method public static final synthetic ElevatedAssistChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .registers 49
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "label"    # Lkotlin/jvm/functions/Function2;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p5, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p6, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p7, "colors"    # Landroidx/compose/material3/ChipColors;
    .param p8, "elevation"    # Landroidx/compose/material3/ChipElevation;
    .param p9, "border"    # Landroidx/compose/material3/ChipBorder;
    .param p10, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .param p13, "$changed1"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use version with ElevatedAssistChip that take a BorderStroke instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ElevatedAssistChip(onClick, label, modifier, enabled,leadingIcon, trailingIcon, shape, colors, elevation, border, interactionSource"
            imports = {}
        .end subannotation
    .end annotation

    .line 390
    move/from16 v12, p12

    move/from16 v14, p14

    const v0, -0x2d46132b

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ElevatedAssistChip)N(onClick,label,modifier,enabled,leadingIcon,trailingIcon,shape,colors,elevation,border,interactionSource)394@19326L5,389@19158L572:Chip.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    .local v1, "$dirty":I
    move/from16 v2, p13

    .local v2, "$dirty1":I
    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_1f

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v11, p0

    goto :goto_32

    :cond_1f
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_30

    move-object/from16 v11, p0

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v3, 0x4

    goto :goto_2e

    :cond_2d
    const/4 v3, 0x2

    :goto_2e
    or-int/2addr v1, v3

    goto :goto_32

    :cond_30
    move-object/from16 v11, p0

    :goto_32
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3b

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_50

    :cond_3b
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_4e

    move-object/from16 v13, p1

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const/16 v3, 0x20

    goto :goto_4c

    :cond_4a
    const/16 v3, 0x10

    :goto_4c
    or-int/2addr v1, v3

    goto :goto_50

    :cond_4e
    move-object/from16 v13, p1

    :goto_50
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_59

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_6e

    :cond_59
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_6c

    move-object/from16 v6, p2

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_68

    const/16 v7, 0x100

    goto :goto_6a

    :cond_68
    const/16 v7, 0x80

    :goto_6a
    or-int/2addr v1, v7

    goto :goto_6e

    :cond_6c
    move-object/from16 v6, p2

    :goto_6e
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_77

    or-int/lit16 v1, v1, 0xc00

    move/from16 v9, p3

    goto :goto_8c

    :cond_77
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_8a

    move/from16 v9, p3

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_86

    const/16 v10, 0x800

    goto :goto_88

    :cond_86
    const/16 v10, 0x400

    :goto_88
    or-int/2addr v1, v10

    goto :goto_8c

    :cond_8a
    move/from16 v9, p3

    :goto_8c
    and-int/lit8 v10, v14, 0x10

    if-eqz v10, :cond_95

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v15, p4

    goto :goto_ab

    :cond_95
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_a9

    move-object/from16 v15, p4

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a4

    const/16 v16, 0x4000

    goto :goto_a6

    :cond_a4
    const/16 v16, 0x2000

    :goto_a6
    or-int v1, v1, v16

    goto :goto_ab

    :cond_a9
    move-object/from16 v15, p4

    :goto_ab
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_b6

    or-int v1, v1, v17

    move-object/from16 v4, p5

    goto :goto_cc

    :cond_b6
    and-int v17, v12, v17

    if-nez v17, :cond_ca

    move-object/from16 v4, p5

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c5

    const/high16 v17, 0x20000

    goto :goto_c7

    :cond_c5
    const/high16 v17, 0x10000

    :goto_c7
    or-int v1, v1, v17

    goto :goto_cc

    :cond_ca
    move-object/from16 v4, p5

    :goto_cc
    const/high16 v17, 0x180000

    and-int v17, v12, v17

    if-nez v17, :cond_e8

    and-int/lit8 v17, v14, 0x40

    if-nez v17, :cond_e1

    move-object/from16 v0, p6

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e3

    const/high16 v18, 0x100000

    goto :goto_e5

    :cond_e1
    move-object/from16 v0, p6

    :cond_e3
    const/high16 v18, 0x80000

    :goto_e5
    or-int v1, v1, v18

    goto :goto_ea

    :cond_e8
    move-object/from16 v0, p6

    :goto_ea
    const/high16 v18, 0xc00000

    and-int v18, v12, v18

    if-nez v18, :cond_106

    and-int/lit16 v5, v14, 0x80

    if-nez v5, :cond_ff

    move-object/from16 v5, p7

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_101

    const/high16 v19, 0x800000

    goto :goto_103

    :cond_ff
    move-object/from16 v5, p7

    :cond_101
    const/high16 v19, 0x400000

    :goto_103
    or-int v1, v1, v19

    goto :goto_108

    :cond_106
    move-object/from16 v5, p7

    :goto_108
    const/high16 v19, 0x6000000

    and-int v19, v12, v19

    if-nez v19, :cond_124

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_11d

    move-object/from16 v0, p8

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11f

    const/high16 v19, 0x4000000

    goto :goto_121

    :cond_11d
    move-object/from16 v0, p8

    :cond_11f
    const/high16 v19, 0x2000000

    :goto_121
    or-int v1, v1, v19

    goto :goto_126

    :cond_124
    move-object/from16 v0, p8

    :goto_126
    move/from16 v19, v2

    .end local v2    # "$dirty1":I
    .local v19, "$dirty1":I
    and-int/lit16 v2, v14, 0x200

    const/high16 v20, 0x30000000

    if-eqz v2, :cond_135

    or-int v1, v1, v20

    move/from16 v20, v2

    move-object/from16 v2, p9

    goto :goto_14f

    :cond_135
    and-int v20, v12, v20

    if-nez v20, :cond_14b

    move/from16 v20, v2

    move-object/from16 v2, p9

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_146

    const/high16 v21, 0x20000000

    goto :goto_148

    :cond_146
    const/high16 v21, 0x10000000

    :goto_148
    or-int v1, v1, v21

    goto :goto_14f

    :cond_14b
    move/from16 v20, v2

    move-object/from16 v2, p9

    :goto_14f
    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_158

    or-int/lit8 v19, v19, 0x6

    move/from16 v21, v2

    goto :goto_172

    :cond_158
    and-int/lit8 v21, p13, 0x6

    if-nez v21, :cond_16e

    move/from16 v21, v2

    move-object/from16 v2, p10

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_169

    const/16 v22, 0x4

    goto :goto_16b

    :cond_169
    const/16 v22, 0x2

    :goto_16b
    or-int v19, v19, v22

    goto :goto_172

    :cond_16e
    move/from16 v21, v2

    move-object/from16 v2, p10

    :goto_172
    move/from16 v2, v19

    .end local v19    # "$dirty1":I
    .restart local v2    # "$dirty1":I
    const v19, 0x12492493

    and-int v0, v1, v19

    move/from16 p11, v1

    .end local v1    # "$dirty":I
    .local p11, "$dirty":I
    const v1, 0x12492492

    if-ne v0, v1, :cond_188

    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_186

    goto :goto_188

    :cond_186
    const/4 v0, 0x0

    goto :goto_189

    :cond_188
    :goto_188
    const/4 v0, 0x1

    :goto_189
    and-int/lit8 v1, p11, 0x1

    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_36b

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "383@18866L5,384@18917L26,385@18996L29,387@19109L39"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v12, 0x1

    const v18, -0xe000001

    const v1, -0x1c00001

    const v19, -0x380001

    move/from16 v22, v2

    .end local v2    # "$dirty1":I
    .local v22, "$dirty1":I
    const/4 v2, 0x6

    if-eqz v0, :cond_1da

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1b0

    goto :goto_1da

    .line 365
    :cond_1b0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_1ba

    and-int v0, p11, v19

    .end local p11    # "$dirty":I
    .local v0, "$dirty":I
    goto :goto_1bc

    .end local v0    # "$dirty":I
    .restart local p11    # "$dirty":I
    :cond_1ba
    move/from16 v0, p11

    .end local p11    # "$dirty":I
    .restart local v0    # "$dirty":I
    :goto_1bc
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_1c1

    and-int/2addr v0, v1

    :cond_1c1
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_1c7

    and-int v0, v0, v18

    :cond_1c7
    move-object/from16 v24, p6

    move-object/from16 v26, p8

    move-object/from16 v30, p10

    move v1, v0

    move v11, v2

    move-object/from16 v23, v4

    move/from16 v0, v22

    move-object/from16 v2, p9

    move-object/from16 v22, v15

    move-object v15, v6

    goto/16 :goto_2a0

    .line 390
    .end local v0    # "$dirty":I
    .restart local p11    # "$dirty":I
    :cond_1da
    :goto_1da
    if-eqz v3, :cond_1e1

    .line 380
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1e2

    .line 390
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1e1
    move-object v0, v6

    .line 380
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1e2
    if-eqz v7, :cond_1e8

    .line 381
    const/4 v3, 0x1

    move/from16 v23, v3

    .end local p3    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_1ea

    .line 380
    .end local v3    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_1e8
    move/from16 v23, v9

    .line 381
    .end local p3    # "enabled":Z
    .local v23, "enabled":Z
    :goto_1ea
    if-eqz v10, :cond_1ee

    .line 382
    const/4 v3, 0x0

    move-object v15, v3

    .end local p4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v15, "leadingIcon":Lkotlin/jvm/functions/Function2;
    :cond_1ee
    if-eqz v16, :cond_1f4

    .line 383
    const/4 v3, 0x0

    move-object/from16 v16, v3

    .end local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v3, "trailingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_1f6

    .line 382
    .end local v3    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :cond_1f4
    move-object/from16 v16, v4

    .line 383
    .end local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v16, "trailingIcon":Lkotlin/jvm/functions/Function2;
    :goto_1f6
    and-int/lit8 v3, v14, 0x40

    if-eqz v3, :cond_205

    .line 384
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .end local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v3, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v4, p11, v19

    move-object/from16 v19, v3

    .end local p11    # "$dirty":I
    .local v4, "$dirty":I
    goto :goto_209

    .line 383
    .end local v3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v4    # "$dirty":I
    .restart local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p11    # "$dirty":I
    :cond_205
    move-object/from16 v19, p6

    move/from16 v4, p11

    .line 384
    .end local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p11    # "$dirty":I
    .restart local v4    # "$dirty":I
    .local v19, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_209
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_219

    .line 385
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    .end local p7    # "colors":Landroidx/compose/material3/ChipColors;
    .local v3, "colors":Landroidx/compose/material3/ChipColors;
    and-int/2addr v4, v1

    move-object/from16 v24, v3

    move/from16 v25, v4

    goto :goto_21d

    .line 384
    .end local v3    # "colors":Landroidx/compose/material3/ChipColors;
    .restart local p7    # "colors":Landroidx/compose/material3/ChipColors;
    :cond_219
    move-object/from16 v24, v5

    move/from16 v25, v4

    .line 385
    .end local v4    # "$dirty":I
    .end local p7    # "colors":Landroidx/compose/material3/ChipColors;
    .local v24, "colors":Landroidx/compose/material3/ChipColors;
    .local v25, "$dirty":I
    :goto_21d
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_241

    .line 386
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v9, 0x180000

    const/16 v10, 0x3f

    move v3, v2

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move/from16 v26, v7

    const/4 v7, 0x0

    move-object/from16 p2, v0

    move/from16 v0, v22

    move/from16 v11, v26

    .end local v22    # "$dirty1":I
    .local v0, "$dirty1":I
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    .end local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    .local v1, "elevation":Landroidx/compose/material3/ChipElevation;
    and-int v25, v25, v18

    goto :goto_248

    .line 385
    .end local v1    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v22    # "$dirty1":I
    .restart local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    :cond_241
    move-object/from16 p2, v0

    move v11, v2

    move/from16 v0, v22

    .end local v22    # "$dirty1":I
    .local v0, "$dirty1":I
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v1, p8

    .line 386
    .end local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    .restart local v1    # "elevation":Landroidx/compose/material3/ChipElevation;
    :goto_248
    if-eqz v20, :cond_24c

    .line 387
    const/4 v2, 0x0

    .end local p9    # "border":Landroidx/compose/material3/ChipBorder;
    .local v2, "border":Landroidx/compose/material3/ChipBorder;
    goto :goto_24e

    .line 386
    .end local v2    # "border":Landroidx/compose/material3/ChipBorder;
    .restart local p9    # "border":Landroidx/compose/material3/ChipBorder;
    :cond_24c
    move-object/from16 v2, p9

    .line 387
    .end local p9    # "border":Landroidx/compose/material3/ChipBorder;
    .restart local v2    # "border":Landroidx/compose/material3/ChipBorder;
    :goto_24e
    if-eqz v21, :cond_28e

    .line 388
    const v3, 0xbf2843c

    const-string v4, "CC(remember):Chip.kt#9igjgp"

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v4, v8

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 2976
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 2977
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_273

    .line 2978
    const/4 v9, 0x0

    .line 388
    .local v9, "$i$a$-cache-ChipKt$ElevatedAssistChip$2":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    .line 2978
    .end local v9    # "$i$a$-cache-ChipKt$ElevatedAssistChip$2":I
    nop

    .line 2979
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2980
    move-object v6, v9

    .end local v9    # "value$iv":Ljava/lang/Object;
    goto :goto_274

    .line 2981
    :cond_273
    nop

    .line 2976
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_274
    nop

    .line 388
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object v3, v6

    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v3, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v26, v1

    move-object/from16 v30, v3

    move-object/from16 v22, v15

    move/from16 v9, v23

    move-object/from16 v5, v24

    move/from16 v1, v25

    move-object/from16 v15, p2

    move-object/from16 v23, v16

    move-object/from16 v24, v19

    goto :goto_2a0

    .line 387
    .end local v3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_28e
    move-object/from16 v30, p10

    move-object/from16 v26, v1

    move-object/from16 v22, v15

    move/from16 v9, v23

    move-object/from16 v5, v24

    move/from16 v1, v25

    move-object/from16 v15, p2

    move-object/from16 v23, v16

    move-object/from16 v24, v19

    .line 365
    .end local v16    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local v19    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v25    # "$dirty":I
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v1, "$dirty":I
    .local v5, "colors":Landroidx/compose/material3/ChipColors;
    .local v9, "enabled":Z
    .local v15, "modifier":Landroidx/compose/ui/Modifier;
    .local v22, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v23, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v24, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v26, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v30, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_2a0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2b1

    const-string v3, "androidx.compose.material3.ElevatedAssistChip (Chip.kt:389)"

    const v4, -0x2d46132b

    invoke-static {v4, v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 395
    :cond_2b1
    sget-object v3, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v3

    invoke-static {v3, v8, v11}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    .line 396
    invoke-virtual {v5, v9}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3(Z)J

    move-result-wide v20

    .line 401
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v28

    .line 402
    sget-object v29, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 404
    if-nez v2, :cond_2d4

    const v3, 0x726629b7

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    goto :goto_2ef

    :cond_2d4
    const v3, 0xbf2c78a

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "403@19648L21"

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v3, v1, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v1, 0x18

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    invoke-virtual {v2, v9, v8, v3}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2ef
    if-eqz v3, :cond_2f8

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/BorderStroke;

    goto :goto_2f9

    :cond_2f8
    const/4 v3, 0x0

    :goto_2f9
    move-object/from16 v27, v3

    .line 391
    nop

    .line 392
    nop

    .line 393
    nop

    .line 394
    nop

    .line 395
    nop

    .line 396
    nop

    .line 397
    nop

    .line 398
    nop

    .line 403
    nop

    .line 400
    nop

    .line 399
    nop

    .line 404
    nop

    .line 401
    nop

    .line 402
    nop

    .line 405
    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x6

    const/high16 v6, 0x380000

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x6

    const/high16 v6, 0x1c00000

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x6

    const/high16 v6, 0xe000000

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x6

    const/high16 v6, 0x70000000

    and-int/2addr v4, v6

    or-int v32, v3, v4

    shr-int/lit8 v3, v1, 0x18

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xd80

    shl-int/lit8 v4, v0, 0xc

    const v6, 0xe000

    and-int/2addr v4, v6

    or-int v33, v3, v4

    .line 390
    move-object/from16 v16, p0

    move-object/from16 v25, v5

    move-object/from16 v31, v8

    move/from16 v17, v9

    move-object/from16 v18, v13

    .end local v5    # "colors":Landroidx/compose/material3/ChipColors;
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v9    # "enabled":Z
    .local v17, "enabled":Z
    .local v25, "colors":Landroidx/compose/material3/ChipColors;
    .local v31, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_359

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 406
    :cond_359
    move-object v10, v2

    move-object v3, v15

    move/from16 v4, v17

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v11, v30

    move v15, v1

    goto :goto_380

    .line 365
    .end local v0    # "$dirty1":I
    .end local v1    # "$dirty":I
    .end local v15    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v17    # "enabled":Z
    .end local v22    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local v23    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local v24    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v25    # "colors":Landroidx/compose/material3/ChipColors;
    .end local v26    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local v30    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v31    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$dirty1":I
    .restart local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "enabled":Z
    .restart local p4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p7    # "colors":Landroidx/compose/material3/ChipColors;
    .restart local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    .restart local p9    # "border":Landroidx/compose/material3/ChipBorder;
    .restart local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p11    # "$dirty":I
    :cond_36b
    move v0, v2

    move-object/from16 v31, v8

    .end local v2    # "$dirty1":I
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v0    # "$dirty1":I
    .restart local v31    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v8, v5

    move-object v3, v6

    move-object v5, v15

    move/from16 v15, p11

    move-object v6, v4

    move v4, v9

    move-object/from16 v9, p8

    .line 406
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "enabled":Z
    .end local p4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p7    # "colors":Landroidx/compose/material3/ChipColors;
    .end local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local p9    # "border":Landroidx/compose/material3/ChipBorder;
    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p11    # "$dirty":I
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enabled":Z
    .local v5, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v6, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v7, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v8, "colors":Landroidx/compose/material3/ChipColors;
    .local v9, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v10, "border":Landroidx/compose/material3/ChipBorder;
    .local v11, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v15, "$dirty":I
    :goto_380
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_39a

    move/from16 v22, v0

    .end local v0    # "$dirty1":I
    .local v22, "$dirty1":I
    new-instance v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda5;

    move-object/from16 v2, p1

    move/from16 v13, p13

    move/from16 p2, v15

    move-object v15, v1

    move-object/from16 v1, p0

    .end local v15    # "$dirty":I
    .local p2, "$dirty":I
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_39e

    .end local v22    # "$dirty1":I
    .end local p2    # "$dirty":I
    .restart local v0    # "$dirty1":I
    .restart local v15    # "$dirty":I
    :cond_39a
    move/from16 v22, v0

    move/from16 p2, v15

    .end local v0    # "$dirty1":I
    .end local v15    # "$dirty":I
    .restart local v22    # "$dirty1":I
    .restart local p2    # "$dirty":I
    :goto_39e
    return-void
.end method

.method static final ElevatedAssistChip$lambda$3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 32

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ChipKt;->ElevatedAssistChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final ElevatedAssistChip$lambda$5(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 32

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ChipKt;->ElevatedAssistChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final ElevatedFilterChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .registers 52
    .param p0, "selected"    # Z
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "label"    # Lkotlin/jvm/functions/Function2;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "enabled"    # Z
    .param p5, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p6, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p7, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p8, "colors"    # Landroidx/compose/material3/SelectableChipColors;
    .param p9, "elevation"    # Landroidx/compose/material3/SelectableChipElevation;
    .param p10, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p11, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p12, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p13, "$changed"    # I
    .param p14, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 557
    move/from16 v13, p13

    move/from16 v15, p15

    const v0, 0x5b682cb6

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ElevatedFilterChip)N(selected,onClick,label,modifier,enabled,leadingIcon,trailingIcon,shape,colors,elevation,border,interactionSource)562@27590L5,556@27383L555:Chip.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p13

    .local v1, "$dirty":I
    move/from16 v2, p14

    .local v2, "$dirty1":I
    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_1f

    or-int/lit8 v1, v1, 0x6

    move/from16 v11, p0

    goto :goto_32

    :cond_1f
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_30

    move/from16 v11, p0

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v3, 0x4

    goto :goto_2e

    :cond_2d
    const/4 v3, 0x2

    :goto_2e
    or-int/2addr v1, v3

    goto :goto_32

    :cond_30
    move/from16 v11, p0

    :goto_32
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_3b

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v12, p1

    goto :goto_50

    :cond_3b
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_4e

    move-object/from16 v12, p1

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const/16 v3, 0x20

    goto :goto_4c

    :cond_4a
    const/16 v3, 0x10

    :goto_4c
    or-int/2addr v1, v3

    goto :goto_50

    :cond_4e
    move-object/from16 v12, p1

    :goto_50
    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_59

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v14, p2

    goto :goto_6e

    :cond_59
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_6c

    move-object/from16 v14, p2

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    const/16 v3, 0x100

    goto :goto_6a

    :cond_68
    const/16 v3, 0x80

    :goto_6a
    or-int/2addr v1, v3

    goto :goto_6e

    :cond_6c
    move-object/from16 v14, p2

    :goto_6e
    and-int/lit8 v3, v15, 0x8

    if-eqz v3, :cond_77

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v9, p3

    goto :goto_8c

    :cond_77
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_8a

    move-object/from16 v9, p3

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_86

    const/16 v10, 0x800

    goto :goto_88

    :cond_86
    const/16 v10, 0x400

    :goto_88
    or-int/2addr v1, v10

    goto :goto_8c

    :cond_8a
    move-object/from16 v9, p3

    :goto_8c
    and-int/lit8 v10, v15, 0x10

    if-eqz v10, :cond_95

    or-int/lit16 v1, v1, 0x6000

    move/from16 v4, p4

    goto :goto_ab

    :cond_95
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_a9

    move/from16 v4, p4

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_a4

    const/16 v16, 0x4000

    goto :goto_a6

    :cond_a4
    const/16 v16, 0x2000

    :goto_a6
    or-int v1, v1, v16

    goto :goto_ab

    :cond_a9
    move/from16 v4, p4

    :goto_ab
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_b6

    or-int v1, v1, v17

    move-object/from16 v5, p5

    goto :goto_cc

    :cond_b6
    and-int v17, v13, v17

    if-nez v17, :cond_ca

    move-object/from16 v5, p5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c5

    const/high16 v18, 0x20000

    goto :goto_c7

    :cond_c5
    const/high16 v18, 0x10000

    :goto_c7
    or-int v1, v1, v18

    goto :goto_cc

    :cond_ca
    move-object/from16 v5, p5

    :goto_cc
    and-int/lit8 v18, v15, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_d7

    or-int v1, v1, v19

    move-object/from16 v6, p6

    goto :goto_ed

    :cond_d7
    and-int v19, v13, v19

    if-nez v19, :cond_eb

    move-object/from16 v6, p6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e6

    const/high16 v20, 0x100000

    goto :goto_e8

    :cond_e6
    const/high16 v20, 0x80000

    :goto_e8
    or-int v1, v1, v20

    goto :goto_ed

    :cond_eb
    move-object/from16 v6, p6

    :goto_ed
    const/high16 v20, 0xc00000

    and-int v21, v13, v20

    if-nez v21, :cond_109

    and-int/lit16 v7, v15, 0x80

    if-nez v7, :cond_102

    move-object/from16 v7, p7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_104

    const/high16 v22, 0x800000

    goto :goto_106

    :cond_102
    move-object/from16 v7, p7

    :cond_104
    const/high16 v22, 0x400000

    :goto_106
    or-int v1, v1, v22

    goto :goto_10b

    :cond_109
    move-object/from16 v7, p7

    :goto_10b
    const/high16 v22, 0x6000000

    and-int v22, v13, v22

    if-nez v22, :cond_127

    and-int/lit16 v0, v15, 0x100

    if-nez v0, :cond_120

    move-object/from16 v0, p8

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_122

    const/high16 v23, 0x4000000

    goto :goto_124

    :cond_120
    move-object/from16 v0, p8

    :cond_122
    const/high16 v23, 0x2000000

    :goto_124
    or-int v1, v1, v23

    goto :goto_129

    :cond_127
    move-object/from16 v0, p8

    :goto_129
    const/high16 v23, 0x30000000

    and-int v23, v13, v23

    if-nez v23, :cond_145

    and-int/lit16 v0, v15, 0x200

    if-nez v0, :cond_13e

    move-object/from16 v0, p9

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_140

    const/high16 v23, 0x20000000

    goto :goto_142

    :cond_13e
    move-object/from16 v0, p9

    :cond_140
    const/high16 v23, 0x10000000

    :goto_142
    or-int v1, v1, v23

    goto :goto_147

    :cond_145
    move-object/from16 v0, p9

    :goto_147
    move/from16 v23, v2

    .end local v2    # "$dirty1":I
    .local v23, "$dirty1":I
    and-int/lit16 v2, v15, 0x400

    if-eqz v2, :cond_154

    or-int/lit8 v17, v23, 0x6

    move/from16 v24, v2

    move-object/from16 v2, p10

    .end local v23    # "$dirty1":I
    .local v17, "$dirty1":I
    :goto_153
    goto :goto_170

    .end local v17    # "$dirty1":I
    .restart local v23    # "$dirty1":I
    :cond_154
    and-int/lit8 v24, p14, 0x6

    if-nez v24, :cond_16a

    move/from16 v24, v2

    move-object/from16 v2, p10

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_165

    const/16 v17, 0x4

    goto :goto_167

    :cond_165
    const/16 v17, 0x2

    :goto_167
    or-int v17, v23, v17

    goto :goto_153

    :cond_16a
    move/from16 v24, v2

    move-object/from16 v2, p10

    move/from16 v17, v23

    .end local v23    # "$dirty1":I
    .restart local v17    # "$dirty1":I
    :goto_170
    and-int/lit16 v2, v15, 0x800

    if-eqz v2, :cond_179

    or-int/lit8 v17, v17, 0x30

    move/from16 v23, v2

    goto :goto_193

    :cond_179
    and-int/lit8 v23, p14, 0x30

    if-nez v23, :cond_18f

    move/from16 v23, v2

    move-object/from16 v2, p11

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_18a

    const/16 v19, 0x20

    goto :goto_18c

    :cond_18a
    const/16 v19, 0x10

    :goto_18c
    or-int v17, v17, v19

    goto :goto_193

    :cond_18f
    move/from16 v23, v2

    move-object/from16 v2, p11

    :goto_193
    move/from16 v2, v17

    .end local v17    # "$dirty1":I
    .restart local v2    # "$dirty1":I
    const v17, 0x12492493

    and-int v0, v1, v17

    move/from16 p12, v1

    .end local v1    # "$dirty":I
    .local p12, "$dirty":I
    const v1, 0x12492492

    if-ne v0, v1, :cond_1aa

    and-int/lit8 v0, v2, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1a8

    goto :goto_1aa

    :cond_1a8
    const/4 v0, 0x0

    goto :goto_1ab

    :cond_1aa
    :goto_1aa
    const/4 v0, 0x1

    :goto_1ab
    and-int/lit8 v1, p12, 0x1

    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_34e

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "550@27103L5,551@27164L26,552@27253L29"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v13, 0x1

    const v1, -0xe000001

    const v17, -0x1c00001

    move/from16 v19, v2

    .end local v2    # "$dirty1":I
    .local v19, "$dirty1":I
    const/4 v2, 0x6

    if-eqz v0, :cond_203

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1cf

    goto :goto_203

    .line 542
    :cond_1cf
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_1d9

    and-int v0, p12, v17

    .end local p12    # "$dirty":I
    .local v0, "$dirty":I
    goto :goto_1db

    .end local v0    # "$dirty":I
    .restart local p12    # "$dirty":I
    :cond_1d9
    move/from16 v0, p12

    .end local p12    # "$dirty":I
    .restart local v0    # "$dirty":I
    :goto_1db
    and-int/lit16 v3, v15, 0x100

    if-eqz v3, :cond_1e0

    and-int/2addr v0, v1

    :cond_1e0
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_1e8

    const v1, -0x70000001

    and-int/2addr v0, v1

    :cond_1e8
    move-object/from16 v26, p8

    move-object/from16 v27, p9

    move-object/from16 v28, p10

    move-object/from16 v31, p11

    move v1, v0

    move v11, v2

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v17, v9

    move/from16 v0, v19

    const v2, 0x5b682cb6

    move/from16 v19, v4

    goto/16 :goto_2b0

    .line 557
    .end local v0    # "$dirty":I
    .restart local p12    # "$dirty":I
    :cond_203
    :goto_203
    if-eqz v3, :cond_20a

    .line 547
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_20b

    .line 557
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_20a
    move-object v0, v9

    .line 547
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_20b
    if-eqz v10, :cond_211

    .line 548
    const/4 v3, 0x1

    move/from16 v21, v3

    .end local p4    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_213

    .line 547
    .end local v3    # "enabled":Z
    .restart local p4    # "enabled":Z
    :cond_211
    move/from16 v21, v4

    .line 548
    .end local p4    # "enabled":Z
    .local v21, "enabled":Z
    :goto_213
    if-eqz v16, :cond_219

    .line 549
    const/4 v3, 0x0

    move-object/from16 v16, v3

    .end local p5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v3, "leadingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_21b

    .line 548
    .end local v3    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    :cond_219
    move-object/from16 v16, v5

    .line 549
    .end local p5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v16, "leadingIcon":Lkotlin/jvm/functions/Function2;
    :goto_21b
    if-eqz v18, :cond_221

    .line 550
    const/4 v3, 0x0

    move-object/from16 v18, v3

    .end local p6    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v3, "trailingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_223

    .line 549
    .end local v3    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p6    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :cond_221
    move-object/from16 v18, v6

    .line 550
    .end local p6    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v18, "trailingIcon":Lkotlin/jvm/functions/Function2;
    :goto_223
    and-int/lit16 v3, v15, 0x80

    if-eqz v3, :cond_232

    .line 551
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/FilterChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .end local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v3, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v4, p12, v17

    move-object/from16 v17, v3

    .end local p12    # "$dirty":I
    .local v4, "$dirty":I
    goto :goto_236

    .line 550
    .end local v3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v4    # "$dirty":I
    .restart local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p12    # "$dirty":I
    :cond_232
    move/from16 v4, p12

    move-object/from16 v17, v7

    .line 551
    .end local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p12    # "$dirty":I
    .restart local v4    # "$dirty":I
    .local v17, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_236
    and-int/lit16 v3, v15, 0x100

    if-eqz v3, :cond_246

    .line 552
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/FilterChipDefaults;->elevatedFilterChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;

    move-result-object v3

    .end local p8    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .local v3, "colors":Landroidx/compose/material3/SelectableChipColors;
    and-int/2addr v4, v1

    move-object/from16 v25, v3

    move/from16 v26, v4

    goto :goto_24a

    .line 551
    .end local v3    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .restart local p8    # "colors":Landroidx/compose/material3/SelectableChipColors;
    :cond_246
    move-object/from16 v25, p8

    move/from16 v26, v4

    .line 552
    .end local v4    # "$dirty":I
    .end local p8    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .local v25, "colors":Landroidx/compose/material3/SelectableChipColors;
    .local v26, "$dirty":I
    :goto_24a
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_271

    .line 553
    sget-object v1, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    const/high16 v9, 0x180000

    const/16 v10, 0x3f

    move v3, v2

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move/from16 v27, v7

    const/4 v7, 0x0

    move-object/from16 p3, v0

    move/from16 v0, v19

    move/from16 v11, v27

    .end local v19    # "$dirty1":I
    .local v0, "$dirty1":I
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/FilterChipDefaults;->elevatedFilterChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    move-result-object v1

    .end local p9    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .local v1, "elevation":Landroidx/compose/material3/SelectableChipElevation;
    const v2, -0x70000001

    and-int v26, v26, v2

    goto :goto_278

    .line 552
    .end local v1    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v19    # "$dirty1":I
    .restart local p9    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    :cond_271
    move-object/from16 p3, v0

    move v11, v2

    move/from16 v0, v19

    .end local v19    # "$dirty1":I
    .local v0, "$dirty1":I
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v1, p9

    .line 553
    .end local p9    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .restart local v1    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    :goto_278
    if-eqz v24, :cond_27c

    .line 554
    const/4 v2, 0x0

    .end local p10    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v2, "border":Landroidx/compose/foundation/BorderStroke;
    goto :goto_27e

    .line 553
    .end local v2    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p10    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_27c
    move-object/from16 v2, p10

    .line 554
    .end local p10    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local v2    # "border":Landroidx/compose/foundation/BorderStroke;
    :goto_27e
    if-eqz v23, :cond_299

    .line 555
    const/4 v3, 0x0

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v31, v3

    move-object/from16 v22, v16

    move-object/from16 v24, v18

    move/from16 v19, v21

    move/from16 v1, v26

    const v2, 0x5b682cb6

    move-object/from16 v26, v25

    move-object/from16 v25, v17

    move-object/from16 v17, p3

    .end local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v3, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_2b0

    .line 554
    .end local v3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_299
    move-object/from16 v31, p11

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v22, v16

    move-object/from16 v24, v18

    move/from16 v19, v21

    move/from16 v1, v26

    const v2, 0x5b682cb6

    move-object/from16 v26, v25

    move-object/from16 v25, v17

    move-object/from16 v17, p3

    .line 542
    .end local v2    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local v16    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local v18    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local v21    # "enabled":Z
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v1, "$dirty":I
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    .local v19, "enabled":Z
    .local v22, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v24, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v25, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v26, "colors":Landroidx/compose/material3/SelectableChipColors;
    .local v27, "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .local v28, "border":Landroidx/compose/foundation/BorderStroke;
    .local v31, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_2b0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2be

    const-string v3, "androidx.compose.material3.ElevatedFilterChip (Chip.kt:556)"

    invoke-static {v2, v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 563
    :cond_2be
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v2

    invoke-static {v2, v8, v11}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 569
    sget-object v2, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/FilterChipDefaults;->getHeight-D9Ej5fM()F

    move-result v29

    .line 570
    sget-object v30, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 558
    nop

    .line 559
    nop

    .line 560
    nop

    .line 561
    nop

    .line 562
    nop

    .line 563
    nop

    .line 564
    nop

    .line 565
    nop

    .line 566
    nop

    .line 571
    nop

    .line 568
    nop

    .line 567
    nop

    .line 572
    nop

    .line 569
    nop

    .line 570
    nop

    .line 573
    and-int/lit8 v2, v1, 0xe

    or-int v2, v2, v20

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x6

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    shl-int/lit8 v4, v1, 0x3

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x6

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x6

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v33, v2, v3

    shr-int/lit8 v2, v1, 0x18

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6c00

    shr-int/lit8 v3, v1, 0x18

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0xc

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v34, v2, v3

    .line 557
    const/16 v23, 0x0

    move/from16 v16, p0

    move-object/from16 v32, v8

    move-object/from16 v18, v12

    move-object/from16 v20, v14

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v32, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_339

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 574
    :cond_339
    move/from16 v16, v1

    move-object/from16 v4, v17

    move/from16 v5, v19

    move-object/from16 v6, v22

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v12, v31

    goto :goto_363

    .line 542
    .end local v0    # "$dirty1":I
    .end local v1    # "$dirty":I
    .end local v17    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v19    # "enabled":Z
    .end local v22    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local v24    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local v25    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v26    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .end local v27    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .end local v28    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local v31    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v32    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$dirty1":I
    .restart local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p4    # "enabled":Z
    .restart local p5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p6    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p8    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .restart local p9    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .restart local p10    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p12    # "$dirty":I
    :cond_34e
    move v0, v2

    move-object/from16 v32, v8

    .end local v2    # "$dirty1":I
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v0    # "$dirty1":I
    .restart local v32    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p12

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v9

    move-object/from16 v9, p8

    .line 574
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p4    # "enabled":Z
    .end local p5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local p6    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p8    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .end local p9    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .end local p10    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p12    # "$dirty":I
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "enabled":Z
    .local v6, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v7, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v8, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v9, "colors":Landroidx/compose/material3/SelectableChipColors;
    .local v10, "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .local v11, "border":Landroidx/compose/foundation/BorderStroke;
    .local v12, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v16, "$dirty":I
    :goto_363
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_381

    move/from16 v19, v0

    .end local v0    # "$dirty1":I
    .local v19, "$dirty1":I
    new-instance v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda16;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v14, p14

    move-object/from16 v35, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda16;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object v1, v0

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_383

    .end local v19    # "$dirty1":I
    .restart local v0    # "$dirty1":I
    :cond_381
    move/from16 v19, v0

    .end local v0    # "$dirty1":I
    .restart local v19    # "$dirty1":I
    :goto_383
    return-void
.end method

.method static final ElevatedFilterChip$lambda$7(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 34

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/ChipKt;->ElevatedFilterChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final ElevatedSuggestionChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "label"    # Lkotlin/jvm/functions/Function2;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p5, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p6, "colors"    # Landroidx/compose/material3/ChipColors;
    .param p7, "elevation"    # Landroidx/compose/material3/ChipElevation;
    .param p8, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p9, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 900
    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x355001f9    # -5766915.5f

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ElevatedSuggestionChip)N(onClick,label,modifier,enabled,icon,shape,colors,elevation,border,interactionSource)904@43788L5,899@43616L539:Chip.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    .local v1, "$dirty":I
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_1d

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v14, p0

    goto :goto_30

    :cond_1d
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2e

    move-object/from16 v14, p0

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x4

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x2

    :goto_2c
    or-int/2addr v1, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v14, p0

    :goto_30
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_39

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_4e

    :cond_39
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_4c

    move-object/from16 v13, p1

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    const/16 v2, 0x20

    goto :goto_4a

    :cond_48
    const/16 v2, 0x10

    :goto_4a
    or-int/2addr v1, v2

    goto :goto_4e

    :cond_4c
    move-object/from16 v13, p1

    :goto_4e
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_57

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_6c

    :cond_57
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6a

    move-object/from16 v3, p2

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    const/16 v4, 0x100

    goto :goto_68

    :cond_66
    const/16 v4, 0x80

    :goto_68
    or-int/2addr v1, v4

    goto :goto_6c

    :cond_6a
    move-object/from16 v3, p2

    :goto_6c
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_75

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_8a

    :cond_75
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_88

    move/from16 v5, p3

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_84

    const/16 v6, 0x800

    goto :goto_86

    :cond_84
    const/16 v6, 0x400

    :goto_86
    or-int/2addr v1, v6

    goto :goto_8a

    :cond_88
    move/from16 v5, p3

    :goto_8a
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_93

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v7, p4

    goto :goto_a8

    :cond_93
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_a6

    move-object/from16 v7, p4

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a2

    const/16 v9, 0x4000

    goto :goto_a4

    :cond_a2
    const/16 v9, 0x2000

    :goto_a4
    or-int/2addr v1, v9

    goto :goto_a8

    :cond_a6
    move-object/from16 v7, p4

    :goto_a8
    const/high16 v9, 0x30000

    and-int/2addr v9, v11

    if-nez v9, :cond_c2

    and-int/lit8 v9, v12, 0x20

    if-nez v9, :cond_bc

    move-object/from16 v9, p5

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_be

    const/high16 v10, 0x20000

    goto :goto_c0

    :cond_bc
    move-object/from16 v9, p5

    :cond_be
    const/high16 v10, 0x10000

    :goto_c0
    or-int/2addr v1, v10

    goto :goto_c4

    :cond_c2
    move-object/from16 v9, p5

    :goto_c4
    const/high16 v10, 0x180000

    and-int/2addr v10, v11

    if-nez v10, :cond_de

    and-int/lit8 v10, v12, 0x40

    if-nez v10, :cond_d8

    move-object/from16 v10, p6

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_da

    const/high16 v15, 0x100000

    goto :goto_dc

    :cond_d8
    move-object/from16 v10, p6

    :cond_da
    const/high16 v15, 0x80000

    :goto_dc
    or-int/2addr v1, v15

    goto :goto_e0

    :cond_de
    move-object/from16 v10, p6

    :goto_e0
    const/high16 v15, 0xc00000

    and-int v16, v11, v15

    if-nez v16, :cond_fe

    move/from16 p10, v15

    and-int/lit16 v15, v12, 0x80

    if-nez v15, :cond_f7

    move-object/from16 v15, p7

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f9

    const/high16 v16, 0x800000

    goto :goto_fb

    :cond_f7
    move-object/from16 v15, p7

    :cond_f9
    const/high16 v16, 0x400000

    :goto_fb
    or-int v1, v1, v16

    goto :goto_102

    :cond_fe
    move/from16 p10, v15

    move-object/from16 v15, p7

    :goto_102
    and-int/lit16 v0, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_10f

    or-int v1, v1, v17

    move/from16 v17, v2

    move-object/from16 v2, p8

    goto :goto_129

    :cond_10f
    and-int v17, v11, v17

    if-nez v17, :cond_125

    move/from16 v17, v2

    move-object/from16 v2, p8

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_120

    const/high16 v18, 0x4000000

    goto :goto_122

    :cond_120
    const/high16 v18, 0x2000000

    :goto_122
    or-int v1, v1, v18

    goto :goto_129

    :cond_125
    move/from16 v17, v2

    move-object/from16 v2, p8

    :goto_129
    and-int/lit16 v2, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v2, :cond_136

    or-int v1, v1, v18

    move/from16 v18, v2

    move-object/from16 v2, p9

    goto :goto_150

    :cond_136
    and-int v18, v11, v18

    if-nez v18, :cond_14c

    move/from16 v18, v2

    move-object/from16 v2, p9

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_147

    const/high16 v19, 0x20000000

    goto :goto_149

    :cond_147
    const/high16 v19, 0x10000000

    :goto_149
    or-int v1, v1, v19

    goto :goto_150

    :cond_14c
    move/from16 v18, v2

    move-object/from16 v2, p9

    :goto_150
    const v19, 0x12492493

    move/from16 v20, v0

    and-int v0, v1, v19

    move/from16 v19, v1

    .end local v1    # "$dirty":I
    .local v19, "$dirty":I
    const v1, 0x12492492

    if-eq v0, v1, :cond_160

    const/4 v0, 0x1

    goto :goto_161

    :cond_160
    const/4 v0, 0x0

    :goto_161
    and-int/lit8 v1, v19, 0x1

    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2e6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "893@43340L5,894@43395L30,895@43482L33"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v11, 0x1

    const v21, -0x1c00001

    const v1, -0x380001

    const v22, -0x70001

    const/4 v2, 0x6

    if-eqz v0, :cond_1bc

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_186

    goto :goto_1bc

    .line 887
    :cond_186
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_191

    and-int v0, v19, v22

    move/from16 v19, v0

    :cond_191
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_197

    and-int v19, v19, v1

    :cond_197
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_1ac

    and-int v0, v19, v21

    move-object/from16 v25, p8

    move-object/from16 v28, p9

    move v1, v0

    move v0, v2

    move-object/from16 v20, v7

    move-object/from16 v22, v9

    move-object/from16 v24, v15

    move v15, v5

    .end local v19    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_24f

    .end local v0    # "$dirty":I
    .restart local v19    # "$dirty":I
    :cond_1ac
    move-object/from16 v25, p8

    move-object/from16 v28, p9

    move v0, v2

    move-object/from16 v20, v7

    move-object/from16 v22, v9

    move-object/from16 v24, v15

    move/from16 v1, v19

    move v15, v5

    goto/16 :goto_24f

    .line 900
    :cond_1bc
    :goto_1bc
    if-eqz v17, :cond_1c3

    .line 891
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1c4

    .line 900
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1c3
    move-object v0, v3

    .line 891
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1c4
    if-eqz v4, :cond_1ca

    .line 892
    const/4 v3, 0x1

    move/from16 v17, v3

    .end local p3    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_1cc

    .line 891
    .end local v3    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_1ca
    move/from16 v17, v5

    .line 892
    .end local p3    # "enabled":Z
    .local v17, "enabled":Z
    :goto_1cc
    if-eqz v6, :cond_1d2

    .line 893
    const/4 v3, 0x0

    move-object/from16 v23, v3

    .end local p4    # "icon":Lkotlin/jvm/functions/Function2;
    .local v3, "icon":Lkotlin/jvm/functions/Function2;
    goto :goto_1d4

    .line 892
    .end local v3    # "icon":Lkotlin/jvm/functions/Function2;
    .restart local p4    # "icon":Lkotlin/jvm/functions/Function2;
    :cond_1d2
    move-object/from16 v23, v7

    .line 893
    .end local p4    # "icon":Lkotlin/jvm/functions/Function2;
    .local v23, "icon":Lkotlin/jvm/functions/Function2;
    :goto_1d4
    and-int/lit8 v3, v12, 0x20

    if-eqz v3, :cond_1e3

    .line 894
    sget-object v3, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v3, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v4, v19, v22

    move-object/from16 v19, v3

    .end local v19    # "$dirty":I
    .local v4, "$dirty":I
    goto :goto_1e7

    .line 893
    .end local v3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v4    # "$dirty":I
    .restart local v19    # "$dirty":I
    .restart local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_1e3
    move/from16 v4, v19

    move-object/from16 v19, v9

    .line 894
    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v4    # "$dirty":I
    .local v19, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_1e7
    and-int/lit8 v3, v12, 0x40

    if-eqz v3, :cond_1f7

    .line 895
    sget-object v3, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    .end local p6    # "colors":Landroidx/compose/material3/ChipColors;
    .local v3, "colors":Landroidx/compose/material3/ChipColors;
    and-int/2addr v4, v1

    move-object/from16 v22, v3

    move/from16 v24, v4

    goto :goto_1fb

    .line 894
    .end local v3    # "colors":Landroidx/compose/material3/ChipColors;
    .restart local p6    # "colors":Landroidx/compose/material3/ChipColors;
    :cond_1f7
    move-object/from16 v22, v10

    move/from16 v24, v4

    .line 895
    .end local v4    # "$dirty":I
    .end local p6    # "colors":Landroidx/compose/material3/ChipColors;
    .local v22, "colors":Landroidx/compose/material3/ChipColors;
    .local v24, "$dirty":I
    :goto_1fb
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_21e

    .line 896
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/high16 v9, 0x180000

    const/16 v10, 0x3f

    move v3, v2

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move/from16 v25, v7

    const/4 v7, 0x0

    move-object/from16 p2, v0

    move/from16 v0, v25

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    .end local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    .local v1, "elevation":Landroidx/compose/material3/ChipElevation;
    and-int v24, v24, v21

    move-object v15, v1

    goto :goto_221

    .line 895
    .end local v1    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    :cond_21e
    move-object/from16 p2, v0

    move v0, v2

    .line 896
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    .local v15, "elevation":Landroidx/compose/material3/ChipElevation;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_221
    if-eqz v20, :cond_225

    .line 897
    const/4 v1, 0x0

    .end local p8    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v1, "border":Landroidx/compose/foundation/BorderStroke;
    goto :goto_227

    .line 896
    .end local v1    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p8    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_225
    move-object/from16 v1, p8

    .line 897
    .end local p8    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local v1    # "border":Landroidx/compose/foundation/BorderStroke;
    :goto_227
    if-eqz v18, :cond_23d

    .line 898
    const/4 v2, 0x0

    move-object/from16 v3, p2

    move-object/from16 v25, v1

    move-object/from16 v28, v2

    move-object/from16 v10, v22

    move-object/from16 v20, v23

    move/from16 v1, v24

    move-object/from16 v24, v15

    move/from16 v15, v17

    move-object/from16 v22, v19

    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_24f

    .line 897
    .end local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_23d
    move-object/from16 v3, p2

    move-object/from16 v28, p9

    move-object/from16 v25, v1

    move-object/from16 v10, v22

    move-object/from16 v20, v23

    move/from16 v1, v24

    move-object/from16 v24, v15

    move/from16 v15, v17

    move-object/from16 v22, v19

    .line 887
    .end local v17    # "enabled":Z
    .end local v19    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v23    # "icon":Lkotlin/jvm/functions/Function2;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v1, "$dirty":I
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "colors":Landroidx/compose/material3/ChipColors;
    .local v15, "enabled":Z
    .local v20, "icon":Lkotlin/jvm/functions/Function2;
    .local v22, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v24, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v25, "border":Landroidx/compose/foundation/BorderStroke;
    .local v28, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_24f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_261

    const/4 v2, -0x1

    const-string v4, "androidx.compose.material3.ElevatedSuggestionChip (Chip.kt:899)"

    const v5, -0x355001f9    # -5766915.5f

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 905
    :cond_261
    sget-object v2, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v2

    invoke-static {v2, v8, v0}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .line 906
    invoke-virtual {v10, v15}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3(Z)J

    move-result-wide v18

    .line 911
    sget-object v0, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v26

    .line 912
    sget-object v27, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 901
    nop

    .line 902
    nop

    .line 903
    nop

    .line 904
    nop

    .line 905
    nop

    .line 906
    nop

    .line 907
    nop

    .line 908
    nop

    .line 913
    nop

    .line 910
    nop

    .line 909
    nop

    .line 914
    nop

    .line 911
    nop

    .line 912
    nop

    .line 915
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, p10

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x6

    const/high16 v4, 0x380000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x9

    const/high16 v4, 0xe000000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x9

    const/high16 v4, 0x70000000

    and-int/2addr v2, v4

    or-int v30, v0, v2

    shr-int/lit8 v0, v1, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    shr-int/lit8 v2, v1, 0x15

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0xf

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int v31, v0, v2

    .line 900
    const/16 v21, 0x0

    move-object/from16 v29, v8

    move-object/from16 v23, v10

    move-object/from16 v16, v13

    move-object v13, v3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v10    # "colors":Landroidx/compose/material3/ChipColors;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    .local v23, "colors":Landroidx/compose/material3/ChipColors;
    .local v29, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 916
    :cond_2d5
    move/from16 v19, v1

    move-object v3, v13

    move v4, v15

    move-object/from16 v5, v20

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v28

    goto :goto_2f4

    .line 887
    .end local v1    # "$dirty":I
    .end local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v15    # "enabled":Z
    .end local v20    # "icon":Lkotlin/jvm/functions/Function2;
    .end local v22    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v23    # "colors":Landroidx/compose/material3/ChipColors;
    .end local v24    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local v25    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local v28    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v29    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$dirty":I
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "enabled":Z
    .restart local p4    # "icon":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p6    # "colors":Landroidx/compose/material3/ChipColors;
    .restart local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    .restart local p8    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_2e6
    move-object/from16 v29, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v29    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v5

    move-object v5, v7

    move-object v6, v9

    move-object v7, v10

    move-object v8, v15

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 916
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "enabled":Z
    .end local p4    # "icon":Lkotlin/jvm/functions/Function2;
    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p6    # "colors":Landroidx/compose/material3/ChipColors;
    .end local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local p8    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enabled":Z
    .local v5, "icon":Lkotlin/jvm/functions/Function2;
    .local v6, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v7, "colors":Landroidx/compose/material3/ChipColors;
    .local v8, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v9, "border":Landroidx/compose/foundation/BorderStroke;
    .local v10, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_2f4
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_306

    new-instance v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda8;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_306
    return-void
.end method

.method public static final synthetic ElevatedSuggestionChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "label"    # Lkotlin/jvm/functions/Function2;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p5, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p6, "colors"    # Landroidx/compose/material3/ChipColors;
    .param p7, "elevation"    # Landroidx/compose/material3/ChipElevation;
    .param p8, "border"    # Landroidx/compose/material3/ChipBorder;
    .param p9, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use version with ElevatedSuggestionChip that take a BorderStroke instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ElevatedSuggestionChip(onClick, label, modifier, enabled, icon, shape, colors, elevation, border, interactionSource"
            imports = {}
        .end subannotation
    .end annotation

    .line 981
    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x4de215db    # 4.741354E8f

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ElevatedSuggestionChip)N(onClick,label,modifier,enabled,icon,shape,colors,elevation,border,interactionSource)985@47676L5,980@47504L569:Chip.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    .local v1, "$dirty":I
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_1d

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v14, p0

    goto :goto_30

    :cond_1d
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2e

    move-object/from16 v14, p0

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x4

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x2

    :goto_2c
    or-int/2addr v1, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v14, p0

    :goto_30
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_39

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_4e

    :cond_39
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_4c

    move-object/from16 v13, p1

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    const/16 v2, 0x20

    goto :goto_4a

    :cond_48
    const/16 v2, 0x10

    :goto_4a
    or-int/2addr v1, v2

    goto :goto_4e

    :cond_4c
    move-object/from16 v13, p1

    :goto_4e
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_57

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_6c

    :cond_57
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6a

    move-object/from16 v3, p2

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    const/16 v4, 0x100

    goto :goto_68

    :cond_66
    const/16 v4, 0x80

    :goto_68
    or-int/2addr v1, v4

    goto :goto_6c

    :cond_6a
    move-object/from16 v3, p2

    :goto_6c
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_75

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_8a

    :cond_75
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_88

    move/from16 v5, p3

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_84

    const/16 v6, 0x800

    goto :goto_86

    :cond_84
    const/16 v6, 0x400

    :goto_86
    or-int/2addr v1, v6

    goto :goto_8a

    :cond_88
    move/from16 v5, p3

    :goto_8a
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_93

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v7, p4

    goto :goto_a8

    :cond_93
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_a6

    move-object/from16 v7, p4

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a2

    const/16 v9, 0x4000

    goto :goto_a4

    :cond_a2
    const/16 v9, 0x2000

    :goto_a4
    or-int/2addr v1, v9

    goto :goto_a8

    :cond_a6
    move-object/from16 v7, p4

    :goto_a8
    const/high16 v9, 0x30000

    and-int/2addr v9, v11

    if-nez v9, :cond_c2

    and-int/lit8 v9, v12, 0x20

    if-nez v9, :cond_bc

    move-object/from16 v9, p5

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_be

    const/high16 v10, 0x20000

    goto :goto_c0

    :cond_bc
    move-object/from16 v9, p5

    :cond_be
    const/high16 v10, 0x10000

    :goto_c0
    or-int/2addr v1, v10

    goto :goto_c4

    :cond_c2
    move-object/from16 v9, p5

    :goto_c4
    const/high16 v10, 0x180000

    and-int/2addr v10, v11

    if-nez v10, :cond_de

    and-int/lit8 v10, v12, 0x40

    if-nez v10, :cond_d8

    move-object/from16 v10, p6

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_da

    const/high16 v15, 0x100000

    goto :goto_dc

    :cond_d8
    move-object/from16 v10, p6

    :cond_da
    const/high16 v15, 0x80000

    :goto_dc
    or-int/2addr v1, v15

    goto :goto_e0

    :cond_de
    move-object/from16 v10, p6

    :goto_e0
    const/high16 v15, 0xc00000

    and-int v16, v11, v15

    if-nez v16, :cond_fe

    move/from16 p10, v15

    and-int/lit16 v15, v12, 0x80

    if-nez v15, :cond_f7

    move-object/from16 v15, p7

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f9

    const/high16 v16, 0x800000

    goto :goto_fb

    :cond_f7
    move-object/from16 v15, p7

    :cond_f9
    const/high16 v16, 0x400000

    :goto_fb
    or-int v1, v1, v16

    goto :goto_102

    :cond_fe
    move/from16 p10, v15

    move-object/from16 v15, p7

    :goto_102
    and-int/lit16 v0, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_10f

    or-int v1, v1, v17

    move/from16 v17, v2

    move-object/from16 v2, p8

    goto :goto_129

    :cond_10f
    and-int v17, v11, v17

    if-nez v17, :cond_125

    move/from16 v17, v2

    move-object/from16 v2, p8

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_120

    const/high16 v18, 0x4000000

    goto :goto_122

    :cond_120
    const/high16 v18, 0x2000000

    :goto_122
    or-int v1, v1, v18

    goto :goto_129

    :cond_125
    move/from16 v17, v2

    move-object/from16 v2, p8

    :goto_129
    and-int/lit16 v2, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v2, :cond_136

    or-int v1, v1, v18

    move/from16 v18, v2

    move-object/from16 v2, p9

    goto :goto_150

    :cond_136
    and-int v18, v11, v18

    if-nez v18, :cond_14c

    move/from16 v18, v2

    move-object/from16 v2, p9

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_147

    const/high16 v19, 0x20000000

    goto :goto_149

    :cond_147
    const/high16 v19, 0x10000000

    :goto_149
    or-int v1, v1, v19

    goto :goto_150

    :cond_14c
    move/from16 v18, v2

    move-object/from16 v2, p9

    :goto_150
    const v19, 0x12492493

    move/from16 v20, v0

    and-int v0, v1, v19

    move/from16 v19, v1

    .end local v1    # "$dirty":I
    .local v19, "$dirty":I
    const v1, 0x12492492

    if-eq v0, v1, :cond_160

    const/4 v0, 0x1

    goto :goto_161

    :cond_160
    const/4 v0, 0x0

    :goto_161
    and-int/lit8 v1, v19, 0x1

    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_33b

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "974@47196L5,975@47251L30,976@47338L33,978@47455L39"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v11, 0x1

    const v21, -0x1c00001

    const v1, -0x380001

    const v22, -0x70001

    const/4 v2, 0x6

    if-eqz v0, :cond_1bd

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_186

    goto :goto_1bd

    .line 957
    :cond_186
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_191

    and-int v0, v19, v22

    move/from16 v19, v0

    :cond_191
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_197

    and-int v19, v19, v1

    :cond_197
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_1ad

    and-int v0, v19, v21

    move v1, v2

    move v2, v0

    move v0, v1

    move-object/from16 v1, p8

    move-object/from16 v28, p9

    move-object/from16 v20, v7

    move-object/from16 v22, v9

    move-object/from16 v24, v15

    move v15, v5

    .end local v19    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_276

    .end local v0    # "$dirty":I
    .restart local v19    # "$dirty":I
    :cond_1ad
    move-object/from16 v1, p8

    move-object/from16 v28, p9

    move v0, v2

    move-object/from16 v20, v7

    move-object/from16 v22, v9

    move-object/from16 v24, v15

    move/from16 v2, v19

    move v15, v5

    goto/16 :goto_276

    .line 981
    :cond_1bd
    :goto_1bd
    if-eqz v17, :cond_1c4

    .line 972
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1c5

    .line 981
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1c4
    move-object v0, v3

    .line 972
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1c5
    if-eqz v4, :cond_1cb

    .line 973
    const/4 v3, 0x1

    move/from16 v17, v3

    .end local p3    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_1cd

    .line 972
    .end local v3    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_1cb
    move/from16 v17, v5

    .line 973
    .end local p3    # "enabled":Z
    .local v17, "enabled":Z
    :goto_1cd
    if-eqz v6, :cond_1d3

    .line 974
    const/4 v3, 0x0

    move-object/from16 v23, v3

    .end local p4    # "icon":Lkotlin/jvm/functions/Function2;
    .local v3, "icon":Lkotlin/jvm/functions/Function2;
    goto :goto_1d5

    .line 973
    .end local v3    # "icon":Lkotlin/jvm/functions/Function2;
    .restart local p4    # "icon":Lkotlin/jvm/functions/Function2;
    :cond_1d3
    move-object/from16 v23, v7

    .line 974
    .end local p4    # "icon":Lkotlin/jvm/functions/Function2;
    .local v23, "icon":Lkotlin/jvm/functions/Function2;
    :goto_1d5
    and-int/lit8 v3, v12, 0x20

    if-eqz v3, :cond_1e4

    .line 975
    sget-object v3, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v3, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v4, v19, v22

    move-object/from16 v19, v3

    .end local v19    # "$dirty":I
    .local v4, "$dirty":I
    goto :goto_1e8

    .line 974
    .end local v3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v4    # "$dirty":I
    .restart local v19    # "$dirty":I
    .restart local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_1e4
    move/from16 v4, v19

    move-object/from16 v19, v9

    .line 975
    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v4    # "$dirty":I
    .local v19, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_1e8
    and-int/lit8 v3, v12, 0x40

    if-eqz v3, :cond_1f8

    .line 976
    sget-object v3, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    .end local p6    # "colors":Landroidx/compose/material3/ChipColors;
    .local v3, "colors":Landroidx/compose/material3/ChipColors;
    and-int/2addr v4, v1

    move-object/from16 v22, v3

    move/from16 v24, v4

    goto :goto_1fc

    .line 975
    .end local v3    # "colors":Landroidx/compose/material3/ChipColors;
    .restart local p6    # "colors":Landroidx/compose/material3/ChipColors;
    :cond_1f8
    move-object/from16 v22, v10

    move/from16 v24, v4

    .line 976
    .end local v4    # "$dirty":I
    .end local p6    # "colors":Landroidx/compose/material3/ChipColors;
    .local v22, "colors":Landroidx/compose/material3/ChipColors;
    .local v24, "$dirty":I
    :goto_1fc
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_21f

    .line 977
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/high16 v9, 0x180000

    const/16 v10, 0x3f

    move v3, v2

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move/from16 v25, v7

    const/4 v7, 0x0

    move-object/from16 p2, v0

    move/from16 v0, v25

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    .end local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    .local v1, "elevation":Landroidx/compose/material3/ChipElevation;
    and-int v24, v24, v21

    move-object v15, v1

    goto :goto_222

    .line 976
    .end local v1    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    :cond_21f
    move-object/from16 p2, v0

    move v0, v2

    .line 977
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    .local v15, "elevation":Landroidx/compose/material3/ChipElevation;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_222
    if-eqz v20, :cond_226

    .line 978
    const/4 v1, 0x0

    .end local p8    # "border":Landroidx/compose/material3/ChipBorder;
    .local v1, "border":Landroidx/compose/material3/ChipBorder;
    goto :goto_228

    .line 977
    .end local v1    # "border":Landroidx/compose/material3/ChipBorder;
    .restart local p8    # "border":Landroidx/compose/material3/ChipBorder;
    :cond_226
    move-object/from16 v1, p8

    .line 978
    .end local p8    # "border":Landroidx/compose/material3/ChipBorder;
    .restart local v1    # "border":Landroidx/compose/material3/ChipBorder;
    :goto_228
    if-eqz v18, :cond_266

    .line 979
    const v2, 0x5db47de2

    const-string v3, "CC(remember):Chip.kt#9igjgp"

    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v3, v8

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 2988
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 2989
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_24d

    .line 2990
    const/4 v7, 0x0

    .line 979
    .local v7, "$i$a$-cache-ChipKt$ElevatedSuggestionChip$2":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    .line 2990
    .end local v7    # "$i$a$-cache-ChipKt$ElevatedSuggestionChip$2":I
    nop

    .line 2991
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2992
    move-object v5, v7

    .end local v7    # "value$iv":Ljava/lang/Object;
    goto :goto_24e

    .line 2993
    :cond_24d
    nop

    .line 2988
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_24e
    nop

    .line 979
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    move-object v2, v5

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v3, p2

    move-object/from16 v28, v2

    move-object/from16 v10, v22

    move-object/from16 v20, v23

    move/from16 v2, v24

    move-object/from16 v24, v15

    move/from16 v15, v17

    move-object/from16 v22, v19

    goto :goto_276

    .line 978
    .end local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_266
    move-object/from16 v3, p2

    move-object/from16 v28, p9

    move-object/from16 v10, v22

    move-object/from16 v20, v23

    move/from16 v2, v24

    move-object/from16 v24, v15

    move/from16 v15, v17

    move-object/from16 v22, v19

    .line 957
    .end local v17    # "enabled":Z
    .end local v19    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v23    # "icon":Lkotlin/jvm/functions/Function2;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "$dirty":I
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "colors":Landroidx/compose/material3/ChipColors;
    .local v15, "enabled":Z
    .local v20, "icon":Lkotlin/jvm/functions/Function2;
    .local v22, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v24, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v28, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_276
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_288

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.ElevatedSuggestionChip (Chip.kt:980)"

    const v6, 0x4de215db    # 4.741354E8f

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 986
    :cond_288
    sget-object v4, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v4

    invoke-static {v4, v8, v0}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .line 987
    invoke-virtual {v10, v15}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3(Z)J

    move-result-wide v18

    .line 992
    sget-object v0, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v26

    .line 993
    sget-object v27, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 995
    if-nez v1, :cond_2ab

    const v0, 0x58e35931    # 1.9997777E15f

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    goto :goto_2c6

    :cond_2ab
    const v0, 0x5db4c0d0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "994@47991L21"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v4, v2, 0x15

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    invoke-virtual {v1, v15, v8, v0}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2c6
    if-eqz v0, :cond_2cf

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    goto :goto_2d0

    :cond_2cf
    const/4 v0, 0x0

    :goto_2d0
    move-object/from16 v25, v0

    .line 982
    nop

    .line 983
    nop

    .line 984
    nop

    .line 985
    nop

    .line 986
    nop

    .line 987
    nop

    .line 988
    nop

    .line 989
    nop

    .line 994
    nop

    .line 991
    nop

    .line 990
    nop

    .line 995
    nop

    .line 992
    nop

    .line 993
    nop

    .line 996
    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, p10

    shl-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    shr-int/lit8 v4, v2, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    shl-int/lit8 v4, v2, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    shl-int/lit8 v4, v2, 0x6

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    shl-int/lit8 v4, v2, 0x9

    const/high16 v5, 0xe000000

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x70000000

    shl-int/lit8 v5, v2, 0x9

    and-int/2addr v4, v5

    or-int v30, v0, v4

    shr-int/lit8 v0, v2, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    shr-int/lit8 v4, v2, 0xf

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int v31, v0, v4

    .line 981
    const/16 v21, 0x0

    move-object/from16 v29, v8

    move-object/from16 v23, v10

    move-object/from16 v16, v13

    move-object v13, v3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v10    # "colors":Landroidx/compose/material3/ChipColors;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    .local v23, "colors":Landroidx/compose/material3/ChipColors;
    .local v29, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 997
    :cond_32b
    move-object v9, v1

    move/from16 v19, v2

    move-object v3, v13

    move v4, v15

    move-object/from16 v5, v20

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v10, v28

    goto :goto_349

    .line 957
    .end local v1    # "border":Landroidx/compose/material3/ChipBorder;
    .end local v2    # "$dirty":I
    .end local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v15    # "enabled":Z
    .end local v20    # "icon":Lkotlin/jvm/functions/Function2;
    .end local v22    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v23    # "colors":Landroidx/compose/material3/ChipColors;
    .end local v24    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local v28    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v29    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$dirty":I
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "enabled":Z
    .restart local p4    # "icon":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p6    # "colors":Landroidx/compose/material3/ChipColors;
    .restart local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    .restart local p8    # "border":Landroidx/compose/material3/ChipBorder;
    .restart local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_33b
    move-object/from16 v29, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v29    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v5

    move-object v5, v7

    move-object v6, v9

    move-object v7, v10

    move-object v8, v15

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 997
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "enabled":Z
    .end local p4    # "icon":Lkotlin/jvm/functions/Function2;
    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p6    # "colors":Landroidx/compose/material3/ChipColors;
    .end local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local p8    # "border":Landroidx/compose/material3/ChipBorder;
    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enabled":Z
    .local v5, "icon":Lkotlin/jvm/functions/Function2;
    .local v6, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v7, "colors":Landroidx/compose/material3/ChipColors;
    .local v8, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v9, "border":Landroidx/compose/material3/ChipBorder;
    .local v10, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_349
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_35b

    new-instance v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda11;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_35b
    return-void
.end method

.method static final ElevatedSuggestionChip$lambda$12(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 28

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ChipKt;->ElevatedSuggestionChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final ElevatedSuggestionChip$lambda$14(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 28

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ChipKt;->ElevatedSuggestionChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final FilterChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .registers 58
    .param p0, "selected"    # Z
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "label"    # Lkotlin/jvm/functions/Function2;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "enabled"    # Z
    .param p5, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p6, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p7, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p8, "colors"    # Landroidx/compose/material3/SelectableChipColors;
    .param p9, "elevation"    # Landroidx/compose/material3/SelectableChipElevation;
    .param p10, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p11, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p12, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p13, "$changed"    # I
    .param p14, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 475
    move/from16 v13, p13

    move/from16 v15, p15

    const v0, -0x5294a540

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(FilterChip)N(selected,onClick,label,modifier,enabled,leadingIcon,trailingIcon,shape,colors,elevation,border,interactionSource)480@23562L5,474@23355L555:Chip.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p13

    .local v1, "$dirty":I
    move/from16 v2, p14

    .local v2, "$dirty1":I
    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_1f

    or-int/lit8 v1, v1, 0x6

    move/from16 v11, p0

    goto :goto_32

    :cond_1f
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_30

    move/from16 v11, p0

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v3, 0x4

    goto :goto_2e

    :cond_2d
    const/4 v3, 0x2

    :goto_2e
    or-int/2addr v1, v3

    goto :goto_32

    :cond_30
    move/from16 v11, p0

    :goto_32
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_3b

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v12, p1

    goto :goto_50

    :cond_3b
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_4e

    move-object/from16 v12, p1

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const/16 v3, 0x20

    goto :goto_4c

    :cond_4a
    const/16 v3, 0x10

    :goto_4c
    or-int/2addr v1, v3

    goto :goto_50

    :cond_4e
    move-object/from16 v12, p1

    :goto_50
    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_59

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v14, p2

    goto :goto_6e

    :cond_59
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_6c

    move-object/from16 v14, p2

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    const/16 v3, 0x100

    goto :goto_6a

    :cond_68
    const/16 v3, 0x80

    :goto_6a
    or-int/2addr v1, v3

    goto :goto_6e

    :cond_6c
    move-object/from16 v14, p2

    :goto_6e
    and-int/lit8 v3, v15, 0x8

    if-eqz v3, :cond_77

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v9, p3

    goto :goto_8c

    :cond_77
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_8a

    move-object/from16 v9, p3

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_86

    const/16 v10, 0x800

    goto :goto_88

    :cond_86
    const/16 v10, 0x400

    :goto_88
    or-int/2addr v1, v10

    goto :goto_8c

    :cond_8a
    move-object/from16 v9, p3

    :goto_8c
    and-int/lit8 v10, v15, 0x10

    if-eqz v10, :cond_95

    or-int/lit16 v1, v1, 0x6000

    move/from16 v4, p4

    goto :goto_ab

    :cond_95
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_a9

    move/from16 v4, p4

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_a4

    const/16 v16, 0x4000

    goto :goto_a6

    :cond_a4
    const/16 v16, 0x2000

    :goto_a6
    or-int v1, v1, v16

    goto :goto_ab

    :cond_a9
    move/from16 v4, p4

    :goto_ab
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_b6

    or-int v1, v1, v17

    move-object/from16 v5, p5

    goto :goto_cc

    :cond_b6
    and-int v17, v13, v17

    if-nez v17, :cond_ca

    move-object/from16 v5, p5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c5

    const/high16 v18, 0x20000

    goto :goto_c7

    :cond_c5
    const/high16 v18, 0x10000

    :goto_c7
    or-int v1, v1, v18

    goto :goto_cc

    :cond_ca
    move-object/from16 v5, p5

    :goto_cc
    and-int/lit8 v18, v15, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_d7

    or-int v1, v1, v19

    move-object/from16 v6, p6

    goto :goto_ed

    :cond_d7
    and-int v19, v13, v19

    if-nez v19, :cond_eb

    move-object/from16 v6, p6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e6

    const/high16 v20, 0x100000

    goto :goto_e8

    :cond_e6
    const/high16 v20, 0x80000

    :goto_e8
    or-int v1, v1, v20

    goto :goto_ed

    :cond_eb
    move-object/from16 v6, p6

    :goto_ed
    const/high16 v32, 0xc00000

    and-int v20, v13, v32

    if-nez v20, :cond_109

    and-int/lit16 v7, v15, 0x80

    if-nez v7, :cond_102

    move-object/from16 v7, p7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_104

    const/high16 v21, 0x800000

    goto :goto_106

    :cond_102
    move-object/from16 v7, p7

    :cond_104
    const/high16 v21, 0x400000

    :goto_106
    or-int v1, v1, v21

    goto :goto_10b

    :cond_109
    move-object/from16 v7, p7

    :goto_10b
    const/high16 v21, 0x6000000

    and-int v21, v13, v21

    if-nez v21, :cond_127

    and-int/lit16 v0, v15, 0x100

    if-nez v0, :cond_120

    move-object/from16 v0, p8

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_122

    const/high16 v21, 0x4000000

    goto :goto_124

    :cond_120
    move-object/from16 v0, p8

    :cond_122
    const/high16 v21, 0x2000000

    :goto_124
    or-int v1, v1, v21

    goto :goto_129

    :cond_127
    move-object/from16 v0, p8

    :goto_129
    const/high16 v21, 0x30000000

    and-int v21, v13, v21

    if-nez v21, :cond_145

    and-int/lit16 v0, v15, 0x200

    if-nez v0, :cond_13e

    move-object/from16 v0, p9

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_140

    const/high16 v21, 0x20000000

    goto :goto_142

    :cond_13e
    move-object/from16 v0, p9

    :cond_140
    const/high16 v21, 0x10000000

    :goto_142
    or-int v1, v1, v21

    goto :goto_147

    :cond_145
    move-object/from16 v0, p9

    :goto_147
    and-int/lit8 v21, p14, 0x6

    if-nez v21, :cond_161

    and-int/lit16 v0, v15, 0x400

    if-nez v0, :cond_15a

    move-object/from16 v0, p10

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15c

    const/16 v17, 0x4

    goto :goto_15e

    :cond_15a
    move-object/from16 v0, p10

    :cond_15c
    const/16 v17, 0x2

    :goto_15e
    or-int v2, v2, v17

    goto :goto_163

    :cond_161
    move-object/from16 v0, p10

    :goto_163
    move/from16 p12, v2

    .end local v2    # "$dirty1":I
    .local p12, "$dirty1":I
    and-int/lit16 v2, v15, 0x800

    if-eqz v2, :cond_172

    or-int/lit8 v17, p12, 0x30

    move/from16 v34, v17

    move/from16 v17, v2

    move-object/from16 v2, p11

    .end local p12    # "$dirty1":I
    .local v17, "$dirty1":I
    goto :goto_190

    .end local v17    # "$dirty1":I
    .restart local p12    # "$dirty1":I
    :cond_172
    and-int/lit8 v17, p14, 0x30

    if-nez v17, :cond_18a

    move/from16 v17, v2

    move-object/from16 v2, p11

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_183

    const/16 v19, 0x20

    goto :goto_185

    :cond_183
    const/16 v19, 0x10

    :goto_185
    or-int v19, p12, v19

    move/from16 v34, v19

    .end local p12    # "$dirty1":I
    .local v19, "$dirty1":I
    goto :goto_190

    .end local v19    # "$dirty1":I
    .restart local p12    # "$dirty1":I
    :cond_18a
    move/from16 v17, v2

    move-object/from16 v2, p11

    move/from16 v34, p12

    .end local p12    # "$dirty1":I
    .local v34, "$dirty1":I
    :goto_190
    const v19, 0x12492493

    and-int v0, v1, v19

    move/from16 p12, v1

    .end local v1    # "$dirty":I
    .local p12, "$dirty":I
    const v1, 0x12492492

    if-ne v0, v1, :cond_1a5

    and-int/lit8 v0, v34, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1a3

    goto :goto_1a5

    :cond_1a3
    const/4 v0, 0x0

    goto :goto_1a6

    :cond_1a5
    :goto_1a5
    const/4 v0, 0x1

    :goto_1a6
    and-int/lit8 v1, p12, 0x1

    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_39f

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "468@23041L5,469@23102L18,470@23183L21,471@23253L35"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v13, 0x1

    const/4 v1, 0x6

    if-eqz v0, :cond_21a

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1c3

    goto/16 :goto_21a

    .line 460
    :cond_1c3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_1d0

    const v0, -0x1c00001

    and-int v0, p12, v0

    .end local p12    # "$dirty":I
    .local v0, "$dirty":I
    goto :goto_1d2

    .end local v0    # "$dirty":I
    .restart local p12    # "$dirty":I
    :cond_1d0
    move/from16 v0, p12

    .end local p12    # "$dirty":I
    .restart local v0    # "$dirty":I
    :goto_1d2
    and-int/lit16 v3, v15, 0x100

    if-eqz v3, :cond_1da

    const v3, -0xe000001

    and-int/2addr v0, v3

    :cond_1da
    and-int/lit16 v3, v15, 0x200

    if-eqz v3, :cond_1e2

    const v3, -0x70000001

    and-int/2addr v0, v3

    :cond_1e2
    and-int/lit16 v3, v15, 0x400

    if-eqz v3, :cond_201

    and-int/lit8 v3, v34, -0xf

    move/from16 v17, v1

    move v1, v0

    move/from16 v0, v17

    move-object/from16 v26, p8

    move-object/from16 v27, p9

    move-object/from16 v28, p10

    move-object/from16 v31, v2

    move/from16 v19, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v17, v9

    .end local v34    # "$dirty1":I
    .local v3, "$dirty1":I
    goto/16 :goto_2fc

    .end local v3    # "$dirty1":I
    .restart local v34    # "$dirty1":I
    :cond_201
    move v3, v1

    move v1, v0

    move v0, v3

    move-object/from16 v26, p8

    move-object/from16 v27, p9

    move-object/from16 v28, p10

    move-object/from16 v31, v2

    move/from16 v19, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v17, v9

    move/from16 v3, v34

    goto/16 :goto_2fc

    .line 475
    .end local v0    # "$dirty":I
    .restart local p12    # "$dirty":I
    :cond_21a
    :goto_21a
    if-eqz v3, :cond_221

    .line 465
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_222

    .line 475
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_221
    move-object v0, v9

    .line 465
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_222
    if-eqz v10, :cond_22c

    .line 466
    const/4 v3, 0x1

    move/from16 v41, v17

    move/from16 v17, v3

    move/from16 v3, v41

    .end local p4    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_230

    .line 465
    .end local v3    # "enabled":Z
    .restart local p4    # "enabled":Z
    :cond_22c
    move/from16 v3, v17

    move/from16 v17, v4

    .line 466
    .end local p4    # "enabled":Z
    .local v17, "enabled":Z
    :goto_230
    if-eqz v16, :cond_236

    .line 467
    const/4 v4, 0x0

    move-object/from16 v35, v4

    .end local p5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v4, "leadingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_238

    .line 466
    .end local v4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    :cond_236
    move-object/from16 v35, v5

    .line 467
    .end local p5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v35, "leadingIcon":Lkotlin/jvm/functions/Function2;
    :goto_238
    if-eqz v18, :cond_23e

    .line 468
    const/4 v4, 0x0

    move-object/from16 v36, v4

    .end local p6    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v4, "trailingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_240

    .line 467
    .end local v4    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p6    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :cond_23e
    move-object/from16 v36, v6

    .line 468
    .end local p6    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v36, "trailingIcon":Lkotlin/jvm/functions/Function2;
    :goto_240
    and-int/lit16 v4, v15, 0x80

    if-eqz v4, :cond_252

    .line 469
    sget-object v4, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v4, v8, v1}, Landroidx/compose/material3/FilterChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    .end local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v4, "shape":Landroidx/compose/ui/graphics/Shape;
    const v5, -0x1c00001

    and-int v5, p12, v5

    move-object/from16 v37, v4

    .end local p12    # "$dirty":I
    .local v5, "$dirty":I
    goto :goto_256

    .line 468
    .end local v4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v5    # "$dirty":I
    .restart local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p12    # "$dirty":I
    :cond_252
    move/from16 v5, p12

    move-object/from16 v37, v7

    .line 469
    .end local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p12    # "$dirty":I
    .restart local v5    # "$dirty":I
    .local v37, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_256
    and-int/lit16 v4, v15, 0x100

    if-eqz v4, :cond_269

    .line 470
    sget-object v4, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v4, v8, v1}, Landroidx/compose/material3/FilterChipDefaults;->filterChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;

    move-result-object v4

    .end local p8    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .local v4, "colors":Landroidx/compose/material3/SelectableChipColors;
    const v6, -0xe000001

    and-int/2addr v5, v6

    move-object/from16 v38, v4

    move/from16 v16, v5

    goto :goto_26d

    .line 469
    .end local v4    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .restart local p8    # "colors":Landroidx/compose/material3/SelectableChipColors;
    :cond_269
    move-object/from16 v38, p8

    move/from16 v16, v5

    .line 470
    .end local v5    # "$dirty":I
    .end local p8    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .local v16, "$dirty":I
    .local v38, "colors":Landroidx/compose/material3/SelectableChipColors;
    :goto_26d
    and-int/lit16 v4, v15, 0x200

    if-eqz v4, :cond_297

    .line 471
    move v4, v1

    sget-object v1, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    const/high16 v9, 0x180000

    const/16 v10, 0x3f

    const/4 v2, 0x0

    move v5, v3

    const/4 v3, 0x0

    move v6, v4

    const/4 v4, 0x0

    move v7, v5

    const/4 v5, 0x0

    move/from16 v18, v6

    const/4 v6, 0x0

    move/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 p3, v0

    move/from16 v0, v18

    move/from16 v39, v19

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/FilterChipDefaults;->filterChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    move-result-object v1

    .end local p9    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .local v1, "elevation":Landroidx/compose/material3/SelectableChipElevation;
    const v2, -0x70000001

    and-int v16, v16, v2

    move/from16 v2, v16

    goto :goto_2a0

    .line 470
    .end local v1    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p9    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    :cond_297
    move-object/from16 p3, v0

    move v0, v1

    move/from16 v39, v3

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v1, p9

    move/from16 v2, v16

    .line 471
    .end local v16    # "$dirty":I
    .end local p9    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .restart local v1    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .local v2, "$dirty":I
    :goto_2a0
    and-int/lit16 v3, v15, 0x400

    if-eqz v3, :cond_2cc

    .line 472
    sget-object v16, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    shr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x6000000

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v30, v3, v4

    const/16 v31, 0xfc

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v8

    move/from16 v18, v11

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v29, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v16 .. v31}, Landroidx/compose/material3/FilterChipDefaults;->filterChipBorder-_7El2pE(ZZJJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v3

    .end local v29    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p10    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v3, "border":Landroidx/compose/foundation/BorderStroke;
    .restart local v8    # "$composer":Landroidx/compose/runtime/Composer;
    and-int/lit8 v34, v34, -0xf

    goto :goto_2ce

    .line 471
    .end local v3    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p10    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_2cc
    move-object/from16 v3, p10

    .line 472
    .end local p10    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local v3    # "border":Landroidx/compose/foundation/BorderStroke;
    :goto_2ce
    if-eqz v39, :cond_2e7

    .line 473
    const/4 v4, 0x0

    move-object/from16 v27, v1

    move v1, v2

    move-object/from16 v28, v3

    move-object/from16 v31, v4

    move/from16 v19, v17

    move/from16 v3, v34

    move-object/from16 v22, v35

    move-object/from16 v24, v36

    move-object/from16 v25, v37

    move-object/from16 v26, v38

    move-object/from16 v17, p3

    .end local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v4, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_2fc

    .line 472
    .end local v4    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_2e7
    move-object/from16 v31, p11

    move-object/from16 v27, v1

    move v1, v2

    move-object/from16 v28, v3

    move/from16 v19, v17

    move/from16 v3, v34

    move-object/from16 v22, v35

    move-object/from16 v24, v36

    move-object/from16 v25, v37

    move-object/from16 v26, v38

    move-object/from16 v17, p3

    .line 460
    .end local v2    # "$dirty":I
    .end local v34    # "$dirty1":I
    .end local v35    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local v36    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local v37    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v38    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v1, "$dirty":I
    .local v3, "$dirty1":I
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    .local v19, "enabled":Z
    .local v22, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v24, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v25, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v26, "colors":Landroidx/compose/material3/SelectableChipColors;
    .local v27, "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .local v28, "border":Landroidx/compose/foundation/BorderStroke;
    .local v31, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_2fc
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_30d

    const-string v2, "androidx.compose.material3.FilterChip (Chip.kt:474)"

    const v4, -0x5294a540

    invoke-static {v4, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 481
    :cond_30d
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v2

    invoke-static {v2, v8, v0}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 487
    sget-object v0, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/FilterChipDefaults;->getHeight-D9Ej5fM()F

    move-result v29

    .line 488
    sget-object v30, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 476
    nop

    .line 477
    nop

    .line 478
    nop

    .line 479
    nop

    .line 480
    nop

    .line 481
    nop

    .line 482
    nop

    .line 483
    nop

    .line 484
    nop

    .line 489
    nop

    .line 486
    nop

    .line 485
    nop

    .line 490
    nop

    .line 487
    nop

    .line 488
    nop

    .line 491
    and-int/lit8 v0, v1, 0xe

    or-int v0, v0, v32

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x6

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    const/high16 v4, 0x380000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x6

    const/high16 v4, 0xe000000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x6

    const/high16 v4, 0x70000000

    and-int/2addr v2, v4

    or-int v33, v0, v2

    shr-int/lit8 v0, v1, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6c00

    shr-int/lit8 v2, v1, 0x18

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v3, 0xc

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v34, v0, v2

    .line 475
    const/16 v23, 0x0

    move/from16 v16, p0

    move-object/from16 v32, v8

    move-object/from16 v18, v12

    move-object/from16 v20, v14

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v32, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_388

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 492
    :cond_388
    move/from16 v16, v1

    move/from16 v34, v3

    move-object/from16 v4, v17

    move/from16 v5, v19

    move-object/from16 v6, v22

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v12, v31

    goto :goto_3b3

    .line 460
    .end local v1    # "$dirty":I
    .end local v3    # "$dirty1":I
    .end local v17    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v19    # "enabled":Z
    .end local v22    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local v24    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local v25    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v26    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .end local v27    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .end local v28    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local v31    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v32    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v34    # "$dirty1":I
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p4    # "enabled":Z
    .restart local p5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p6    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p8    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .restart local p9    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .restart local p10    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p12    # "$dirty":I
    :cond_39f
    move-object/from16 v32, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v32    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p12

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v9

    move-object/from16 v9, p8

    .line 492
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p4    # "enabled":Z
    .end local p5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local p6    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p8    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .end local p9    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .end local p10    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p12    # "$dirty":I
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "enabled":Z
    .local v6, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v7, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v8, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v9, "colors":Landroidx/compose/material3/SelectableChipColors;
    .local v10, "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .local v11, "border":Landroidx/compose/foundation/BorderStroke;
    .local v12, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v16    # "$dirty":I
    :goto_3b3
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3ce

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v14, p14

    move-object/from16 v40, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda0;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v1, v40

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3ce
    return-void
.end method

.method static final FilterChip$lambda$6(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 34

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final InputChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .registers 59
    .param p0, "selected"    # Z
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "label"    # Lkotlin/jvm/functions/Function2;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "enabled"    # Z
    .param p5, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p6, "avatar"    # Lkotlin/jvm/functions/Function2;
    .param p7, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p8, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p9, "colors"    # Landroidx/compose/material3/SelectableChipColors;
    .param p10, "elevation"    # Landroidx/compose/material3/SelectableChipElevation;
    .param p11, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p12, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
    .param p15, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 646
    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v0, p16

    const v1, -0x75be5a77

    move-object/from16 v2, p13

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(InputChip)N(selected,onClick,label,modifier,enabled,leadingIcon,avatar,trailingIcon,shape,colors,elevation,border,interactionSource)673@32653L5,667@32447L747:Chip.kt#uh7d8r"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p14

    .local v2, "$dirty":I
    move/from16 v3, p15

    .local v3, "$dirty1":I
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_21

    or-int/lit8 v2, v2, 0x6

    move/from16 v12, p0

    goto :goto_34

    :cond_21
    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_32

    move/from16 v12, p0

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v4, 0x4

    goto :goto_30

    :cond_2f
    const/4 v4, 0x2

    :goto_30
    or-int/2addr v2, v4

    goto :goto_34

    :cond_32
    move/from16 v12, p0

    :goto_34
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_3d

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v13, p1

    goto :goto_52

    :cond_3d
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_50

    move-object/from16 v13, p1

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    const/16 v4, 0x20

    goto :goto_4e

    :cond_4c
    const/16 v4, 0x10

    :goto_4e
    or-int/2addr v2, v4

    goto :goto_52

    :cond_50
    move-object/from16 v13, p1

    :goto_52
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_5b

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v4, p2

    goto :goto_71

    :cond_5b
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_6f

    move-object/from16 v4, p2

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6a

    const/16 v16, 0x100

    goto :goto_6c

    :cond_6a
    const/16 v16, 0x80

    :goto_6c
    or-int v2, v2, v16

    goto :goto_71

    :cond_6f
    move-object/from16 v4, p2

    :goto_71
    and-int/lit8 v16, v0, 0x8

    if-eqz v16, :cond_7a

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v5, p3

    goto :goto_90

    :cond_7a
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_8e

    move-object/from16 v5, p3

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_89

    const/16 v17, 0x800

    goto :goto_8b

    :cond_89
    const/16 v17, 0x400

    :goto_8b
    or-int v2, v2, v17

    goto :goto_90

    :cond_8e
    move-object/from16 v5, p3

    :goto_90
    and-int/lit8 v17, v0, 0x10

    if-eqz v17, :cond_99

    or-int/lit16 v2, v2, 0x6000

    move/from16 v6, p4

    goto :goto_af

    :cond_99
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_ad

    move/from16 v6, p4

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_a8

    const/16 v19, 0x4000

    goto :goto_aa

    :cond_a8
    const/16 v19, 0x2000

    :goto_aa
    or-int v2, v2, v19

    goto :goto_af

    :cond_ad
    move/from16 v6, p4

    :goto_af
    and-int/lit8 v19, v0, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_ba

    or-int v2, v2, v20

    move-object/from16 v7, p5

    goto :goto_d0

    :cond_ba
    and-int v20, v14, v20

    if-nez v20, :cond_ce

    move-object/from16 v7, p5

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c9

    const/high16 v21, 0x20000

    goto :goto_cb

    :cond_c9
    const/high16 v21, 0x10000

    :goto_cb
    or-int v2, v2, v21

    goto :goto_d0

    :cond_ce
    move-object/from16 v7, p5

    :goto_d0
    and-int/lit8 v21, v0, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_db

    or-int v2, v2, v22

    move-object/from16 v8, p6

    goto :goto_f1

    :cond_db
    and-int v22, v14, v22

    if-nez v22, :cond_ef

    move-object/from16 v8, p6

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_ea

    const/high16 v23, 0x100000

    goto :goto_ec

    :cond_ea
    const/high16 v23, 0x80000

    :goto_ec
    or-int v2, v2, v23

    goto :goto_f1

    :cond_ef
    move-object/from16 v8, p6

    :goto_f1
    and-int/lit16 v10, v0, 0x80

    const/high16 v24, 0xc00000

    if-eqz v10, :cond_fc

    or-int v2, v2, v24

    move-object/from16 v11, p7

    goto :goto_112

    :cond_fc
    and-int v24, v14, v24

    if-nez v24, :cond_110

    move-object/from16 v11, p7

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10b

    const/high16 v25, 0x800000

    goto :goto_10d

    :cond_10b
    const/high16 v25, 0x400000

    :goto_10d
    or-int v2, v2, v25

    goto :goto_112

    :cond_110
    move-object/from16 v11, p7

    :goto_112
    const/high16 v25, 0x6000000

    and-int v25, v14, v25

    if-nez v25, :cond_12e

    and-int/lit16 v1, v0, 0x100

    if-nez v1, :cond_127

    move-object/from16 v1, p8

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_129

    const/high16 v25, 0x4000000

    goto :goto_12b

    :cond_127
    move-object/from16 v1, p8

    :cond_129
    const/high16 v25, 0x2000000

    :goto_12b
    or-int v2, v2, v25

    goto :goto_130

    :cond_12e
    move-object/from16 v1, p8

    :goto_130
    const/high16 v25, 0x30000000

    and-int v25, v14, v25

    if-nez v25, :cond_14c

    and-int/lit16 v1, v0, 0x200

    if-nez v1, :cond_145

    move-object/from16 v1, p9

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_147

    const/high16 v25, 0x20000000

    goto :goto_149

    :cond_145
    move-object/from16 v1, p9

    :cond_147
    const/high16 v25, 0x10000000

    :goto_149
    or-int v2, v2, v25

    goto :goto_14e

    :cond_14c
    move-object/from16 v1, p9

    :goto_14e
    and-int/lit8 v25, v15, 0x6

    if-nez v25, :cond_168

    and-int/lit16 v1, v0, 0x400

    if-nez v1, :cond_161

    move-object/from16 v1, p10

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_163

    const/16 v18, 0x4

    goto :goto_165

    :cond_161
    move-object/from16 v1, p10

    :cond_163
    const/16 v18, 0x2

    :goto_165
    or-int v3, v3, v18

    goto :goto_16a

    :cond_168
    move-object/from16 v1, p10

    :goto_16a
    and-int/lit8 v18, v15, 0x30

    if-nez v18, :cond_184

    and-int/lit16 v1, v0, 0x800

    if-nez v1, :cond_17d

    move-object/from16 v1, p11

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17f

    const/16 v20, 0x20

    goto :goto_181

    :cond_17d
    move-object/from16 v1, p11

    :cond_17f
    const/16 v20, 0x10

    :goto_181
    or-int v3, v3, v20

    goto :goto_186

    :cond_184
    move-object/from16 v1, p11

    :goto_186
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_18f

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v1, p12

    goto :goto_1a5

    :cond_18f
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_1a3

    move-object/from16 v1, p12

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19e

    const/16 v23, 0x100

    goto :goto_1a0

    :cond_19e
    const/16 v23, 0x80

    :goto_1a0
    or-int v3, v3, v23

    goto :goto_1a5

    :cond_1a3
    move-object/from16 v1, p12

    :goto_1a5
    const v18, 0x12492493

    and-int v1, v2, v18

    move/from16 p13, v2

    .end local v2    # "$dirty":I
    .local p13, "$dirty":I
    const v2, 0x12492492

    const/16 v33, 0x0

    move/from16 v18, v4

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1c0

    and-int/lit16 v1, v3, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_1bd

    goto :goto_1c0

    :cond_1bd
    move/from16 v1, v33

    goto :goto_1c1

    :cond_1c0
    :goto_1c0
    move v1, v4

    :goto_1c1
    and-int/lit8 v2, p13, 0x1

    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_3f3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "640@31314L5,641@31374L17,642@31453L20,643@31521L34"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_219

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1dd

    goto :goto_219

    .line 631
    :cond_1dd
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1ea

    const v1, -0xe000001

    and-int v1, p13, v1

    .end local p13    # "$dirty":I
    .local v1, "$dirty":I
    goto :goto_1ec

    .end local v1    # "$dirty":I
    .restart local p13    # "$dirty":I
    :cond_1ea
    move/from16 v1, p13

    .end local p13    # "$dirty":I
    .restart local v1    # "$dirty":I
    :goto_1ec
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_1f4

    const v10, -0x70000001

    and-int/2addr v1, v10

    :cond_1f4
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_1fa

    and-int/lit8 v3, v3, -0xf

    :cond_1fa
    and-int/lit16 v10, v0, 0x800

    if-eqz v10, :cond_200

    and-int/lit8 v3, v3, -0x71

    :cond_200
    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    move-object/from16 v25, p8

    move-object/from16 v26, p9

    move-object/from16 v27, p10

    move-object/from16 v28, p11

    move-object/from16 v31, p12

    move-object/from16 v17, v5

    move/from16 v19, v6

    move-object/from16 v22, v7

    move-object/from16 v24, v11

    goto/16 :goto_2fc

    .line 646
    .end local v1    # "$dirty":I
    .restart local p13    # "$dirty":I
    :cond_219
    :goto_219
    if-eqz v16, :cond_220

    .line 636
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_221

    .line 646
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_220
    move-object v1, v5

    .line 636
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_221
    if-eqz v17, :cond_227

    .line 637
    const/4 v5, 0x1

    move/from16 v17, v5

    .end local p4    # "enabled":Z
    .local v5, "enabled":Z
    goto :goto_229

    .line 636
    .end local v5    # "enabled":Z
    .restart local p4    # "enabled":Z
    :cond_227
    move/from16 v17, v6

    .line 637
    .end local p4    # "enabled":Z
    .local v17, "enabled":Z
    :goto_229
    if-eqz v19, :cond_22f

    .line 638
    const/4 v5, 0x0

    move-object/from16 v34, v5

    .end local p5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v5, "leadingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_231

    .line 637
    .end local v5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    :cond_22f
    move-object/from16 v34, v7

    .line 638
    .end local p5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v34, "leadingIcon":Lkotlin/jvm/functions/Function2;
    :goto_231
    if-eqz v21, :cond_237

    .line 639
    const/4 v5, 0x0

    move-object/from16 v35, v5

    .end local p6    # "avatar":Lkotlin/jvm/functions/Function2;
    .local v5, "avatar":Lkotlin/jvm/functions/Function2;
    goto :goto_239

    .line 638
    .end local v5    # "avatar":Lkotlin/jvm/functions/Function2;
    .restart local p6    # "avatar":Lkotlin/jvm/functions/Function2;
    :cond_237
    move-object/from16 v35, v8

    .line 639
    .end local p6    # "avatar":Lkotlin/jvm/functions/Function2;
    .local v35, "avatar":Lkotlin/jvm/functions/Function2;
    :goto_239
    if-eqz v10, :cond_23f

    .line 640
    const/4 v5, 0x0

    move-object/from16 v36, v5

    .end local p7    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v5, "trailingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_241

    .line 639
    .end local v5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p7    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :cond_23f
    move-object/from16 v36, v11

    .line 640
    .end local p7    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v36, "trailingIcon":Lkotlin/jvm/functions/Function2;
    :goto_241
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_253

    .line 641
    sget-object v5, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    invoke-virtual {v5, v9, v2}, Landroidx/compose/material3/InputChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    .end local p8    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v5, "shape":Landroidx/compose/ui/graphics/Shape;
    const v6, -0xe000001

    and-int v6, p13, v6

    move-object/from16 v37, v5

    .end local p13    # "$dirty":I
    .local v6, "$dirty":I
    goto :goto_257

    .line 640
    .end local v5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v6    # "$dirty":I
    .restart local p8    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p13    # "$dirty":I
    :cond_253
    move-object/from16 v37, p8

    move/from16 v6, p13

    .line 641
    .end local p8    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p13    # "$dirty":I
    .restart local v6    # "$dirty":I
    .local v37, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_257
    and-int/lit16 v5, v0, 0x200

    if-eqz v5, :cond_26a

    .line 642
    sget-object v5, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    invoke-virtual {v5, v9, v2}, Landroidx/compose/material3/InputChipDefaults;->inputChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;

    move-result-object v5

    .end local p9    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .local v5, "colors":Landroidx/compose/material3/SelectableChipColors;
    const v7, -0x70000001

    and-int/2addr v6, v7

    move-object/from16 v38, v5

    move/from16 v39, v6

    goto :goto_26e

    .line 641
    .end local v5    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .restart local p9    # "colors":Landroidx/compose/material3/SelectableChipColors;
    :cond_26a
    move-object/from16 v38, p9

    move/from16 v39, v6

    .line 642
    .end local v6    # "$dirty":I
    .end local p9    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .local v38, "colors":Landroidx/compose/material3/SelectableChipColors;
    .local v39, "$dirty":I
    :goto_26e
    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_295

    .line 643
    move v5, v2

    sget-object v2, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    const/high16 v10, 0x180000

    const/16 v11, 0x3f

    move v6, v3

    .end local v3    # "$dirty1":I
    .local v6, "$dirty1":I
    const/4 v3, 0x0

    move v7, v4

    const/4 v4, 0x0

    move v8, v5

    const/4 v5, 0x0

    move/from16 v16, v6

    .end local v6    # "$dirty1":I
    .local v16, "$dirty1":I
    const/4 v6, 0x0

    move/from16 v19, v7

    const/4 v7, 0x0

    move/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 p3, v1

    move/from16 v40, v18

    move/from16 v1, v20

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/material3/InputChipDefaults;->inputChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    move-result-object v2

    .end local p10    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .local v2, "elevation":Landroidx/compose/material3/SelectableChipElevation;
    and-int/lit8 v3, v16, -0xf

    .end local v16    # "$dirty1":I
    .restart local v3    # "$dirty1":I
    goto :goto_29e

    .line 642
    .end local v2    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p10    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    :cond_295
    move-object/from16 p3, v1

    move v1, v2

    move/from16 v16, v3

    move/from16 v40, v18

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "$dirty1":I
    .restart local v16    # "$dirty1":I
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v2, p10

    .line 643
    .end local v16    # "$dirty1":I
    .end local p10    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .restart local v2    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .restart local v3    # "$dirty1":I
    :goto_29e
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_2ca

    .line 644
    sget-object v16, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    shr-int/lit8 v4, v39, 0xc

    and-int/lit8 v4, v4, 0xe

    const/high16 v5, 0x6000000

    or-int/2addr v4, v5

    shl-int/lit8 v5, v39, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int v30, v4, v5

    const/16 v31, 0xfc

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v9

    move/from16 v18, v12

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v29, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v16 .. v31}, Landroidx/compose/material3/InputChipDefaults;->inputChipBorder-_7El2pE(ZZJJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v4

    .end local v29    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p11    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v4, "border":Landroidx/compose/foundation/BorderStroke;
    .restart local v9    # "$composer":Landroidx/compose/runtime/Composer;
    and-int/lit8 v3, v3, -0x71

    goto :goto_2cc

    .line 643
    .end local v4    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p11    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_2ca
    move-object/from16 v4, p11

    .line 644
    .end local p11    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local v4    # "border":Landroidx/compose/foundation/BorderStroke;
    :goto_2cc
    if-eqz v40, :cond_2e6

    .line 645
    const/4 v5, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move/from16 v19, v17

    move-object/from16 v22, v34

    move-object/from16 v8, v35

    move-object/from16 v24, v36

    move-object/from16 v25, v37

    move-object/from16 v26, v38

    move/from16 v2, v39

    move-object/from16 v17, p3

    .end local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v5, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_2fc

    .line 644
    .end local v5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_2e6
    move-object/from16 v31, p12

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move/from16 v19, v17

    move-object/from16 v22, v34

    move-object/from16 v8, v35

    move-object/from16 v24, v36

    move-object/from16 v25, v37

    move-object/from16 v26, v38

    move/from16 v2, v39

    move-object/from16 v17, p3

    .line 631
    .end local v4    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local v34    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local v35    # "avatar":Lkotlin/jvm/functions/Function2;
    .end local v36    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local v37    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v38    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .end local v39    # "$dirty":I
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "$dirty":I
    .local v8, "avatar":Lkotlin/jvm/functions/Function2;
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    .local v19, "enabled":Z
    .local v22, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v24, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v25, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v26, "colors":Landroidx/compose/material3/SelectableChipColors;
    .local v27, "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .local v28, "border":Landroidx/compose/foundation/BorderStroke;
    .local v31, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_2fc
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_30d

    const-string v4, "androidx.compose.material3.InputChip (Chip.kt:645)"

    const v5, -0x75be5a77

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 649
    :cond_30d
    const/4 v4, 0x0

    .line 650
    .local v4, "shapedAvatar":Lkotlin/jvm/functions/Function2;
    if-eqz v8, :cond_348

    const v5, 0xd6be8eb

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "651@31963L5,653@32016L420"

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 651
    if-eqz v19, :cond_320

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_326

    :cond_320
    sget-object v5, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/InputChipTokens;->getDisabledAvatarOpacity()F

    move-result v5

    .line 652
    .local v5, "avatarOpacity":F
    :goto_326
    sget-object v6, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/InputChipTokens;->getAvatarShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v6

    invoke-static {v6, v9, v1}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    .line 654
    .local v6, "avatarShape":Landroidx/compose/ui/graphics/Shape;
    new-instance v7, Landroidx/compose/material3/ChipKt$InputChip$1;

    invoke-direct {v7, v5, v6, v8}, Landroidx/compose/material3/ChipKt$InputChip$1;-><init>(FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;)V

    const/16 v10, 0x36

    const v11, -0x22006947

    const/4 v12, 0x1

    invoke-static {v11, v12, v7, v9, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 653
    move-object v4, v7

    .line 650
    .end local v5    # "avatarOpacity":F
    .end local v6    # "avatarShape":Landroidx/compose/ui/graphics/Shape;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v23, v4

    goto :goto_354

    .line 667
    :cond_348
    const/4 v12, 0x1

    const v5, 0xd7507d9    # 7.55059E-31f

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v23, v4

    .line 669
    .end local v4    # "shapedAvatar":Lkotlin/jvm/functions/Function2;
    .local v23, "shapedAvatar":Lkotlin/jvm/functions/Function2;
    :goto_354
    nop

    .line 670
    nop

    .line 671
    nop

    .line 672
    nop

    .line 673
    nop

    .line 674
    sget-object v4, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/InputChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v4

    invoke-static {v4, v9, v1}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 675
    nop

    .line 676
    nop

    .line 677
    nop

    .line 678
    nop

    .line 679
    nop

    .line 680
    nop

    .line 681
    nop

    .line 682
    sget-object v1, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/InputChipDefaults;->getHeight-D9Ej5fM()F

    move-result v29

    .line 685
    if-eqz v23, :cond_374

    move v4, v12

    goto :goto_376

    :cond_374
    move/from16 v4, v33

    .line 686
    :goto_376
    if-eqz v22, :cond_37a

    move v1, v12

    goto :goto_37c

    :cond_37a
    move/from16 v1, v33

    .line 687
    :goto_37c
    if-eqz v24, :cond_37f

    goto :goto_381

    :cond_37f
    move/from16 v12, v33

    .line 684
    :goto_381
    invoke-static {v4, v1, v12}, Landroidx/compose/material3/ChipKt;->inputChipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v30

    .line 689
    and-int/lit8 v1, v2, 0xe

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v1, v4

    shl-int/lit8 v4, v2, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v1, v4

    shr-int/lit8 v4, v2, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v1, v4

    shl-int/lit8 v4, v2, 0x6

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    shl-int/lit8 v4, v2, 0x3

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    shl-int/lit8 v4, v2, 0x3

    const/high16 v5, 0xe000000

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    shl-int/lit8 v4, v2, 0x3

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v33, v1, v4

    shr-int/lit8 v1, v2, 0x1b

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v1, v4

    shl-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v1, v4

    shl-int/lit8 v4, v3, 0x9

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int v34, v1, v4

    .line 668
    move/from16 v16, p0

    move-object/from16 v20, p2

    move-object/from16 v32, v9

    move-object/from16 v18, v13

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v32, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3db

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 691
    .end local v23    # "shapedAvatar":Lkotlin/jvm/functions/Function2;
    :cond_3db
    move/from16 v18, v3

    move-object v7, v8

    move-object/from16 v4, v17

    move/from16 v5, v19

    move-object/from16 v6, v22

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v31

    move/from16 v17, v2

    goto :goto_40d

    .line 631
    .end local v2    # "$dirty":I
    .end local v8    # "avatar":Lkotlin/jvm/functions/Function2;
    .end local v17    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v19    # "enabled":Z
    .end local v22    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local v24    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local v25    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v26    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .end local v27    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .end local v28    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local v31    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v32    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p4    # "enabled":Z
    .restart local p5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p6    # "avatar":Lkotlin/jvm/functions/Function2;
    .restart local p7    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p8    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p9    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .restart local p10    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .restart local p11    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p13    # "$dirty":I
    :cond_3f3
    move/from16 v16, v3

    move-object/from16 v32, v9

    .end local v3    # "$dirty1":I
    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v16    # "$dirty1":I
    .restart local v32    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v17, p13

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    move/from16 v18, v16

    move-object/from16 v11, p10

    .line 691
    .end local v16    # "$dirty1":I
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p4    # "enabled":Z
    .end local p5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local p6    # "avatar":Lkotlin/jvm/functions/Function2;
    .end local p7    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local p8    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p9    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .end local p10    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .end local p11    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p13    # "$dirty":I
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "enabled":Z
    .local v6, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v7, "avatar":Lkotlin/jvm/functions/Function2;
    .local v8, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v9, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v10, "colors":Landroidx/compose/material3/SelectableChipColors;
    .local v11, "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .local v12, "border":Landroidx/compose/foundation/BorderStroke;
    .local v13, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v17, "$dirty":I
    .local v18, "$dirty1":I
    :goto_40d
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_428

    new-instance v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v16, p16

    move-object/from16 v41, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda4;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object v1, v0

    move-object/from16 v0, v41

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_428
    return-void
.end method

.method static final InputChip$lambda$8(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 36

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v17, p15

    move-object/from16 v14, p16

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/ChipKt;->InputChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 50
    .param p0, "selected"    # Z
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p3, "enabled"    # Z
    .param p4, "label"    # Lkotlin/jvm/functions/Function2;
    .param p5, "labelTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p6, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p7, "avatar"    # Lkotlin/jvm/functions/Function2;
    .param p8, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p9, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p10, "colors"    # Landroidx/compose/material3/SelectableChipColors;
    .param p11, "elevation"    # Landroidx/compose/material3/SelectableChipElevation;
    .param p12, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p13, "minHeight"    # F
    .param p14, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p15, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p16, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p17, "$changed"    # I
    .param p18, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 2004
    move/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v2, p3

    move-object/from16 v1, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p15

    move/from16 v14, p17

    move/from16 v15, p18

    const v3, 0x6a811700

    move-object/from16 v4, p16

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(SelectableChip)N(selected,modifier,onClick,enabled,label,labelTextStyle,leadingIcon,avatar,trailingIcon,shape,colors,elevation,border,minHeight:c#ui.unit.Dp,paddingValues,interactionSource)2009@98774L24,2016@99083L670,2006@98671L1082:Chip.kt#uh7d8r"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p17

    .local v5, "$dirty":I
    move/from16 v6, p18

    .local v6, "$dirty1":I
    and-int/lit8 v7, v14, 0x6

    if-nez v7, :cond_30

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_2e

    const/4 v7, 0x4

    goto :goto_2f

    :cond_2e
    const/4 v7, 0x2

    :goto_2f
    or-int/2addr v5, v7

    :cond_30
    and-int/lit8 v7, v14, 0x30

    const/16 v16, 0x10

    if-nez v7, :cond_42

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    const/16 v7, 0x20

    goto :goto_41

    :cond_3f
    move/from16 v7, v16

    :goto_41
    or-int/2addr v5, v7

    :cond_42
    and-int/lit16 v7, v14, 0x180

    const/16 v17, 0x100

    const/16 v18, 0x80

    if-nez v7, :cond_5a

    move-object/from16 v7, p2

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_55

    move/from16 v19, v17

    goto :goto_57

    :cond_55
    move/from16 v19, v18

    :goto_57
    or-int v5, v5, v19

    goto :goto_5c

    :cond_5a
    move-object/from16 v7, p2

    :goto_5c
    and-int/lit16 v8, v14, 0xc00

    const/16 v19, 0x800

    const/16 v20, 0x400

    if-nez v8, :cond_70

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_6d

    move/from16 v8, v19

    goto :goto_6f

    :cond_6d
    move/from16 v8, v20

    :goto_6f
    or-int/2addr v5, v8

    :cond_70
    and-int/lit16 v8, v14, 0x6000

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-nez v8, :cond_88

    move-object/from16 v8, p4

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_83

    move/from16 v23, v21

    goto :goto_85

    :cond_83
    move/from16 v23, v22

    :goto_85
    or-int v5, v5, v23

    goto :goto_8a

    :cond_88
    move-object/from16 v8, p4

    :goto_8a
    const/high16 v23, 0x30000

    and-int v24, v14, v23

    const/high16 v25, 0x20000

    const/high16 v26, 0x10000

    if-nez v24, :cond_a4

    move-object/from16 v9, p5

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_9f

    move/from16 v27, v25

    goto :goto_a1

    :cond_9f
    move/from16 v27, v26

    :goto_a1
    or-int v5, v5, v27

    goto :goto_a6

    :cond_a4
    move-object/from16 v9, p5

    :goto_a6
    const/high16 v27, 0x180000

    and-int v27, v14, v27

    if-nez v27, :cond_bc

    move-object/from16 v10, p6

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_b7

    const/high16 v28, 0x100000

    goto :goto_b9

    :cond_b7
    const/high16 v28, 0x80000

    :goto_b9
    or-int v5, v5, v28

    goto :goto_be

    :cond_bc
    move-object/from16 v10, p6

    :goto_be
    const/high16 v28, 0xc00000

    and-int v28, v14, v28

    if-nez v28, :cond_d4

    move-object/from16 v3, p7

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_cf

    const/high16 v29, 0x800000

    goto :goto_d1

    :cond_cf
    const/high16 v29, 0x400000

    :goto_d1
    or-int v5, v5, v29

    goto :goto_d6

    :cond_d4
    move-object/from16 v3, p7

    :goto_d6
    const/high16 v29, 0x6000000

    and-int v29, v14, v29

    if-nez v29, :cond_ec

    move-object/from16 v3, p8

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e7

    const/high16 v29, 0x4000000

    goto :goto_e9

    :cond_e7
    const/high16 v29, 0x2000000

    :goto_e9
    or-int v5, v5, v29

    goto :goto_ee

    :cond_ec
    move-object/from16 v3, p8

    :goto_ee
    const/high16 v29, 0x30000000

    and-int v29, v14, v29

    if-nez v29, :cond_104

    move-object/from16 v14, p9

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_ff

    const/high16 v29, 0x20000000

    goto :goto_101

    :cond_ff
    const/high16 v29, 0x10000000

    :goto_101
    or-int v5, v5, v29

    goto :goto_106

    :cond_104
    move-object/from16 v14, p9

    :goto_106
    and-int/lit8 v29, v15, 0x6

    if-nez v29, :cond_117

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_113

    const/16 v24, 0x4

    goto :goto_115

    :cond_113
    const/16 v24, 0x2

    :goto_115
    or-int v6, v6, v24

    :cond_117
    and-int/lit8 v24, v15, 0x30

    if-nez v24, :cond_125

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_123

    const/16 v16, 0x20

    :cond_123
    or-int v6, v6, v16

    :cond_125
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_137

    move-object/from16 v3, p12

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_132

    goto :goto_134

    :cond_132
    move/from16 v17, v18

    :goto_134
    or-int v6, v6, v17

    goto :goto_139

    :cond_137
    move-object/from16 v3, p12

    :goto_139
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_14b

    move/from16 v3, p13

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_146

    goto :goto_148

    :cond_146
    move/from16 v19, v20

    :goto_148
    or-int v6, v6, v19

    goto :goto_14d

    :cond_14b
    move/from16 v3, p13

    :goto_14d
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_15f

    move-object/from16 v3, p14

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15a

    goto :goto_15c

    :cond_15a
    move/from16 v21, v22

    :goto_15c
    or-int v6, v6, v21

    goto :goto_161

    :cond_15f
    move-object/from16 v3, p14

    :goto_161
    and-int v16, v15, v23

    if-nez v16, :cond_170

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16c

    goto :goto_16e

    :cond_16c
    move/from16 v25, v26

    :goto_16e
    or-int v6, v6, v25

    :cond_170
    const v16, 0x12492493

    and-int v3, v5, v16

    const v7, 0x12492492

    if-ne v3, v7, :cond_186

    const v3, 0x12493

    and-int/2addr v3, v6

    const v7, 0x12492

    if-eq v3, v7, :cond_184

    goto :goto_186

    :cond_184
    const/4 v3, 0x0

    goto :goto_187

    :cond_186
    :goto_186
    const/4 v3, 0x1

    :goto_187
    and-int/lit8 v7, v5, 0x1

    invoke-interface {v4, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_2d8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_19d

    const-string v3, "androidx.compose.material3.SelectableChip (Chip.kt:2003)"

    const v7, 0x6a811700

    invoke-static {v7, v5, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2006
    :cond_19d
    const-string v3, "CC(remember):Chip.kt#9igjgp"

    if-nez v13, :cond_1e4

    const v7, 0x45d2e3b    # 2.5999653E-36f

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "2005@98627L39"

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v7, -0x31685959

    invoke-static {v4, v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .local v7, "invalid$iv":Z
    move-object/from16 v16, v4

    .local v16, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 3007
    .local v17, "$i$f$cache":I
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 3008
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v21, v5

    .end local v5    # "$dirty":I
    .local v21, "$dirty":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_1d6

    .line 3009
    const/4 v5, 0x0

    .line 2006
    .local v5, "$i$a$-cache-ChipKt$SelectableChip$interactionSource$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    .line 3009
    .end local v5    # "$i$a$-cache-ChipKt$SelectableChip$interactionSource$1":I
    nop

    .line 3010
    .local v5, "value$iv":Ljava/lang/Object;
    move/from16 v20, v6

    move-object/from16 v6, v16

    .end local v16    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v20, "$dirty1":I
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3011
    move-object v8, v5

    .end local v5    # "value$iv":Ljava/lang/Object;
    goto :goto_1da

    .line 3012
    .end local v20    # "$dirty1":I
    .local v6, "$dirty1":I
    .restart local v16    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :cond_1d6
    move/from16 v20, v6

    move-object/from16 v6, v16

    .line 3007
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local v20    # "$dirty1":I
    :goto_1da
    nop

    .line 2006
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "invalid$iv":Z
    .end local v17    # "$i$f$cache":I
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1f2

    .end local v20    # "$dirty1":I
    .end local v21    # "$dirty":I
    .local v5, "$dirty":I
    .local v6, "$dirty1":I
    :cond_1e4
    move/from16 v21, v5

    move/from16 v20, v6

    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v20    # "$dirty1":I
    .restart local v21    # "$dirty":I
    const v5, -0x31685be4

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v8, v13

    .line 2005
    :goto_1f2
    move-object/from16 v16, v8

    .line 2008
    .local v16, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    nop

    .line 2009
    nop

    .line 2010
    const v5, -0x31684708

    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v5, v4

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 3013
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 3014
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v19, v3

    .end local v3    # "invalid$iv":Z
    .local v19, "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_21b

    .line 3015
    const/4 v3, 0x0

    .local v3, "$i$a$-cache-ChipKt$SelectableChip$1":I
    new-instance v17, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda12;

    invoke-direct/range {v17 .. v17}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda12;-><init>()V

    .end local v3    # "$i$a$-cache-ChipKt$SelectableChip$1":I
    move-object/from16 v3, v17

    .line 3016
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3017
    move-object v7, v3

    .end local v3    # "value$iv":Ljava/lang/Object;
    goto :goto_21c

    .line 3018
    :cond_21b
    nop

    .line 3013
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_21c
    nop

    .line 2010
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    .end local v19    # "invalid$iv":Z
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v11, v5, v7, v6, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 2011
    nop

    .line 2012
    nop

    .line 2013
    invoke-virtual {v1, v2, v0}, Landroidx/compose/material3/SelectableChipColors;->containerColor-WaAFU9c$material3(ZZ)J

    move-result-wide v18

    .line 2014
    if-nez v12, :cond_23c

    const v3, 0x461fef6

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    goto :goto_25b

    :cond_23c
    const v3, -0x31683195

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "2013@98945L43"

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v3, v16

    check-cast v3, Landroidx/compose/foundation/interaction/InteractionSource;

    shr-int/lit8 v5, v21, 0x9

    and-int/lit8 v5, v5, 0xe

    shl-int/lit8 v7, v20, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v5, v7

    invoke-virtual {v12, v2, v3, v4, v5}, Landroidx/compose/material3/SelectableChipElevation;->shadowElevation$material3(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_25b
    if-eqz v3, :cond_26a

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v3

    move/from16 v22, v3

    goto :goto_273

    :cond_26a
    const/4 v3, 0x0

    .local v3, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 3019
    .local v5, "$i$f$getDp":I
    int-to-float v7, v3

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    move/from16 v22, v7

    .line 2015
    .end local v3    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    :goto_273
    nop

    .line 2016
    nop

    .line 2017
    new-instance v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;

    move/from16 v3, p0

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v14, v4

    move v12, v6

    move-object v5, v9

    move-object v6, v10

    move/from16 v11, v21

    move-object/from16 v4, p4

    move/from16 v9, p13

    move-object/from16 v10, p14

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v21    # "$dirty":I
    .local v11, "$dirty":I
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ChipKt$SelectableChip$2;-><init>(Landroidx/compose/material3/SelectableChipColors;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/PaddingValues;)V

    const/16 v1, 0x36

    const v2, -0x3b02f76a

    invoke-static {v2, v12, v0, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v1, v11, 0xe

    shr-int/lit8 v2, v11, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v11, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v11, 0xf

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v20, 0x15

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 2007
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v12, v16

    .end local v16    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v12, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const/16 v16, 0x30

    move-object/from16 v2, v17

    const/16 v17, 0xc0

    move/from16 v3, p3

    move-object/from16 v4, p9

    move-object v13, v0

    move v15, v1

    move-wide/from16 v5, v18

    move/from16 v10, v22

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v11, p12

    .end local v11    # "$dirty":I
    .restart local v21    # "$dirty":I
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v19, v14

    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_2e1

    .line 1986
    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v20    # "$dirty1":I
    .end local v21    # "$dirty":I
    .restart local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$dirty":I
    .local v6, "$dirty1":I
    :cond_2d8
    move-object/from16 v19, v4

    move/from16 v21, v5

    move/from16 v20, v6

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v20    # "$dirty1":I
    .restart local v21    # "$dirty":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 2033
    :cond_2e1
    :goto_2e1
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_318

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda13;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v30, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda13;-><init>(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v1, v30

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_318
    return-void
.end method

.method static final SelectableChip_u0RnIRE$lambda$21$lambda$20(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .registers 2
    .param p0, "$this$semantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 2010
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final SelectableChip_u0RnIRE$lambda$22(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 40

    or-int/lit8 v0, p16, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p18

    invoke-static/range {v1 .. v19}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SuggestionChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "label"    # Lkotlin/jvm/functions/Function2;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p5, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p6, "colors"    # Landroidx/compose/material3/ChipColors;
    .param p7, "elevation"    # Landroidx/compose/material3/ChipElevation;
    .param p8, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p9, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 747
    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0xf08ecef

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(SuggestionChip)N(onClick,label,modifier,enabled,icon,shape,colors,elevation,border,interactionSource)751@36361L5,746@36189L539:Chip.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    .local v1, "$dirty":I
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_1d

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v14, p0

    goto :goto_30

    :cond_1d
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2e

    move-object/from16 v14, p0

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x4

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x2

    :goto_2c
    or-int/2addr v1, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v14, p0

    :goto_30
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_39

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_4e

    :cond_39
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_4c

    move-object/from16 v13, p1

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    const/16 v2, 0x20

    goto :goto_4a

    :cond_48
    const/16 v2, 0x10

    :goto_4a
    or-int/2addr v1, v2

    goto :goto_4e

    :cond_4c
    move-object/from16 v13, p1

    :goto_4e
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_57

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_6c

    :cond_57
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6a

    move-object/from16 v3, p2

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    const/16 v4, 0x100

    goto :goto_68

    :cond_66
    const/16 v4, 0x80

    :goto_68
    or-int/2addr v1, v4

    goto :goto_6c

    :cond_6a
    move-object/from16 v3, p2

    :goto_6c
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_75

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_8a

    :cond_75
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_88

    move/from16 v5, p3

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_84

    const/16 v6, 0x800

    goto :goto_86

    :cond_84
    const/16 v6, 0x400

    :goto_86
    or-int/2addr v1, v6

    goto :goto_8a

    :cond_88
    move/from16 v5, p3

    :goto_8a
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_93

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v7, p4

    goto :goto_a8

    :cond_93
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_a6

    move-object/from16 v7, p4

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a2

    const/16 v9, 0x4000

    goto :goto_a4

    :cond_a2
    const/16 v9, 0x2000

    :goto_a4
    or-int/2addr v1, v9

    goto :goto_a8

    :cond_a6
    move-object/from16 v7, p4

    :goto_a8
    const/high16 v9, 0x30000

    and-int/2addr v9, v11

    if-nez v9, :cond_c2

    and-int/lit8 v9, v12, 0x20

    if-nez v9, :cond_bc

    move-object/from16 v9, p5

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_be

    const/high16 v10, 0x20000

    goto :goto_c0

    :cond_bc
    move-object/from16 v9, p5

    :cond_be
    const/high16 v10, 0x10000

    :goto_c0
    or-int/2addr v1, v10

    goto :goto_c4

    :cond_c2
    move-object/from16 v9, p5

    :goto_c4
    const/high16 v10, 0x180000

    and-int/2addr v10, v11

    if-nez v10, :cond_de

    and-int/lit8 v10, v12, 0x40

    if-nez v10, :cond_d8

    move-object/from16 v10, p6

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_da

    const/high16 v15, 0x100000

    goto :goto_dc

    :cond_d8
    move-object/from16 v10, p6

    :cond_da
    const/high16 v15, 0x80000

    :goto_dc
    or-int/2addr v1, v15

    goto :goto_e0

    :cond_de
    move-object/from16 v10, p6

    :goto_e0
    const/high16 v15, 0xc00000

    and-int v16, v11, v15

    if-nez v16, :cond_fe

    move/from16 p10, v15

    and-int/lit16 v15, v12, 0x80

    if-nez v15, :cond_f7

    move-object/from16 v15, p7

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f9

    const/high16 v16, 0x800000

    goto :goto_fb

    :cond_f7
    move-object/from16 v15, p7

    :cond_f9
    const/high16 v16, 0x400000

    :goto_fb
    or-int v1, v1, v16

    goto :goto_102

    :cond_fe
    move/from16 p10, v15

    move-object/from16 v15, p7

    :goto_102
    const/high16 v16, 0x6000000

    and-int v16, v11, v16

    if-nez v16, :cond_11e

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_117

    move-object/from16 v0, p8

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_119

    const/high16 v17, 0x4000000

    goto :goto_11b

    :cond_117
    move-object/from16 v0, p8

    :cond_119
    const/high16 v17, 0x2000000

    :goto_11b
    or-int v1, v1, v17

    goto :goto_120

    :cond_11e
    move-object/from16 v0, p8

    :goto_120
    move/from16 v17, v2

    and-int/lit16 v2, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v2, :cond_12f

    or-int v1, v1, v18

    move/from16 v18, v2

    move-object/from16 v2, p9

    goto :goto_149

    :cond_12f
    and-int v18, v11, v18

    if-nez v18, :cond_145

    move/from16 v18, v2

    move-object/from16 v2, p9

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_140

    const/high16 v19, 0x20000000

    goto :goto_142

    :cond_140
    const/high16 v19, 0x10000000

    :goto_142
    or-int v1, v1, v19

    goto :goto_149

    :cond_145
    move/from16 v18, v2

    move-object/from16 v2, p9

    :goto_149
    const v19, 0x12492493

    and-int v0, v1, v19

    move/from16 v19, v1

    .end local v1    # "$dirty":I
    .local v19, "$dirty":I
    const v1, 0x12492492

    if-eq v0, v1, :cond_157

    const/4 v0, 0x1

    goto :goto_158

    :cond_157
    const/4 v0, 0x0

    :goto_158
    and-int/lit8 v1, v19, 0x1

    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2fa

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "740@35881L5,741@35936L22,742@36015L25,743@36093L29"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v11, 0x1

    const v20, -0xe000001

    const v21, -0x1c00001

    const v1, -0x380001

    const v22, -0x70001

    const/4 v2, 0x6

    if-eqz v0, :cond_1bc

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_180

    goto :goto_1bc

    .line 734
    :cond_180
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_18b

    and-int v0, v19, v22

    move/from16 v19, v0

    :cond_18b
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_191

    and-int v19, v19, v1

    :cond_191
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_197

    and-int v19, v19, v21

    :cond_197
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_1ac

    and-int v0, v19, v20

    move-object/from16 v25, p8

    move-object/from16 v28, p9

    move v1, v0

    move v0, v2

    move-object/from16 v20, v7

    move-object/from16 v22, v9

    move-object/from16 v24, v15

    move v15, v5

    .end local v19    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_267

    .end local v0    # "$dirty":I
    .restart local v19    # "$dirty":I
    :cond_1ac
    move-object/from16 v25, p8

    move-object/from16 v28, p9

    move v0, v2

    move-object/from16 v20, v7

    move-object/from16 v22, v9

    move-object/from16 v24, v15

    move/from16 v1, v19

    move v15, v5

    goto/16 :goto_267

    .line 747
    :cond_1bc
    :goto_1bc
    if-eqz v17, :cond_1c3

    .line 738
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1c4

    .line 747
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1c3
    move-object v0, v3

    .line 738
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1c4
    if-eqz v4, :cond_1ca

    .line 739
    const/4 v3, 0x1

    move/from16 v17, v3

    .end local p3    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_1cc

    .line 738
    .end local v3    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_1ca
    move/from16 v17, v5

    .line 739
    .end local p3    # "enabled":Z
    .local v17, "enabled":Z
    :goto_1cc
    if-eqz v6, :cond_1d2

    .line 740
    const/4 v3, 0x0

    move-object/from16 v23, v3

    .end local p4    # "icon":Lkotlin/jvm/functions/Function2;
    .local v3, "icon":Lkotlin/jvm/functions/Function2;
    goto :goto_1d4

    .line 739
    .end local v3    # "icon":Lkotlin/jvm/functions/Function2;
    .restart local p4    # "icon":Lkotlin/jvm/functions/Function2;
    :cond_1d2
    move-object/from16 v23, v7

    .line 740
    .end local p4    # "icon":Lkotlin/jvm/functions/Function2;
    .local v23, "icon":Lkotlin/jvm/functions/Function2;
    :goto_1d4
    and-int/lit8 v3, v12, 0x20

    if-eqz v3, :cond_1e3

    .line 741
    sget-object v3, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v3, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v4, v19, v22

    move-object/from16 v19, v3

    .end local v19    # "$dirty":I
    .local v4, "$dirty":I
    goto :goto_1e7

    .line 740
    .end local v3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v4    # "$dirty":I
    .restart local v19    # "$dirty":I
    .restart local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_1e3
    move/from16 v4, v19

    move-object/from16 v19, v9

    .line 741
    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v4    # "$dirty":I
    .local v19, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_1e7
    and-int/lit8 v3, v12, 0x40

    if-eqz v3, :cond_1f7

    .line 742
    sget-object v3, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    .end local p6    # "colors":Landroidx/compose/material3/ChipColors;
    .local v3, "colors":Landroidx/compose/material3/ChipColors;
    and-int/2addr v4, v1

    move-object/from16 v22, v3

    move/from16 v24, v4

    goto :goto_1fb

    .line 741
    .end local v3    # "colors":Landroidx/compose/material3/ChipColors;
    .restart local p6    # "colors":Landroidx/compose/material3/ChipColors;
    :cond_1f7
    move-object/from16 v22, v10

    move/from16 v24, v4

    .line 742
    .end local v4    # "$dirty":I
    .end local p6    # "colors":Landroidx/compose/material3/ChipColors;
    .local v22, "colors":Landroidx/compose/material3/ChipColors;
    .local v24, "$dirty":I
    :goto_1fb
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_21e

    .line 743
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/high16 v9, 0x180000

    const/16 v10, 0x3f

    move v3, v2

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move/from16 v25, v7

    const/4 v7, 0x0

    move-object/from16 p2, v0

    move/from16 v0, v25

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    .end local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    .local v1, "elevation":Landroidx/compose/material3/ChipElevation;
    and-int v24, v24, v21

    move-object v15, v1

    goto :goto_221

    .line 742
    .end local v1    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    :cond_21e
    move-object/from16 p2, v0

    move v0, v2

    .line 743
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    .local v15, "elevation":Landroidx/compose/material3/ChipElevation;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_221
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_23d

    .line 744
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    shr-int/lit8 v2, v24, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v9, v2, 0x6000

    const/16 v10, 0xe

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move/from16 v2, v17

    .end local v17    # "enabled":Z
    .local v2, "enabled":Z
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipBorder-h1eT-Ww(ZJJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v1

    .end local p8    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v1, "border":Landroidx/compose/foundation/BorderStroke;
    and-int v24, v24, v20

    goto :goto_241

    .line 743
    .end local v1    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local v2    # "enabled":Z
    .restart local v17    # "enabled":Z
    .restart local p8    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_23d
    move/from16 v2, v17

    .end local v17    # "enabled":Z
    .restart local v2    # "enabled":Z
    move-object/from16 v1, p8

    .line 744
    .end local p8    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local v1    # "border":Landroidx/compose/foundation/BorderStroke;
    :goto_241
    if-eqz v18, :cond_256

    .line 745
    const/4 v3, 0x0

    move-object/from16 v25, v1

    move-object/from16 v28, v3

    move-object/from16 v10, v22

    move-object/from16 v20, v23

    move/from16 v1, v24

    move-object/from16 v3, p2

    move-object/from16 v24, v15

    move-object/from16 v22, v19

    move v15, v2

    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v3, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_267

    .line 744
    .end local v3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_256
    move-object/from16 v3, p2

    move-object/from16 v28, p9

    move-object/from16 v25, v1

    move-object/from16 v10, v22

    move-object/from16 v20, v23

    move/from16 v1, v24

    move-object/from16 v24, v15

    move-object/from16 v22, v19

    move v15, v2

    .line 734
    .end local v2    # "enabled":Z
    .end local v19    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v23    # "icon":Lkotlin/jvm/functions/Function2;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v1, "$dirty":I
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "colors":Landroidx/compose/material3/ChipColors;
    .local v15, "enabled":Z
    .local v20, "icon":Lkotlin/jvm/functions/Function2;
    .local v22, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v24, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v25, "border":Landroidx/compose/foundation/BorderStroke;
    .local v28, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_267
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_279

    const/4 v2, -0x1

    const-string v4, "androidx.compose.material3.SuggestionChip (Chip.kt:746)"

    const v5, -0xf08ecef

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 748
    :cond_279
    nop

    .line 749
    nop

    .line 750
    nop

    .line 751
    nop

    .line 752
    sget-object v2, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v2

    invoke-static {v2, v8, v0}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .line 753
    invoke-virtual {v10, v15}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3(Z)J

    move-result-wide v18

    .line 754
    nop

    .line 755
    nop

    .line 756
    nop

    .line 757
    nop

    .line 758
    nop

    .line 759
    nop

    .line 760
    sget-object v0, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v26

    .line 761
    sget-object v27, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 762
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, p10

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x6

    const/high16 v4, 0x380000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x9

    const/high16 v4, 0xe000000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x9

    const/high16 v4, 0x70000000

    and-int/2addr v2, v4

    or-int v30, v0, v2

    shr-int/lit8 v0, v1, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    shr-int/lit8 v2, v1, 0x15

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0xf

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int v31, v0, v2

    .line 747
    const/16 v21, 0x0

    move-object/from16 v29, v8

    move-object/from16 v23, v10

    move-object/from16 v16, v13

    move-object v13, v3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v10    # "colors":Landroidx/compose/material3/ChipColors;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    .local v23, "colors":Landroidx/compose/material3/ChipColors;
    .local v29, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 763
    :cond_2e9
    move/from16 v19, v1

    move-object v3, v13

    move v4, v15

    move-object/from16 v5, v20

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v28

    goto :goto_308

    .line 734
    .end local v1    # "$dirty":I
    .end local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v15    # "enabled":Z
    .end local v20    # "icon":Lkotlin/jvm/functions/Function2;
    .end local v22    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v23    # "colors":Landroidx/compose/material3/ChipColors;
    .end local v24    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local v25    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local v28    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v29    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$dirty":I
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "enabled":Z
    .restart local p4    # "icon":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p6    # "colors":Landroidx/compose/material3/ChipColors;
    .restart local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    .restart local p8    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_2fa
    move-object/from16 v29, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v29    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v5

    move-object v5, v7

    move-object v6, v9

    move-object v7, v10

    move-object v8, v15

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 763
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "enabled":Z
    .end local p4    # "icon":Lkotlin/jvm/functions/Function2;
    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p6    # "colors":Landroidx/compose/material3/ChipColors;
    .end local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local p8    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enabled":Z
    .local v5, "icon":Lkotlin/jvm/functions/Function2;
    .local v6, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v7, "colors":Landroidx/compose/material3/ChipColors;
    .local v8, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v9, "border":Landroidx/compose/foundation/BorderStroke;
    .local v10, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_308
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_31a

    new-instance v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31a
    return-void
.end method

.method public static final synthetic SuggestionChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "label"    # Lkotlin/jvm/functions/Function2;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p5, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p6, "colors"    # Landroidx/compose/material3/ChipColors;
    .param p7, "elevation"    # Landroidx/compose/material3/ChipElevation;
    .param p8, "border"    # Landroidx/compose/material3/ChipBorder;
    .param p9, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use version with SuggestionChip that take a BorderStroke instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SuggestionChip(onClick, label, modifier, enabled, icon, shape, colors, elevation, border, interactionSource"
            imports = {}
        .end subannotation
    .end annotation

    .line 829
    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x101ee565

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(SuggestionChip)N(onClick,label,modifier,enabled,icon,shape,colors,elevation,border,interactionSource)833@40281L5,828@40109L569:Chip.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    .local v1, "$dirty":I
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_1d

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v14, p0

    goto :goto_30

    :cond_1d
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2e

    move-object/from16 v14, p0

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x4

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x2

    :goto_2c
    or-int/2addr v1, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v14, p0

    :goto_30
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_39

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_4e

    :cond_39
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_4c

    move-object/from16 v13, p1

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    const/16 v2, 0x20

    goto :goto_4a

    :cond_48
    const/16 v2, 0x10

    :goto_4a
    or-int/2addr v1, v2

    goto :goto_4e

    :cond_4c
    move-object/from16 v13, p1

    :goto_4e
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_57

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_6c

    :cond_57
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6a

    move-object/from16 v3, p2

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    const/16 v4, 0x100

    goto :goto_68

    :cond_66
    const/16 v4, 0x80

    :goto_68
    or-int/2addr v1, v4

    goto :goto_6c

    :cond_6a
    move-object/from16 v3, p2

    :goto_6c
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_75

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_8a

    :cond_75
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_88

    move/from16 v5, p3

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_84

    const/16 v6, 0x800

    goto :goto_86

    :cond_84
    const/16 v6, 0x400

    :goto_86
    or-int/2addr v1, v6

    goto :goto_8a

    :cond_88
    move/from16 v5, p3

    :goto_8a
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_93

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v8, p4

    goto :goto_a8

    :cond_93
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_a6

    move-object/from16 v8, p4

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a2

    const/16 v9, 0x4000

    goto :goto_a4

    :cond_a2
    const/16 v9, 0x2000

    :goto_a4
    or-int/2addr v1, v9

    goto :goto_a8

    :cond_a6
    move-object/from16 v8, p4

    :goto_a8
    const/high16 v9, 0x30000

    and-int/2addr v9, v11

    if-nez v9, :cond_c2

    and-int/lit8 v9, v12, 0x20

    if-nez v9, :cond_bc

    move-object/from16 v9, p5

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_be

    const/high16 v10, 0x20000

    goto :goto_c0

    :cond_bc
    move-object/from16 v9, p5

    :cond_be
    const/high16 v10, 0x10000

    :goto_c0
    or-int/2addr v1, v10

    goto :goto_c4

    :cond_c2
    move-object/from16 v9, p5

    :goto_c4
    const/high16 v10, 0x180000

    and-int/2addr v10, v11

    if-nez v10, :cond_de

    and-int/lit8 v10, v12, 0x40

    if-nez v10, :cond_d8

    move-object/from16 v10, p6

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_da

    const/high16 v15, 0x100000

    goto :goto_dc

    :cond_d8
    move-object/from16 v10, p6

    :cond_da
    const/high16 v15, 0x80000

    :goto_dc
    or-int/2addr v1, v15

    goto :goto_e0

    :cond_de
    move-object/from16 v10, p6

    :goto_e0
    const/high16 v15, 0xc00000

    and-int v16, v11, v15

    if-nez v16, :cond_fe

    move/from16 p10, v15

    and-int/lit16 v15, v12, 0x80

    if-nez v15, :cond_f7

    move-object/from16 v15, p7

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f9

    const/high16 v16, 0x800000

    goto :goto_fb

    :cond_f7
    move-object/from16 v15, p7

    :cond_f9
    const/high16 v16, 0x400000

    :goto_fb
    or-int v1, v1, v16

    goto :goto_102

    :cond_fe
    move/from16 p10, v15

    move-object/from16 v15, p7

    :goto_102
    const/high16 v16, 0x6000000

    and-int v16, v11, v16

    if-nez v16, :cond_11e

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_117

    move-object/from16 v0, p8

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_119

    const/high16 v17, 0x4000000

    goto :goto_11b

    :cond_117
    move-object/from16 v0, p8

    :cond_119
    const/high16 v17, 0x2000000

    :goto_11b
    or-int v1, v1, v17

    goto :goto_120

    :cond_11e
    move-object/from16 v0, p8

    :goto_120
    move/from16 v17, v2

    and-int/lit16 v2, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v2, :cond_12f

    or-int v1, v1, v18

    move/from16 v18, v2

    move-object/from16 v2, p9

    goto :goto_149

    :cond_12f
    and-int v18, v11, v18

    if-nez v18, :cond_145

    move/from16 v18, v2

    move-object/from16 v2, p9

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_140

    const/high16 v19, 0x20000000

    goto :goto_142

    :cond_140
    const/high16 v19, 0x10000000

    :goto_142
    or-int v1, v1, v19

    goto :goto_149

    :cond_145
    move/from16 v18, v2

    move-object/from16 v2, p9

    :goto_149
    const v19, 0x12492493

    and-int v0, v1, v19

    move/from16 v19, v1

    .end local v1    # "$dirty":I
    .local v19, "$dirty":I
    const v1, 0x12492492

    if-eq v0, v1, :cond_157

    const/4 v0, 0x1

    goto :goto_158

    :cond_157
    const/4 v0, 0x0

    :goto_158
    and-int/lit8 v1, v19, 0x1

    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_34e

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "822@39776L5,823@39831L22,824@39910L25,825@39986L22,826@40060L39"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v11, 0x1

    const v20, -0xe000001

    const v21, -0x1c00001

    const v1, -0x380001

    const v22, -0x70001

    const/4 v2, 0x6

    if-eqz v0, :cond_1bd

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_180

    goto :goto_1bd

    .line 805
    :cond_180
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_18b

    and-int v0, v19, v22

    move/from16 v19, v0

    :cond_18b
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_191

    and-int v19, v19, v1

    :cond_191
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_197

    and-int v19, v19, v21

    :cond_197
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_1ad

    and-int v0, v19, v20

    move v1, v2

    move v2, v0

    move v0, v1

    move-object/from16 v1, p8

    move-object/from16 v28, p9

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    move-object/from16 v24, v15

    move v15, v5

    .end local v19    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_28e

    .end local v0    # "$dirty":I
    .restart local v19    # "$dirty":I
    :cond_1ad
    move-object/from16 v1, p8

    move-object/from16 v28, p9

    move v0, v2

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    move-object/from16 v24, v15

    move/from16 v2, v19

    move v15, v5

    goto/16 :goto_28e

    .line 829
    :cond_1bd
    :goto_1bd
    if-eqz v17, :cond_1c4

    .line 820
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1c5

    .line 829
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1c4
    move-object v0, v3

    .line 820
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1c5
    if-eqz v4, :cond_1cb

    .line 821
    const/4 v3, 0x1

    move/from16 v17, v3

    .end local p3    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_1cd

    .line 820
    .end local v3    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_1cb
    move/from16 v17, v5

    .line 821
    .end local p3    # "enabled":Z
    .local v17, "enabled":Z
    :goto_1cd
    if-eqz v6, :cond_1d3

    .line 822
    const/4 v3, 0x0

    move-object/from16 v23, v3

    .end local p4    # "icon":Lkotlin/jvm/functions/Function2;
    .local v3, "icon":Lkotlin/jvm/functions/Function2;
    goto :goto_1d5

    .line 821
    .end local v3    # "icon":Lkotlin/jvm/functions/Function2;
    .restart local p4    # "icon":Lkotlin/jvm/functions/Function2;
    :cond_1d3
    move-object/from16 v23, v8

    .line 822
    .end local p4    # "icon":Lkotlin/jvm/functions/Function2;
    .local v23, "icon":Lkotlin/jvm/functions/Function2;
    :goto_1d5
    and-int/lit8 v3, v12, 0x20

    if-eqz v3, :cond_1e4

    .line 823
    sget-object v3, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v3, v7, v2}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v3, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v4, v19, v22

    move-object/from16 v19, v3

    .end local v19    # "$dirty":I
    .local v4, "$dirty":I
    goto :goto_1e8

    .line 822
    .end local v3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v4    # "$dirty":I
    .restart local v19    # "$dirty":I
    .restart local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_1e4
    move/from16 v4, v19

    move-object/from16 v19, v9

    .line 823
    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v4    # "$dirty":I
    .local v19, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_1e8
    and-int/lit8 v3, v12, 0x40

    if-eqz v3, :cond_1f8

    .line 824
    sget-object v3, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v3, v7, v2}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    .end local p6    # "colors":Landroidx/compose/material3/ChipColors;
    .local v3, "colors":Landroidx/compose/material3/ChipColors;
    and-int/2addr v4, v1

    move-object/from16 v22, v3

    move/from16 v24, v4

    goto :goto_1fc

    .line 823
    .end local v3    # "colors":Landroidx/compose/material3/ChipColors;
    .restart local p6    # "colors":Landroidx/compose/material3/ChipColors;
    :cond_1f8
    move-object/from16 v22, v10

    move/from16 v24, v4

    .line 824
    .end local v4    # "$dirty":I
    .end local p6    # "colors":Landroidx/compose/material3/ChipColors;
    .local v22, "colors":Landroidx/compose/material3/ChipColors;
    .local v24, "$dirty":I
    :goto_1fc
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_220

    .line 825
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/high16 v9, 0x180000

    const/16 v10, 0x3f

    move v3, v2

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v8, v6

    const/4 v6, 0x0

    move-object/from16 v29, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v29, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    move-object/from16 p2, v0

    move v0, v8

    move-object/from16 v8, v29

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v29    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    .local v1, "elevation":Landroidx/compose/material3/ChipElevation;
    .restart local v29    # "$composer":Landroidx/compose/runtime/Composer;
    and-int v24, v24, v21

    move-object v15, v1

    goto :goto_225

    .line 824
    .end local v1    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local v29    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    :cond_220
    move-object/from16 p2, v0

    move v0, v2

    move-object/from16 v29, v7

    .line 825
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    .local v15, "elevation":Landroidx/compose/material3/ChipElevation;
    .restart local v29    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_225
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_23c

    .line 826
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/16 v8, 0xc00

    const/4 v9, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, v29

    .end local v29    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipBorder-d_3_b6Q(JJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipBorder;

    move-result-object v1

    .end local p8    # "border":Landroidx/compose/material3/ChipBorder;
    .local v1, "border":Landroidx/compose/material3/ChipBorder;
    and-int v24, v24, v20

    goto :goto_240

    .line 825
    .end local v1    # "border":Landroidx/compose/material3/ChipBorder;
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v29    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p8    # "border":Landroidx/compose/material3/ChipBorder;
    :cond_23c
    move-object/from16 v7, v29

    .end local v29    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v1, p8

    .line 826
    .end local p8    # "border":Landroidx/compose/material3/ChipBorder;
    .restart local v1    # "border":Landroidx/compose/material3/ChipBorder;
    :goto_240
    if-eqz v18, :cond_27e

    .line 827
    const v2, -0x7c046cf4

    const-string v3, "CC(remember):Chip.kt#9igjgp"

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v3, v7

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 2982
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 2983
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_265

    .line 2984
    const/4 v8, 0x0

    .line 827
    .local v8, "$i$a$-cache-ChipKt$SuggestionChip$2":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    .line 2984
    .end local v8    # "$i$a$-cache-ChipKt$SuggestionChip$2":I
    nop

    .line 2985
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2986
    move-object v5, v8

    .end local v8    # "value$iv":Ljava/lang/Object;
    goto :goto_266

    .line 2987
    :cond_265
    nop

    .line 2982
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_266
    nop

    .line 827
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    move-object v2, v5

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v3, p2

    move-object/from16 v28, v2

    move-object/from16 v10, v22

    move-object/from16 v20, v23

    move/from16 v2, v24

    move-object/from16 v24, v15

    move/from16 v15, v17

    move-object/from16 v22, v19

    goto :goto_28e

    .line 826
    .end local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_27e
    move-object/from16 v3, p2

    move-object/from16 v28, p9

    move-object/from16 v10, v22

    move-object/from16 v20, v23

    move/from16 v2, v24

    move-object/from16 v24, v15

    move/from16 v15, v17

    move-object/from16 v22, v19

    .line 805
    .end local v17    # "enabled":Z
    .end local v19    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v23    # "icon":Lkotlin/jvm/functions/Function2;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "$dirty":I
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "colors":Landroidx/compose/material3/ChipColors;
    .local v15, "enabled":Z
    .local v20, "icon":Lkotlin/jvm/functions/Function2;
    .local v22, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v24, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v28, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_28e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2a0

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.SuggestionChip (Chip.kt:828)"

    const v6, 0x101ee565

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 830
    :cond_2a0
    nop

    .line 831
    nop

    .line 832
    nop

    .line 833
    nop

    .line 834
    sget-object v4, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v4

    invoke-static {v4, v7, v0}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .line 835
    invoke-virtual {v10, v15}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3(Z)J

    move-result-wide v18

    .line 836
    nop

    .line 837
    nop

    .line 838
    nop

    .line 839
    nop

    .line 840
    nop

    .line 841
    if-nez v1, :cond_2c4

    const v0, -0x4829279

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    goto :goto_2df

    :cond_2c4
    const v0, -0x7c043646

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "840@40498L21"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v4, v2, 0x15

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    invoke-virtual {v1, v15, v7, v0}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2df
    if-eqz v0, :cond_2e8

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    goto :goto_2e9

    :cond_2e8
    const/4 v0, 0x0

    :goto_2e9
    move-object/from16 v25, v0

    .line 842
    sget-object v0, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v26

    .line 843
    sget-object v27, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 844
    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, p10

    shl-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    shr-int/lit8 v4, v2, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    shl-int/lit8 v4, v2, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    shl-int/lit8 v4, v2, 0x6

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    shl-int/lit8 v4, v2, 0x9

    const/high16 v5, 0xe000000

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x70000000

    shl-int/lit8 v5, v2, 0x9

    and-int/2addr v4, v5

    or-int v30, v0, v4

    shr-int/lit8 v0, v2, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    shr-int/lit8 v4, v2, 0xf

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int v31, v0, v4

    .line 829
    const/16 v21, 0x0

    move-object/from16 v29, v7

    move-object/from16 v23, v10

    move-object/from16 v16, v13

    move-object v13, v3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v10    # "colors":Landroidx/compose/material3/ChipColors;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    .local v23, "colors":Landroidx/compose/material3/ChipColors;
    .restart local v29    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_33e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 845
    :cond_33e
    move-object v9, v1

    move/from16 v19, v2

    move-object v3, v13

    move v4, v15

    move-object/from16 v5, v20

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v10, v28

    goto :goto_35c

    .line 805
    .end local v1    # "border":Landroidx/compose/material3/ChipBorder;
    .end local v2    # "$dirty":I
    .end local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v15    # "enabled":Z
    .end local v20    # "icon":Lkotlin/jvm/functions/Function2;
    .end local v22    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v23    # "colors":Landroidx/compose/material3/ChipColors;
    .end local v24    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local v28    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v29    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$dirty":I
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "enabled":Z
    .restart local p4    # "icon":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p6    # "colors":Landroidx/compose/material3/ChipColors;
    .restart local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    .restart local p8    # "border":Landroidx/compose/material3/ChipBorder;
    .restart local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_34e
    move-object/from16 v29, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v29    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v5

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v15

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 845
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "enabled":Z
    .end local p4    # "icon":Lkotlin/jvm/functions/Function2;
    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p6    # "colors":Landroidx/compose/material3/ChipColors;
    .end local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local p8    # "border":Landroidx/compose/material3/ChipBorder;
    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enabled":Z
    .local v5, "icon":Lkotlin/jvm/functions/Function2;
    .local v6, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v7, "colors":Landroidx/compose/material3/ChipColors;
    .local v8, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v9, "border":Landroidx/compose/material3/ChipBorder;
    .local v10, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_35c
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_36e

    new-instance v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda9;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_36e
    return-void
.end method

.method static final SuggestionChip$lambda$11(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 28

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ChipKt;->SuggestionChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final SuggestionChip$lambda$9(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 28

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ChipKt;->SuggestionChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$AnimatingChipContent-fe0OD_I(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .param p0, "label"    # Lkotlin/jvm/functions/Function2;
    .param p1, "labelTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p2, "labelColor"    # J
    .param p4, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p5, "avatar"    # Lkotlin/jvm/functions/Function2;
    .param p6, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p7, "leadingIconColor"    # J
    .param p9, "trailingIconColor"    # J
    .param p11, "minHeight"    # F
    .param p12, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/ChipKt;->AnimatingChipContent-fe0OD_I(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ChipContent-fe0OD_I(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .param p0, "label"    # Lkotlin/jvm/functions/Function2;
    .param p1, "labelTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p2, "labelColor"    # J
    .param p4, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p5, "avatar"    # Lkotlin/jvm/functions/Function2;
    .param p6, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p7, "leadingIconColor"    # J
    .param p9, "trailingIconColor"    # J
    .param p11, "minHeight"    # F
    .param p12, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/ChipKt;->ChipContent-fe0OD_I(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getHorizontalElementsPadding$p()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    return v0
.end method

.method public static final synthetic access$leadingContent-XO-JAsU(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .registers 7
    .param p0, "avatar"    # Lkotlin/jvm/functions/Function2;
    .param p1, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p2, "leadingIconColor"    # J
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ChipKt;->leadingContent-XO-JAsU(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$rememberRetainedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 4
    .param p0, "targetValue"    # Ljava/lang/Object;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ChipKt;->rememberRetainedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$trailingContent-RPmYEkk(Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .registers 6
    .param p0, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p1, "trailingIconColor"    # J
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ChipKt;->trailingContent-RPmYEkk(Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method public static final getDefaultSuggestionChipColors(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;
    .registers 24
    .param p0, "$this$defaultSuggestionChipColors"    # Landroidx/compose/material3/ColorScheme;

    .line 2721
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultSuggestionChipColorsCached$material3()Landroidx/compose/material3/ChipColors;

    move-result-object v1

    if-nez v1, :cond_7a

    .line 2722
    new-instance v2, Landroidx/compose/material3/ChipColors;

    .line 2723
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v3

    .line 2724
    sget-object v1, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    .line 2725
    sget-object v1, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    .line 2726
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    .line 2727
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v11

    .line 2729
    sget-object v1, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    .line 2730
    sget-object v1, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDisabledLabelTextOpacity()F

    move-result v15

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    .line 2732
    sget-object v1, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v15

    .line 2733
    sget-object v1, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDisabledLeadingIconOpacity()F

    move-result v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    .line 2734
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v17

    .line 2722
    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Landroidx/compose/material3/ChipColors;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2736
    move-object v1, v2

    .line 3026
    .local v1, "it":Landroidx/compose/material3/ChipColors;
    const/4 v3, 0x0

    .line 2736
    .local v3, "$i$a$-also-ChipKt$defaultSuggestionChipColors$1":I
    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultSuggestionChipColorsCached$material3(Landroidx/compose/material3/ChipColors;)V

    .line 2721
    .end local v1    # "it":Landroidx/compose/material3/ChipColors;
    .end local v3    # "$i$a$-also-ChipKt$defaultSuggestionChipColors$1":I
    :cond_7a
    return-object v1
.end method

.method private static final inputChipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;
    .registers 12
    .param p0, "hasAvatar"    # Z
    .param p1, "hasLeadingIcon"    # Z
    .param p2, "hasTrailingIcon"    # Z

    .line 2949
    if-nez p0, :cond_e

    if-nez p1, :cond_5

    goto :goto_e

    :cond_5
    const/16 v0, 0x8

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 3027
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_15

    .line 2949
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    :cond_e
    :goto_e
    const/4 v0, 0x4

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 3027
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 2949
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    :goto_15
    move v3, v2

    .line 2950
    .local v3, "start":F
    if-eqz p2, :cond_22

    const/16 v0, 0x8

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 3028
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v5, v0

    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    goto :goto_2a

    .line 2950
    :cond_22
    const/4 v0, 0x4

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 3028
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move v5, v2

    .line 2950
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    :goto_2a
    nop

    .line 2951
    .local v5, "end":F
    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    return-object v0
.end method

.method static synthetic inputChipPadding$default(ZZZILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .registers 6

    .line 2944
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    .line 2945
    move p0, v0

    .line 2944
    :cond_6
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_b

    .line 2946
    move p1, v0

    .line 2944
    :cond_b
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_10

    .line 2947
    move p2, v0

    .line 2944
    :cond_10
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ChipKt;->inputChipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method

.method private static final leadingContent-XO-JAsU(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .registers 10
    .param p0, "avatar"    # Lkotlin/jvm/functions/Function2;
    .param p1, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p2, "leadingIconColor"    # J
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2213
    const v0, 0x4f4ae7ea

    const-string v1, "C(leadingContent)N(avatar,leadingIcon,leadingIconColor:c#ui.graphics.Color):Chip.kt#uh7d8r"

    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.leadingContent (Chip.kt:2212)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2214
    :cond_14
    if-eqz p0, :cond_21

    const v0, -0x57cf4f10

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v0, p0

    goto :goto_4d

    .line 2215
    :cond_21
    if-eqz p1, :cond_43

    const v0, 0x5de68e5d

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "2215@107394L183"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 2216
    new-instance v0, Landroidx/compose/material3/ChipKt$leadingContent$1;

    invoke-direct {v0, p2, p3, p1}, Landroidx/compose/material3/ChipKt$leadingContent$1;-><init>(JLkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x36

    const v2, -0xe25aefa

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 2215
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4d

    .line 2223
    :cond_43
    const v0, 0x5dea06d3

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    .line 2213
    :goto_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_56
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method private static final rememberRetainedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 11
    .param p0, "targetValue"    # Ljava/lang/Object;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .line 2249
    const v0, -0x24d8f5ac

    const-string v1, "C(rememberRetainedState)N(targetValue)2249@108434L40:Chip.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.rememberRetainedState (Chip.kt:2248)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2250
    :cond_14
    const v0, -0x52722d84

    const-string v1, "CC(remember):Chip.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v1, p1

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 3020
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 3021
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_39

    .line 3022
    const/4 v5, 0x0

    .line 2250
    .local v5, "$i$a$-cache-ChipKt$rememberRetainedState$retainedState$1":I
    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {p0, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 3022
    .end local v5    # "$i$a$-cache-ChipKt$rememberRetainedState$retainedState$1":I
    nop

    .line 3023
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3024
    move-object v3, v5

    .end local v5    # "value$iv":Ljava/lang/Object;
    goto :goto_3a

    .line 3025
    :cond_39
    nop

    .line 3020
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_3a
    nop

    .line 2250
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/MutableState;

    .local v0, "retainedState":Landroidx/compose/runtime/MutableState;
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2251
    if-eqz p0, :cond_46

    .line 2252
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 2249
    :cond_4f
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/State;

    .line 2254
    return-object v1
.end method

.method private static final trailingContent-RPmYEkk(Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .registers 9
    .param p0, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p1, "trailingIconColor"    # J
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2232
    const v0, -0x9e4a987

    const-string v1, "C(trailingContent)N(trailingIcon,trailingIconColor:c#ui.graphics.Color):Chip.kt#uh7d8r"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.trailingContent (Chip.kt:2231)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    if-eqz p0, :cond_36

    const v0, -0x48a94fd8

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "2232@107914L165"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 2233
    new-instance v0, Landroidx/compose/material3/ChipKt$trailingContent$1;

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/material3/ChipKt$trailingContent$1;-><init>(JLkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x36

    const v2, -0x21ca93a9

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 2232
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_40

    .line 2239
    :cond_36
    const v0, -0x48a661ab

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2240
    const/4 v0, 0x0

    .line 2232
    :goto_40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_49
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method
