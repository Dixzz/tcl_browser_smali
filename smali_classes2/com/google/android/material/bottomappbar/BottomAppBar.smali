.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# static fields
.field public static final synthetic t0:I


# instance fields
.field public final Q:I

.field public final R:Lk7/a;

.field public final S:Lcom/google/android/material/bottomappbar/f;

.field public T:Landroid/animation/Animator;

.field public U:Landroid/animation/Animator;

.field public V:Landroid/animation/Animator;

.field public W:I

.field public q0:Z

.field public r0:Z

.field public s0:Lcom/google/android/material/bottomappbar/BottomAppBar$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->bottomAppBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:Z

    .line 5
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    .line 6
    sget-object v4, Lcom/google/android/material/R$styleable;->BottomAppBar:[I

    sget v6, Lcom/google/android/material/R$style;->Widget_MaterialComponents_BottomAppBar:I

    const/4 v1, 0x0

    new-array v7, v1, [I

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 7
    invoke-static/range {v2 .. v7}, Lg7/k;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lcom/google/android/material/R$styleable;->BottomAppBar_backgroundTint:I

    .line 9
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 10
    sget p3, Lcom/google/android/material/R$styleable;->BottomAppBar_fabCradleMargin:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    int-to-float p3, p3

    .line 11
    sget v2, Lcom/google/android/material/R$styleable;->BottomAppBar_fabCradleRoundedCornerRadius:I

    .line 12
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    int-to-float v2, v2

    .line 13
    sget v3, Lcom/google/android/material/R$styleable;->BottomAppBar_fabCradleVerticalOffset:I

    .line 14
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    int-to-float v3, v3

    .line 15
    sget v4, Lcom/google/android/material/R$styleable;->BottomAppBar_fabAlignmentMode:I

    .line 16
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:I

    .line 17
    sget v4, Lcom/google/android/material/R$styleable;->BottomAppBar_hideOnScroll:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:Z

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_bottomappbar_fabOffsetEndMode:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:I

    .line 20
    new-instance p2, Lcom/google/android/material/bottomappbar/f;

    invoke-direct {p2, p3, v2, v3}, Lcom/google/android/material/bottomappbar/f;-><init>(FFF)V

    iput-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Lcom/google/android/material/bottomappbar/f;

    .line 21
    new-instance p3, Lk7/c;

    invoke-direct {p3}, Lk7/c;-><init>()V

    .line 22
    iput-object p2, p3, Lk7/c;->e:Lcom/google/android/gms/internal/mlkit_common/a0;

    .line 23
    new-instance p2, Lk7/a;

    invoke-direct {p2, p3}, Lk7/a;-><init>(Lk7/c;)V

    iput-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lk7/a;

    .line 24
    iput-boolean v0, p2, Lk7/a;->o:Z

    .line 25
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    iput-object p3, p2, Lk7/a;->v:Landroid/graphics/Paint$Style;

    .line 28
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    invoke-virtual {p2, p1}, Lk7/a;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    sget-object p1, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 31
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFabTranslationX()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private getFabTranslationY()F
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z(Z)F

    move-result v0

    return v0
.end method

.method public static synthetic v(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    move-result p0

    return p0
.end method

.method public static w(Lcom/google/android/material/bottomappbar/BottomAppBar;Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 8
    iget-object v4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Lcom/google/android/material/bottomappbar/f;

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v5

    .line 9
    iput v5, v4, Lcom/google/android/material/bottomappbar/f;->s:F

    :cond_3
    const/4 v4, 0x2

    new-array v4, v4, [F

    .line 10
    iget-object v5, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lk7/a;

    .line 11
    iget v5, v5, Lk7/a;->p:F

    aput v5, v4, v1

    if-eqz v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    aput v3, v4, v2

    .line 12
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 13
    new-instance v4, Lcom/google/android/material/bottomappbar/e;

    invoke-direct {v4, p0}, Lcom/google/android/material/bottomappbar/e;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0x12c

    .line 14
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    new-array v2, v2, [F

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z(Z)F

    move-result p1

    aput p1, v2, v1

    const-string p1, "translationY"

    invoke-static {v3, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_2
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 22
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Landroid/animation/Animator;

    .line 23
    new-instance v0, Lcom/google/android/material/bottomappbar/d;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/d;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :goto_3
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B(IZ)V
    .locals 8

    .line 1
    sget-object v0, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    new-array v4, v3, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v2

    const-string v6, "alpha"

    .line 8
    invoke-static {v1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 9
    iget-boolean v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:Z

    if-nez v7, :cond_4

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    iget v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:I

    if-eq v7, v3, :cond_6

    if-ne p1, v3, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v5

    if-gez p1, :cond_7

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_0
    new-array v5, v3, [F

    const/4 v7, 0x0

    aput v7, v5, v2

    .line 12
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 13
    new-instance v6, Lcom/google/android/material/bottomappbar/c;

    invoke-direct {v6, p0, v1, p1, p2}, Lcom/google/android/material/bottomappbar/c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v6, 0x96

    .line 15
    invoke-virtual {p1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v5, p2, v2

    aput-object v4, p2, v3

    .line 16
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_7
    :goto_1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 20
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Landroid/animation/Animator;

    .line 21
    new-instance p2, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Lcom/google/android/material/bottomappbar/f;

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    .line 2
    iput v1, v0, Lcom/google/android/material/bottomappbar/f;->s:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lk7/a;

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iput v2, v1, Lk7/a;->p:F

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    goto :goto_1

    .line 13
    :cond_2
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:I

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final D(Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 8

    .line 1
    sget-object v0, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroidx/appcompat/widget/Toolbar$e;

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar$e;

    iget v6, v6, Landroidx/appcompat/app/a$a;->a:I

    const v7, 0x800007

    and-int/2addr v6, v7

    const v7, 0x800003

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_4
    sub-int/2addr v4, v0

    if-ne p2, v2, :cond_6

    if-eqz p3, :cond_6

    int-to-float p2, v4

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    .line 9
    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lk7/a;

    .line 2
    iget-object v0, v0, Lk7/a;->y:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Lcom/google/android/material/bottomappbar/f;

    .line 2
    iget v0, v0, Lcom/google/android/material/bottomappbar/f;->r:F

    return v0
.end method

.method public getFabAlignmentMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:I

    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Lcom/google/android/material/bottomappbar/f;

    .line 2
    iget v0, v0, Lcom/google/android/material/bottomappbar/f;->p:F

    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Lcom/google/android/material/bottomappbar/f;

    .line 2
    iget v0, v0, Lcom/google/android/material/bottomappbar/f;->o:F

    return v0
.end method

.method public getHideOnScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:Z

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 4
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->d:I

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:I

    .line 7
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->e:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:Z

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->d:I

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:Z

    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->e:Z

    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lk7/a;

    .line 2
    invoke-virtual {v0, p1}, Lk7/a;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Lcom/google/android/material/bottomappbar/f;

    .line 3
    iput p1, v0, Lcom/google/android/material/bottomappbar/f;->r:F

    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lk7/a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabAlignmentMode(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:I

    if-eq v0, p1, :cond_3

    sget-object v0, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:Z

    const-wide/16 v2, 0x12c

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 7
    iget-object v6, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Lcom/google/android/material/bottomappbar/f;

    .line 8
    iget v6, v6, Lcom/google/android/material/bottomappbar/f;->s:F

    aput v6, v1, v5

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y(I)I

    move-result v6

    int-to-float v6, v6

    aput v6, v1, v4

    .line 10
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 11
    new-instance v6, Lcom/google/android/material/bottomappbar/b;

    invoke-direct {v6, p0}, Lcom/google/android/material/bottomappbar/b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v1

    new-array v4, v4, [F

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y(I)I

    move-result v6

    int-to-float v6, v6

    aput v6, v4, v5

    const-string v5, "translationX"

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 19
    iput-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    .line 20
    new-instance v0, Lcom/google/android/material/bottomappbar/a;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 22
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(IZ)V

    .line 23
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:I

    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Lcom/google/android/material/bottomappbar/f;

    .line 3
    iput p1, v0, Lcom/google/android/material/bottomappbar/f;->p:F

    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lk7/a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Lcom/google/android/material/bottomappbar/f;

    .line 3
    iput p1, v0, Lcom/google/android/material/bottomappbar/f;->o:F

    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lk7/a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabDiameter(I)V
    .locals 2

    int-to-float p1, p1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Lcom/google/android/material/bottomappbar/f;

    .line 2
    iget v1, v0, Lcom/google/android/material/bottomappbar/f;->q:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, Lcom/google/android/material/bottomappbar/f;->q:F

    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lk7/a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:Z

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final x()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final y(I)I
    .locals 3

    .line 1
    sget-object v0, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:I

    sub-int/2addr p1, v1

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    :cond_1
    mul-int v1, p1, v2

    :cond_2
    return v1
.end method

.method public final z(Z)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)Z

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v3, v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v3, v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v4, v2

    int-to-float v2, v4

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v4

    neg-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float/2addr v3, v4

    add-float/2addr v3, v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    add-float/2addr v0, v3

    return v0
.end method
