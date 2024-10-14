.class public final Lxa/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/animation/AnimatorSet;

.field public final m:Landroid/animation/AnimatorSet;

.field public final n:Landroid/animation/AnimatorSet;

.field public final o:Landroid/animation/AnimatorSet;

.field public final p:Landroid/animation/AnimatorSet;

.field public final q:Landroid/animation/ValueAnimator;

.field public final r:Landroid/animation/ValueAnimator;

.field public final s:Lxa/l;

.field public final t:Lcom/browsehere/ad/event/a;

.field public final u:Lu/a;

.field public final v:Landroidx/core/widget/d;

.field public final w:Lxa/l;

.field public final x:Lxa/k;

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxa/m;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 3
    new-instance v0, Lxa/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxa/l;-><init>(Lxa/m;I)V

    iput-object v0, p0, Lxa/m;->s:Lxa/l;

    .line 4
    new-instance v0, Lcom/browsehere/ad/event/a;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lcom/browsehere/ad/event/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lxa/m;->t:Lcom/browsehere/ad/event/a;

    .line 5
    new-instance v0, Lu/a;

    invoke-direct {v0, p0, v2}, Lu/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lxa/m;->u:Lu/a;

    .line 6
    new-instance v0, Landroidx/core/widget/d;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Landroidx/core/widget/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lxa/m;->v:Landroidx/core/widget/d;

    .line 7
    new-instance v0, Lxa/l;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lxa/l;-><init>(Lxa/m;I)V

    iput-object v0, p0, Lxa/m;->w:Lxa/l;

    .line 8
    new-instance v0, Lxa/k;

    invoke-direct {v0, p0}, Lxa/k;-><init>(Lxa/m;)V

    iput-object v0, p0, Lxa/m;->x:Lxa/k;

    .line 9
    iput-boolean v2, p0, Lxa/m;->C:Z

    .line 10
    iput v1, p0, Lxa/m;->z:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxa/m;->y:Ljava/util/ArrayList;

    .line 12
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_controls_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxa/m;->b:Landroid/view/View;

    .line 13
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_center_controls:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lxa/m;->c:Landroid/view/ViewGroup;

    .line 14
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_minimal_controls:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lxa/m;->e:Landroid/view/ViewGroup;

    .line 15
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_bottom_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lxa/m;->d:Landroid/view/ViewGroup;

    .line 16
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lxa/m;->i:Landroid/view/ViewGroup;

    .line 17
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxa/m;->j:Landroid/view/View;

    .line 18
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_basic_controls:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lxa/m;->f:Landroid/view/ViewGroup;

    .line 19
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_extra_controls:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lxa/m;->g:Landroid/view/ViewGroup;

    .line 20
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_extra_controls_scroll_view:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lxa/m;->h:Landroid/view/ViewGroup;

    .line 22
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_overflow_show:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxa/m;->k:Landroid/view/View;

    .line 23
    sget v3, Lcom/google/android/exoplayer2/ui/R$id;->exo_overflow_hide:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 24
    new-instance v5, Ln5/k;

    invoke-direct {v5, p0, v4}, Ln5/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    new-instance v0, Ln5/g;

    invoke-direct {v0, p0, v4}, Ln5/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-array v0, v4, [F

    .line 26
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 27
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    new-instance v3, Ln5/m;

    invoke-direct {v3, p0, v2}, Ln5/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    new-instance v2, Lxa/m$a;

    invoke-direct {v2, p0}, Lxa/m$a;-><init>(Lxa/m;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v2, v4, [F

    .line 30
    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 31
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    new-instance v3, Lxa/i;

    invoke-direct {v3, p0, v1}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    new-instance v3, Lxa/m$b;

    invoke-direct {v3, p0}, Lxa/m$b;-><init>(Lxa/m;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lxa/m;->l:Landroid/animation/AnimatorSet;

    const-wide/16 v5, 0xfa

    .line 35
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 36
    new-instance v7, Lxa/m$c;

    invoke-direct {v7, p0, p1}, Lxa/m$c;-><init>(Lxa/m;Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;)V

    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 38
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lxa/m;->m:Landroid/animation/AnimatorSet;

    .line 39
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 40
    new-instance v7, Lxa/m$d;

    invoke-direct {v7, p0, p1}, Lxa/m$d;-><init>(Lxa/m;Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;)V

    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 42
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lxa/m;->n:Landroid/animation/AnimatorSet;

    .line 43
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 44
    new-instance v7, Lxa/m$e;

    invoke-direct {v7, p0, p1}, Lxa/m$e;-><init>(Lxa/m;Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;)V

    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 46
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lxa/m;->o:Landroid/animation/AnimatorSet;

    .line 47
    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 48
    new-instance v0, Lxa/m$f;

    invoke-direct {v0, p0}, Lxa/m$f;-><init>(Lxa/m;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lxa/m;->p:Landroid/animation/AnimatorSet;

    .line 51
    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 52
    new-instance v0, Lxa/m$g;

    invoke-direct {v0, p0}, Lxa/m$g;-><init>(Lxa/m;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array p1, v4, [F

    .line 54
    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lxa/m;->q:Landroid/animation/ValueAnimator;

    .line 55
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    new-instance v0, Ln5/d;

    invoke-direct {v0, p0, v4}, Ln5/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    new-instance v0, Lxa/m$h;

    invoke-direct {v0, p0}, Lxa/m$h;-><init>(Lxa/m;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v4, [F

    .line 58
    fill-array-data p1, :array_3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lxa/m;->r:Landroid/animation/ValueAnimator;

    .line 59
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    new-instance v0, Lxa/j;

    invoke-direct {v0, p0, v1}, Lxa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    new-instance v0, Lxa/m$i;

    invoke-direct {v0, p0}, Lxa/m$i;-><init>(Lxa/m;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(Lxa/m;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxa/m;->h()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/ui/R$id;->exo_overflow_show:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lxa/m;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_overflow_hide:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p0, p0, Lxa/m;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/View;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 3
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 3
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method


# virtual methods
.method public final b(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxa/m;->h:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v1, p1

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 3
    iget-object v2, p0, Lxa/m;->h:Landroid/view/ViewGroup;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxa/m;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    sub-float v2, v1, p1

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 6
    :cond_1
    iget-object v0, p0, Lxa/m;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    sub-float/2addr v1, p1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxa/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/Runnable;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lxa/m;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa/m;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    iget-object v1, p0, Lxa/m;->w:Lxa/l;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lxa/m;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    iget-object v1, p0, Lxa/m;->t:Lcom/browsehere/ad/event/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lxa/m;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    iget-object v1, p0, Lxa/m;->v:Landroidx/core/widget/d;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lxa/m;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    iget-object v1, p0, Lxa/m;->u:Lu/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget v0, p0, Lxa/m;->z:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxa/m;->g()V

    .line 3
    iget-object v0, p0, Lxa/m;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->getShowTimeoutMs()I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    iget-boolean v1, p0, Lxa/m;->C:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lxa/m;->w:Lxa/l;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lxa/m;->f(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p0, Lxa/m;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v0, p0, Lxa/m;->u:Lu/a;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lxa/m;->f(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lxa/m;->v:Landroidx/core/widget/d;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lxa/m;->f(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Lxa/m;->y:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    iget-boolean p2, p0, Lxa/m;->A:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lxa/m;->k(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object p2, p0, Lxa/m;->y:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget v0, p0, Lxa/m;->z:I

    .line 2
    iput p1, p0, Lxa/m;->z:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Lxa/m;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lxa/m;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 5
    iget-object p1, p0, Lxa/m;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 6
    iget-object v0, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$o;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$o;->a(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final k(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_bottom_bar:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_prev:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_next:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_rew:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_rew_with_amount:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_ffwd:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_ffwd_with_amount:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxa/m;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxa/m;->j(I)V

    .line 3
    invoke-virtual {p0}, Lxa/m;->h()V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lxa/m;->z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    iput-boolean v1, p0, Lxa/m;->B:Z

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lxa/m;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lxa/m;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lxa/m;->h()V

    return-void
.end method
