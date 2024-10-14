.class public final Lcom/tcl/common/view/AllCellsImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private final layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

.field private mOffset:F

.field private final mPaint:Landroid/graphics/Paint;

.field private mShowText:Z

.field private mText:Ljava/lang/String;

.field private mTextWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tcl/common/view/AllCellsImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdd/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tcl/common/view/AllCellsImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdd/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/tcl/common/view/LayoutWrapper;

    invoke-direct {p1, p0}, Lcom/tcl/common/view/LayoutWrapper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->mText:Ljava/lang/String;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    iput v1, p0, Lcom/tcl/common/view/AllCellsImageView;->mOffset:F

    const/high16 v1, 0x41b00000    # 22.0f

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/tcl/common/view/LayoutWrapper;->init(Landroid/util/AttributeSet;I)V

    const p1, 0x3f947ae1    # 1.16f

    .line 12
    invoke-virtual {p0, p1}, Lcom/tcl/common/view/AllCellsImageView;->setScaleValue(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdd/d;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tcl/common/view/AllCellsImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public focusChange(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0, p1}, Lcom/tcl/common/view/LayoutWrapper;->focusChange(Z)Z

    move-result p1

    return p1
.end method

.method public getBorderRadius()I
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0}, Lcom/tcl/common/view/LayoutWrapper;->getBorderRadius()I

    move-result v0

    return v0
.end method

.method public getGlowTypeParam()Lxb/a;
    .locals 2

    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0}, Lcom/tcl/common/view/LayoutWrapper;->getGlowTypeParam()Lxb/a;

    move-result-object v0

    const-string v1, "layoutWrapper.glowTypeParam"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getScaleEndValue()F
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0}, Lcom/tcl/common/view/LayoutWrapper;->getScaleEndValue()F

    move-result v0

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEatFocusState()Z
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0}, Lcom/tcl/common/view/LayoutWrapper;->isEatFocusState()Z

    move-result v0

    return v0
.end method

.method public isFocusedState()Z
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0}, Lcom/tcl/common/view/LayoutWrapper;->isFocusedState()Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0}, Lcom/tcl/common/view/LayoutWrapper;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0}, Lcom/tcl/common/view/LayoutWrapper;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->mText:Ljava/lang/String;

    invoke-static {v0}, Lmd/z;->w(Ljava/lang/Object;)V

    iget v1, p0, Lcom/tcl/common/view/AllCellsImageView;->mOffset:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tcl/common/view/AllCellsImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tcl/common/view/LayoutWrapper;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iput-boolean p1, p0, Lcom/tcl/common/view/AllCellsImageView;->mShowText:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tcl/common/view/LayoutWrapper;->onLayout(ZIIII)V

    .line 3
    iget-object p1, p0, Lcom/tcl/common/view/AllCellsImageView;->mText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget p1, p0, Lcom/tcl/common/view/AllCellsImageView;->mTextWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 5
    iget p1, p0, Lcom/tcl/common/view/AllCellsImageView;->mTextWidth:F

    neg-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, p3

    int-to-float p2, p2

    add-float/2addr p1, p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, p3

    int-to-float p1, p1

    iget p2, p0, Lcom/tcl/common/view/AllCellsImageView;->mTextWidth:F

    int-to-float p3, p3

    div-float/2addr p2, p3

    sub-float/2addr p1, p2

    .line 7
    :goto_0
    iput p1, p0, Lcom/tcl/common/view/AllCellsImageView;->mOffset:F

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/tcl/common/view/LayoutWrapper;->onMeasure(II)V

    return-void
.end method

.method public selected(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0, p1}, Lcom/tcl/common/view/LayoutWrapper;->selected(Z)V

    return-void
.end method

.method public setAnimUpdateListener(Lyb/b$b;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0, p1}, Lcom/tcl/common/view/LayoutWrapper;->setAnimUpdateListener(Lyb/b$b;)V

    return-void
.end method

.method public setBlurShape(I)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0, p1}, Lcom/tcl/common/view/LayoutWrapper;->setBlurShape(I)V

    return-void
.end method

.method public setBorderCircleRadius(I)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0, p1}, Lcom/tcl/common/view/LayoutWrapper;->setBorderCircleRadius(I)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0, p1}, Lcom/tcl/common/view/LayoutWrapper;->setBorderColor(I)V

    return-void
