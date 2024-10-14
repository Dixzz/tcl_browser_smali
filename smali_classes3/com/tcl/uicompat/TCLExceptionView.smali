.class public Lcom/tcl/uicompat/TCLExceptionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public c:Lcom/tcl/uicompat/TCLTextView;

.field public d:Lcom/tcl/uicompat/TCLTextView;

.field public e:Landroid/view/View;

.field public f:Lcom/tcl/uicompat/TCLButton;

.field public g:Lcom/tcl/uicompat/TCLButton;

.field public h:Landroid/widget/Space;

.field public i:Landroid/view/ViewStub;

.field public j:Landroid/view/ViewStub;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tcl/uicompat/TCLExceptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/uicompat/TCLExceptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/tcl/uicompat/R$styleable;->TCLExceptionView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLExceptionView_ExceptionViewImage:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 6
    sget p3, Lcom/tcl/uicompat/R$styleable;->TCLExceptionView_ExceptionViewTitle:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 7
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLExceptionView_ExceptionViewDesc:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget v1, Lcom/tcl/uicompat/R$styleable;->TCLExceptionView_ExceptionViewStartButtonText:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    sget v2, Lcom/tcl/uicompat/R$styleable;->TCLExceptionView_ExceptionViewEndButtonText:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/tcl/uicompat/R$layout;->element_layout_exception_view:I

    invoke-virtual {v3, v4, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 14
    sget v4, Lcom/tcl/uicompat/R$id;->iv_image:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/tcl/uicompat/TCLExceptionView;->a:Landroid/widget/ImageView;

    .line 15
    sget v4, Lcom/tcl/uicompat/R$id;->tv_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tcl/uicompat/TCLTextView;

    iput-object v4, p0, Lcom/tcl/uicompat/TCLExceptionView;->c:Lcom/tcl/uicompat/TCLTextView;

    .line 16
    sget v4, Lcom/tcl/uicompat/R$id;->vs_desc:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iput-object v4, p0, Lcom/tcl/uicompat/TCLExceptionView;->i:Landroid/view/ViewStub;

    .line 17
    sget v4, Lcom/tcl/uicompat/R$id;->vs_button:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iput-object v3, p0, Lcom/tcl/uicompat/TCLExceptionView;->j:Landroid/view/ViewStub;

    .line 18
    iget-object v3, p0, Lcom/tcl/uicompat/TCLExceptionView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0, p3}, Lcom/tcl/uicompat/TCLExceptionView;->setTitleText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/tcl/uicompat/TCLExceptionView;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p2, p0, Lcom/tcl/uicompat/TCLExceptionView;->e:Landroid/view/View;

    if-nez p2, :cond_0

    .line 22
    iget-object p2, p0, Lcom/tcl/uicompat/TCLExceptionView;->j:Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tcl/uicompat/TCLExceptionView;->e:Landroid/view/View;

    .line 23
    sget p3, Lcom/tcl/uicompat/R$id;->btn_start:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tcl/uicompat/TCLButton;

    iput-object p2, p0, Lcom/tcl/uicompat/TCLExceptionView;->f:Lcom/tcl/uicompat/TCLButton;

    .line 24
    iget-object p2, p0, Lcom/tcl/uicompat/TCLExceptionView;->e:Landroid/view/View;

    sget p3, Lcom/tcl/uicompat/R$id;->btn_end:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tcl/uicompat/TCLButton;

    iput-object p2, p0, Lcom/tcl/uicompat/TCLExceptionView;->g:Lcom/tcl/uicompat/TCLButton;

    .line 25
    iget-object p2, p0, Lcom/tcl/uicompat/TCLExceptionView;->e:Landroid/view/View;

    sget p3, Lcom/tcl/uicompat/R$id;->space_gap:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Space;

    iput-object p2, p0, Lcom/tcl/uicompat/TCLExceptionView;->h:Landroid/widget/Space;

    .line 26
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, p1

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    add-int/lit8 p2, p2, 0x1

    :cond_1
    const/16 p3, 0x8

    if-nez p2, :cond_2

    .line 28
    iget-object p1, p0, Lcom/tcl/uicompat/TCLExceptionView;->e:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLExceptionView;->e:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-ne p2, p1, :cond_4

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/tcl/uicompat/TCLExceptionView;->f:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1, p3}, Lcom/tcl/uicompat/TCLButton;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/tcl/uicompat/TCLExceptionView;->g:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1, v3}, Lcom/tcl/uicompat/TCLButton;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/tcl/uicompat/TCLExceptionView;->h:Landroid/widget/Space;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/tcl/uicompat/TCLExceptionView;->g:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-direct {p0}, Lcom/tcl/uicompat/TCLExceptionView;->getSingleButtonWidth()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    iget-object p1, p0, Lcom/tcl/uicompat/TCLExceptionView;->g:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/tcl/uicompat/TCLExceptionView;->f:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1, v3}, Lcom/tcl/uicompat/TCLButton;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/tcl/uicompat/TCLExceptionView;->g:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1, p3}, Lcom/tcl/uicompat/TCLButton;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/tcl/uicompat/TCLExceptionView;->h:Landroid/widget/Space;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/tcl/uicompat/TCLExceptionView;->f:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-direct {p0}, Lcom/tcl/uicompat/TCLExceptionView;->getSingleButtonWidth()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    iget-object p1, p0, Lcom/tcl/uicompat/TCLExceptionView;->f:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 41
    :cond_4
    iget-object p1, p0, Lcom/tcl/uicompat/TCLExceptionView;->f:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1, v3}, Lcom/tcl/uicompat/TCLButton;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/tcl/uicompat/TCLExceptionView;->g:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1, v3}, Lcom/tcl/uicompat/TCLButton;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/tcl/uicompat/TCLExceptionView;->h:Landroid/widget/Space;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/tcl/uicompat/TCLExceptionView;->f:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-direct {p0}, Lcom/tcl/uicompat/TCLExceptionView;->getDoubleButtonWidth()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    iget-object p1, p0, Lcom/tcl/uicompat/TCLExceptionView;->g:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-direct {p0}, Lcom/tcl/uicompat/TCLExceptionView;->getDoubleButtonWidth()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    iget-object p1, p0, Lcom/tcl/uicompat/TCLExceptionView;->f:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lcom/tcl/uicompat/TCLExceptionView;->g:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private getDoubleButtonWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tcl/uicompat/TCLExceptionView;->l:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tcl/uicompat/R$dimen;->element_middle_btn_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tcl/uicompat/TCLExceptionView;->l:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/tcl/uicompat/TCLExceptionView;->l:I

    return v0
