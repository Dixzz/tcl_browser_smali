.class public Lcom/tcl/uicompat/TCLItemSmall;
.super Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:Z

.field public a:Landroid/widget/RelativeLayout;

.field public c:Landroidx/appcompat/widget/AppCompatImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/tcl/uicompat/TCLListSwitch;

.field public i:Landroid/widget/ProgressBar;

.field public j:Z

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Ljava/lang/String;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/TextView;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tcl/uicompat/TCLItemSmall;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/uicompat/TCLItemSmall;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/tcl/uicompat/TCLItemSmall;->u:I

    .line 5
    sget-object v0, Lcom/tcl/uicompat/R$styleable;->TCLItemSmall:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemSmall_ElementEnabled:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->j:Z

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemSmall_ElementLeftIcon:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->k:Landroid/graphics/drawable/Drawable;

    .line 9
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemSmall_ElementTitle:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->m:Ljava/lang/String;

    .line 10
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemSmall_ElementTitleLeftIcon:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->l:Landroid/graphics/drawable/Drawable;

    .line 11
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemSmall_ElementDescInfo:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->n:Ljava/lang/String;

    .line 12
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemSmall_ElementRightIcon:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->o:Landroid/graphics/drawable/Drawable;

    .line 13
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemSmall_ElementRightInfo:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->p:Ljava/lang/String;

    .line 14
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemSmall_ElementPosition:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->u:I

    .line 15
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemSmall_ElementIsSwitch:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->v:Z

    .line 16
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemSmall_ElementProgressBar:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->z:Z

    .line 17
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemSmall_ElementTitleMaxWidth:I

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->A:F

    .line 18
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemSmall_ElementProgressBarMax:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->B:I

    .line 19
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemSmall_ElementProgressBarProgress:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->C:I

    .line 20
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemSmall_ElementDisableFocus:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->D:Z

    .line 21
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemSmall_ElementTagText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->s:Ljava/lang/String;

    .line 22
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemSmall_ElementRedDot:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->t:Z

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    iget-boolean p2, p0, Lcom/tcl/uicompat/TCLItemSmall;->D:Z

    if-eqz p2, :cond_0

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/tcl/uicompat/R$layout;->element_layout_item_small_disable_focus:I

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/tcl/uicompat/R$layout;->element_layout_item_small:I

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 27
    :goto_0
    iput-object p0, p0, Lcom/tcl/uicompat/TCLItemSmall;->a:Landroid/widget/RelativeLayout;

    .line 28
    sget p2, Lcom/tcl/uicompat/R$id;->view_element_item_small_left_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/tcl/uicompat/TCLItemSmall;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    sget p2, Lcom/tcl/uicompat/R$id;->tv_element_item_small_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tcl/uicompat/TCLItemSmall;->d:Landroid/widget/TextView;

    .line 30
    sget p2, Lcom/tcl/uicompat/R$id;->tv_element_item_small_desc_info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tcl/uicompat/TCLItemSmall;->e:Landroid/widget/TextView;

    .line 31
    sget p2, Lcom/tcl/uicompat/R$id;->view_element_item_small_right_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tcl/uicompat/TCLItemSmall;->f:Landroid/view/View;

    .line 32
    sget p2, Lcom/tcl/uicompat/R$id;->tv_element_item_small_right_info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tcl/uicompat/TCLItemSmall;->g:Landroid/widget/TextView;

    .line 33
    sget p2, Lcom/tcl/uicompat/R$id;->element_item_small_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tcl/uicompat/TCLListSwitch;

    iput-object p2, p0, Lcom/tcl/uicompat/TCLItemSmall;->h:Lcom/tcl/uicompat/TCLListSwitch;

    .line 34
    sget p2, Lcom/tcl/uicompat/R$id;->progress_bar_element_item_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/tcl/uicompat/TCLItemSmall;->i:Landroid/widget/ProgressBar;

    .line 35
    sget p2, Lcom/tcl/uicompat/R$id;->tv_element_item_small_red_dot:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tcl/uicompat/TCLItemSmall;->q:Landroid/widget/ImageView;

    .line 36
    sget p2, Lcom/tcl/uicompat/R$id;->tv_element_item_samll_tag:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->r:Landroid/widget/TextView;

    .line 37
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->l:Landroid/graphics/drawable/Drawable;

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tcl/uicompat/TCLItemSmall;->setDescInfoText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p2, p0, Lcom/tcl/uicompat/TCLItemSmall;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 44
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tcl/uicompat/TCLItemSmall;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 47
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->r:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->r:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tcl/uicompat/TCLItemSmall;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_4
    iget-boolean p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->t:Z

    if-eqz p1, :cond_5

    .line 50
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 51
    :cond_5
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->q:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    :goto_1
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/tcl/uicompat/R$dimen;->element_item_large_left_title_icon_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/tcl/uicompat/R$dimen;->element_item_large_left_title_icon_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tcl/uicompat/R$dimen;->element_item_large_left_title_padding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 56
    iget-object v3, p0, Lcom/tcl/uicompat/TCLItemSmall;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tcl/uicompat/TCLItemSmall;->l:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 59
    :cond_6
    iget p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->A:F

    cmpl-float p2, p1, v2

    if-eqz p2, :cond_7

    .line 60
    iget-object p2, p0, Lcom/tcl/uicompat/TCLItemSmall;->d:Landroid/widget/TextView;

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 61
    :cond_7
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_8

    .line 62
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->f:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->f:Landroid/view/View;

    iget-object p2, p0, Lcom/tcl/uicompat/TCLItemSmall;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_8
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 65
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tcl/uicompat/TCLItemSmall;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_9
    iget-boolean p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->z:Z

    if-eqz p1, :cond_a

    .line 68
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->i:Landroid/widget/ProgressBar;

    iget p2, p0, Lcom/tcl/uicompat/TCLItemSmall;->B:I

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 70
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->i:Landroid/widget/ProgressBar;

    iget p2, p0, Lcom/tcl/uicompat/TCLItemSmall;->C:I

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 71
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->g:Landroid/widget/TextView;

    iget p2, p0, Lcom/tcl/uicompat/TCLItemSmall;->C:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_a
    iget-boolean p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->v:Z

    if-eqz p1, :cond_b

    .line 74
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->h:Lcom/tcl/uicompat/TCLListSwitch;

    invoke-virtual {p1, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 75
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->h:Lcom/tcl/uicompat/TCLListSwitch;

    invoke-virtual {p1}, Lcom/tcl/uicompat/TCLListSwitch;->getTextContent()Lcom/tcl/uicompat/TCLTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 76
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->h:Lcom/tcl/uicompat/TCLListSwitch;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->h:Lcom/tcl/uicompat/TCLListSwitch;

    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 78
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->h:Lcom/tcl/uicompat/TCLListSwitch;

    invoke-virtual {p1, v1}, Lcom/tcl/uicompat/TCLListSwitch;->setNotSetBackground(Z)V

    .line 79
    :cond_b
    iget-boolean p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->j:Z

    invoke-virtual {p0, p1}, Lcom/tcl/uicompat/TCLItemSmall;->a(Z)V

    return-void
.end method

.method private setVisible(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 2
    iget-boolean v1, p0, Lcom/tcl/uicompat/TCLItemSmall;->D:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->a:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/tcl/uicompat/TCLItemSmall;->u:I

    invoke-static {p1, v0, v1}, Lcom/tcl/uicompat/TCLItemLarge;->c(Landroid/view/View;ZI)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tcl/uicompat/TCLItemSmall;->a:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/tcl/uicompat/TCLItemSmall;->u:I

    invoke-static {v1, v0, p1, v2}, Lcom/tcl/uicompat/TCLItemLarge;->b(Landroid/view/View;ZZI)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->a:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/tcl/uicompat/TCLItemSmall;->u:I

    invoke-static {p1, v0, v0, v1}, Lcom/tcl/uicompat/TCLItemLarge;->b(Landroid/view/View;ZZI)V

    .line 7
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const v1, 0x3df5c28f    # 0.12f

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    const/16 v1, 0x1e

    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->h:Lcom/tcl/uicompat/TCLListSwitch;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->h:Lcom/tcl/uicompat/TCLListSwitch;

    invoke-virtual {p1, v0}, Lcom/tcl/uicompat/TCLListSwitch;->setEnabled(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const v1, 0x3f666666    # 0.9f

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    const/16 v1, 0xe5

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->h:Lcom/tcl/uicompat/TCLListSwitch;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 9
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->h:Lcom/tcl/uicompat/TCLListSwitch;

    invoke-virtual {v0}, Lcom/tcl/uicompat/TCLListSwitch;->e()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->f:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    const/16 v1, 0x4c

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->h:Lcom/tcl/uicompat/TCLListSwitch;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->h:Lcom/tcl/uicompat/TCLListSwitch;

    invoke-virtual {v0}, Lcom/tcl/uicompat/TCLListSwitch;->f()V

    .line 18
    :cond_7
    :goto_0
    iget-boolean v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->D:Z

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->a:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/tcl/uicompat/TCLItemSmall;->u:I

    invoke-static {v0, p1, v1}, Lcom/tcl/uicompat/TCLItemLarge;->c(Landroid/view/View;ZI)V

    .line 20
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->h:Lcom/tcl/uicompat/TCLListSwitch;

    invoke-virtual {v0}, Lcom/tcl/uicompat/TCLListSwitch;->d()V

    goto :goto_1

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tcl/uicompat/TCLItemSmall;->u:I

    invoke-static {v0, p1, v1, v2}, Lcom/tcl/uicompat/TCLItemLarge;->b(Landroid/view/View;ZZI)V

    :goto_1
    if-eqz p2, :cond_9

    .line 22
    invoke-super {p0, p1}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->focusChange(Z)Z

    :cond_9
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/tcl/uicompat/TCLItemSmall;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 4
    iget v1, p0, Lcom/tcl/uicompat/TCLItemSmall;->y:I

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tcl/uicompat/R$dimen;->element_item_small_min_height_include_desc_info:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tcl/uicompat/TCLItemSmall;->y:I

    .line 6
    :cond_2
    iget v1, p0, Lcom/tcl/uicompat/TCLItemSmall;->y:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 7
    :cond_3
    iget v1, p0, Lcom/tcl/uicompat/TCLItemSmall;->x:I

    if-nez v1, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tcl/uicompat/R$dimen;->element_item_small_min_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tcl/uicompat/TCLItemSmall;->x:I

    .line 9
    :cond_4
    iget v1, p0, Lcom/tcl/uicompat/TCLItemSmall;->x:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->h:Lcom/tcl/uicompat/TCLListSwitch;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->h:Lcom/tcl/uicompat/TCLListSwitch;

    invoke-virtual {v0, p1}, Lcom/tcl/uicompat/TCLListSwitch;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 3
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getDescInfo()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public getItemPosition()I
    .locals 1

    iget v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->u:I

    return v0
.end method

.method public getLayout()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getLeftIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->i:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getRedDot()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRightIcon()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->f:Landroid/view/View;

    return-object v0
.end method

.method public getRightInfo()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSwitch()Lcom/tcl/uicompat/TCLListSwitch;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->h:Lcom/tcl/uicompat/TCLListSwitch;

    return-object v0
.end method

.method public getTag()Landroid/widget/TextView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLItemSmall;->getTag()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tcl/uicompat/TCLItemSmall;->b(ZZ)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public setDescInfoText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLItemSmall;->c()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tcl/uicompat/TCLItemSmall;->a(Z)V

    return-void
.end method

.method public setFocusState(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tcl/uicompat/TCLItemSmall;->b(ZZ)V

    return-void
.end method

.method public setIsRedDot(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->q:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->q:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->u:I

    .line 2
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    iget-boolean v1, p0, Lcom/tcl/uicompat/TCLItemSmall;->j:Z

    iget v2, p0, Lcom/tcl/uicompat/TCLItemSmall;->u:I

    invoke-static {p1, v0, v1, v2}, Lcom/tcl/uicompat/TCLItemLarge;->b(Landroid/view/View;ZZI)V

    return-void
.end method

.method public setLayout(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->a:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->w:Z

    .line 3
    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLItemSmall;->c()V

    return-void
.end method

.method public setLeftIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->z:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->g:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setRightInfoText(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->p:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTagText(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->s:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->r:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->m:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmall;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmall;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
