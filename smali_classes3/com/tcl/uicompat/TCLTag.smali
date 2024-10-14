.class public Lcom/tcl/uicompat/TCLTag;
.super Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public c:F

.field public d:Lcom/tcl/uicompat/TCLTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tcl/uicompat/TCLTag;->a:Z

    const v0, 0x3f8a3d71    # 1.08f

    .line 3
    iput v0, p0, Lcom/tcl/uicompat/TCLTag;->c:F

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/tcl/uicompat/TCLTag;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tcl/uicompat/TCLTag;->a:Z

    const v0, 0x3f8a3d71    # 1.08f

    .line 7
    iput v0, p0, Lcom/tcl/uicompat/TCLTag;->c:F

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/tcl/uicompat/TCLTag;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p0, Lcom/tcl/uicompat/TCLTag;->a:Z

    const p3, 0x3f8a3d71    # 1.08f

    .line 11
    iput p3, p0, Lcom/tcl/uicompat/TCLTag;->c:F

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/tcl/uicompat/TCLTag;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tcl/uicompat/R$layout;->element_tcl_layout_tag:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/tcl/uicompat/R$id;->tv_element_tag_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/uicompat/TCLTextView;

    iput-object v0, p0, Lcom/tcl/uicompat/TCLTag;->d:Lcom/tcl/uicompat/TCLTextView;

    .line 3
    sget-object v0, Lcom/tcl/uicompat/R$styleable;->TCLTag:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLTag_ElementTextContent:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/tcl/uicompat/TCLTag;->d:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLTag_ElementTCLBreathingLight:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tcl/uicompat/TCLTag;->a:Z

    .line 8
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLTag_ElementFocusBiggerFloat:I

    const v1, 0x3f8a3d71    # 1.08f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/tcl/uicompat/TCLTag;->c:F

    .line 9
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLTag_ElementTagTextSize:I

    const/16 v1, 0x20

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    iget-object p1, p0, Lcom/tcl/uicompat/TCLTag;->d:Lcom/tcl/uicompat/TCLTextView;

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iget-object p1, p0, Lcom/tcl/uicompat/TCLTag;->d:Lcom/tcl/uicompat/TCLTextView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/tcl/uicompat/TCLTextView;->setTCLLineHeight(I)V

    .line 13
    iget p1, p0, Lcom/tcl/uicompat/TCLTag;->c:F

    invoke-super {p0, p1}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->setScaleValue(F)V

    .line 14
    iget-boolean p1, p0, Lcom/tcl/uicompat/TCLTag;->a:Z

    invoke-super {p0, p1}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->setNeedGlowAnim(Z)V

    return-void
.end method

.method public getTextView()Lcom/tcl/uicompat/TCLTextView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLTag;->d:Lcom/tcl/uicompat/TCLTextView;

    return-object v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-object p2, p0, Lcom/tcl/uicompat/TCLTag;->d:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p2, p1}, Lcom/tcl/uicompat/TCLTextView;->setSelected(Z)V

    return-void
.end method

.method public setTextContent(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLTag;->d:Lcom/tcl/uicompat/TCLTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
