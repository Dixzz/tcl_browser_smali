.class public Lcom/tcl/uicompat/util/ShadowContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final c:F

.field public final d:Landroid/graphics/Paint;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tcl/uicompat/util/ShadowContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/uicompat/util/ShadowContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/tcl/uicompat/R$styleable;->TCLShadowContainer:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLShadowContainer_ElementContainerShadowColor:I

    const/high16 p3, -0x10000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 6
    sget p3, Lcom/tcl/uicompat/R$styleable;->TCLShadowContainer_ElementContainerShadowRadius:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 7
    sget v1, Lcom/tcl/uicompat/R$styleable;->TCLShadowContainer_ElementContainerDeltaLength:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tcl/uicompat/util/ShadowContainer;->a:F

    .line 8
    sget v1, Lcom/tcl/uicompat/R$styleable;->TCLShadowContainer_ElementContainerCornerRadius:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tcl/uicompat/util/ShadowContainer;->c:F

    .line 9
    sget v1, Lcom/tcl/uicompat/R$styleable;->TCLShadowContainer_ElementShadowDeltaX:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 10
    sget v2, Lcom/tcl/uicompat/R$styleable;->TCLShadowContainer_ElementShadowDeltaY:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 11
    sget v2, Lcom/tcl/uicompat/R$styleable;->TCLShadowContainer_ElementShadowEnable:I

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tcl/uicompat/util/ShadowContainer;->e:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tcl/uicompat/util/ShadowContainer;->d:Landroid/graphics/Paint;

    .line 14
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/tcl/uicompat/util/ShadowContainer;->e:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v5, v1

    int-to-float v6, v2

    int-to-float v7, v3

    int-to-float v8, v0

    .line 9
    iget v10, p0, Lcom/tcl/uicompat/util/ShadowContainer;->c:F

    iget-object v11, p0, Lcom/tcl/uicompat/util/ShadowContainer;->d:Landroid/graphics/Paint;

    move-object v4, p1

    move v9, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int v0, p2, p4

    .line 6
    div-int/lit8 v0, v0, 0x2

    sub-int v1, p3, p5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    iget v8, v0, Lcom/tcl/uicompat/util/ShadowContainer;->a:F

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v9, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 10
    iget v10, v0, Lcom/tcl/uicompat/util/ShadowContainer;->a:F

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v11, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-float/2addr v10, v9

    float-to-int v10, v10

    .line 11
    iget v11, v0, Lcom/tcl/uicompat/util/ShadowContainer;->a:F

    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v12, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    add-float/2addr v11, v9

    float-to-int v11, v11

    .line 12
    iget v12, v0, Lcom/tcl/uicompat/util/ShadowContainer;->a:F

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v13, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    add-float/2addr v12, v9

    float-to-int v9, v12

    const/4 v12, -0x2

    const/4 v13, -0x1

    const/high16 v14, -0x80000000

    const/high16 v15, 0x40000000    # 2.0f

    if-nez v3, :cond_0

    .line 13
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    goto :goto_0

    .line 14
    :cond_0
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v3, v13, :cond_2

    sub-int v3, v1, v10

    sub-int/2addr v3, v11

    :cond_1
    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_0

    :cond_2
    if-ne v12, v3, :cond_1

    sub-int v3, v1, v10

    sub-int/2addr v3, v11

    const/high16 v5, -0x80000000

    :goto_0
    if-nez v4, :cond_3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/4 v15, 0x0

    goto :goto_1

    .line 16
    :cond_3
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v4, v13, :cond_4

    sub-int v4, v2, v8

    sub-int/2addr v4, v9

    goto :goto_1

    :cond_4
    if-ne v12, v4, :cond_5

    sub-int v4, v2, v8

    sub-int/2addr v4, v9

    const/high16 v15, -0x80000000

    .line 17
    :cond_5
    :goto_1
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v6, v3, v4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 18
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 19
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ne v4, v14, :cond_6

    add-int/2addr v9, v5

    add-int/2addr v9, v8

    goto :goto_2

    :cond_6
    move v9, v2

    :goto_2
    if-ne v3, v14, :cond_7

    add-int/2addr v11, v6

    add-int/2addr v11, v10

    goto :goto_3

    :cond_7
    move v11, v1

    :goto_3
    int-to-float v3, v11

    int-to-float v4, v6

    .line 22
    iget v6, v0, Lcom/tcl/uicompat/util/ShadowContainer;->a:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v6, v7

    add-float/2addr v8, v4

    cmpg-float v3, v3, v8

    if-gez v3, :cond_8

    mul-float v3, v6, v7

    add-float/2addr v3, v4

    float-to-int v11, v3

    :cond_8
    int-to-float v3, v9

    int-to-float v4, v5

    mul-float v5, v6, v7

    add-float/2addr v5, v4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_9

    mul-float v6, v6, v7

    add-float/2addr v6, v4

    float-to-int v9, v6

    :cond_9
    if-ne v9, v2, :cond_a

    if-eq v11, v1, :cond_b

    .line 23
    :cond_a
    invoke-virtual {v0, v11, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_b
    return-void

    .line 24
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Child View can have only one!!!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setDrawShadow(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tcl/uicompat/util/ShadowContainer;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/tcl/uicompat/util/ShadowContainer;->e:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
