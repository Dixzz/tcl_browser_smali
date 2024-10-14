.class public final Lz9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/a;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p0, Lz9/a;->c:I

    iput-boolean p3, p0, Lz9/a;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz9/a;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lz9/a;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lz9/a;->a:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_5

    .line 2
    iget-object v6, v0, Lz9/a;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    sget-object v8, Lba/b;->None:Lba/b;

    if-ne v7, v8, :cond_0

    iget-object v9, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Lba/b;

    sget-object v10, Lba/b;->Loading:Lba/b;

    if-ne v9, v10, :cond_0

    .line 3
    iput-object v8, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Lba/b;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v9, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_3

    iget-boolean v10, v7, Lba/b;->isDragging:Z

    if-nez v10, :cond_1

    sget-object v10, Lba/b;->LoadReleased:Lba/b;

    if-ne v7, v10, :cond_3

    :cond_1
    iget-boolean v10, v7, Lba/b;->isFooter:Z

    if-eqz v10, :cond_3

    .line 5
    invoke-virtual {v9, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v1, v0, Lz9/a;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    iget-object v1, v0, Lz9/a;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    .line 8
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, v0, Lz9/a;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v8}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lba/b;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, v0, Lz9/a;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v2, Lba/b;->PullUpCanceled:Lba/b;

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lba/b;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v2, Lba/b;->Loading:Lba/b;

    if-ne v7, v2, :cond_4

    iget-object v2, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    if-eqz v2, :cond_4

    iget-object v2, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lfa/a;

    if-eqz v2, :cond_4

    add-int/2addr v1, v5

    .line 12
    iput v1, v0, Lz9/a;->a:I

    .line 13
    iget-object v1, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/os/Handler;

    iget v2, v0, Lz9/a;->c:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    iget-object v1, v0, Lz9/a;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v2, Lba/b;->LoadFinish:Lba/b;

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lba/b;)V

    return-void

    .line 15
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lz9/a;->d:Z

    if-eqz v1, :cond_d

    .line 16
    iget-object v1, v0, Lz9/a;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w(Z)Laa/e;

    goto/16 :goto_5

    .line 17
    :cond_5
    iget-object v1, v0, Lz9/a;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v6, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    iget-boolean v7, v0, Lz9/a;->e:Z

    invoke-interface {v6, v1, v7}, Laa/a;->b(Laa/e;Z)I

    move-result v1

    .line 18
    iget-object v6, v0, Lz9/a;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7fffffff

    if-ge v1, v6, :cond_d

    .line 19
    iget-boolean v6, v0, Lz9/a;->d:Z

    if-eqz v6, :cond_6

    iget-object v6, v0, Lz9/a;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    if-eqz v7, :cond_6

    iget v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    if-gez v7, :cond_6

    iget-object v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lfa/a;

    invoke-virtual {v6}, Lfa/a;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    .line 20
    :goto_1
    iget-object v6, v0, Lz9/a;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    if-eqz v5, :cond_7

    iget v5, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:I

    neg-int v5, v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    sub-int/2addr v7, v5

    .line 21
    iget-object v5, v0, Lz9/a;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v6, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    if-nez v6, :cond_8

    iget-boolean v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:Z

    if-eqz v5, :cond_b

    .line 22
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 23
    iget-object v15, v0, Lz9/a;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v8, v15, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    if-eqz v8, :cond_a

    .line 24
    iget v8, v15, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    iput v8, v15, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    .line 25
    iget v9, v15, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    sub-int/2addr v9, v7

    iput v9, v15, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    .line 26
    iput-boolean v2, v15, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    .line 27
    iget-boolean v9, v15, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    if-eqz v9, :cond_9

    move v9, v7

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    const/4 v12, 0x0

    .line 28
    iget v13, v15, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    int-to-float v14, v9

    add-float/2addr v8, v14

    iget v9, v15, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:I

    mul-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    add-float v16, v8, v9

    const/16 v17, 0x0

    move-wide v8, v5

    move-wide v10, v5

    move/from16 v18, v14

    move/from16 v14, v16

    move-object v3, v15

    move/from16 v15, v17

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 29
    iget-object v3, v0, Lz9/a;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v12, 0x2

    iget v13, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    add-float v14, v4, v18

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 30
    :cond_a
    iget-object v3, v0, Lz9/a;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:Z

    if-eqz v4, :cond_b

    .line 31
    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:I

    const/4 v12, 0x1

    .line 32
    iget v13, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    iget v14, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    const/4 v15, 0x0

    move-wide v8, v5

    move-wide v10, v5

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 33
    iget-object v3, v0, Lz9/a;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:Z

    .line 34
    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    .line 35
    :cond_b
    iget-object v2, v0, Lz9/a;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/os/Handler;

    new-instance v4, Lz9/a$a;

    invoke-direct {v4, v0, v7}, Lz9/a$a;-><init>(Lz9/a;I)V

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    if-gez v2, :cond_c

    int-to-long v1, v1

    goto :goto_4

    :cond_c
    const-wide/16 v1, 0x0

    :goto_4
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_5
    return-void
.end method
