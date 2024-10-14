.class public Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private layoutWrapper:Lxb/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lxb/c;

    invoke-direct {p1, p0}, Lxb/c;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    .line 5
    invoke-virtual {p1, p2, p3}, Lxb/c;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public focusChange(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    invoke-virtual {v0, p1}, Lxb/c;->a(Z)Z

    move-result p1

    return p1
.end method

.method public getBorderRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    .line 2
    iget v0, v0, Lxb/c;->k:I

    return v0
.end method

.method public getGlowTypeParam()Lxb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    .line 2
    iget-object v0, v0, Lxb/c;->v:Lxb/a;

    return-object v0
.end method

.method public getScaleEndValue()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    .line 2
    iget v0, v0, Lxb/c;->x:F

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEatFocusState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    .line 2
    iget-boolean v0, v0, Lxb/c;->P:Z

    return v0
.end method

.method public isFocusedState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    .line 2
    iget-boolean v0, v0, Lxb/c;->A:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    invoke-virtual {v0}, Lxb/c;->g()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    invoke-virtual {v0}, Lxb/c;->h()V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    invoke-virtual {v0, p1}, Lxb/c;->i(Z)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    invoke-virtual {p1, p2, p3, p4, p5}, Lxb/c;->j(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    invoke-virtual {v0, p1, p2}, Lxb/c;->k(II)V

    return-void
.end method

.method public selected(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    .line 2
    iget-boolean v1, v0, Lxb/c;->o:Z

    if-eq p1, v1, :cond_1

    .line 3
    iput-boolean p1, v0, Lxb/c;->o:Z

    .line 4
    iget-object p1, v0, Lxb/c;->J:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lxb/c;->m:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-eqz p1, :cond_1

    .line 5
    iget-boolean v1, v0, Lxb/c;->o:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lxb/c;->r:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lxb/c;->p:I

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->setColor(I)V

    :cond_1
    return-void
.end method

.method public setAnimUpdateListener(Lyb/b$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    .line 2
    iget-object v0, v0, Lxb/c;->s:Lyb/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lyb/b;->g(Lyb/b$b;)V

    :cond_0
    return-void
.end method

.method public setBlurShape(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    .line 2
    iget v1, v0, Lxb/c;->t:I

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lxb/c;->e()V

    :cond_0
    return-void
.end method

.method public setBorderCircleRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    .line 2
    iget v1, v0, Lxb/c;->k:I

    if-eq p1, v1, :cond_0

    if-ltz p1, :cond_0

    .line 3
    iput p1, v0, Lxb/c;->k:I

    .line 4
    iget-object v0, v0, Lxb/c;->i:Lcom/tcl/ff/component/animer/glow/view/border/Border;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tcl/ff/component/animer/glow/view/border/Border;->setBorderRadius(I)V

    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    invoke-virtual {v0, p1}, Lxb/c;->l(I)V

    return-void
.end method

.method public setBorderLayerType(I)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    invoke-virtual {v0, p1}, Lxb/c;->m(I)V

    return-void
.end method

.method public setBorderPadding(I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->setBorderPadding(IIII)V

    return-void
.end method

.method public setBorderPadding(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxb/c;->n(IIII)V

    return-void
.end method

.method public setBorderStrokeWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    .line 2
    iget v1, v0, Lxb/c;->d:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, v0, Lxb/c;->d:I

    .line 4
    iget-object v0, v0, Lxb/c;->i:Lcom/tcl/ff/component/animer/glow/view/border/Border;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tcl/ff/component/animer/glow/view/border/Border;->setBorderWidth(I)V

    :cond_0
    return-void
.end method

.method public setEatFocusState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    .line 2
    iput-boolean p1, v0, Lxb/c;->P:Z

    return-void
.end method

.method public setFillContentColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    invoke-virtual {v0, p1}, Lxb/c;->p(I)V

    return-void
.end method

.method public setFillContentFocusedColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    invoke-virtual {v0, p1}, Lxb/c;->q(I)V

    return-void
.end method

.method public setFillContentSelectedColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    invoke-virtual {v0, p1}, Lxb/c;->r(I)V

    return-void
.end method

.method public setGlowRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    .line 2
    iget v1, v0, Lxb/c;->b:I

    if-eq p1, v1, :cond_0

    if-ltz p1, :cond_0

    .line 3
    iput p1, v0, Lxb/c;->b:I

    :cond_0
    return-void
.end method

.method public setGlowTypeParam(Lxb/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    .line 2
    iget-object v1, v0, Lxb/c;->v:Lxb/a;

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lxb/c;->s(Lxb/a;)V

    .line 4
    invoke-virtual {v0}, Lxb/c;->e()V

    .line 5
    invoke-virtual {v0}, Lxb/c;->c()V

    :cond_1
    return-void
.end method

.method public setNeedBorder(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    .line 2
    iget-boolean v1, v0, Lxb/c;->j:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, v0, Lxb/c;->j:Z

    :cond_0
    return-void
.end method

.method public setNeedBorderAnimation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    .line 2
    iput-boolean p1, v0, Lxb/c;->D:Z

    .line 3
    iget-object v0, v0, Lxb/c;->i:Lcom/tcl/ff/component/animer/glow/view/border/Border;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tcl/ff/component/animer/glow/view/border/Border;->setNeedBorderAnimation(Z)V

    :cond_0
    return-void
.end method

.method public setNeedChildViewSize(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    .line 2
    iput-boolean p1, v0, Lxb/c;->C:Z

    return-void
.end method

.method public setNeedFillContent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    .line 2
    iget-boolean v1, v0, Lxb/c;->n:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, v0, Lxb/c;->n:Z

    .line 4
    invoke-virtual {v0}, Lxb/c;->e()V

    :cond_0
    return-void
.end method

.method public setNeedFocus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    .line 2
    iput-boolean p1, v0, Lxb/c;->e:Z

    .line 3
    iget-object v1, v0, Lxb/c;->J:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    iget-object v0, v0, Lxb/c;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public setNeedGlowAnim(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    .line 2
    iget-boolean v1, v0, Lxb/c;->f:Z

    if-eq p1, v1, :cond_0

    .line 3
    iput-boolean p1, v0, Lxb/c;->f:Z

    :cond_0
    return-void
.end method

.method public setNeedShimmerView(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    .line 2
    iget-boolean v1, v0, Lxb/c;->B:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, v0, Lxb/c;->B:Z

    :cond_0
    return-void
.end method

.method public setScaleAnimStartValue(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    .line 2
    iput p1, v0, Lxb/c;->w:F

    return-void
.end method

.method public setScaleAnimerDelay(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 2
    iput p1, v0, Lxb/c;->O:I

    :cond_0
    return-void
.end method

.method public setScaleValue(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    .line 2
    iput p1, v0, Lxb/c;->x:F

    return-void
.end method

.method public setShimmerOnce(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    .line 2
    iput-boolean p1, v0, Lxb/c;->h:Z

    return-void
.end method

.method public setSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    .line 2
    iget-object v1, v0, Lxb/c;->J:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p1, v0, Lxb/c;->J:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startShowAnim()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    .line 2
    iget-boolean v1, v0, Lxb/c;->A:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lxb/c;->V:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lxb/c;->J:Landroid/view/ViewGroup;

    iget-object v2, v0, Lxb/c;->Y:Lxb/c$a;

    const-wide/16 v3, 0x190

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lxb/c;->V:Z

    :cond_0
    return-void
.end method

.method public stopShowAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->layoutWrapper:Lxb/c;

    .line 2
    iget-boolean v1, v0, Lxb/c;->A:Z

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Lxb/c;->J:Landroid/view/ViewGroup;

    iget-object v2, v0, Lxb/c;->Y:Lxb/c$a;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v1, v0, Lxb/c;->E:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->b()V

    .line 6
    :cond_0
    iget-object v1, v0, Lxb/c;->i:Lcom/tcl/ff/component/animer/glow/view/border/Border;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 7
    iput v2, v1, Lcom/tcl/ff/component/animer/glow/view/border/Border;->v:I

    .line 8
    invoke-virtual {v1}, Lcom/tcl/ff/component/animer/glow/view/border/Border;->b()V

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_1
    iput-boolean v2, v0, Lxb/c;->V:Z

    :cond_2
    return-void
.end method
