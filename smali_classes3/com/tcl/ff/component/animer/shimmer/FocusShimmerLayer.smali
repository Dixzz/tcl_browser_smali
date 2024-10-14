.class public Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;

.field public k:Landroid/graphics/Rect;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->f:I

    .line 3
    iput v0, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->g:I

    .line 4
    iput v0, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->h:I

    .line 5
    iput v0, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->i:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->k:Landroid/graphics/Rect;

    .line 7
    iput-boolean v0, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->l:Z

    .line 8
    new-instance v1, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;

    invoke-direct {v1, p1}, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->j:Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->d:I

    const/4 v1, 0x1

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->e:I

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->f:I

    iget v3, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->g:I

    iget v4, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->d:I

    iget v5, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->a:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->h:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->e:I

    iget v6, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->c:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->i:I

    sub-int/2addr v5, v6

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->k:Landroid/graphics/Rect;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->j:Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;

    iget-object v2, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, p0}, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-eq v2, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_1
    return-void

    .line 9
    :cond_2
    iput-boolean v1, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->l:Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->j:Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->d:Lzb/d;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lzb/d;->d:Landroid/view/View;

    if-ne v2, v0, :cond_0

    .line 4
    iget-object v0, v1, Lzb/d;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, Lzb/d;->o:Z

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->j:Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eq p2, p4, :cond_1

    if-ne p5, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p2, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->a:I

    .line 3
    iput p3, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->c:I

    .line 4
    iput p4, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->d:I

    .line 5
    iput p5, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->e:I

    .line 6
    iget-boolean p1, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->l:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->l:Z

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->f:I

    iget p3, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->g:I

    iget p4, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->d:I

    iget p5, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->a:I

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->h:I

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->e:I

    iget v0, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->c:I

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->i:I

    sub-int/2addr p5, v0

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->k:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->j:Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;

    iget-object p2, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p0}, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eq p2, p1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBorderRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->j:Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->setBorderRadius(I)V

    :cond_0
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->f:I

    .line 2
    iput p2, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->g:I

    .line 3
    iput p3, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->h:I

    .line 4
    iput p4, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->i:I

    return-void
.end method

.method public setShimmerShape(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->j:Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->setShimmerShape(I)V

    :cond_0
    return-void
.end method
