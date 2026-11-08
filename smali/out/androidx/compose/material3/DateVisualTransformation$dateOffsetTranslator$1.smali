.class public final Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;
.super Ljava/lang/Object;
.source "DateInput.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/OffsetMapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateVisualTransformation;-><init>(Landroidx/compose/material3/internal/DateInputFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "originalToTransformed",
        "",
        "offset",
        "transformedToOriginal",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/DateVisualTransformation;


# direct methods
.method constructor <init>(Landroidx/compose/material3/DateVisualTransformation;)V
    .registers 2
    .param p1, "$receiver"    # Landroidx/compose/material3/DateVisualTransformation;

    iput-object p1, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose/material3/DateVisualTransformation;

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public originalToTransformed(I)I
    .registers 3
    .param p1, "offset"    # I

    .line 405
    nop

    .line 406
    iget-object v0, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose/material3/DateVisualTransformation;

    invoke-static {v0}, Landroidx/compose/material3/DateVisualTransformation;->access$getFirstDelimiterOffset$p(Landroidx/compose/material3/DateVisualTransformation;)I

    move-result v0

    if-ge p1, v0, :cond_b

    move v0, p1

    goto :goto_29

    .line 407
    :cond_b
    iget-object v0, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose/material3/DateVisualTransformation;

    invoke-static {v0}, Landroidx/compose/material3/DateVisualTransformation;->access$getSecondDelimiterOffset$p(Landroidx/compose/material3/DateVisualTransformation;)I

    move-result v0

    if-ge p1, v0, :cond_16

    add-int/lit8 v0, p1, 0x1

    goto :goto_29

    .line 408
    :cond_16
    iget-object v0, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose/material3/DateVisualTransformation;

    invoke-static {v0}, Landroidx/compose/material3/DateVisualTransformation;->access$getDateFormatLength$p(Landroidx/compose/material3/DateVisualTransformation;)I

    move-result v0

    if-gt p1, v0, :cond_21

    add-int/lit8 v0, p1, 0x2

    goto :goto_29

    .line 409
    :cond_21
    iget-object v0, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose/material3/DateVisualTransformation;

    invoke-static {v0}, Landroidx/compose/material3/DateVisualTransformation;->access$getDateFormatLength$p(Landroidx/compose/material3/DateVisualTransformation;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 405
    :goto_29
    return v0
.end method

.method public transformedToOriginal(I)I
    .registers 3
    .param p1, "offset"    # I

    .line 414
    nop

    .line 415
    iget-object v0, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose/material3/DateVisualTransformation;

    invoke-static {v0}, Landroidx/compose/material3/DateVisualTransformation;->access$getFirstDelimiterOffset$p(Landroidx/compose/material3/DateVisualTransformation;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_d

    move v0, p1

    goto :goto_2d

    .line 416
    :cond_d
    iget-object v0, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose/material3/DateVisualTransformation;

    invoke-static {v0}, Landroidx/compose/material3/DateVisualTransformation;->access$getSecondDelimiterOffset$p(Landroidx/compose/material3/DateVisualTransformation;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1a

    add-int/lit8 v0, p1, -0x1

    goto :goto_2d

    .line 417
    :cond_1a
    iget-object v0, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose/material3/DateVisualTransformation;

    invoke-static {v0}, Landroidx/compose/material3/DateVisualTransformation;->access$getDateFormatLength$p(Landroidx/compose/material3/DateVisualTransformation;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-gt p1, v0, :cond_27

    add-int/lit8 v0, p1, -0x2

    goto :goto_2d

    .line 418
    :cond_27
    iget-object v0, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose/material3/DateVisualTransformation;

    invoke-static {v0}, Landroidx/compose/material3/DateVisualTransformation;->access$getDateFormatLength$p(Landroidx/compose/material3/DateVisualTransformation;)I

    move-result v0

    .line 414
    :goto_2d
    return v0
.end method
