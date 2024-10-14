.class public final Lz9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;IF)V
    .locals 0

    iput-object p1, p0, Lz9/b;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p0, Lz9/b;->a:I

    iput p3, p0, Lz9/b;->c:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz9/b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz9/b;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Lba/b;

    sget-object v2, Lba/b;->Loading:Lba/b;

    if-eq v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lz9/b;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    iget-object v0, p0, Lz9/b;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    .line 6
    :cond_1
    iget-object v0, p0, Lz9/b;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    .line 8
    iget-object v0, p0, Lz9/b;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    sget-object v1, Lba/b;->PullUpToLoad:Lba/b;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->c(Lba/b;)V

    .line 9
    iget-object v0, p0, Lz9/b;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laa/a;->f()V

    .line 10
    :cond_2
    iget-object v0, p0, Lz9/b;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:I

    if-nez v1, :cond_3

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:F

    goto :goto_0

    :cond_3
    int-to-float v1, v1

    .line 11
    :goto_0
    iget v2, p0, Lz9/b;->c:F

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_4

    mul-float v2, v2, v1

    :cond_4
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 12
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    const/4 v4, 0x0

    aput v3, v1, v4

    const/4 v3, 0x1

    float-to-int v2, v2

    neg-int v2, v2

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    .line 13
    iget-object v0, p0, Lz9/b;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    iget v1, p0, Lz9/b;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iget-object v0, p0, Lz9/b;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    new-instance v1, Lea/b;

    sget v2, Lea/b;->a:F

    invoke-direct {v1}, Lea/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iget-object v0, p0, Lz9/b;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    new-instance v1, Lz9/b$a;

    invoke-direct {v1, p0}, Lz9/b$a;-><init>(Lz9/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    iget-object v0, p0, Lz9/b;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    new-instance v1, Lz9/b$b;

    invoke-direct {v1, p0}, Lz9/b$b;-><init>(Lz9/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    iget-object v0, p0, Lz9/b;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
