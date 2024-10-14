.class public final Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public c:Landroid/view/View;

.field public d:Lzb/d;

.field public e:I

.field public f:I

.field public g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->a:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->layout(IIII)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->g:Landroid/graphics/RectF;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->d:Lzb/d;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lzb/d;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p1, p0, v0, v1}, Lzb/d;-><init>(Landroid/view/View;FF)V

    iput-object p1, p0, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->d:Lzb/d;

    .line 7
    iput-object p2, p0, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->c:Landroid/view/View;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->d:Lzb/d;

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->d:Lzb/d;

    .line 10
    iget-object p1, p1, Lzb/d;->g:Landroid/graphics/LinearGradient;

    .line 11
    iget-object p2, p0, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->a:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->a:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->d:Lzb/d;

    .line 13
    iget-object p2, p2, Lzb/d;->g:Landroid/graphics/LinearGradient;

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->d:Lzb/d;

    .line 16
    iget-object p2, p1, Lzb/d;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 17
    iget-object p2, p1, Lzb/d;->d:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 18
    iget p2, p1, Lzb/d;->l:F

    neg-float p2, p2

    iput p2, p1, Lzb/d;->n:F

    .line 19
    invoke-virtual {p1}, Lzb/d;->a()V

    const/4 p2, 0x0

    .line 20
    iput p2, p1, Lzb/d;->a:I

    .line 21
    iput-boolean p2, p1, Lzb/d;->o:Z

    .line 22
    iget-object p1, p1, Lzb/d;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "startAnimation() called with no view attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->d:Lzb/d;

    if-eqz v0, :cond_5

    .line 3
    iget-boolean v1, v0, Lzb/d;->o:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, v0, Lzb/d;->n:F

    iget v2, v0, Lzb/d;->f:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v2

    if-lez v4, :cond_1

    sub-float/2addr v1, v2

    const v2, 0x3fcccccd    # 1.6f

    mul-float v1, v1, v2

    .line 5
    iget v0, v0, Lzb/d;->e:F

    div-float/2addr v1, v0

    sub-float v0, v3, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 6
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v3, v3, v1

    float-to-int v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-object v0, p0, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->g:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 13
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v3, v3

    invoke-direct {v4, v0, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->g:Landroid/graphics/RectF;

    .line 14
    :cond_2
    iget v0, p0, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->e:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final getParentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->c:Landroid/view/View;

    return-object v0
.end method

.method public setBorderRadius(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->e:I

    return-void
.end method

.method public setShimmerShape(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->f:I

    return-void
.end method
