.class public Lcom/tcl/uicompat/TCLButton;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field public a:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:F

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tcl/uicompat/TCLButton;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tcl/uicompat/TCLButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tcl/uicompat/TCLButton;->a:Z

    .line 4
    iput-boolean v0, p0, Lcom/tcl/uicompat/TCLButton;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/tcl/uicompat/TCLButton;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/tcl/uicompat/TCLButton;->e:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lcom/tcl/uicompat/TCLButton;->f:F

    .line 8
    iput v0, p0, Lcom/tcl/uicompat/TCLButton;->g:I

    .line 9
    iput v0, p0, Lcom/tcl/uicompat/TCLButton;->h:I

    .line 10
    iput v0, p0, Lcom/tcl/uicompat/TCLButton;->j:I

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/tcl/uicompat/TCLButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 13
    iput-boolean p3, p0, Lcom/tcl/uicompat/TCLButton;->a:Z

    .line 14
    iput-boolean p3, p0, Lcom/tcl/uicompat/TCLButton;->c:Z

    .line 15
    iput-boolean p3, p0, Lcom/tcl/uicompat/TCLButton;->d:Z

    .line 16
    iput-boolean p3, p0, Lcom/tcl/uicompat/TCLButton;->e:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    iput v0, p0, Lcom/tcl/uicompat/TCLButton;->f:F

    .line 18
    iput p3, p0, Lcom/tcl/uicompat/TCLButton;->g:I

    .line 19
    iput p3, p0, Lcom/tcl/uicompat/TCLButton;->h:I

    .line 20
    iput p3, p0, Lcom/tcl/uicompat/TCLButton;->j:I

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/tcl/uicompat/TCLButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getDrawableLeftCompat()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    if-lez v2, :cond_0

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 3
    aget-object v0, v0, v1

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 6
    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private setFocusState(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLButton;->k:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    iget-boolean v1, p0, Lcom/tcl/uicompat/TCLButton;->c:Z

    iget-boolean v2, p0, Lcom/tcl/uicompat/TCLButton;->a:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tcl/uicompat/TCLButton;->f:F

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0, v1, p1, v2}, Lfc/a;->b(Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;ZZF)V

    .line 2
    iget-boolean v0, p0, Lcom/tcl/uicompat/TCLButton;->e:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x9

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 2
    sget-object v1, Lcom/tcl/uicompat/R$styleable;->TCLButton:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLButton_ElementIsFocusBigger:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tcl/uicompat/TCLButton;->a:Z

    .line 4
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLButton_ElementFocusBiggerFloat:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/tcl/uicompat/TCLButton;->f:F

    .line 5
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLButton_ElementButtonDrawableWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tcl/uicompat/R$dimen;->element_icon_large_button_icon_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/tcl/uicompat/TCLButton;->g:I

    .line 6
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLButton_ElementButtonDrawableHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tcl/uicompat/R$dimen;->element_icon_large_button_icon_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/tcl/uicompat/TCLButton;->h:I

    .line 7
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLButton_ElementTCLBreathingLight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tcl/uicompat/TCLButton;->c:Z

    .line 8
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLButton_ElementTCLSelectFocus:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tcl/uicompat/TCLButton;->d:Z

    .line 9
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLButton_ElementSoundType:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tcl/uicompat/TCLButton;->j:I

    .line 10
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLButton_ElementUnderline:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tcl/uicompat/TCLButton;->e:Z

    .line 11
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLButton_ElementAntiJitterEnabled:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 12
    sget v2, Lcom/tcl/uicompat/R$styleable;->TCLButton_ElementTypeface:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-static {v2}, Lmd/z;->k0(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, La2/a;->Q(Landroid/widget/TextView;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 15
    iget-boolean p1, p0, Lcom/tcl/uicompat/TCLButton;->e:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 17
    :cond_0
    iget p1, p0, Lcom/tcl/uicompat/TCLButton;->j:I

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 19
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tcl/uicompat/TCLButton;->setAntiJitterEnabled(Z)V

    .line 20
    iput-boolean p2, p0, Lcom/tcl/uicompat/TCLButton;->i:Z

    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lcom/tcl/uicompat/TCLButton;->m:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lcom/tcl/uicompat/TCLButton;->n:I

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLButton;->b()V

    .line 26
    :cond_2
    iput-boolean v1, p0, Lcom/tcl/uicompat/TCLButton;->o:Z

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/tcl/uicompat/TCLButton;->getDrawableLeftCompat()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    :goto_0
    float-to-int v2, v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v3

    add-int/2addr v3, v2

    iget v4, p0, Lcom/tcl/uicompat/TCLButton;->n:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tcl/uicompat/TCLButton;->m:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tcl/uicompat/TCLButton;->g:I

    add-int/2addr v3, v4

    const/4 v5, 0x0

    if-lt v3, v1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 6
    :goto_1
    iget v6, p0, Lcom/tcl/uicompat/TCLButton;->h:I

    invoke-virtual {v0, v5, v5, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v3, :cond_4

    const/16 v1, 0x11

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    iget v1, p0, Lcom/tcl/uicompat/TCLButton;->m:I

    iget v2, p0, Lcom/tcl/uicompat/TCLButton;->n:I

    invoke-virtual {p0, v1, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_4
    const/16 v3, 0x13

    .line 9
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setGravity(I)V

    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tcl/uicompat/TCLButton;->g:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 11
    invoke-virtual {p0, v1, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getMaskRelativeLayout()Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLButton;->k:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/tcl/uicompat/TCLButton;->c:Z

    if-eqz v1, :cond_5

    .line 4
    iget-boolean v1, p0, Lcom/tcl/uicompat/TCLButton;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/tcl/uicompat/TCLButton;->k:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    if-nez v2, :cond_4

    .line 6
    iget-boolean v2, p0, Lcom/tcl/uicompat/TCLButton;->a:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tcl/uicompat/TCLButton;->f:F

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v0, p0, v1, v2}, Lfc/a;->a(Landroid/content/Context;Landroid/view/View;ZF)Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/uicompat/TCLButton;->k:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v2, v1}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->focusChange(Z)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tcl/uicompat/TCLButton;->setFocusState(Z)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    iget-boolean p2, p0, Lcom/tcl/uicompat/TCLButton;->o:Z

    if-nez p2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/tcl/uicompat/TCLButton;->l:Ljava/lang/CharSequence;

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/tcl/uicompat/TCLButton;->l:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/tcl/uicompat/TCLButton;->l:Ljava/lang/CharSequence;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    return-void

    .line 5
    :cond_3
    iput-object p1, p0, Lcom/tcl/uicompat/TCLButton;->l:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLButton;->b()V

    return-void
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tcl/uicompat/TCLButton;->j:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tcl/uicompat/TCLButton;->j:I

    invoke-static {v0, v1}, Lec/a;->a(Landroid/content/Context;I)Z

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAntiJitterEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tcl/uicompat/TCLButton;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/tcl/uicompat/TCLButton;->i:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/tcl/uicompat/TCLButton;->i:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/tcl/uicompat/TCLButton;->i:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLinearText(Z)V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/tcl/uicompat/TCLButton;->setFocusState(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/tcl/uicompat/TCLButton;->setFocusState(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFocusBigger(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/uicompat/TCLButton;->a:Z

    return-void
.end method

.method public setFocusBiggerFloat(F)V
    .locals 0

    iput p1, p0, Lcom/tcl/uicompat/TCLButton;->f:F

    return-void
.end method

.method public setNeedBreath(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/uicompat/TCLButton;->c:Z

    return-void
.end method

.method public setSelectFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/uicompat/TCLButton;->d:Z

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/tcl/uicompat/TCLButton;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/tcl/uicompat/TCLButton;->setFocusState(Z)V

    :cond_0
    return-void
.end method

.method public setSoundType(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 2
    iput p1, p0, Lcom/tcl/uicompat/TCLButton;->j:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLButton;->k:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
