.class public final Landroidx/leanback/transition/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/transition/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 3
    iget-object v2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget v3, Landroidx/leanback/R$id;->transitionPosition:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_0

    const/4 p4, 0x0

    .line 4
    aget p4, v2, p4

    sub-int/2addr p4, p2

    int-to-float p4, p4

    add-float/2addr p4, v0

    const/4 p5, 0x1

    .line 5
    aget p5, v2, p5

    sub-int/2addr p5, p3

    int-to-float p5, p5

    add-float/2addr p5, v1

    :cond_0
    sub-float v2, p4, v0

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, p2

    sub-float p2, p5, v1

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int v3, p2, p3

    .line 8
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float p2, p4, p6

    if-nez p2, :cond_1

    cmpl-float p2, p5, p7

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_1
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 11
    invoke-virtual {p2, p4, p5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    invoke-virtual {p2, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {p0, p3, p4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 14
    new-instance v5, Landroidx/leanback/transition/a$a;

    iget-object p3, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    move-object p1, v5

    move-object p2, p0

    move p4, v2

    move p5, v3

    move p6, v0

    move p7, v1

    invoke-direct/range {p1 .. p7}, Landroidx/leanback/transition/a$a;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 15
    invoke-virtual {p9, v5}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 16
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 18
    invoke-virtual {v4, p8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v4
.end method
