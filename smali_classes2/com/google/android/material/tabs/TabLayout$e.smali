.class public final Lcom/google/android/material/tabs/TabLayout$e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/drawable/GradientDrawable;

.field public e:I

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/animation/ValueAnimator;

.field public final synthetic k:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->e:I

    .line 4
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->g:I

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:I

    .line 6
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:I

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->d:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$e;->c()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$e;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v4, v3, Lcom/google/android/material/tabs/TabLayout;->C:Z

    if-nez v4, :cond_2

    instance-of v4, v0, Lcom/google/android/material/tabs/TabLayout$h;

    if-eqz v4, :cond_2

    .line 8
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$h;

    .line 9
    iget-object v1, v3, Lcom/google/android/material/tabs/TabLayout;->d:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$e;->b(Lcom/google/android/material/tabs/TabLayout$h;Landroid/graphics/RectF;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->d:Landroid/graphics/RectF;

    .line 13
    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    .line 14
    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v2, v0

    :cond_2
    move v6, v1

    move v8, v2

    .line 15
    iget v5, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:I

    .line 16
    iget v7, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:I

    if-ne v5, v6, :cond_3

    if-eq v7, v8, :cond_4

    .line 17
    :cond_3
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Landroid/animation/ValueAnimator;

    .line 18
    sget-object v1, Lx6/a;->b:Ls0/b;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, p2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 20
    fill-array-data p2, :array_0

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 21
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$e$a;

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/tabs/TabLayout$e$a;-><init>(Lcom/google/android/material/tabs/TabLayout$e;IIII)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$e$b;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/tabs/TabLayout$e$b;-><init>(Lcom/google/android/material/tabs/TabLayout$e;I)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$h;Landroid/graphics/RectF;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    .line 1
    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout$h;->d:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout$h;->e:Landroid/view/View;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v8, v1, v3

    if-eqz v8, :cond_2

    .line 2
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_2

    if-eqz v7, :cond_0

    .line 3
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v6

    :goto_1
    if-eqz v7, :cond_1

    .line 4
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v2

    :goto_2
    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v6

    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->k:Lcom/google/android/material/tabs/TabLayout;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->f(I)I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->f(I)I

    move-result v2

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    add-int/2addr p1, v0

    div-int/2addr p1, v5

    .line 8
    div-int/2addr v2, v5

    sub-int v0, p1, v2

    add-int/2addr p1, v2

    int-to-float v0, v0

    int-to-float p1, p1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, v1, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->e:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$e;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v4, v3, Lcom/google/android/material/tabs/TabLayout;->C:Z

    if-nez v4, :cond_0

    instance-of v4, v0, Lcom/google/android/material/tabs/TabLayout$h;

    if-eqz v4, :cond_0

    .line 6
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$h;

    .line 7
    iget-object v1, v3, Lcom/google/android/material/tabs/TabLayout;->d:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$e;->b(Lcom/google/android/material/tabs/TabLayout$h;Landroid/graphics/RectF;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->d:Landroid/graphics/RectF;

    .line 11
    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    .line 12
    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v2, v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->f:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->e:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 14
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    .line 17
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$e;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v6, v5, Lcom/google/android/material/tabs/TabLayout;->C:Z

    if-nez v6, :cond_1

    instance-of v6, v0, Lcom/google/android/material/tabs/TabLayout$h;

    if-eqz v6, :cond_1

    .line 18
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$h;

    .line 19
    iget-object v3, v5, Lcom/google/android/material/tabs/TabLayout;->d:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/tabs/TabLayout$e;->b(Lcom/google/android/material/tabs/TabLayout$h;Landroid/graphics/RectF;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->d:Landroid/graphics/RectF;

    .line 23
    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    .line 24
    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v0

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->f:F

    int-to-float v3, v3

    mul-float v3, v3, v0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v0

    int-to-float v1, v1

    mul-float v6, v6, v1

    add-float/2addr v6, v3

    float-to-int v1, v6

    int-to-float v3, v4

    mul-float v3, v3, v0

    sub-float/2addr v5, v0

    int-to-float v0, v2

    mul-float v5, v5, v0

    add-float/2addr v5, v3

    float-to-int v2, v5

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    const/4 v2, -0x1

    .line 26
    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:I

    if-ne v1, v0, :cond_4

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:I

    if-eq v2, v0, :cond_5

    .line 27
    :cond_4
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:I

    .line 28
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:I

    .line 29
    sget-object v0, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->a:I

    if-ltz v2, :cond_1

    move v0, v2

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->k:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->z:I

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/2addr v1, v4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 10
    :cond_5
    :goto_1
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:I

    if-ltz v2, :cond_9

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:I

    if-le v3, v2, :cond_9

    .line 11
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    :goto_2
    invoke-static {v2}, Le0/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 13
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:I

    iget v4, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:I

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_8

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ne v1, v3, :cond_7

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 20
    :cond_8
    :goto_3
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide p1

    .line 5
    iget p3, p0, Lcom/google/android/material/tabs/TabLayout$e;->e:I

    const/high16 p4, 0x3f800000    # 1.0f

    iget-object p5, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p5

    sub-float/2addr p4, p5

    long-to-float p1, p1

    mul-float p4, p4, p1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 7
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/tabs/TabLayout$e;->a(II)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$e;->c()V

    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->k:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->A:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->x:I

    if-ne v0, v2, :cond_8

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 5
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-gtz v4, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$e;->k:Lcom/google/android/material/tabs/TabLayout;

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout;->f(I)I

    move-result v3

    mul-int v5, v4, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v6, v3

    if-gt v5, v6, :cond_7

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x0

    if-ne v6, v4, :cond_4

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_5

    .line 12
    :cond_4
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 13
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_2

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->k:Lcom/google/android/material/tabs/TabLayout;

    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->p(Z)V

    :goto_2
    if-eqz v2, :cond_8

    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_8
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->g:I

    if-eq v0, p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->g:I

    :cond_0
    return-void
.end method
