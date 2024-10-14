.class public Landroidx/leanback/widget/ImageCardView;
.super Landroidx/leanback/widget/BaseCardView;
.source "SourceFile"


# instance fields
.field public t:Landroid/widget/ImageView;

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/ImageView;

.field public y:Z

.field public z:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/ImageCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 54
    sget v0, Landroidx/leanback/R$attr;->imageCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/ImageCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget v6, Landroidx/leanback/R$style;->Widget_Leanback_ImageCardView:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 6
    sget v0, Landroidx/leanback/R$layout;->lb_image_card_view:I

    invoke-virtual {v7, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Landroidx/leanback/R$styleable;->lbImageCardView:[I

    invoke-virtual {v0, p2, v2, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, p0

    move-object v3, p2

    move-object v4, v8

    move v5, p3

    .line 9
    invoke-static/range {v0 .. v6}, Ll0/t;->t(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 10
    sget p2, Landroidx/leanback/R$styleable;->lbImageCardView_lbImageCardViewType:I

    const/4 p3, 0x0

    .line 11
    invoke-virtual {v8, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, p2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, p2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const/16 v5, 0x8

    if-nez v3, :cond_4

    and-int/2addr p2, v5

    if-ne p2, v5, :cond_4

    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    .line 12
    :goto_4
    sget v6, Landroidx/leanback/R$id;->main_image:I

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Landroidx/leanback/widget/ImageCardView;->t:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_5

    .line 14
    iget-object v6, p0, Landroidx/leanback/widget/ImageCardView;->t:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :cond_5
    iget-object v4, p0, Landroidx/leanback/widget/ImageCardView;->t:Landroid/widget/ImageView;

    new-array p1, p1, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, p1, p3

    const-string v6, "alpha"

    invoke-static {v4, v6, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/ImageCardView;->z:Landroid/animation/ObjectAnimator;

    .line 16
    iget-object v4, p0, Landroidx/leanback/widget/ImageCardView;->t:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v6, 0x10e0000

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v9, v4

    .line 18
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    sget p1, Landroidx/leanback/R$id;->info_field:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/leanback/widget/ImageCardView;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_7

    :cond_6
    if-eqz v1, :cond_7

    .line 22
    sget v0, Landroidx/leanback/R$layout;->lb_image_card_view_themed_title:I

    invoke-virtual {v7, v0, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/leanback/widget/ImageCardView;->v:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 24
    sget p1, Landroidx/leanback/R$layout;->lb_image_card_view_themed_content:I

    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->u:Landroid/view/ViewGroup;

    invoke-virtual {v7, p1, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/leanback/widget/ImageCardView;->w:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    if-nez v3, :cond_9

    if-eqz p2, :cond_b

    .line 26
    :cond_9
    sget p1, Landroidx/leanback/R$layout;->lb_image_card_view_themed_badge_right:I

    if-eqz p2, :cond_a

    .line 27
    sget p1, Landroidx/leanback/R$layout;->lb_image_card_view_themed_badge_left:I

    .line 28
    :cond_a
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->u:Landroid/view/ViewGroup;

    invoke-virtual {v7, p1, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/leanback/widget/ImageCardView;->x:Landroid/widget/ImageView;

    .line 29
    iget-object p3, p0, Landroidx/leanback/widget/ImageCardView;->u:Landroid/view/ViewGroup;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    const/16 p1, 0x11

    const/16 p3, 0x10

    if-eqz v1, :cond_d

    if-nez v2, :cond_d

    .line 30
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 31
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->v:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_c

    .line 33
    iget-object v3, p0, Landroidx/leanback/widget/ImageCardView;->x:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_5

    .line 34
    :cond_c
    iget-object v3, p0, Landroidx/leanback/widget/ImageCardView;->x:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, p3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    :goto_5
    iget-object v3, p0, Landroidx/leanback/widget/ImageCardView;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    if-eqz v2, :cond_10

    .line 36
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->w:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v1, :cond_e

    const/16 v3, 0xa

    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_e
    if-eqz p2, :cond_f

    .line 39
    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 p2, 0x14

    .line 40
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 41
    iget-object p2, p0, Landroidx/leanback/widget/ImageCardView;->x:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42
    :cond_f
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_10
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->x:Landroid/widget/ImageView;

    if-eqz p1, :cond_13

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_11

    .line 45
    iget-object p2, p0, Landroidx/leanback/widget/ImageCardView;->w:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, v5, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_6

    :cond_11
    if-eqz v1, :cond_12

    .line 46
    iget-object p2, p0, Landroidx/leanback/widget/ImageCardView;->v:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, v5, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47
    :cond_12
    :goto_6
    iget-object p2, p0, Landroidx/leanback/widget/ImageCardView;->x:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    :cond_13
    sget p1, Landroidx/leanback/R$styleable;->lbImageCardView_infoAreaBackground:I

    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 49
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ImageCardView;->setInfoAreaBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_14
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->x:Landroid/widget/ImageView;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_15

    .line 51
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    :cond_15
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    :goto_7
    return-void
.end method


# virtual methods
.method public getBadgeImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->x:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getContentText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->w:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getInfoAreaBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMainImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getMainImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->v:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/widget/ImageCardView;->y:Z

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-boolean v0, p0, Landroidx/leanback/widget/ImageCardView;->y:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->z:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/leanback/widget/ImageCardView;->y:Z

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->z:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->t:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-super {p0}, Landroidx/leanback/widget/BaseCardView;->onDetachedFromWindow()V

    return-void
.end method

.method public setBadgeImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->x:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->x:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->x:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setContentText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->w:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setInfoAreaBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setInfoAreaBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setMainImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->z:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 4
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->t:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->t:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->t:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-boolean p1, p0, Landroidx/leanback/widget/ImageCardView;->y:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->z:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setMainImageAdjustViewBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_0
    return-void
.end method

.method public setMainImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->v:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
