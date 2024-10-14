.class public final Lp9/d;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;


# direct methods
.method public constructor <init>(Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->d:Z

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_e

    goto/16 :goto_8

    .line 4
    :cond_0
    iget-object v0, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 5
    invoke-virtual {v0}, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    :goto_0
    iget-object v4, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 7
    iget v5, v4, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->l:F

    sub-float/2addr v0, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v0, v5

    .line 8
    iget v5, v4, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->k:F

    add-float/2addr v5, v0

    .line 9
    iget-object v0, v4, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->q:Landroid/view/VelocityTracker;

    .line 10
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 11
    iget-object v0, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 12
    iget-object v0, v0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->q:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    .line 13
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 14
    iget-object v0, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 15
    invoke-virtual {v0}, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    iget-object v4, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 17
    iget-object v4, v4, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->q:Landroid/view/VelocityTracker;

    .line 18
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 19
    iget-object v4, v4, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->q:Landroid/view/VelocityTracker;

    .line 20
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    .line 21
    :goto_1
    iput v4, v0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->o:F

    .line 22
    iget-object v0, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 23
    invoke-virtual {v0}, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_4

    cmpl-float v0, v5, v3

    if-lez v0, :cond_4

    .line 24
    invoke-virtual {p1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    iget-object p1, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 26
    iget-object p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 27
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    iget-object p1, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 29
    iget v0, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->o:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    const/4 v1, 0x1

    .line 30
    :cond_3
    iput-boolean v1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->j:Z

    goto/16 :goto_3

    .line 31
    :cond_4
    iget-object v0, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 32
    invoke-virtual {v0}, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    cmpg-float v0, v5, v3

    if-gez v0, :cond_6

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 34
    iget-object p1, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 35
    iget-object p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 36
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    iget-object p1, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 38
    iget v0, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->o:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_5

    const/4 v1, 0x1

    .line 39
    :cond_5
    iput-boolean v1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->j:Z

    goto :goto_3

    .line 40
    :cond_6
    iget-object v0, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 41
    invoke-virtual {v0}, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a()Z

    move-result v0

    if-nez v0, :cond_8

    cmpl-float v0, v5, v3

    if-lez v0, :cond_8

    .line 42
    invoke-virtual {p1, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 43
    iget-object p1, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 44
    iget-object p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 45
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    iget-object p1, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 47
    iget v0, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->o:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_7

    const/4 v1, 0x1

    .line 48
    :cond_7
    iput-boolean v1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->j:Z

    goto :goto_3

    .line 49
    :cond_8
    iget-object v0, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 50
    invoke-virtual {v0}, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a()Z

    move-result v0

    if-nez v0, :cond_a

    cmpg-float v0, v5, v3

    if-gez v0, :cond_a

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 52
    iget-object p1, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 53
    iget-object p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 54
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    iget-object p1, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 56
    iget v0, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->o:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_9

    const/4 v1, 0x1

    .line 57
    :cond_9
    iput-boolean v1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->j:Z

    goto :goto_3

    .line 58
    :cond_a
    iget-object p1, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 59
    iget v0, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->m:F

    neg-float v0, v0

    float-to-int v0, v0

    .line 60
    invoke-virtual {p1}, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 61
    iget-object p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_2

    .line 62
    :cond_b
    iget-object p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 63
    :goto_2
    iget-object p1, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 64
    iput-boolean v1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->j:Z

    .line 65
    :goto_3
    iget-object p1, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 66
    invoke-virtual {p1}, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    goto :goto_4

    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    :goto_4
    iget-object v1, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 68
    iget v2, v1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->n:F

    sub-float/2addr v0, v2

    .line 69
    iput v0, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->m:F

    .line 70
    invoke-virtual {v1}, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    goto :goto_5

    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 72
    :goto_5
    iput p1, v1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->n:F

    goto/16 :goto_8

    .line 73
    :cond_e
    iget-object p1, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 74
    iget-boolean p2, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->j:Z

    if-eqz p2, :cond_10

    .line 75
    iget-object p2, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->h:Lo9/a;

    .line 76
    invoke-virtual {p1}, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 77
    iget-object p1, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 78
    iget-object p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    goto :goto_6

    :cond_f
    iget-object p1, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 80
    iget-object p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    :goto_6
    invoke-virtual {p2, p1}, Lo9/a;->l(F)V

    .line 82
    iget-object p1, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 83
    iget-object p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->h:Lo9/a;

    .line 84
    invoke-virtual {p1, v3}, Lo9/a;->k(F)V

    goto :goto_8

    .line 85
    :cond_10
    iget p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->o:F

    .line 86
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 87
    iget v0, p2, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->f:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_12

    .line 88
    iget-object p1, p2, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->h:Lo9/a;

    .line 89
    invoke-virtual {p1}, Lo9/a;->g()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 90
    iget-object p1, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 91
    iget-object p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->h:Lo9/a;

    .line 92
    invoke-virtual {p1}, Lo9/a;->b()V

    .line 93
    :cond_11
    iget-object p1, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 94
    iput-boolean v2, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->i:Z

    .line 95
    iget-object p2, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->g:Lo9/a;

    .line 96
    iget p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->o:F

    neg-float p1, p1

    .line 97
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo9/a;->h(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 99
    iget-object p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->g:Lo9/a;

    .line 100
    invoke-virtual {p1}, Lo9/a;->v()V

    goto :goto_8

    .line 101
    :cond_12
    iget-object p1, p2, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->h:Lo9/a;

    .line 102
    invoke-virtual {p2}, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a()Z

    move-result p2

    if-eqz p2, :cond_13

    .line 103
    iget-object p2, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 104
    iget-object p2, p2, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    goto :goto_7

    :cond_13
    iget-object p2, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 106
    iget-object p2, p2, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    :goto_7
    invoke-virtual {p1, p2}, Lo9/a;->l(F)V

    .line 108
    iget-object p1, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 109
    iget-object p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->h:Lo9/a;

    .line 110
    invoke-virtual {p1, v3}, Lo9/a;->k(F)V

    :goto_8
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object p1, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    sget v0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->s:I

    .line 3
    invoke-virtual {p1}, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 5
    :goto_0
    iget-object p2, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 6
    iget p2, p2, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->n:F

    sub-float/2addr p1, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 8
    iget-object p2, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 9
    iget v0, p2, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->e:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 10
    iput-boolean v3, p2, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->d:Z

    goto/16 :goto_6

    .line 11
    :cond_2
    iput-boolean v1, p2, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->d:Z

    goto/16 :goto_6

    .line 12
    :cond_3
    iget-object p1, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 13
    iget-object p2, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->h:Lo9/a;

    .line 14
    invoke-virtual {p1}, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 16
    iget-object p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 18
    iget-object p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    :goto_1
    invoke-virtual {p2, p1}, Lo9/a;->l(F)V

    .line 20
    iget-object p1, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 21
    iget-object p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->h:Lo9/a;

    .line 22
    invoke-virtual {p1, v2}, Lo9/a;->k(F)V

    goto/16 :goto_6

    .line 23
    :cond_5
    iget-object v0, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 24
    iget-object v4, v0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->q:Landroid/view/VelocityTracker;

    if-nez v4, :cond_6

    .line 25
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    .line 26
    iput-object v4, v0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->q:Landroid/view/VelocityTracker;

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->clear()V

    .line 28
    :goto_2
    iget-object v0, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 29
    iget-object v0, v0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->q:Landroid/view/VelocityTracker;

    .line 30
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    iget-object v0, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 32
    invoke-virtual {v0}, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    .line 34
    :goto_3
    iput v4, v0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->l:F

    .line 35
    iget-object v0, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 36
    invoke-virtual {v0}, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    .line 38
    :goto_4
    iput p2, v0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->n:F

    .line 39
    iget-object p2, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 40
    iput v2, p2, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->m:F

    .line 41
    iput v2, p2, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->o:F

    .line 42
    invoke-virtual {p2}, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 43
    iget-object v0, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 44
    iget-object v0, v0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 46
    iget-object v0, v0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 48
    :goto_5
    iput v0, p2, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->k:F

    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 50
    iget-object p1, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 51
    iget-object p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->g:Lo9/a;

    .line 52
    invoke-virtual {p1}, Lo9/a;->g()Z

    move-result p1

    if-nez p1, :cond_a

    .line 53
    iget-object p1, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 54
    iput-boolean v1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->d:Z

    .line 55
    :cond_a
    iget-object p1, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 56
    iget-object p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->g:Lo9/a;

    .line 57
    invoke-virtual {p1}, Lo9/a;->g()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 58
    iget-object p1, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 59
    iget-object p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->g:Lo9/a;

    .line 60
    invoke-virtual {p1}, Lo9/a;->b()V

    .line 61
    iget-object p1, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 62
    iput-boolean v3, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->d:Z

    .line 63
    :cond_b
    iget-object p1, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 64
    iget-object p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->h:Lo9/a;

    .line 65
    invoke-virtual {p1}, Lo9/a;->g()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 66
    iget-object p1, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 67
    iget-object p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->h:Lo9/a;

    .line 68
    invoke-virtual {p1}, Lo9/a;->b()V

    .line 69
    :cond_c
    :goto_6
    iget-object p1, p0, Lp9/d;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 70
    iget-boolean p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->d:Z

    return p1
.end method
