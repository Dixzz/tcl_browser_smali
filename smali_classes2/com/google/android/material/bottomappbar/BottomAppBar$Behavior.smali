.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "Lcom/google/android/material/bottomappbar/BottomAppBar;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .line 1
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:I

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/16 v3, 0x11

    .line 5
    iput v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 6
    iget-object v2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object v2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object v2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j(Landroid/graphics/Rect;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabDiameter(I)V

    .line 14
    :cond_0
    iget-object v0, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 17
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()V

    .line 18
    :cond_5
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/view/View;I)V

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    return v1
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getHideOnScroll()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    if-nez p6, :cond_0

    .line 3
    invoke-virtual {p0, p5}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->o(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public final t(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->t(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)Z

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lx6/a;->c:Ls0/a;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xaf

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->u(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v(Lcom/google/android/material/bottomappbar/BottomAppBar;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lx6/a;->d:Ls0/c;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xe1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method
