.class public Lcom/tcl/uicompat/TCLStatusBar;
.super Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/tcl/uicompat/TCLTextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/tcl/uicompat/TCLTextView;

.field public f:Landroid/widget/RelativeLayout$LayoutParams;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/content/res/ColorStateList;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tcl/uicompat/TCLStatusBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/uicompat/TCLStatusBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/tcl/uicompat/R$styleable;->TCLStatusBar:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLStatusBar_StatusBarText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget p3, Lcom/tcl/uicompat/R$styleable;->TCLStatusBar_StatusBarIcon:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 7
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLStatusBar_StatusBarHint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget v1, Lcom/tcl/uicompat/R$styleable;->TCLStatusBar_StatusBarAvatar:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    sget v2, Lcom/tcl/uicompat/R$styleable;->TCLStatusBar_StatusBarLoginSource:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 10
    sget v3, Lcom/tcl/uicompat/R$styleable;->TCLStatusBar_StatusBarIconSize:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/tcl/uicompat/TCLStatusBar;->j:I

    .line 11
    sget v3, Lcom/tcl/uicompat/R$styleable;->TCLStatusBar_StatusBarLoginSourceSize:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/tcl/uicompat/TCLStatusBar;->i:I

    .line 12
    sget v3, Lcom/tcl/uicompat/R$styleable;->TCLStatusBar_StatusBarTextColor:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/tcl/uicompat/TCLStatusBar;->g:Landroid/content/res/ColorStateList;

    .line 13
    sget v3, Lcom/tcl/uicompat/R$styleable;->TCLStatusBar_StatusBarHintColor:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/tcl/uicompat/TCLStatusBar;->h:Landroid/content/res/ColorStateList;

    .line 14
    sget v3, Lcom/tcl/uicompat/R$styleable;->TCLStatusBar_StatusBarTextFocusBackgroundStartColor:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tcl/uicompat/TCLStatusBar;->k:I

    .line 15
    sget v3, Lcom/tcl/uicompat/R$styleable;->TCLStatusBar_StatusBarTextFocusBackgroundEndColor:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tcl/uicompat/TCLStatusBar;->l:I

    .line 16
    sget v3, Lcom/tcl/uicompat/R$styleable;->TCLStatusBar_StatusBarTextNormalBackgroundStartColor:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tcl/uicompat/TCLStatusBar;->m:I

    .line 17
    sget v3, Lcom/tcl/uicompat/R$styleable;->TCLStatusBar_StatusBarTextNormalBackgroundEndColor:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tcl/uicompat/TCLStatusBar;->n:I

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v3, Lcom/tcl/uicompat/R$layout;->element_layout_status_bar:I

    const/4 v5, 0x1

    invoke-virtual {p1, v3, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    sget p1, Lcom/tcl/uicompat/R$id;->tv_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tcl/uicompat/TCLTextView;

    iput-object p1, p0, Lcom/tcl/uicompat/TCLStatusBar;->a:Lcom/tcl/uicompat/TCLTextView;

    .line 21
    iget-object v3, p0, Lcom/tcl/uicompat/TCLStatusBar;->g:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tcl/uicompat/TCLStatusBar;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0, p3}, Lcom/tcl/uicompat/TCLStatusBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p0, v1}, Lcom/tcl/uicompat/TCLStatusBar;->setAvatar(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {p0, v2}, Lcom/tcl/uicompat/TCLStatusBar;->setLoginSource(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 28
    invoke-virtual {p0, v0}, Lcom/tcl/uicompat/TCLStatusBar;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tcl/uicompat/R$layout;->element_layout_status_bar_avatar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lcom/tcl/uicompat/R$id;->iv_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->c:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->a:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x1

    .line 6
    iget-object v3, p0, Lcom/tcl/uicompat/TCLStatusBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLStatusBar;->d()V

    .line 8
    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLStatusBar;->b()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tcl/uicompat/R$dimen;->element_tcl_status_bar_padding_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/tcl/uicompat/TCLStatusBar;->a:Lcom/tcl/uicompat/TCLTextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tcl/uicompat/TCLStatusBar;->a:Lcom/tcl/uicompat/TCLTextView;

    .line 6
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/tcl/uicompat/TCLStatusBar;->a:Lcom/tcl/uicompat/TCLTextView;

    .line 7
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 8
    sget v2, Lcom/tcl/uicompat/R$dimen;->element_tcl_status_bar_avatar_margin_end:I

    goto :goto_0

    :cond_2
    sget v2, Lcom/tcl/uicompat/R$dimen;->element_tcl_status_bar_avatar_margin_end_no_icon:I

    .line 9
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->e:Lcom/tcl/uicompat/TCLTextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->f:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/tcl/uicompat/TCLStatusBar;->a:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tcl/uicompat/TCLStatusBar;->e:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tcl/uicompat/R$dimen;->element_tcl_status_bar_hint_margin_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/tcl/uicompat/TCLStatusBar;->f:Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x7

    .line 3
    iget-object v2, p0, Lcom/tcl/uicompat/TCLStatusBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x8

    .line 4
    iget-object v2, p0, Lcom/tcl/uicompat/TCLStatusBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-void
.end method

.method public getAvatar()Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLStatusBar;->a()V

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getHintView()Lcom/tcl/uicompat/TCLTextView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->e:Lcom/tcl/uicompat/TCLTextView;

    return-object v0
.end method

.method public getTextView()Lcom/tcl/uicompat/TCLTextView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->a:Lcom/tcl/uicompat/TCLTextView;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->e:Lcom/tcl/uicompat/TCLTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->a:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->p:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->p:Landroid/graphics/Paint;

    .line 6
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->m:I

    iget v1, p0, Lcom/tcl/uicompat/TCLStatusBar;->n:I

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/tcl/uicompat/TCLStatusBar;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->o:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/tcl/uicompat/TCLStatusBar;->e:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v4, v1

    const/4 v5, 0x0

    iget v6, p0, Lcom/tcl/uicompat/TCLStatusBar;->m:I

    iget v7, p0, Lcom/tcl/uicompat/TCLStatusBar;->n:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->p:Landroid/graphics/Paint;

    goto :goto_3

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->o:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->o:Landroid/graphics/Paint;

    .line 14
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->k:I

    iget v1, p0, Lcom/tcl/uicompat/TCLStatusBar;->l:I

    if-ne v0, v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/tcl/uicompat/TCLStatusBar;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->o:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/tcl/uicompat/TCLStatusBar;->e:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v4, v1

    const/4 v5, 0x0

    iget v6, p0, Lcom/tcl/uicompat/TCLStatusBar;->k:I

    iget v7, p0, Lcom/tcl/uicompat/TCLStatusBar;->l:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->o:Landroid/graphics/Paint;

    .line 20
    :goto_3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 21
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 22
    iget-object v2, p0, Lcom/tcl/uicompat/TCLStatusBar;->e:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget-object v2, p0, Lcom/tcl/uicompat/TCLStatusBar;->a:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-object p2, p0, Lcom/tcl/uicompat/TCLStatusBar;->a:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p2, p1}, Lcom/tcl/uicompat/TCLTextView;->setSelected(Z)V

    .line 3
    iget-object p2, p0, Lcom/tcl/uicompat/TCLStatusBar;->e:Lcom/tcl/uicompat/TCLTextView;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lcom/tcl/uicompat/TCLTextView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public setAvatar(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tcl/uicompat/TCLStatusBar;->setAvatar(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setAvatar(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLStatusBar;->a()V

    .line 3
    iget-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->e:Lcom/tcl/uicompat/TCLTextView;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tcl/uicompat/R$layout;->element_layout_status_bar_hint:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    sget v0, Lcom/tcl/uicompat/R$id;->tv_hint:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/uicompat/TCLTextView;

    iput-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->e:Lcom/tcl/uicompat/TCLTextView;

    .line 4
    iget-object v1, p0, Lcom/tcl/uicompat/TCLStatusBar;->h:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->e:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    iget-object v1, p0, Lcom/tcl/uicompat/TCLStatusBar;->a:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->e:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLStatusBar;->c()V

    return-void
.end method

.method public setHintColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tcl/uicompat/TCLStatusBar;->h:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->e:Lcom/tcl/uicompat/TCLTextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tcl/uicompat/TCLStatusBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->j:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->a:Lcom/tcl/uicompat/TCLTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLStatusBar;->b()V

    return-void
.end method

.method public setLoginSource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tcl/uicompat/TCLStatusBar;->setLoginSource(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLoginSource(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->d:Landroid/widget/ImageView;

    .line 4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->d:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->d:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/tcl/uicompat/TCLStatusBar;->i:I

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLStatusBar;->d()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tcl/uicompat/TCLStatusBar;->a:Lcom/tcl/uicompat/TCLTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/tcl/uicompat/TCLStatusBar;->a:Lcom/tcl/uicompat/TCLTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLStatusBar;->c()V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 6
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0xff

    if-gt v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x2

    :goto_1
    if-nez v2, :cond_4

    const/16 v4, 0x16

    if-ne v3, v4, :cond_3

    add-int/lit8 v2, v1, 0x1

    goto :goto_2

    :cond_3
    if-le v3, v4, :cond_4

    move v2, v1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/tcl/uicompat/TCLStatusBar;->a:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLStatusBar;->c()V

    .line 10
    iget-object p1, p0, Lcom/tcl/uicompat/TCLStatusBar;->a:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tcl/uicompat/TCLStatusBar;->g:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLStatusBar;->a:Lcom/tcl/uicompat/TCLTextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
