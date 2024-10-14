.class public final Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(IZLjava/lang/Boolean;)Laa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->c:I

    iput-object p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->d:Ljava/lang/Boolean;

    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 2
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    sget-object v5, Lba/b;->None:Lba/b;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    iget-object v7, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Lba/b;

    sget-object v8, Lba/b;->Refreshing:Lba/b;

    if-ne v7, v8, :cond_0

    .line 3
    iput-object v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Lba/b;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v7, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_3

    iget-boolean v8, v4, Lba/b;->isHeader:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v4, Lba/b;->isDragging:Z

    if-nez v8, :cond_1

    sget-object v8, Lba/b;->RefreshReleased:Lba/b;

    if-ne v4, v8, :cond_3

    :cond_1
    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    .line 8
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lba/b;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v1, Lba/b;->PullDownCanceled:Lba/b;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lba/b;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v1, Lba/b;->Refreshing:Lba/b;

    if-ne v4, v1, :cond_4

    iget-object v1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    if-eqz v1, :cond_4

    iget-object v1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lfa/a;

    if-eqz v1, :cond_4

    add-int/2addr v0, v6

    .line 12
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->a:I

    .line 13
    iget-object v0, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/os/Handler;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->c:I

    int-to-long v3, v1

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v1, Lba/b;->RefreshFinish:Lba/b;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lba/b;)V

    .line 15
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->d:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_4

    .line 16
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w(Z)Laa/e;

    .line 17
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->d:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_c

    .line 18
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w(Z)Laa/e;

    goto/16 :goto_1

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Z

    invoke-interface {v3, v0, v4}, Laa/a;->b(Laa/e;Z)I

    move-result v0

    .line 20
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7fffffff

    if-ge v0, v3, :cond_c

    .line 21
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    if-nez v4, :cond_6

    iget-boolean v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:Z

    if-eqz v3, :cond_8

    .line 22
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 23
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    if-eqz v4, :cond_7

    .line 24
    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    iput v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    .line 25
    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    .line 26
    iput-boolean v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    const/4 v8, 0x0

    .line 27
    iget v9, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v10, v4, v5

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 28
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v8, 0x2

    iget v9, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    int-to-float v5, v5

    add-float v10, v4, v5

    move-wide v4, v12

    move v11, v14

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 29
    :cond_7
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:Z

    if-eqz v4, :cond_8

    .line 30
    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:I

    const/4 v8, 0x1

    .line 31
    iget v9, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    iget v10, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 32
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:Z

    .line 33
    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    .line 34
    :cond_8
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    if-lez v4, :cond_a

    .line 35
    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:Lea/b;

    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    if-eqz v3, :cond_9

    .line 37
    iget-object v1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lfa/a;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    invoke-virtual {v1, v2}, Lfa/a;->e(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    :cond_9
    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_a
    if-gez v4, :cond_b

    .line 39
    iget-object v1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:Lea/b;

    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 40
    :cond_b
    iget-object v0, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    invoke-virtual {v0, v2, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->b(IZ)Laa/d;

    .line 41
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    sget-object v1, Lba/b;->None:Lba/b;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->c(Lba/b;)V

    :cond_c
    :goto_1
    return-void
.end method
