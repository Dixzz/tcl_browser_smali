.class public Landroidx/leanback/widget/HorizontalGridView;
.super Landroidx/leanback/widget/BaseGridView;
.source "SourceFile"


# instance fields
.field public a:Z

.field public c:Z

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/LinearGradient;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/LinearGradient;

.field public k:I

.field public l:I

.field public m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/BaseGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/leanback/widget/HorizontalGridView;->d:Landroid/graphics/Paint;

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/leanback/widget/HorizontalGridView;->m:Landroid/graphics/Rect;

    .line 6
    iget-object p3, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/leanback/widget/GridLayoutManager;->P1(I)V

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/BaseGridView;->initBaseGridViewAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    sget-object v3, Landroidx/leanback/R$styleable;->lbHorizontalGridView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 9
    invoke-static/range {v1 .. v7}, Ll0/t;->t(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 10
    invoke-virtual {p0, p3}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(Landroid/content/res/TypedArray;)V

    .line 11
    sget p1, Landroidx/leanback/R$styleable;->lbHorizontalGridView_numberOfRows:I

    const/4 p2, 0x1

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/HorizontalGridView;->setNumRows(I)V

    .line 12
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->a()V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->d:Landroid/graphics/Paint;

    .line 15
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private getTempBitmapHigh()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/HorizontalGridView;->k:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->i:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->i:Landroid/graphics/Bitmap;

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private getTempBitmapLow()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/HorizontalGridView;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->e:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->e:Landroid/graphics/Bitmap;

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    :goto_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Landroidx/leanback/widget/HorizontalGridView;->a:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 3
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    iget-object v7, v0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/leanback/widget/GridLayoutManager$d;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iget v7, v7, Landroidx/leanback/widget/GridLayoutManager$d;->e:I

    add-int/2addr v6, v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget v8, v0, Landroidx/leanback/widget/HorizontalGridView;->h:I

    sub-int/2addr v7, v8

    if-ge v6, v7, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :goto_1
    iget-boolean v5, v0, Landroidx/leanback/widget/HorizontalGridView;->c:Z

    if-nez v5, :cond_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_2
    if-ltz v5, :cond_3

    .line 10
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 11
    iget-object v7, v0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/leanback/widget/GridLayoutManager$d;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget v7, v7, Landroidx/leanback/widget/GridLayoutManager$d;->g:I

    sub-int/2addr v6, v7

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v0, Landroidx/leanback/widget/HorizontalGridView;->l:I

    add-int/2addr v7, v8

    if-le v6, v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    if-nez v2, :cond_6

    .line 16
    iput-object v5, v0, Landroidx/leanback/widget/HorizontalGridView;->e:Landroid/graphics/Bitmap;

    :cond_6
    if-nez v3, :cond_7

    .line 17
    iput-object v5, v0, Landroidx/leanback/widget/HorizontalGridView;->i:Landroid/graphics/Bitmap;

    :cond_7
    if-nez v2, :cond_8

    if-nez v3, :cond_8

    .line 18
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 19
    :cond_8
    iget-boolean v6, v0, Landroidx/leanback/widget/HorizontalGridView;->a:Z

    if-eqz v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget v7, v0, Landroidx/leanback/widget/HorizontalGridView;->h:I

    sub-int/2addr v6, v7

    iget v7, v0, Landroidx/leanback/widget/HorizontalGridView;->g:I

    sub-int/2addr v6, v7

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    .line 20
    :goto_4
    iget-boolean v7, v0, Landroidx/leanback/widget/HorizontalGridView;->c:Z

    if-eqz v7, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v0, Landroidx/leanback/widget/HorizontalGridView;->l:I

    add-int/2addr v7, v8

    iget v8, v0, Landroidx/leanback/widget/HorizontalGridView;->k:I

    add-int/2addr v7, v8

    goto :goto_5

    .line 21
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 22
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 23
    iget-boolean v9, v0, Landroidx/leanback/widget/HorizontalGridView;->a:Z

    if-eqz v9, :cond_b

    iget v9, v0, Landroidx/leanback/widget/HorizontalGridView;->g:I

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    add-int/2addr v9, v6

    .line 24
    iget-boolean v10, v0, Landroidx/leanback/widget/HorizontalGridView;->c:Z

    if-eqz v10, :cond_c

    iget v10, v0, Landroidx/leanback/widget/HorizontalGridView;->k:I

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    sub-int v10, v7, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v11

    .line 25
    invoke-virtual {v1, v9, v4, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 26
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 27
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8}, Landroid/graphics/Canvas;-><init>()V

    .line 29
    iget-object v9, v0, Landroidx/leanback/widget/HorizontalGridView;->m:Landroid/graphics/Rect;

    iput v4, v9, Landroid/graphics/Rect;->top:I

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v10

    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x0

    if-eqz v2, :cond_d

    .line 31
    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->g:I

    if-lez v2, :cond_d

    .line 32
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getTempBitmapLow()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 34
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 36
    iget v11, v0, Landroidx/leanback/widget/HorizontalGridView;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {v8, v4, v4, v11, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    neg-int v11, v6

    int-to-float v11, v11

    .line 37
    invoke-virtual {v8, v11, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    invoke-super {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 39
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 40
    iget-object v10, v0, Landroidx/leanback/widget/HorizontalGridView;->d:Landroid/graphics/Paint;

    iget-object v12, v0, Landroidx/leanback/widget/HorizontalGridView;->f:Landroid/graphics/LinearGradient;

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 41
    iget v10, v0, Landroidx/leanback/widget/HorizontalGridView;->g:I

    int-to-float v15, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget-object v12, v0, Landroidx/leanback/widget/HorizontalGridView;->d:Landroid/graphics/Paint;

    move-object/from16 v17, v12

    move-object v12, v8

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    iget-object v10, v0, Landroidx/leanback/widget/HorizontalGridView;->m:Landroid/graphics/Rect;

    iput v4, v10, Landroid/graphics/Rect;->left:I

    .line 43
    iget v12, v0, Landroidx/leanback/widget/HorizontalGridView;->g:I

    iput v12, v10, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    .line 44
    invoke-virtual {v1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    iget-object v6, v0, Landroidx/leanback/widget/HorizontalGridView;->m:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 46
    invoke-virtual {v1, v11, v9}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_d
    if-eqz v3, :cond_e

    .line 47
    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->k:I

    if-lez v2, :cond_e

    .line 48
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getTempBitmapHigh()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 50
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 52
    iget v6, v0, Landroidx/leanback/widget/HorizontalGridView;->k:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v8, v4, v4, v6, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 53
    iget v6, v0, Landroidx/leanback/widget/HorizontalGridView;->k:I

    sub-int v6, v7, v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v8, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    invoke-super {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 55
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    iget-object v3, v0, Landroidx/leanback/widget/HorizontalGridView;->d:Landroid/graphics/Paint;

    iget-object v6, v0, Landroidx/leanback/widget/HorizontalGridView;->j:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 57
    iget v3, v0, Landroidx/leanback/widget/HorizontalGridView;->k:I

    int-to-float v15, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, v0, Landroidx/leanback/widget/HorizontalGridView;->d:Landroid/graphics/Paint;

    move-object v12, v8

    move/from16 v16, v3

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 58
    iget-object v3, v0, Landroidx/leanback/widget/HorizontalGridView;->m:Landroid/graphics/Rect;

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 59
    iget v4, v0, Landroidx/leanback/widget/HorizontalGridView;->k:I

    iput v4, v3, Landroid/graphics/Rect;->right:I

    sub-int v3, v7, v4

    int-to-float v3, v3

    .line 60
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    iget-object v3, v0, Landroidx/leanback/widget/HorizontalGridView;->m:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 62
    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->k:I

    sub-int/2addr v7, v2

    neg-int v2, v7

    int-to-float v2, v2

    invoke-virtual {v1, v2, v9}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_e
    return-void
.end method

.method public final getFadingLeftEdge()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->a:Z

    return v0
.end method

.method public final getFadingLeftEdgeLength()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->g:I

    return v0
.end method

.method public final getFadingLeftEdgeOffset()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->h:I

    return v0
.end method

.method public final getFadingRightEdge()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->c:Z

    return v0
.end method

.method public final getFadingRightEdgeLength()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->k:I

    return v0
.end method

.method public final getFadingRightEdgeOffset()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->l:I

    return v0
.end method

.method public final setFadingLeftEdge(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->a:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Landroidx/leanback/widget/HorizontalGridView;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->e:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->a()V

    :cond_1
    return-void
.end method

.method public final setFadingLeftEdgeLength(I)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->g:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->g:I

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->g:I

    int-to-float v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x1000000

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->f:Landroid/graphics/LinearGradient;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->f:Landroid/graphics/LinearGradient;

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setFadingLeftEdgeOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->h:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setFadingRightEdge(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->c:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Landroidx/leanback/widget/HorizontalGridView;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->i:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->a()V

    :cond_1
    return-void
.end method

.method public final setFadingRightEdgeLength(I)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->k:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->k:I

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->k:I

    int-to-float v4, v0

    const/4 v5, 0x0

    const/high16 v6, -0x1000000

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->j:Landroid/graphics/LinearGradient;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->j:Landroid/graphics/LinearGradient;

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setFadingRightEdgeOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->l:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->l:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setNumRows(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 2
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setRowHeight(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->Q1(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setRowHeight(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Landroidx/leanback/R$styleable;->lbHorizontalGridView_rowHeight:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    :cond_0
    return-void
.end method
