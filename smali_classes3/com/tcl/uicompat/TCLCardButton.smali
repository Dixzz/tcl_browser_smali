.class public Lcom/tcl/uicompat/TCLCardButton;
.super Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tcl/uicompat/TCLCardButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/uicompat/TCLCardButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/tcl/uicompat/R$styleable;->TCLCardButton:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget p3, Lcom/tcl/uicompat/R$styleable;->TCLCardButton_ElementCardButtonSize:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 6
    sget v1, Lcom/tcl/uicompat/R$styleable;->TCLCardButton_ElementCardButtonType:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 7
    sget v2, Lcom/tcl/uicompat/R$styleable;->TCLCardButton_ElementCardButtonTitleText:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    sget v3, Lcom/tcl/uicompat/R$styleable;->TCLCardButton_ElementCardButtonContentText:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    sget v4, Lcom/tcl/uicompat/R$styleable;->TCLCardButton_ElementCardButtonIcon:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez p3, :cond_0

    .line 11
    sget p2, Lcom/tcl/uicompat/R$layout;->element_card_button_icon_large:I

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 12
    sget p2, Lcom/tcl/uicompat/R$layout;->element_card_button_icon_small:I

    goto :goto_0

    .line 13
    :cond_1
    sget p2, Lcom/tcl/uicompat/R$layout;->element_card_button_text_small:I

    .line 14
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    sget p2, Lcom/tcl/uicompat/R$id;->iv_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tcl/uicompat/TCLCardButton;->a:Landroid/widget/ImageView;

    .line 16
    sget p2, Lcom/tcl/uicompat/R$id;->tv_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tcl/uicompat/TCLCardButton;->c:Landroid/widget/TextView;

    .line 17
    sget p2, Lcom/tcl/uicompat/R$id;->tv_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tcl/uicompat/TCLCardButton;->d:Landroid/widget/TextView;

    .line 18
    iget-object p1, p0, Lcom/tcl/uicompat/TCLCardButton;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/tcl/uicompat/TCLCardButton;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/tcl/uicompat/TCLCardButton;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLCardButton;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-object p2, p0, Lcom/tcl/uicompat/TCLCardButton;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object p2, p0, Lcom/tcl/uicompat/TCLCardButton;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public setContentText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLCardButton;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLCardButton;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tcl/uicompat/TCLCardButton;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLCardButton;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
