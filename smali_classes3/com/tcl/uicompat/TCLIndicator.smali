.class public Lcom/tcl/uicompat/TCLIndicator;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public c:Landroid/view/View;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/drawable/ShapeDrawable;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tcl/uicompat/TCLIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/uicompat/TCLIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/tcl/uicompat/TCLIndicator;->d:Z

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tcl/uicompat/R$layout;->element_layout_indicator:I

    invoke-virtual {v0, v1, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 6
    sget v1, Lcom/tcl/uicompat/R$id;->ll_element_indicator_views:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tcl/uicompat/TCLIndicator;->a:Landroid/widget/LinearLayout;

    .line 7
    sget v1, Lcom/tcl/uicompat/R$id;->element_indicator_select_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/uicompat/TCLIndicator;->c:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tcl/uicompat/R$dimen;->element_tcl_indicator_select_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tcl/uicompat/TCLIndicator;->e:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tcl/uicompat/R$dimen;->element_tcl_indicator_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tcl/uicompat/TCLIndicator;->f:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tcl/uicompat/R$dimen;->element_tcl_indicator_normal_view_space:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tcl/uicompat/TCLIndicator;->g:I

    .line 11
    iget v1, p0, Lcom/tcl/uicompat/TCLIndicator;->f:I

    sub-int/2addr v0, v1

    shr-int/2addr v0, p3

    .line 12
    sget-object v1, Lcom/tcl/uicompat/R$styleable;->TCLIndicator:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLIndicator_ElementIndicatorOrientation:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 14
    sget v1, Lcom/tcl/uicompat/R$styleable;->TCLIndicator_ElementIndicatorCount:I

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 15
    sget v2, Lcom/tcl/uicompat/R$styleable;->TCLIndicator_ElementIndicatorUnselectedColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tcl/uicompat/R$color;->element_tcl_indicator_normal_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/tcl/uicompat/TCLIndicator;->i:I

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    iget-object p1, p0, Lcom/tcl/uicompat/TCLIndicator;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 18
    :goto_0
    iput-boolean p3, p0, Lcom/tcl/uicompat/TCLIndicator;->d:Z

    if-eqz p3, :cond_1

    .line 19
    iget-object p3, p0, Lcom/tcl/uicompat/TCLIndicator;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    iget p3, p0, Lcom/tcl/uicompat/TCLIndicator;->f:I

    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 21
    iget p3, p0, Lcom/tcl/uicompat/TCLIndicator;->e:I

    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1

    .line 22
    :cond_1
    iget-object p3, p0, Lcom/tcl/uicompat/TCLIndicator;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    iget p3, p0, Lcom/tcl/uicompat/TCLIndicator;->e:I

    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 24
    iget p3, p0, Lcom/tcl/uicompat/TCLIndicator;->f:I

    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 25
    :goto_1
    iget-object p1, p0, Lcom/tcl/uicompat/TCLIndicator;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    invoke-virtual {p0, v1}, Lcom/tcl/uicompat/TCLIndicator;->setCount(I)V

    return-void
.end method


# virtual methods
.method public setCount(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLIndicator;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tcl/uicompat/TCLIndicator;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/tcl/uicompat/TCLIndicator;->h:Landroid/graphics/drawable/ShapeDrawable;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/tcl/uicompat/TCLIndicator;->h:Landroid/graphics/drawable/ShapeDrawable;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/tcl/uicompat/TCLIndicator;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    .line 6
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v3, p0, Lcom/tcl/uicompat/TCLIndicator;->h:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/tcl/uicompat/TCLIndicator;->f:I

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v1, :cond_3

    .line 9
    iget-boolean v4, p0, Lcom/tcl/uicompat/TCLIndicator;->d:Z

    if-eqz v4, :cond_2

    .line 10
    iget v4, p0, Lcom/tcl/uicompat/TCLIndicator;->g:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 11
    :cond_2
    iget v4, p0, Lcom/tcl/uicompat/TCLIndicator;->g:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 12
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/tcl/uicompat/TCLIndicator;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tcl/uicompat/TCLIndicator;->setSelectIndex(I)V

    return-void
.end method

.method public setSelectIndex(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLIndicator;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tcl/uicompat/TCLIndicator;->d:Z

    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tcl/uicompat/TCLIndicator;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v3, p0, Lcom/tcl/uicompat/TCLIndicator;->f:I

    iget v4, p0, Lcom/tcl/uicompat/TCLIndicator;->g:I

    add-int/2addr v3, v4

    mul-int v3, v3, p1

    int-to-float p1, v3

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLIndicator;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v3, p0, Lcom/tcl/uicompat/TCLIndicator;->f:I

    iget v4, p0, Lcom/tcl/uicompat/TCLIndicator;->g:I

    add-int/2addr v3, v4

    mul-int v3, v3, p1

    int-to-float p1, v3

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method
