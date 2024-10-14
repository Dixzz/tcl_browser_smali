.class public Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lxb/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lxb/c;

    invoke-direct {p1, p0}, Lxb/c;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;->a:Lxb/c;

    .line 5
    invoke-virtual {p1, p2, p3}, Lxb/c;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getBorderRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;->a:Lxb/c;

    .line 2
    iget v0, v0, Lxb/c;->k:I

    return v0
.end method

.method public getGlowTypeParam()Lxb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;->a:Lxb/c;

    .line 2
    iget-object v0, v0, Lxb/c;->v:Lxb/a;

    return-object v0
.end method

.method public getScaleEndValue()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;->a:Lxb/c;

    .line 2
    iget v0, v0, Lxb/c;->x:F

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;->a:Lxb/c;

    invoke-virtual {v0}, Lxb/c;->g()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;->a:Lxb/c;

    invoke-virtual {v0}, Lxb/c;->h()V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;->a:Lxb/c;

    invoke-virtual {v0, p1}, Lxb/c;->i(Z)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;->a:Lxb/c;

    invoke-virtual {p1, p2, p3, p4, p5}, Lxb/c;->j(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;->a:Lxb/c;

    invoke-virtual {v0, p1, p2}, Lxb/c;->k(II)V

    return-void
.end method

.method public setAnimUpdateListener(Lyb/b$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;->a:Lxb/c;

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
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;->a:Lxb/c;

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
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;->a:Lxb/c;

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

    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;->a:Lxb/c;

    invoke-virtual {v0, p1}, Lxb/c;->l(I)V

    return-void
.end method

.method public setBorderLayerType(I)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;->a:Lxb/c;

    invoke-virtual {v0, p1}, Lxb/c;->m(I)V

    return-void
.end method

.method public setBorderPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;->a:Lxb/c;

    invoke-virtual {v0, p1, p1, p1, p1}, Lxb/c;->n(IIII)V

    return-void
.end method

.method public setBorderStrokeWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;->a:Lxb/c;

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
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;->a:Lxb/c;

    .line 2
    iput-boolean p1, v0, Lxb/c;->P:Z

    return-void
.end method

.method public setFillContentColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;->a:Lxb/c;

    invoke-virtual {v0, p1}, Lxb/c;->p(I)V

    return-void
.end method

.method public setFillContentFocusedColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;->a:Lxb/c;

    invoke-virtual {v0, p1}, Lxb/c;->q(I)V

    return-void
.end method

.method public setFillContentSelectedColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;->a:Lxb/c;

    invoke-virtual {v0, p1}, Lxb/c;->r(I)V

    return-void
.end method

.method public setGlowRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;->a:Lxb/c;

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
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;->a:Lxb/c;

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
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;->a:Lxb/c;

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
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;->a:Lxb/c;

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
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;->a:Lxb/c;

    .line 2
    iput-boolean p1, v0, Lxb/c;->C:Z

    return-void
.end method

.method public setNeedFillContent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;->a:Lxb/c;

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
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;->a:Lxb/c;

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
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;->a:Lxb/c;

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
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;->a:Lxb/c;

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
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;->a:Lxb/c;

    .line 2
    iput p1, v0, Lxb/c;->w:F

    return-void
.end method

.method public setScaleAnimerDelay(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;->a:Lxb/c;

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
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;->a:Lxb/c;

    .line 2
    iput p1, v0, Lxb/c;->x:F

    return-void
.end method

.method public setShimmerOnce(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/GlowFrameLayout;->a:Lxb/c;

    .line 2
    iput-boolean p1, v0, Lxb/c;->h:Z

    return-void
.end method
