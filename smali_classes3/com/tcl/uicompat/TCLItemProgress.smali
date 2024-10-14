.class public Lcom/tcl/uicompat/TCLItemProgress;
.super Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ProgressBar;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:I

.field public l:Lcom/tcl/uicompat/TCLItemProgress;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tcl/uicompat/TCLItemProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/uicompat/TCLItemProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/tcl/uicompat/TCLItemProgress;->i:I

    .line 5
    iput p3, p0, Lcom/tcl/uicompat/TCLItemProgress;->k:I

    .line 6
    sget-object v0, Lcom/tcl/uicompat/R$styleable;->TCLItemProgress:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemProgress_ElementLeftIcon:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/uicompat/TCLItemProgress;->f:Landroid/graphics/drawable/Drawable;

    .line 8
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemProgress_ElementTitle:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/uicompat/TCLItemProgress;->g:Ljava/lang/String;

    .line 9
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemProgress_ElementRightInfo:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/uicompat/TCLItemProgress;->h:Ljava/lang/String;

    .line 10
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemProgress_ElementProgressValue:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tcl/uicompat/TCLItemProgress;->i:I

    .line 11
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemProgress_ElementEnabled:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tcl/uicompat/TCLItemProgress;->j:Z

    .line 12
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemProgress_ElementDisableFocus:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tcl/uicompat/TCLItemProgress;->m:Z

    .line 13
    iget-boolean v0, p0, Lcom/tcl/uicompat/TCLItemProgress;->j:Z

    invoke-super {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLItemProgress_ElementPosition:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/tcl/uicompat/TCLItemProgress;->k:I

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    iget-boolean p2, p0, Lcom/tcl/uicompat/TCLItemProgress;->m:Z

    if-eqz p2, :cond_0

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/tcl/uicompat/R$layout;->element_layout_item_progress_disable_focus:I

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/tcl/uicompat/R$layout;->element_layout_item_progress:I

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 19
    :goto_0
    sget p2, Lcom/tcl/uicompat/R$id;->view_element_item_progress_left_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tcl/uicompat/TCLItemProgress;->a:Landroid/widget/ImageView;

    .line 20
    iput-object p0, p0, Lcom/tcl/uicompat/TCLItemProgress;->l:Lcom/tcl/uicompat/TCLItemProgress;

    .line 21
    sget p2, Lcom/tcl/uicompat/R$id;->tv_element_item_progress_left_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tcl/uicompat/TCLItemProgress;->c:Landroid/widget/TextView;

    .line 22
    sget p2, Lcom/tcl/uicompat/R$id;->tv_element_item_progress_right_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tcl/uicompat/TCLItemProgress;->d:Landroid/widget/TextView;

    .line 23
    sget p2, Lcom/tcl/uicompat/R$id;->progress_bar_element_item_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/tcl/uicompat/TCLItemProgress;->e:Landroid/widget/ProgressBar;

    .line 24
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemProgress;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 25
    iget-object p2, p0, Lcom/tcl/uicompat/TCLItemProgress;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemProgress;->a:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :goto_1
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemProgress;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 28
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemProgress;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tcl/uicompat/TCLItemProgress;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemProgress;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 30
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemProgress;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tcl/uicompat/TCLItemProgress;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemProgress;->e:Landroid/widget/ProgressBar;

    iget p2, p0, Lcom/tcl/uicompat/TCLItemProgress;->i:I

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 32
    iget-boolean p1, p0, Lcom/tcl/uicompat/TCLItemProgress;->j:Z

    invoke-virtual {p0, p1}, Lcom/tcl/uicompat/TCLItemProgress;->a(Z)V

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
    iget-boolean v1, p0, Lcom/tcl/uicompat/TCLItemProgress;->m:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemProgress;->l:Lcom/tcl/uicompat/TCLItemProgress;

    iget v1, p0, Lcom/tcl/uicompat/TCLItemProgress;->k:I

    invoke-static {p1, v0, v1}, Lcom/tcl/uicompat/TCLItemLarge;->c(Landroid/view/View;ZI)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tcl/uicompat/TCLItemProgress;->l:Lcom/tcl/uicompat/TCLItemProgress;

    iget v2, p0, Lcom/tcl/uicompat/TCLItemProgress;->k:I

    invoke-static {v1, v0, p1, v2}, Lcom/tcl/uicompat/TCLItemLarge;->b(Landroid/view/View;ZZI)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemProgress;->l:Lcom/tcl/uicompat/TCLItemProgress;

    iget v1, p0, Lcom/tcl/uicompat/TCLItemProgress;->k:I

    invoke-static {p1, v0, v0, v1}, Lcom/tcl/uicompat/TCLItemLarge;->b(Landroid/view/View;ZZI)V

    .line 7
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemProgress;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemProgress;->a:Landroid/widget/ImageView;

    const v0, 0x3df5c28f    # 0.12f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemProgress;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemProgress;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v1, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_0
    const v1, 0x3f19999a    # 0.6f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/tcl/uicompat/TCLItemProgress;->m:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemProgress;->l:Lcom/tcl/uicompat/TCLItemProgress;

    iget v1, p0, Lcom/tcl/uicompat/TCLItemProgress;->k:I

    invoke-static {v0, p1, v1}, Lcom/tcl/uicompat/TCLItemLarge;->c(Landroid/view/View;ZI)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemProgress;->l:Lcom/tcl/uicompat/TCLItemProgress;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tcl/uicompat/TCLItemProgress;->k:I

    invoke-static {v0, p1, v1, v2}, Lcom/tcl/uicompat/TCLItemLarge;->b(Landroid/view/View;ZZI)V

    :goto_1
    if-eqz p2, :cond_3

    .line 7
    invoke-super {p0, p1}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->focusChange(Z)Z

    :cond_3
    return-void
.end method

.method public getItemPosition()I
    .locals 1

    iget v0, p0, Lcom/tcl/uicompat/TCLItemProgress;->k:I

    return v0
.end method

.method public getLeftIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemProgress;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemProgress;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getRightText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemProgress;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemProgress;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tcl/uicompat/TCLItemProgress;->b(ZZ)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tcl/uicompat/TCLItemProgress;->a(Z)V

    return-void
.end method

.method public setFocusState(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tcl/uicompat/TCLItemProgress;->b(ZZ)V

    return-void
.end method

.method public setItemPosition(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/tcl/uicompat/TCLItemProgress;->k:I

    .line 2
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemProgress;->l:Lcom/tcl/uicompat/TCLItemProgress;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    iget-boolean v1, p0, Lcom/tcl/uicompat/TCLItemProgress;->j:Z

    iget v2, p0, Lcom/tcl/uicompat/TCLItemProgress;->k:I

    invoke-static {p1, v0, v1, v2}, Lcom/tcl/uicompat/TCLItemLarge;->b(Landroid/view/View;ZZI)V

    return-void
.end method

.method public setLeftIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tcl/uicompat/TCLItemProgress;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemProgress;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemProgress;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setProgressBarValue(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tcl/uicompat/TCLItemProgress;->i:I

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemProgress;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public setRightText(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/uicompat/TCLItemProgress;->h:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemProgress;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
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

    iput-object v0, p0, Lcom/tcl/uicompat/TCLItemProgress;->g:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemProgress;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemProgress;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
