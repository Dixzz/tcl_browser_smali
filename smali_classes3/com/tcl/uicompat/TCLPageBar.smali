.class public Lcom/tcl/uicompat/TCLPageBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public c:I

.field public d:Landroid/content/res/ColorStateList;

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tcl/uicompat/TCLPageBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/uicompat/TCLPageBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/tcl/uicompat/R$styleable;->TCLPageBar:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLPageBar_PageBarPageCount:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tcl/uicompat/TCLPageBar;->a:I

    .line 6
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLPageBar_PageBarStartPosition:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tcl/uicompat/TCLPageBar;->c:I

    .line 7
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLPageBar_PageBarTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/tcl/uicompat/TCLPageBar;->d:Landroid/content/res/ColorStateList;

    .line 8
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLPageBar_PageBarTextSize:I

    const/16 v0, 0x20

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tcl/uicompat/TCLPageBar;->e:I

    .line 9
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLPageBar_PageBarItemBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tcl/uicompat/TCLPageBar;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLPageBar_PageBarItemSize:I

    const/16 v0, 0x30

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tcl/uicompat/TCLPageBar;->g:I

    .line 11
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLPageBar_PageBarSpace:I

    const/16 v0, 0x10

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tcl/uicompat/TCLPageBar;->h:I

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p1, 0x0

    .line 14
    :goto_0
    iget p2, p0, Lcom/tcl/uicompat/TCLPageBar;->a:I

    const/4 v0, 0x1

    if-ge p1, p2, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/tcl/uicompat/R$layout;->element_layout_page_bar_item:I

    invoke-virtual {p2, v1, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tcl/uicompat/TCLTextView;

    .line 16
    iget-object v1, p0, Lcom/tcl/uicompat/TCLPageBar;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, p1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget v2, p0, Lcom/tcl/uicompat/TCLPageBar;->e:I

    int-to-float v2, v2

    invoke-virtual {p2, p3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    iget-object v2, p0, Lcom/tcl/uicompat/TCLPageBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/tcl/uicompat/TCLPageBar;->g:I

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    iget v3, p0, Lcom/tcl/uicompat/TCLPageBar;->a:I

    sub-int/2addr v3, v0

    if-ge p1, v3, :cond_0

    .line 22
    iget p1, p0, Lcom/tcl/uicompat/TCLPageBar;->h:I

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 23
    :cond_0
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move p1, v1

    goto :goto_0

    .line 24
    :cond_1
    iget p1, p0, Lcom/tcl/uicompat/TCLPageBar;->c:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method
