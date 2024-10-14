.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 10
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 2
    instance-of v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    .line 2
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    move-result-object v4

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v7, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getElevation()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getElevation()F

    move-result v8

    sub-float/2addr v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    if-nez p4, :cond_0

    neg-float v7, v7

    .line 6
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 7
    :cond_0
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v11, v9, [F

    aput v8, v11, v10

    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    goto :goto_0

    .line 8
    :cond_1
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v12, v9, [F

    neg-float v7, v7

    aput v7, v12, v10

    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 9
    :goto_0
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lx6/g;

    const-string v12, "elevation"

    invoke-virtual {v11, v12}, Lx6/g;->d(Ljava/lang/String;)Lx6/h;

    move-result-object v11

    .line 10
    invoke-virtual {v11, v7}, Lx6/h;->a(Landroid/animation/Animator;)V

    .line 11
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 13
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->u(Landroid/view/View;Landroid/view/View;Lcom/airbnb/lottie/d;)F

    move-result v11

    .line 14
    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(Landroid/view/View;Landroid/view/View;Lcom/airbnb/lottie/d;)F

    move-result v12

    cmpl-float v13, v11, v8

    if-eqz v13, :cond_6

    cmpl-float v13, v12, v8

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    cmpg-float v14, v12, v8

    if-ltz v14, :cond_4

    :cond_3
    if-nez v3, :cond_5

    if-lez v13, :cond_5

    .line 15
    :cond_4
    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lx6/g;

    const-string v14, "translationXCurveUpwards"

    invoke-virtual {v13, v14}, Lx6/g;->d(Ljava/lang/String;)Lx6/h;

    move-result-object v13

    .line 16
    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lx6/g;

    const-string v15, "translationYCurveUpwards"

    invoke-virtual {v14, v15}, Lx6/g;->d(Ljava/lang/String;)Lx6/h;

    move-result-object v14

    goto :goto_2

    .line 17
    :cond_5
    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lx6/g;

    const-string v14, "translationXCurveDownwards"

    invoke-virtual {v13, v14}, Lx6/g;->d(Ljava/lang/String;)Lx6/h;

    move-result-object v13

    .line 18
    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lx6/g;

    const-string v15, "translationYCurveDownwards"

    invoke-virtual {v14, v15}, Lx6/g;->d(Ljava/lang/String;)Lx6/h;

    move-result-object v14

    goto :goto_2

    .line 19
    :cond_6
    :goto_1
    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lx6/g;

    const-string v14, "translationXLinear"

    invoke-virtual {v13, v14}, Lx6/g;->d(Ljava/lang/String;)Lx6/h;

    move-result-object v13

    .line 20
    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lx6/g;

    const-string v15, "translationYLinear"

    invoke-virtual {v14, v15}, Lx6/g;->d(Ljava/lang/String;)Lx6/h;

    move-result-object v14

    :goto_2
    if-eqz v3, :cond_8

    if-nez p4, :cond_7

    neg-float v15, v11

    .line 21
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationX(F)V

    neg-float v15, v12

    .line 22
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    :cond_7
    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move-object/from16 v16, v6

    new-array v6, v9, [F

    aput v8, v6, v10

    invoke-static {v2, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 24
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v17, v6

    new-array v6, v9, [F

    aput v8, v6, v10

    invoke-static {v2, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    neg-float v11, v11

    neg-float v12, v12

    .line 25
    invoke-virtual {v0, v4, v13, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lx6/h;F)F

    move-result v11

    .line 26
    invoke-virtual {v0, v4, v14, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lx6/h;F)F

    move-result v12

    .line 27
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v2, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 29
    iget-object v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 30
    invoke-virtual {v8, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 31
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 33
    invoke-virtual {v15, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 34
    invoke-virtual {v15, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 35
    invoke-virtual {v7, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v8, v6

    move-object/from16 v6, v17

    goto :goto_3

    :cond_8
    move-object/from16 v16, v6

    .line 36
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v9, [F

    neg-float v11, v11

    aput v11, v8, v10

    invoke-static {v2, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 37
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v9, [F

    neg-float v12, v12

    aput v12, v11, v10

    invoke-static {v2, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 38
    :goto_3
    invoke-virtual {v13, v6}, Lx6/h;->a(Landroid/animation/Animator;)V

    .line 39
    invoke-virtual {v14, v8}, Lx6/h;->a(Landroid/animation/Animator;)V

    .line 40
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 43
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    .line 44
    instance-of v8, v2, Lcom/google/android/material/circularreveal/c;

    if-eqz v8, :cond_d

    instance-of v11, v1, Landroid/widget/ImageView;

    if-nez v11, :cond_9

    goto :goto_5

    .line 45
    :cond_9
    move-object v11, v2

    check-cast v11, Lcom/google/android/material/circularreveal/c;

    .line 46
    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-nez v12, :cond_a

    goto :goto_5

    .line 48
    :cond_a
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v13, 0xff

    if-eqz v3, :cond_c

    if-nez p4, :cond_b

    .line 49
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50
    :cond_b
    sget-object v13, Lx6/d;->a:Lx6/d;

    new-array v14, v9, [I

    aput v10, v14, v10

    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v13

    goto :goto_4

    .line 51
    :cond_c
    sget-object v14, Lx6/d;->a:Lx6/d;

    new-array v15, v9, [I

    aput v13, v15, v10

    invoke-static {v12, v14, v15}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 52
    :goto_4
    new-instance v14, Lcom/google/android/material/transformation/a;

    invoke-direct {v14, v2}, Lcom/google/android/material/transformation/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lx6/g;

    const-string v15, "iconFade"

    invoke-virtual {v14, v15}, Lx6/g;->d(Ljava/lang/String;)Lx6/h;

    move-result-object v14

    .line 54
    invoke-virtual {v14, v13}, Lx6/h;->a(Landroid/animation/Animator;)V

    .line 55
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v13, Lcom/google/android/material/transformation/b;

    invoke-direct {v13, v11, v12}, Lcom/google/android/material/transformation/b;-><init>(Lcom/google/android/material/circularreveal/c;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v11, v16

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    :goto_5
    move-object/from16 v11, v16

    :goto_6
    if-nez v8, :cond_e

    move-object/from16 v18, v4

    move-object v1, v5

    move-object v3, v11

    goto/16 :goto_a

    .line 57
    :cond_e
    move-object v12, v2

    check-cast v12, Lcom/google/android/material/circularreveal/c;

    .line 58
    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lcom/airbnb/lottie/d;

    .line 59
    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 60
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 61
    invoke-virtual {v0, v1, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 62
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 63
    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->u(Landroid/view/View;Landroid/view/View;Lcom/airbnb/lottie/d;)F

    move-result v13

    neg-float v13, v13

    const/4 v10, 0x0

    .line 64
    invoke-virtual {v15, v13, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 65
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    iget v14, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v14

    .line 66
    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lcom/airbnb/lottie/d;

    .line 67
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 68
    iget-object v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 69
    invoke-virtual {v0, v1, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 70
    invoke-virtual {v0, v2, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 71
    invoke-virtual {v0, v1, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(Landroid/view/View;Landroid/view/View;Lcom/airbnb/lottie/d;)F

    move-result v14

    neg-float v14, v14

    .line 72
    invoke-virtual {v9, v10, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 73
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    iget v9, v9, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v9

    .line 74
    move-object v9, v1

    check-cast v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v9, v14}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)Z

    .line 75
    iget-object v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v9, v14

    .line 76
    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lx6/g;

    const-string v15, "expansion"

    invoke-virtual {v14, v15}, Lx6/g;->d(Ljava/lang/String;)Lx6/h;

    move-result-object v14

    if-eqz v3, :cond_12

    if-nez p4, :cond_f

    .line 77
    new-instance v15, Lcom/google/android/material/circularreveal/c$d;

    invoke-direct {v15, v13, v10, v9}, Lcom/google/android/material/circularreveal/c$d;-><init>(FFF)V

    invoke-interface {v12, v15}, Lcom/google/android/material/circularreveal/c;->setRevealInfo(Lcom/google/android/material/circularreveal/c$d;)V

    :cond_f
    if-eqz p4, :cond_10

    .line 78
    invoke-interface {v12}, Lcom/google/android/material/circularreveal/c;->getRevealInfo()Lcom/google/android/material/circularreveal/c$d;

    move-result-object v9

    iget v9, v9, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 79
    :cond_10
    invoke-static {v13, v10, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->x(FFFF)F

    move-result v6

    .line 80
    invoke-static {v12, v13, v10, v6}, Lcom/google/android/material/circularreveal/a;->a(Lcom/google/android/material/circularreveal/c;FFF)Landroid/animation/Animator;

    move-result-object v6

    .line 81
    new-instance v7, Lcom/google/android/material/transformation/c;

    invoke-direct {v7, v12}, Lcom/google/android/material/transformation/c;-><init>(Lcom/google/android/material/circularreveal/c;)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    iget-wide v0, v14, Lx6/h;->a:J

    float-to-int v7, v13

    float-to-int v10, v10

    move-object v15, v4

    const-wide/16 v3, 0x0

    cmp-long v13, v0, v3

    if-lez v13, :cond_11

    .line 83
    invoke-static {v2, v7, v10, v9, v9}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v7

    .line 84
    invoke-virtual {v7, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 85
    invoke-virtual {v7, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 86
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object v1, v5

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    move-object v0, v14

    move-object/from16 v18, v15

    goto/16 :goto_9

    :cond_12
    move-object v15, v4

    .line 87
    invoke-interface {v12}, Lcom/google/android/material/circularreveal/c;->getRevealInfo()Lcom/google/android/material/circularreveal/c$d;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 88
    invoke-static {v12, v13, v10, v9}, Lcom/google/android/material/circularreveal/a;->a(Lcom/google/android/material/circularreveal/c;FFF)Landroid/animation/Animator;

    move-result-object v6

    .line 89
    iget-wide v3, v14, Lx6/h;->a:J

    float-to-int v1, v13

    float-to-int v7, v10

    move-object v13, v11

    const-wide/16 v10, 0x0

    cmp-long v18, v3, v10

    if-lez v18, :cond_13

    .line 90
    invoke-static {v2, v1, v7, v0, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 92
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 93
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_13
    iget-wide v3, v14, Lx6/h;->a:J

    .line 95
    iget-wide v10, v14, Lx6/h;->b:J

    move-object v0, v15

    .line 96
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lx6/g;

    move-object/from16 v20, v6

    .line 97
    iget-object v6, v15, Lx6/g;->a:Ln/i;

    .line 98
    iget v6, v6, Ln/i;->d:I

    move-object/from16 v18, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    const/4 v0, 0x0

    const-wide/16 v12, 0x0

    :goto_7
    if-ge v0, v6, :cond_14

    move/from16 v19, v6

    .line 99
    iget-object v6, v15, Lx6/g;->a:Ln/i;

    invoke-virtual {v6, v0}, Ln/i;->m(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx6/h;

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    .line 100
    iget-wide v14, v6, Lx6/h;->a:J

    move-object/from16 v25, v5

    .line 101
    iget-wide v5, v6, Lx6/h;->b:J

    add-long/2addr v14, v5

    .line 102
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    add-int/lit8 v0, v0, 0x1

    move/from16 v6, v19

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-object/from16 v5, v25

    goto :goto_7

    :cond_14
    move-object/from16 v25, v5

    move-object/from16 v23, v14

    add-long/2addr v3, v10

    cmp-long v0, v3, v12

    if-gez v0, :cond_15

    .line 103
    invoke-static {v2, v1, v7, v9, v9}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v12, v3

    .line 105
    invoke-virtual {v0, v12, v13}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object/from16 v1, v25

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    move-object/from16 v1, v25

    :goto_8
    move-object/from16 v6, v20

    move-object/from16 v0, v23

    .line 107
    :goto_9
    invoke-virtual {v0, v6}, Lx6/h;->a(Landroid/animation/Animator;)V

    .line 108
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v0, Lc7/a;

    move-object/from16 v3, v21

    invoke-direct {v0, v3}, Lc7/a;-><init>(Lcom/google/android/material/circularreveal/c;)V

    move-object/from16 v3, v22

    .line 110
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    if-nez v8, :cond_16

    move/from16 v6, p3

    move-object/from16 v4, v18

    goto :goto_d

    .line 111
    :cond_16
    move-object v0, v2

    check-cast v0, Lcom/google/android/material/circularreveal/c;

    .line 112
    sget-object v4, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    :goto_b
    const v5, 0xffffff

    and-int/2addr v5, v4

    move/from16 v6, p3

    if-eqz v6, :cond_19

    if-nez p4, :cond_18

    .line 115
    invoke-interface {v0, v4}, Lcom/google/android/material/circularreveal/c;->setCircularRevealScrimColor(I)V

    .line 116
    :cond_18
    sget-object v4, Lcom/google/android/material/circularreveal/c$c;->a:Lcom/google/android/material/circularreveal/c$c;

    const/4 v7, 0x1

    new-array v8, v7, [I

    const/4 v9, 0x0

    aput v5, v8, v9

    .line 117
    invoke-static {v0, v4, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_c

    :cond_19
    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 118
    sget-object v5, Lcom/google/android/material/circularreveal/c$c;->a:Lcom/google/android/material/circularreveal/c$c;

    new-array v8, v7, [I

    aput v4, v8, v9

    .line 119
    invoke-static {v0, v5, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 120
    :goto_c
    sget-object v4, Lx6/b;->a:Lx6/b;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    move-object/from16 v4, v18

    .line 121
    iget-object v5, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lx6/g;

    const-string v7, "color"

    invoke-virtual {v5, v7}, Lx6/g;->d(Ljava/lang/String;)Lx6/h;

    move-result-object v5

    .line 122
    invoke-virtual {v5, v0}, Lx6/h;->a(Landroid/animation/Animator;)V

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :goto_d
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-nez v0, :cond_1a

    move-object/from16 v5, p0

    goto :goto_10

    .line 125
    :cond_1a
    sget v0, Lcom/google/android/material/R$id;->mtrl_child_content_container:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object/from16 v5, p0

    .line 126
    invoke-virtual {v5, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_f

    :cond_1b
    move-object/from16 v5, p0

    .line 127
    instance-of v0, v2, Lcom/google/android/material/transformation/TransformationChildLayout;

    if-nez v0, :cond_1d

    instance-of v0, v2, Lcom/google/android/material/transformation/TransformationChildCard;

    if-eqz v0, :cond_1c

    goto :goto_e

    .line 128
    :cond_1c
    invoke-virtual {v5, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_f

    .line 129
    :cond_1d
    :goto_e
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 130
    invoke-virtual {v5, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    :goto_f
    if-nez v0, :cond_1e

    :goto_10
    const/4 v10, 0x0

    goto :goto_12

    :cond_1e
    if-eqz v6, :cond_20

    if-nez p4, :cond_1f

    .line 131
    sget-object v7, Lx6/c;->a:Lx6/c;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lx6/c;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    :cond_1f
    sget-object v7, Lx6/c;->a:Lx6/c;

    const/4 v8, 0x1

    new-array v8, v8, [F

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    aput v9, v8, v10

    .line 133
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_11

    :cond_20
    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 134
    sget-object v7, Lx6/c;->a:Lx6/c;

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v9, v8, v10

    .line 135
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 136
    :goto_11
    iget-object v4, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lx6/g;

    const-string v7, "contentFade"

    invoke-virtual {v4, v7}, Lx6/g;->d(Ljava/lang/String;)Lx6/h;

    move-result-object v4

    .line 137
    invoke-virtual {v4, v0}, Lx6/h;->a(Landroid/animation/Animator;)V

    .line 138
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :goto_12
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 140
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->a0(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 141
    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    move-object/from16 v4, p1

    invoke-direct {v1, v6, v2, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_13
    if-ge v10, v1, :cond_21

    .line 143
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_21
    return-object v0
.end method

.method public final u(Landroid/view/View;Landroid/view/View;Lcom/airbnb/lottie/d;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    return p1
.end method

.method public final v(Landroid/view/View;Landroid/view/View;Lcom/airbnb/lottie/d;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    return p1
.end method

.method public final w(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lx6/h;F)F
    .locals 8

    .line 1
    iget-wide v0, p2, Lx6/h;->a:J

    .line 2
    iget-wide v2, p2, Lx6/h;->b:J

    .line 3
    iget-object p1, p1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lx6/g;

    const-string v4, "expansion"

    invoke-virtual {p1, v4}, Lx6/g;->d(Ljava/lang/String;)Lx6/h;

    move-result-object p1

    .line 4
    iget-wide v4, p1, Lx6/h;->a:J

    .line 5
    iget-wide v6, p1, Lx6/h;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float p1, v4

    long-to-float v0, v2

    div-float/2addr p1, v0

    .line 6
    invoke-virtual {p2}, Lx6/h;->b()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    .line 7
    sget-object p2, Lx6/a;->a:Landroid/view/animation/LinearInterpolator;

    const/4 p2, 0x0

    invoke-static {p2, p3, p1, p3}, Landroid/support/v4/media/b;->c(FFFF)F

    move-result p1

    return p1
.end method

.method public final x(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public abstract y(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
.end method

.method public final z(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
