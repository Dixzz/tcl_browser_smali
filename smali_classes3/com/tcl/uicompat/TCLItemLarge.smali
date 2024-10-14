.class public Lcom/tcl/uicompat/TCLItemLarge;
.super Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public a:Lcom/tcl/uicompat/TCLItemLarge;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/Button;

.field public l:Z

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lcom/tcl/uicompat/TCLListSwitch;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/TextView;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tcl/uicompat/TCLItemLarge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/uicompat/TCLItemLarge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/tcl/uicompat/TCLItemLarge;->E:I

    .line 5
    sget-object v0, Lcom/tcl/uicompat/R$styleable;->TCLItemLarge:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemLarge_ElementEnabled:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->l:Z

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemLarge_ElementLeftIcon:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->m:Landroid/graphics/drawable/Drawable;

    .line 9
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemLarge_ElementTitle:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->n:Ljava/lang/String;

    .line 10
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemLarge_ElementDescInfo:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->o:Ljava/lang/String;

    .line 11
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemLarge_ElementRightIcon:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->p:Landroid/graphics/drawable/Drawable;

    .line 12
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemLarge_ElementRightSecondIcon:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->q:Landroid/graphics/drawable/Drawable;

    .line 13
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemLarge_ElementRightInfo:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->r:Ljava/lang/String;

    .line 14
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemLarge_ElementRightInfoSingleLine:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->s:Z

    .line 15
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemLarge_ElementButtonRightBtn:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->t:Ljava/lang/String;

    .line 16
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemLarge_ElementButtonRightInfo:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->u:Ljava/lang/String;

    .line 17
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemLarge_ElementIsLargeSize:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->B:Z

    .line 18
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemLarge_ElementIsLargeLeftIcon:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->C:Z

    .line 19
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemLarge_ElementIsSwitch:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->D:Z

    .line 20
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemLarge_ElementPosition:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->E:I

    .line 21
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemLarge_ElementDisableFocus:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->F:Z

    .line 22
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemLarge_ElementTagText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->z:Ljava/lang/String;

    .line 23
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemLarge_ElementRedDot:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->A:Z

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    iget-boolean p2, p0, Lcom/tcl/uicompat/TCLItemLarge;->F:Z

    if-eqz p2, :cond_0

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/tcl/uicompat/R$layout;->element_layout_item_large_disable_focus:I

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/tcl/uicompat/R$layout;->element_layout_item_large:I

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 28
    :goto_0
    iput-object p0, p0, Lcom/tcl/uicompat/TCLItemLarge;->a:Lcom/tcl/uicompat/TCLItemLarge;

    .line 29
    sget p2, Lcom/tcl/uicompat/R$id;->ll_element_item_large_left_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/tcl/uicompat/TCLItemLarge;->c:Landroid/widget/RelativeLayout;

    .line 30
    sget p2, Lcom/tcl/uicompat/R$id;->view_element_item_large_left_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tcl/uicompat/TCLItemLarge;->d:Landroid/widget/ImageView;

    .line 31
    sget p2, Lcom/tcl/uicompat/R$id;->tv_element_item_large_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tcl/uicompat/TCLItemLarge;->e:Landroid/widget/TextView;

    .line 32
    sget p2, Lcom/tcl/uicompat/R$id;->tv_element_item_large_desc_info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tcl/uicompat/TCLItemLarge;->f:Landroid/widget/TextView;

    .line 33
    sget p2, Lcom/tcl/uicompat/R$id;->view_element_item_large_right_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tcl/uicompat/TCLItemLarge;->g:Landroid/view/View;

    .line 34
    sget p2, Lcom/tcl/uicompat/R$id;->view_element_item_large_right_second_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tcl/uicompat/TCLItemLarge;->h:Landroid/view/View;

    .line 35
    sget p2, Lcom/tcl/uicompat/R$id;->tv_element_item_large_right_info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tcl/uicompat/TCLItemLarge;->i:Landroid/widget/TextView;

    .line 36
    sget p2, Lcom/tcl/uicompat/R$id;->tv_element_item_large_button_right_info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tcl/uicompat/TCLItemLarge;->j:Landroid/widget/TextView;

    .line 37
    sget p2, Lcom/tcl/uicompat/R$id;->btn_element_item_large_button_right_Button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/tcl/uicompat/TCLItemLarge;->k:Landroid/widget/Button;

    .line 38
    sget p2, Lcom/tcl/uicompat/R$id;->tv_element_item_large_red_dot:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tcl/uicompat/TCLItemLarge;->x:Landroid/widget/ImageView;

    .line 39
    sget p2, Lcom/tcl/uicompat/R$id;->tv_element_item_large_tag:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->y:Landroid/widget/TextView;

    .line 40
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/tcl/uicompat/TCLItemLarge;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 44
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tcl/uicompat/TCLItemLarge;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->z:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 47
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->y:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->y:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tcl/uicompat/TCLItemLarge;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_3
    iget-boolean p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->A:Z

    if-eqz p1, :cond_4

    .line 50
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 51
    :cond_4
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->x:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    :goto_1
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 53
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tcl/uicompat/TCLItemLarge;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_5
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    .line 56
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->g:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->g:Landroid/view/View;

    iget-object p2, p0, Lcom/tcl/uicompat/TCLItemLarge;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_6
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    .line 59
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->h:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->h:Landroid/view/View;

    iget-object p2, p0, Lcom/tcl/uicompat/TCLItemLarge;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_7
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 62
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->i:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tcl/uicompat/TCLItemLarge;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->i:Landroid/widget/TextView;

    iget-boolean p2, p0, Lcom/tcl/uicompat/TCLItemLarge;->s:Z

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 65
    :cond_8
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 66
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->k:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->k:Landroid/widget/Button;

    iget-object p2, p0, Lcom/tcl/uicompat/TCLItemLarge;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_9
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->u:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 69
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->j:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tcl/uicompat/TCLItemLarge;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_a
    iget-boolean p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->D:Z

    if-eqz p1, :cond_d

    .line 72
    sget p1, Lcom/tcl/uicompat/R$id;->element_layout_id_switch:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tcl/uicompat/TCLListSwitch;

    iput-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->v:Lcom/tcl/uicompat/TCLListSwitch;

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 74
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->v:Lcom/tcl/uicompat/TCLListSwitch;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->v:Lcom/tcl/uicompat/TCLListSwitch;

    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 76
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->v:Lcom/tcl/uicompat/TCLListSwitch;

    invoke-virtual {p1}, Lcom/tcl/uicompat/TCLListSwitch;->getLayout()Landroid/widget/RelativeLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->w:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_b

    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_b
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->v:Lcom/tcl/uicompat/TCLListSwitch;

    .line 79
    iget-object p2, p0, Lcom/tcl/uicompat/TCLItemLarge;->c:Landroid/widget/RelativeLayout;

    if-nez p2, :cond_c

    goto :goto_2

    .line 80
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p3, 0x10

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 83
    :cond_d
    :goto_2
    iget-boolean p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->l:Z

    invoke-virtual {p0, p1}, Lcom/tcl/uicompat/TCLItemLarge;->a(Z)V

    return-void
