.class public final Landroidx/leanback/widget/i0$b;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final c:I

.field public final synthetic d:Landroidx/leanback/widget/i0;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/i0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/i0$b;->d:Landroidx/leanback/widget/i0;

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    iput p2, p0, Landroidx/leanback/widget/i0$b;->a:I

    .line 3
    iput p3, p0, Landroidx/leanback/widget/i0$b;->c:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p9

    .line 1
    invoke-virtual {v5, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    float-to-int v2, v2

    .line 2
    iget-object v3, v0, Landroidx/leanback/widget/i0$b;->d:Landroidx/leanback/widget/i0;

    iget-object v3, v3, Landroidx/leanback/widget/i0;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    .line 3
    div-int v6, v2, v4

    .line 4
    rem-int v7, v2, v4

    .line 5
    div-int/lit8 v7, v7, 0x2

    .line 6
    iget-object v8, v0, Landroidx/leanback/widget/i0$b;->d:Landroidx/leanback/widget/i0;

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v10, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 8
    :goto_0
    iget-object v11, v0, Landroidx/leanback/widget/i0$b;->d:Landroidx/leanback/widget/i0;

    iget-object v11, v11, Landroidx/leanback/widget/i0;->a:Ljava/util/Random;

    iget v12, v0, Landroidx/leanback/widget/i0$b;->a:I

    int-to-long v12, v12

    invoke-virtual {v11, v12, v13}, Ljava/util/Random;->setSeed(J)V

    .line 9
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    :goto_1
    if-ge v9, v6, :cond_4

    .line 10
    iget v12, v0, Landroidx/leanback/widget/i0$b;->c:I

    add-int/2addr v12, v9

    iget-object v13, v0, Landroidx/leanback/widget/i0$b;->d:Landroidx/leanback/widget/i0;

    iget v14, v13, Landroidx/leanback/widget/i0;->e:I

    if-lt v12, v14, :cond_1

    goto :goto_4

    :cond_1
    mul-int v12, v9, v4

    add-int/2addr v12, v7

    .line 11
    div-int/lit8 v14, v3, 0x2

    add-int/2addr v14, v12

    int-to-float v12, v14

    if-eqz v8, :cond_2

    int-to-float v14, v2

    add-float v14, p5, v14

    sub-float/2addr v14, v12

    int-to-float v12, v3

    sub-float/2addr v14, v12

    goto :goto_2

    :cond_2
    add-float v14, p5, v12

    .line 12
    :goto_2
    iget-object v12, v13, Landroidx/leanback/widget/i0;->a:Ljava/util/Random;

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    add-int/2addr v12, v10

    mul-int/lit8 v12, v12, 0x3f

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    iget-object v12, v0, Landroidx/leanback/widget/i0$b;->d:Landroidx/leanback/widget/i0;

    iget-object v12, v12, Landroidx/leanback/widget/i0;->a:Ljava/util/Random;

    invoke-virtual {v12}, Ljava/util/Random;->nextBoolean()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 14
    iget-object v12, v0, Landroidx/leanback/widget/i0$b;->d:Landroidx/leanback/widget/i0;

    iget-object v12, v12, Landroidx/leanback/widget/i0;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    sub-int v13, p7, v13

    int-to-float v13, v13

    invoke-virtual {v1, v12, v14, v13, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v12, v0, Landroidx/leanback/widget/i0$b;->d:Landroidx/leanback/widget/i0;

    iget-object v12, v12, Landroidx/leanback/widget/i0;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    sub-int v13, p7, v13

    int-to-float v13, v13

    invoke-virtual {v1, v12, v14, v13, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 16
    :cond_4
    :goto_4
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
