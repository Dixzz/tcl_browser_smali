.class public Landroidx/leanback/transition/FadeAndShortSlide;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/transition/FadeAndShortSlide$g;
    }
.end annotation


# static fields
.field public static final f:Landroid/view/animation/DecelerateInterpolator;

.field public static final g:Landroidx/leanback/transition/FadeAndShortSlide$a;

.field public static final h:Landroidx/leanback/transition/FadeAndShortSlide$b;

.field public static final i:Landroidx/leanback/transition/FadeAndShortSlide$c;

.field public static final j:Landroidx/leanback/transition/FadeAndShortSlide$d;

.field public static final k:Landroidx/leanback/transition/FadeAndShortSlide$e;


# instance fields
.field public a:Landroidx/leanback/transition/FadeAndShortSlide$g;

.field public c:Landroid/transition/Visibility;

.field public d:F

.field public final e:Landroidx/leanback/transition/FadeAndShortSlide$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 2
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$a;

    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$a;-><init>()V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->g:Landroidx/leanback/transition/FadeAndShortSlide$a;

    .line 3
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$b;

    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$b;-><init>()V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->h:Landroidx/leanback/transition/FadeAndShortSlide$b;

    .line 4
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$c;

    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$c;-><init>()V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->i:Landroidx/leanback/transition/FadeAndShortSlide$c;

    .line 5
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$d;

    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$d;-><init>()V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->j:Landroidx/leanback/transition/FadeAndShortSlide$d;

    .line 6
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$e;

    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$e;-><init>()V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->k:Landroidx/leanback/transition/FadeAndShortSlide$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 2
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->d:F

    .line 4
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$f;

    invoke-direct {v0, p0}, Landroidx/leanback/transition/FadeAndShortSlide$f;-><init>(Landroidx/leanback/transition/FadeAndShortSlide;)V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->e:Landroidx/leanback/transition/FadeAndShortSlide$f;

    const v0, 0x800003

    .line 5
    invoke-virtual {p0, v0}, Landroidx/leanback/transition/FadeAndShortSlide;->c(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    iput v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->d:F

    .line 9
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$f;

    invoke-direct {v0, p0}, Landroidx/leanback/transition/FadeAndShortSlide$f;-><init>(Landroidx/leanback/transition/FadeAndShortSlide;)V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->e:Landroidx/leanback/transition/FadeAndShortSlide$f;

    .line 10
    sget-object v0, Landroidx/leanback/R$styleable;->lbSlide:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Landroidx/leanback/R$styleable;->lbSlide_lb_slideEdge:I

    const v0, 0x800003

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 12
    invoke-virtual {p0, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->c(I)V

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)F
    .locals 2

    iget v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->d:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    int-to-float v0, p1

    :goto_0
    return v0
.end method

.method public final addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 2
    invoke-super {p0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;)F
    .locals 2

    iget v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->d:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    int-to-float v0, p1

    :goto_0
    return v0
.end method

.method public final c(I)V
    .locals 1

    const/16 v0, 0x30

    if-eq p1, v0, :cond_5

    const/16 v0, 0x50

    if-eq p1, v0, :cond_4

    const/16 v0, 0x70

    if-eq p1, v0, :cond_3

    const v0, 0x800003

    if-eq p1, v0, :cond_2

    const v0, 0x800005

    if-eq p1, v0, :cond_1

    const v0, 0x800007

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->i:Landroidx/leanback/transition/FadeAndShortSlide$c;

    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->a:Landroidx/leanback/transition/FadeAndShortSlide$g;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->h:Landroidx/leanback/transition/FadeAndShortSlide$b;

    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->a:Landroidx/leanback/transition/FadeAndShortSlide$g;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->g:Landroidx/leanback/transition/FadeAndShortSlide$a;

    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->a:Landroidx/leanback/transition/FadeAndShortSlide$g;

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->e:Landroidx/leanback/transition/FadeAndShortSlide$f;

    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->a:Landroidx/leanback/transition/FadeAndShortSlide$g;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->j:Landroidx/leanback/transition/FadeAndShortSlide$d;

    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->a:Landroidx/leanback/transition/FadeAndShortSlide$g;

    goto :goto_0

    .line 7
    :cond_5
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->k:Landroidx/leanback/transition/FadeAndShortSlide$e;

    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->a:Landroidx/leanback/transition/FadeAndShortSlide$g;

    :goto_0
    return-void
.end method

.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 2
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 3
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 2
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 3
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clone()Landroid/transition/Transition;
    .locals 2

    .line 2
    invoke-super {p0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/leanback/transition/FadeAndShortSlide;

    .line 3
    iget-object v1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    invoke-virtual {v1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v1

    check-cast v1, Landroid/transition/Visibility;

    iput-object v1, v0, Landroidx/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/transition/FadeAndShortSlide;->clone()Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 14

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    const/4 v0, 0x0

    if-nez v13, :cond_0

    return-object v0

    :cond_0
    if-ne v11, v12, :cond_1

    return-object v0

    .line 1
    :cond_1
    iget-object v0, v13, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v1, 0x1

    .line 3
    aget v3, v0, v1

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 5
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->a:Landroidx/leanback/transition/FadeAndShortSlide$g;

    invoke-virtual {v1, p0, p1, v12, v0}, Landroidx/leanback/transition/FadeAndShortSlide$g;->a(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v4

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 7
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->a:Landroidx/leanback/transition/FadeAndShortSlide$g;

    invoke-virtual {v1, p0, p1, v12, v0}, Landroidx/leanback/transition/FadeAndShortSlide$g;->b(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v5

    .line 8
    sget-object v8, Landroidx/leanback/transition/FadeAndShortSlide;->f:Landroid/view/animation/DecelerateInterpolator;

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Landroidx/leanback/transition/a;->a(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;

    move-result-object v0

    .line 9
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    move-object/from16 v2, p3

    invoke-virtual {v1, p1, v12, v2, v13}, Landroid/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v1

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    if-nez v1, :cond_3

    return-object v0

    .line 10
    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v2
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 14

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    const/4 v0, 0x0

    if-nez v13, :cond_0

    return-object v0

    :cond_0
    if-ne v11, v12, :cond_1

    return-object v0

    .line 1
    :cond_1
    iget-object v0, v13, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v1, 0x1

    .line 3
    aget v3, v0, v1

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 5
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->a:Landroidx/leanback/transition/FadeAndShortSlide$g;

    invoke-virtual {v1, p0, p1, v12, v0}, Landroidx/leanback/transition/FadeAndShortSlide$g;->a(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v6

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 7
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->a:Landroidx/leanback/transition/FadeAndShortSlide$g;

    invoke-virtual {v1, p0, p1, v12, v0}, Landroidx/leanback/transition/FadeAndShortSlide$g;->b(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v7

    .line 8
    sget-object v8, Landroidx/leanback/transition/FadeAndShortSlide;->f:Landroid/view/animation/DecelerateInterpolator;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Landroidx/leanback/transition/a;->a(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;

    move-result-object v0

    .line 9
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    move-object/from16 v2, p4

    invoke-virtual {v1, p1, v12, v13, v2}, Landroid/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v1

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    if-nez v1, :cond_3

    return-object v0

    .line 10
    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v2
.end method

.method public final removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 2
    invoke-super {p0, p1}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    move-result-object p1

    return-object p1
.end method

.method public final setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 2
    invoke-super {p0, p1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    return-void
.end method
