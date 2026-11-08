.class public final Landroidx/compose/ui/text/font/PlatformTypefaces_androidKt;
.super Ljava/lang/Object;
.source "PlatformTypefaces.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0000\u001a \u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u001a\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0001\u00a8\u0006\r"
    }
    d2 = {
        "PlatformTypefaces",
        "Landroidx/compose/ui/text/font/PlatformTypefaces;",
        "setFontVariationSettings",
        "Landroid/graphics/Typeface;",
        "variationSettings",
        "Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "context",
        "Landroid/content/Context;",
        "getWeightSuffixForFallbackFamilyName",
        "",
        "name",
        "fontWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "ui-text"
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
.method public static final PlatformTypefaces()Landroidx/compose/ui/text/font/PlatformTypefaces;
    .registers 2

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_e

    .line 68
    new-instance v0, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;-><init>()V

    check-cast v0, Landroidx/compose/ui/text/font/PlatformTypefaces;

    goto :goto_15

    .line 70
    :cond_e
    new-instance v0, Landroidx/compose/ui/text/font/PlatformTypefacesApi;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/PlatformTypefacesApi;-><init>()V

    check-cast v0, Landroidx/compose/ui/text/font/PlatformTypefaces;

    .line 67
    :goto_15
    return-object v0
.end method

.method public static final getWeightSuffixForFallbackFamilyName(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;)Ljava/lang/String;
    .registers 7
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "fontWeight"    # Landroidx/compose/ui/text/font/FontWeight;

    .line 286
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    .line 287
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_f

    if-ge v0, v1, :cond_f

    move v4, v2

    goto :goto_10

    :cond_f
    move v4, v3

    :goto_10
    if-eqz v4, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-thin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8c

    .line 288
    :cond_27
    const/4 v4, 0x4

    if-gt v1, v0, :cond_2e

    if-ge v0, v4, :cond_2e

    move v1, v2

    goto :goto_2f

    :cond_2e
    move v1, v3

    :goto_2f
    if-eqz v1, :cond_45

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-light"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8c

    .line 289
    :cond_45
    if-ne v0, v4, :cond_48

    goto :goto_8b

    .line 290
    :cond_48
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-medium"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8c

    .line 291
    :cond_5f
    const/4 v1, 0x6

    const/16 v4, 0x8

    if-gt v1, v0, :cond_68

    if-ge v0, v4, :cond_68

    move v1, v2

    goto :goto_69

    :cond_68
    move v1, v3

    :goto_69
    if-eqz v1, :cond_6c

    goto :goto_8b

    .line 292
    :cond_6c
    if-gt v4, v0, :cond_73

    const/16 v1, 0xb

    if-ge v0, v1, :cond_73

    goto :goto_74

    :cond_73
    move v2, v3

    :goto_74
    if-eqz v2, :cond_8a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-black"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8c

    .line 293
    :cond_8a
    nop

    .line 286
    :goto_8b
    move-object v0, p0

    :goto_8c
    return-object v0
.end method

.method public static final setFontVariationSettings(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 5
    .param p0, "$this$setFontVariationSettings"    # Landroid/graphics/Typeface;
    .param p1, "variationSettings"    # Landroidx/compose/ui/text/font/FontVariation$Settings;
    .param p2, "context"    # Landroid/content/Context;

    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_d

    .line 231
    sget-object v0, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->INSTANCE:Landroidx/compose/ui/text/font/TypefaceCompatApi26;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->setFontVariationSettings(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_e

    .line 233
    :cond_d
    move-object v0, p0

    .line 230
    :goto_e
    return-object v0
.end method
