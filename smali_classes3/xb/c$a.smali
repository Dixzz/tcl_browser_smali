.class public final Lxb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxb/c;


# direct methods
.method public constructor <init>(Lxb/c;)V
    .locals 0

    iput-object p1, p0, Lxb/c$a;->a:Lxb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lxb/c$a;->a:Lxb/c;

    .line 2
    iget-boolean v1, v0, Lxb/c;->A:Z

    if-eqz v1, :cond_c

    .line 3
    iget-object v1, v0, Lxb/c;->E:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lxb/c;->f()V

    .line 5
    :cond_0
    iget-object v0, p0, Lxb/c$a;->a:Lxb/c;

    .line 6
    iget-object v1, v0, Lxb/c;->E:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 7
    iget-boolean v3, v0, Lxb/c;->h:Z

    if-eqz v3, :cond_1

    .line 8
    iget-boolean v3, v0, Lxb/c;->Q:Z

    if-eqz v3, :cond_1

    return-void

    .line 9
    :cond_1
    iput-boolean v2, v0, Lxb/c;->Q:Z

    .line 10
    invoke-virtual {v1}, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->a()V

    .line 11
    :cond_2
    iget-object v0, p0, Lxb/c$a;->a:Lxb/c;

    .line 12
    iget-object v1, v0, Lxb/c;->i:Lcom/tcl/ff/component/animer/glow/view/border/Border;

    if-eqz v1, :cond_b

    .line 13
    iget-boolean v3, v0, Lxb/c;->B:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 14
    iget-boolean v0, v0, Lxb/c;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-boolean v3, v1, Lcom/tcl/ff/component/animer/glow/view/border/Border;->w:Z

    if-nez v3, :cond_4

    goto/16 :goto_2

    .line 16
    :cond_4
    iput v4, v1, Lcom/tcl/ff/component/animer/glow/view/border/Border;->p:I

    .line 17
    iget-object v3, v1, Lcom/tcl/ff/component/animer/glow/view/border/Border;->q:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    if-nez v3, :cond_5

    new-array v3, v5, [I

    .line 18
    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v1, Lcom/tcl/ff/component/animer/glow/view/border/Border;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x7d0

    .line 19
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    iget-object v3, v1, Lcom/tcl/ff/component/animer/glow/view/border/Border;->q:Landroid/animation/ValueAnimator;

    const/4 v6, -0x1

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 21
    iget-object v3, v1, Lcom/tcl/ff/component/animer/glow/view/border/Border;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 22
    iget-object v3, v1, Lcom/tcl/ff/component/animer/glow/view/border/Border;->q:Landroid/animation/ValueAnimator;

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    iget-object v3, v1, Lcom/tcl/ff/component/animer/glow/view/border/Border;->q:Landroid/animation/ValueAnimator;

    new-instance v6, Lxa/j;

    invoke-direct {v6, v1, v2}, Lxa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    :cond_5
    iget-object v3, v1, Lcom/tcl/ff/component/animer/glow/view/border/Border;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    iput v4, v1, Lcom/tcl/ff/component/animer/glow/view/border/Border;->t:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    iput v3, v1, Lcom/tcl/ff/component/animer/glow/view/border/Border;->x:F

    .line 27
    iget-object v3, v1, Lcom/tcl/ff/component/animer/glow/view/border/Border;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    iget-object v3, v1, Lcom/tcl/ff/component/animer/glow/view/border/Border;->r:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_6

    new-array v3, v5, [I

    .line 29
    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v1, Lcom/tcl/ff/component/animer/glow/view/border/Border;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0xfa

    .line 30
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    iget-object v3, v1, Lcom/tcl/ff/component/animer/glow/view/border/Border;->r:Landroid/animation/ValueAnimator;

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    iget-object v3, v1, Lcom/tcl/ff/component/animer/glow/view/border/Border;->r:Landroid/animation/ValueAnimator;

    new-instance v6, Ln5/n;

    invoke-direct {v6, v1, v2}, Ln5/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    :cond_6
    iget-object v3, v1, Lcom/tcl/ff/component/animer/glow/view/border/Border;->s:Landroid/animation/ValueAnimator;

    const/4 v6, 0x3

    if-nez v3, :cond_7

    new-array v3, v5, [I

    .line 34
    fill-array-data v3, :array_2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v1, Lcom/tcl/ff/component/animer/glow/view/border/Border;->s:Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0x1f4

    .line 35
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    iget-object v3, v1, Lcom/tcl/ff/component/animer/glow/view/border/Border;->s:Landroid/animation/ValueAnimator;

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    iget-object v3, v1, Lcom/tcl/ff/component/animer/glow/view/border/Border;->s:Landroid/animation/ValueAnimator;

    new-instance v7, Ln5/d;

    invoke-direct {v7, v1, v6}, Ln5/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    :cond_7
    iget v3, v1, Lcom/tcl/ff/component/animer/glow/view/border/Border;->v:I

    if-ne v3, v2, :cond_8

    .line 39
    iput v5, v1, Lcom/tcl/ff/component/animer/glow/view/border/Border;->v:I

    goto :goto_1

    :cond_8
    if-ne v3, v5, :cond_9

    .line 40
    iput v6, v1, Lcom/tcl/ff/component/animer/glow/view/border/Border;->v:I

    .line 41
    :cond_9
    :goto_1
    iget v3, v1, Lcom/tcl/ff/component/animer/glow/view/border/Border;->v:I

    const-wide/16 v7, 0x2ee

    const/4 v9, 0x0

    if-ne v3, v5, :cond_a

    .line 42
    invoke-virtual {v1, v9, v4}, Lcom/tcl/ff/component/animer/glow/view/border/Border;->d(FZ)V

    .line 43
    iget-object v0, v1, Lcom/tcl/ff/component/animer/glow/view/border/Border;->D:Lcom/tcl/ff/component/animer/glow/view/border/Border$a;

    invoke-virtual {v1, v0, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_a
    if-ne v3, v6, :cond_b

    if-eqz v0, :cond_b

    .line 44
    invoke-virtual {v1, v9, v2}, Lcom/tcl/ff/component/animer/glow/view/border/Border;->d(FZ)V

    .line 45
    iget-object v0, v1, Lcom/tcl/ff/component/animer/glow/view/border/Border;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    iget-object v0, v1, Lcom/tcl/ff/component/animer/glow/view/border/Border;->D:Lcom/tcl/ff/component/animer/glow/view/border/Border$a;

    invoke-virtual {v1, v0, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    :cond_b
    :goto_2
    iget-object v0, p0, Lxb/c$a;->a:Lxb/c;

    .line 48
    iget-boolean v1, v0, Lxb/c;->B:Z

    if-eqz v1, :cond_c

    .line 49
    iget-object v0, v0, Lxb/c;->J:Landroid/view/ViewGroup;

    const-wide/16 v1, 0x1770

    .line 50
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x168
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x64
    .end array-data

    :array_2
    .array-data 4
        0x64
        0x0
    .end array-data
.end method