.end method

.method public static b(Landroid/view/View;ZZI)V
    .locals 1

    if-eqz p3, :cond_9

    const/4 v0, 0x1

    if-eq p3, v0, :cond_6

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 1
    sget p1, Lcom/tcl/uicompat/R$drawable;->element_btn_background_normal:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lcom/tcl/uicompat/R$drawable;->element_btn_background_normal_focus:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/tcl/uicompat/R$drawable;->element_btn_background_normal_bottom_corner:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/tcl/uicompat/R$drawable;->element_btn_background_disable_bottom_corner:I

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    .line 3
    sget p1, Lcom/tcl/uicompat/R$drawable;->element_btn_background_normal_focus:I

    goto :goto_0

    :cond_4
    sget p1, Lcom/tcl/uicompat/R$drawable;->element_btn_background_normal_no_corner:I

    goto :goto_0

    :cond_5
    sget p1, Lcom/tcl/uicompat/R$drawable;->element_btn_background_disable_no_corner:I

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_8

    if-eqz p1, :cond_7

    .line 4
    sget p1, Lcom/tcl/uicompat/R$drawable;->element_btn_background_normal_focus:I

    goto :goto_0

    :cond_7
    sget p1, Lcom/tcl/uicompat/R$drawable;->element_btn_background_normal_top_corner:I

    goto :goto_0

    :cond_8
    sget p1, Lcom/tcl/uicompat/R$drawable;->element_btn_background_disable_top_corner:I

    goto :goto_0

    :cond_9
    if-eqz p2, :cond_b

    if-eqz p1, :cond_a

    .line 5
    sget p1, Lcom/tcl/uicompat/R$drawable;->element_btn_background_normal_focus:I

    goto :goto_0

    :cond_a
    sget p1, Lcom/tcl/uicompat/R$drawable;->element_btn_background_normal:I

    goto :goto_0

    :cond_b
    sget p1, Lcom/tcl/uicompat/R$drawable;->element_btn_background_disable:I

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static c(Landroid/view/View;ZI)V
    .locals 1

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 1
    sget p1, Lcom/tcl/uicompat/R$drawable;->element_btn_background_normal_focus:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget p1, Lcom/tcl/uicompat/R$drawable;->element_btn_background_normal_focus:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/tcl/uicompat/R$drawable;->element_btn_background_disable_bottom_corner:I

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    sget p1, Lcom/tcl/uicompat/R$drawable;->element_btn_background_normal_focus:I

    goto :goto_0

    :cond_3
    sget p1, Lcom/tcl/uicompat/R$drawable;->element_btn_background_disable_no_corner:I

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 4
    sget p1, Lcom/tcl/uicompat/R$drawable;->element_btn_background_normal_focus:I

    goto :goto_0

    :cond_5
    sget p1, Lcom/tcl/uicompat/R$drawable;->element_btn_background_disable_top_corner:I

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    .line 5
    sget p1, Lcom/tcl/uicompat/R$drawable;->element_btn_background_normal_focus:I

    goto :goto_0

    :cond_7
    sget p1, Lcom/tcl/uicompat/R$drawable;->element_btn_background_disable:I

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

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

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    :goto_0
    iget-boolean p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->F:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->a:Lcom/tcl/uicompat/TCLItemLarge;

    iget v1, p0, Lcom/tcl/uicompat/TCLItemLarge;->E:I

    invoke-static {p1, v0, v1}, Lcom/tcl/uicompat/TCLItemLarge;->c(Landroid/view/View;ZI)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->a:Lcom/tcl/uicompat/TCLItemLarge;

    iget v2, p0, Lcom/tcl/uicompat/TCLItemLarge;->E:I

    invoke-static {p1, v0, v1, v2}, Lcom/tcl/uicompat/TCLItemLarge;->b(Landroid/view/View;ZZI)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->a:Lcom/tcl/uicompat/TCLItemLarge;

    iget v1, p0, Lcom/tcl/uicompat/TCLItemLarge;->E:I

    invoke-static {p1, v0, v0, v1}, Lcom/tcl/uicompat/TCLItemLarge;->b(Landroid/view/View;ZZI)V

    .line 9
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const v1, 0x3df5c28f    # 0.12f

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->v:Lcom/tcl/uicompat/TCLListSwitch;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->v:Lcom/tcl/uicompat/TCLListSwitch;

    invoke-virtual {p1, v0}, Lcom/tcl/uicompat/TCLListSwitch;->setEnabled(Z)V

    .line 18
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->w:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final d(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/tcl/uicompat/TCLItemLarge;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const v2, 0x3f666666    # 0.9f

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tcl/uicompat/TCLItemLarge;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tcl/uicompat/TCLItemLarge;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/tcl/uicompat/TCLItemLarge;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/tcl/uicompat/TCLItemLarge;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/tcl/uicompat/TCLItemLarge;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/tcl/uicompat/TCLItemLarge;->v:Lcom/tcl/uicompat/TCLListSwitch;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    .line 9
    iget-object v1, p0, Lcom/tcl/uicompat/TCLItemLarge;->v:Lcom/tcl/uicompat/TCLListSwitch;

    invoke-virtual {v1}, Lcom/tcl/uicompat/TCLListSwitch;->e()V

    .line 10
    iget-object v1, p0, Lcom/tcl/uicompat/TCLItemLarge;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/tcl/uicompat/TCLItemLarge;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/tcl/uicompat/TCLItemLarge;->d:Landroid/widget/ImageView;

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/tcl/uicompat/TCLItemLarge;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const v2, 0x3e99999a    # 0.3f

    if-nez v1, :cond_5

    .line 14
    iget-object v1, p0, Lcom/tcl/uicompat/TCLItemLarge;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/tcl/uicompat/TCLItemLarge;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 16
    iget-object v1, p0, Lcom/tcl/uicompat/TCLItemLarge;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/tcl/uicompat/TCLItemLarge;->v:Lcom/tcl/uicompat/TCLListSwitch;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    .line 18
    iget-object v1, p0, Lcom/tcl/uicompat/TCLItemLarge;->v:Lcom/tcl/uicompat/TCLListSwitch;

    invoke-virtual {v1}, Lcom/tcl/uicompat/TCLListSwitch;->f()V

    .line 19
    iget-object v1, p0, Lcom/tcl/uicompat/TCLItemLarge;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_7
    :goto_0
    iget-boolean v1, p0, Lcom/tcl/uicompat/TCLItemLarge;->F:Z

    if-eqz v1, :cond_8

    .line 21
    iget-object v1, p0, Lcom/tcl/uicompat/TCLItemLarge;->a:Lcom/tcl/uicompat/TCLItemLarge;

    iget v2, p0, Lcom/tcl/uicompat/TCLItemLarge;->E:I

    invoke-static {v1, p1, v2}, Lcom/tcl/uicompat/TCLItemLarge;->c(Landroid/view/View;ZI)V

    .line 22
    iget-object v1, p0, Lcom/tcl/uicompat/TCLItemLarge;->v:Lcom/tcl/uicompat/TCLListSwitch;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 23
    iget-object v1, p0, Lcom/tcl/uicompat/TCLItemLarge;->v:Lcom/tcl/uicompat/TCLListSwitch;

    invoke-virtual {v1}, Lcom/tcl/uicompat/TCLListSwitch;->d()V

    .line 24
    iget-object v1, p0, Lcom/tcl/uicompat/TCLItemLarge;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->a:Lcom/tcl/uicompat/TCLItemLarge;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tcl/uicompat/TCLItemLarge;->E:I

    invoke-static {v0, p1, v1, v2}, Lcom/tcl/uicompat/TCLItemLarge;->b(Landroid/view/View;ZZI)V

    :cond_9
    :goto_1
    if-eqz p2, :cond_a

    .line 26
    invoke-super {p0, p1}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->focusChange(Z)Z

    :cond_a
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->v:Lcom/tcl/uicompat/TCLListSwitch;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->v:Lcom/tcl/uicompat/TCLListSwitch;

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

.method public getButtonRightBtn()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->k:Landroid/widget/Button;

    return-object v0
.end method

.method public getButtonRightInfo()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDescInfo()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public getItemPosition()I
    .locals 1

    iget v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->E:I

    return v0
.end method

.method public getLeftIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRedDot()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->x:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRightIcon()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->g:Landroid/view/View;

    return-object v0
.end method

.method public getRightInfo()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRightSecondIcon()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->h:Landroid/view/View;

    return-object v0
.end method

.method public getRootLayout()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->a:Lcom/tcl/uicompat/TCLItemLarge;

    return-object v0
.end method

.method public getSwitch()Lcom/tcl/uicompat/TCLListSwitch;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->v:Lcom/tcl/uicompat/TCLListSwitch;

    return-object v0
.end method

.method public getTag()Landroid/widget/TextView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLItemLarge;->getTag()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->B:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tcl/uicompat/R$dimen;->element_item_large_min_height_include_desc_info:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tcl/uicompat/TCLItemLarge;->setLayoutHeight(I)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->C:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tcl/uicompat/R$dimen;->element_item_large_large_left_icon_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tcl/uicompat/R$dimen;->element_item_large_large_left_icon_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/tcl/uicompat/TCLItemLarge;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 9
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tcl/uicompat/TCLItemLarge;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tcl/uicompat/TCLItemLarge;->d(ZZ)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public setButtonRightBtnText(Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->t:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    iget-object v1, p0, Lcom/tcl/uicompat/TCLItemLarge;->k:Landroid/widget/Button;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->k:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setButtonRightInfoText(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->u:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->j:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setDescInfoText(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->o:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tcl/uicompat/TCLItemLarge;->a(Z)V

    return-void
.end method

.method public setFocusState(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tcl/uicompat/TCLItemLarge;->d(ZZ)V

    return-void
.end method

.method public setIsRedDot(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->x:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->x:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->E:I

    .line 2
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->a:Lcom/tcl/uicompat/TCLItemLarge;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    iget-boolean v1, p0, Lcom/tcl/uicompat/TCLItemLarge;->l:Z

    iget v2, p0, Lcom/tcl/uicompat/TCLItemLarge;->E:I

    invoke-static {p1, v0, v1, v2}, Lcom/tcl/uicompat/TCLItemLarge;->b(Landroid/view/View;ZZI)V

    return-void
.end method

.method public setLayoutHeight(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v0, -0x2

    .line 3
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setLeftIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->g:Landroid/view/View;

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

    iput-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->r:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->i:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setRightSecondIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setTagText(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->z:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->y:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->z:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->n:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemLarge;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemLarge;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
