.class public final synthetic Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt;"
    method = "transform$lambda$0"
    proto = "(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Integer;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$2:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic f$3:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p4, p0, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt$$ExternalSyntheticLambda0;->f$3:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, p0, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt$$ExternalSyntheticLambda0;->f$3:Ljava/util/Map;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt;->transform$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