.end method

.method private getSingleButtonWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tcl/uicompat/TCLExceptionView;->k:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tcl/uicompat/R$dimen;->element_large_btn_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tcl/uicompat/TCLExceptionView;->k:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/tcl/uicompat/TCLExceptionView;->k:I

    return v0
.end method


# virtual methods
.method public getButtonEnd()Lcom/tcl/uicompat/TCLButton;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLExceptionView;->g:Lcom/tcl/uicompat/TCLButton;

    return-object v0
.end method

.method public getButtonStart()Lcom/tcl/uicompat/TCLButton;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLExceptionView;->f:Lcom/tcl/uicompat/TCLButton;

    return-object v0
.end method

.method public setDescriptionText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tcl/uicompat/TCLExceptionView;->d:Lcom/tcl/uicompat/TCLTextView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLExceptionView;->d:Lcom/tcl/uicompat/TCLTextView;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tcl/uicompat/TCLExceptionView;->i:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tcl/uicompat/R$id;->tv_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/uicompat/TCLTextView;

    iput-object v0, p0, Lcom/tcl/uicompat/TCLExceptionView;->d:Lcom/tcl/uicompat/TCLTextView;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLExceptionView;->d:Lcom/tcl/uicompat/TCLTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/tcl/uicompat/TCLExceptionView;->d:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLExceptionView;->g:Lcom/tcl/uicompat/TCLButton;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setImage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLExceptionView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLExceptionView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLExceptionView;->f:Lcom/tcl/uicompat/TCLButton;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLExceptionView;->c:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLExceptionView;->c:Lcom/tcl/uicompat/TCLTextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
