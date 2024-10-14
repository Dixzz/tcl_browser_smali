.class public final Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public final a:Lwa/c;

.field public c:Ljava/lang/String;

.field public final d:Landroid/graphics/Paint;

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lwa/c;

    invoke-direct {p1, p0}, Lwa/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->a:Lwa/c;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->c:Ljava/lang/String;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->d:Landroid/graphics/Paint;

    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    iput v1, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->f:F

    const/high16 v1, 0x41b00000    # 22.0f

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual {p1, p2, p3}, Lwa/c;->b(Landroid/util/AttributeSet;I)V

    const p1, 0x3f947ae1    # 1.16f

    .line 13
    invoke-virtual {p0, p1}, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->setScaleValue(F)V

    return-void
.end method


# virtual methods
.method public getBorderRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->a:Lwa/c;

    .line 2
    iget v0, v0, Lwa/c;->j:I

    return v0
.end method

.method public getGlowTypeParam()Lxb/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->a:Lwa/c;

    .line 2
    iget-object v0, v0, Lwa/c;->t:Lxb/a;

    const-string v1, "layoutWrapper.glowTypeParam"

    .line 3
    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getScaleEndValue()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->a:Lwa/c;

    .line 2
    iget v0, v0, Lwa/c;->v:F

    return v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->a:Lwa/c;

    invoke-virtual {v0}, Lwa/c;->e()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->a:Lwa/c;

    invoke-virtual {v0}, Lwa/c;->f()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->c:Ljava/lang/String;

    invoke-static {v0}, Lmd/z;->w(Ljava/lang/Object;)V

    iget v1, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->f:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->a:Lwa/c;

    invoke-virtual {v0, p1}, Lwa/c;->g(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->d:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->a:Lwa/c;

    invoke-virtual {p1, p2, p3, p4, p5}, Lwa/c;->h(IIII)V

    .line 3
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget p1, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->e:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 5
    iget p1, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->e:F

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

    iget p2, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->e:F

    int-to-float p3, p3

    div-float/2addr p2, p3

    sub-float/2addr p1, p2

    .line 7
    :goto_0
    iput p1, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->f:F

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->a:Lwa/c;

    invoke-virtual {v0, p1, p2}, Lwa/c;->i(II)V

    return-void
.end method

.method public setAnimUpdateListener(Lyb/b$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->a:Lwa/c;

    .line 2
    iget-object v0, v0, Lwa/c;->q:Lyb/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lyb/b;->g(Lyb/b$b;)V

    :cond_0
    return-void
.end method

.method public setBlurShape(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->a:Lwa/c;

    .line 2
    iget v1, v0, Lwa/c;->r:I

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lwa/c;->d()V

    :cond_0
    return-void
.end method

.method public setBorderCircleRadius(I)V
    .locals 0

    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->a:Lwa/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->a:Lwa/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBorderLayerType(I)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->a:Lwa/c;

    invoke-virtual {v0, p1}, Lwa/c;->j(I)V

    return-void
.end method

.method public setBorderPadding(I)V
    .locals 0

    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->a:Lwa/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBorderStrokeWidth(I)V
    .locals 0

    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->a:Lwa/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEatFocusState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->a:Lwa/c;

    .line 2
    iput-boolean p1, v0, Lwa/c;->M:Z

    return-void
.end method

.method public setFillContentColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->a:Lwa/c;

    invoke-virtual {v0, p1}, Lwa/c;->l(I)V

    return-void
.end method

.method public setFillContentFocusedColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->a:Lwa/c;

    invoke-virtual {v0, p1}, Lwa/c;->m(I)V

    return-void
.end method

.method public setFillContentSelectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->a:Lwa/c;

    .line 2
    iput p1, v0, Lwa/c;->p:I

    .line 3
    iget-object p1, v0, Lwa/c;->l:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lwa/c;->G:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    :cond_0
    return-void
.end method

.method public setGlowRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->a:Lwa/c;

    .line 2
    iget v1, v0, Lwa/c;->b:I

    if-eq p1, v1, :cond_0

    if-ltz p1, :cond_0

    .line 3
    iput p1, v0, Lwa/c;->b:I

    :cond_0
    return-void
.end method

.method public setGlowTypeParam(Lxb/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->a:Lwa/c;

    .line 2
    iget-object v1, v0, Lwa/c;->t:Lxb/a;

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lwa/c;->n(Lxb/a;)V

    .line 4
    invoke-virtual {v0}, Lwa/c;->d()V

    .line 5
    invoke-virtual {v0}, Lwa/c;->c()V

    :cond_1
    return-void
.end method

.method public setNeedBorder(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->a:Lwa/c;

    .line 2
    iget-boolean v1, v0, Lwa/c;->i:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, v0, Lwa/c;->i:Z

    :cond_0
    return-void
.end method

.method public setNeedBorderAnimation(Z)V
    .locals 0

    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->a:Lwa/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNeedChildViewSize(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->a:Lwa/c;

    .line 2
    iput-boolean p1, v0, Lwa/c;->A:Z

    return-void
.end method

.method public setNeedFillContent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->a:Lwa/c;

    .line 2
    iget-boolean v1, v0, Lwa/c;->m:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, v0, Lwa/c;->m:Z

    .line 4
    invoke-virtual {v0}, Lwa/c;->d()V

    :cond_0
    return-void
.end method

.method public setNeedFocus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->a:Lwa/c;

    .line 2
    iput-boolean p1, v0, Lwa/c;->e:Z

    .line 3
    iget-object v1, v0, Lwa/c;->G:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    iget-object v0, v0, Lwa/c;->G:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public setNeedGlowAnim(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->a:Lwa/c;

    .line 2
    iget-boolean v1, v0, Lwa/c;->f:Z

    if-eq p1, v1, :cond_0

    .line 3
    iput-boolean p1, v0, Lwa/c;->f:Z

    :cond_0
    return-void
.end method

.method public setNeedShimmerView(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->a:Lwa/c;

    .line 2
    iget-boolean v1, v0, Lwa/c;->z:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, v0, Lwa/c;->z:Z

    :cond_0
    return-void
.end method

.method public setScaleAnimStartValue(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->a:Lwa/c;

    .line 2
    iput p1, v0, Lwa/c;->u:F

    return-void
.end method

.method public setScaleAnimerDelay(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->a:Lwa/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 2
    iput p1, v0, Lwa/c;->L:I

    :cond_0
    return-void
.end method

.method public setScaleValue(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->a:Lwa/c;

    .line 2
    iput p1, v0, Lwa/c;->v:F

    return-void
.end method

.method public setShimmerOnce(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->a:Lwa/c;

    .line 2
    iput-boolean p1, v0, Lwa/c;->h:Z

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->c:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->e:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
