.class public Lcom/tcl/uicompat/TCLNavigationItem;
.super Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;
.source "SourceFile"


# instance fields
.field public a:F

.field public c:Z

.field public d:Lcom/tcl/uicompat/TCLTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/tcl/uicompat/TCLNavigationItem;->a:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tcl/uicompat/TCLNavigationItem;->c:Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/tcl/uicompat/TCLNavigationItem;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/tcl/uicompat/TCLNavigationItem;->a:F

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/tcl/uicompat/TCLNavigationItem;->c:Z

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/tcl/uicompat/TCLNavigationItem;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 10
    iput p3, p0, Lcom/tcl/uicompat/TCLNavigationItem;->a:F

    const/4 p3, 0x0

    .line 11
    iput-boolean p3, p0, Lcom/tcl/uicompat/TCLNavigationItem;->c:Z

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/tcl/uicompat/TCLNavigationItem;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tcl/uicompat/R$attr;->element_tcl_navigation_item_bg_select:I

    invoke-static {v2, v3}, Lgc/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tcl/uicompat/R$dimen;->element_tcl_navigation_item_min_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tcl/uicompat/R$dimen;->element_tcl_navigation_item_text_margin_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 6
    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    invoke-super {p0, v0}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->setNeedBorder(Z)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/tcl/uicompat/R$layout;->element_tcl_layout_navigation_item:I

    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 9
    sget v2, Lcom/tcl/uicompat/R$id;->tv_element_navigation_item_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tcl/uicompat/TCLTextView;

    iput-object v1, p0, Lcom/tcl/uicompat/TCLNavigationItem;->d:Lcom/tcl/uicompat/TCLTextView;

    .line 10
    sget-object v1, Lcom/tcl/uicompat/R$styleable;->TCLNavigationItem:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLNavigationItem_ElementTextContent:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/tcl/uicompat/TCLNavigationItem;->d:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLNavigationItem_ElementFocusBiggerFloat:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/tcl/uicompat/TCLNavigationItem;->a:F

    .line 15
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLNavigationItem_ElementTCLSelectFocus:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tcl/uicompat/TCLNavigationItem;->c:Z

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    iget p1, p0, Lcom/tcl/uicompat/TCLNavigationItem;->a:F

    invoke-super {p0, p1}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->setScaleValue(F)V

    return-void
.end method

.method public getBackgroundLayout()Landroid/widget/RelativeLayout;
    .locals 0

    return-object p0
.end method

.method public getMaskRelativeLayout()Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;
    .locals 0

    return-object p0
.end method

.method public getTextView()Lcom/tcl/uicompat/TCLTextView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNavigationItem;->d:Lcom/tcl/uicompat/TCLTextView;

    return-object v0
.end method

.method public setBiggerSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tcl/uicompat/TCLNavigationItem;->a:F

    .line 2
    invoke-super {p0, p1}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->setScaleValue(F)V

    return-void
.end method

.method public setMiddleFocusStatus(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public setNeedBreath(Z)V
    .locals 0

    return-void
.end method

.method public setSelectFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/uicompat/TCLNavigationItem;->c:Z

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/tcl/uicompat/TCLNavigationItem;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->focusChange(Z)Z

    :cond_0
    return-void
.end method

.method public setTextContent(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNavigationItem;->d:Lcom/tcl/uicompat/TCLTextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