.end method

.method public setBorderLayerType(I)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0, p1}, Lcom/tcl/common/view/LayoutWrapper;->setBorderLayerType(I)V

    return-void
.end method

.method public setBorderPadding(I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/tcl/common/view/AllCellsImageView;->setBorderPadding(IIII)V

    return-void
.end method

.method public setBorderPadding(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tcl/common/view/LayoutWrapper;->setBorderPadding(IIII)V

    return-void
.end method

.method public setBorderStrokeWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0, p1}, Lcom/tcl/common/view/LayoutWrapper;->setBorderStrokeWidth(I)V

    return-void
.end method

.method public setEatFocusState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0, p1}, Lcom/tcl/common/view/LayoutWrapper;->setEatFocusState(Z)V

    return-void
.end method

.method public setFillContentColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0, p1}, Lcom/tcl/common/view/LayoutWrapper;->setFillContentColor(I)V

    return-void
.end method

.method public setFillContentFocusedColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0, p1}, Lcom/tcl/common/view/LayoutWrapper;->setFillContentFocusedColor(I)V

    return-void
.end method

.method public setFillContentSelectedColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0, p1}, Lcom/tcl/common/view/LayoutWrapper;->setFillContentSelectedColor(I)V

    return-void
.end method

.method public setGlowRadius(I)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0, p1}, Lcom/tcl/common/view/LayoutWrapper;->setGlowRadius(I)V

    return-void
.end method

.method public setGlowTypeParam(Lxb/a;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0, p1}, Lcom/tcl/common/view/LayoutWrapper;->setGlowTypeParam(Lxb/a;)V

    return-void
.end method

.method public setNeedBorder(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0, p1}, Lcom/tcl/common/view/LayoutWrapper;->setNeedBorder(Z)V

    return-void
.end method

.method public setNeedBorderAnimation(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0, p1}, Lcom/tcl/common/view/LayoutWrapper;->setNeedBorderAnimation(Z)V

    return-void
.end method

.method public setNeedChildViewSize(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0, p1}, Lcom/tcl/common/view/LayoutWrapper;->setNeedChildViewSize(Z)V

    return-void
.end method

.method public setNeedFillContent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0, p1}, Lcom/tcl/common/view/LayoutWrapper;->setNeedFillContent(Z)V

    return-void
.end method

.method public setNeedFocus(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0, p1}, Lcom/tcl/common/view/LayoutWrapper;->setNeedFocus(Z)V

    return-void
.end method

.method public setNeedGlowAnim(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0, p1}, Lcom/tcl/common/view/LayoutWrapper;->setNeedGlowAnim(Z)V

    return-void
.end method

.method public setNeedShimmerView(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0, p1}, Lcom/tcl/common/view/LayoutWrapper;->setNeedShimmerView(Z)V

    return-void
.end method

.method public setScaleAnimStartValue(F)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0, p1}, Lcom/tcl/common/view/LayoutWrapper;->setScaleAnimStartValue(F)V

    return-void
.end method

.method public setScaleAnimerDelay(I)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0, p1}, Lcom/tcl/common/view/LayoutWrapper;->setScaleAnimerDelay(I)V

    return-void
.end method

.method public setScaleValue(F)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0, p1}, Lcom/tcl/common/view/LayoutWrapper;->setScaleValue(F)V

    return-void
.end method

.method public setShimmerOnce(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0, p1}, Lcom/tcl/common/view/LayoutWrapper;->setShimmerOnce(Z)V

    return-void
.end method

.method public setSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/tcl/common/view/LayoutWrapper;->setSize(II)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tcl/common/view/AllCellsImageView;->mText:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/tcl/common/view/AllCellsImageView;->mTextWidth:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public startShowAnim()V
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0}, Lcom/tcl/common/view/LayoutWrapper;->startShowAnim()V

    return-void
.end method

.method public stopShowAnim()V
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/AllCellsImageView;->layoutWrapper:Lcom/tcl/common/view/LayoutWrapper;

    invoke-virtual {v0}, Lcom/tcl/common/view/LayoutWrapper;->stopShowAnim()V

    return-void
.end method
