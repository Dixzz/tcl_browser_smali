.class public Lcom/tcl/uicompat/TCLEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field public a:Z

.field public c:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tcl/uicompat/TCLEditText;->a:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/tcl/uicompat/TCLEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tcl/uicompat/TCLEditText;->a:Z

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/tcl/uicompat/TCLEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcom/tcl/uicompat/TCLEditText;->a:Z

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/tcl/uicompat/TCLEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 2
    sget-object v1, Lcom/tcl/uicompat/R$styleable;->TCLEditText:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLEditText_ElementTCLBreathingLight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tcl/uicompat/TCLEditText;->a:Z

    .line 4
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLEditText_ElementTypeface:I

    const/16 v1, 0x9

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 5
    sget v2, Lcom/tcl/uicompat/R$styleable;->TCLEditText_ElementUnderline:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p2}, Lmd/z;->k0(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, La2/a;->Q(Landroid/widget/TextView;Ljava/lang/String;)Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/tcl/uicompat/TCLEditText;->a:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/tcl/uicompat/TCLEditText;->c:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, p0, v1, v2}, Lfc/a;->a(Landroid/content/Context;Landroid/view/View;ZF)Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/uicompat/TCLEditText;->c:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->focusChange(Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-object p2, p0, Lcom/tcl/uicompat/TCLEditText;->c:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    iget-boolean p3, p0, Lcom/tcl/uicompat/TCLEditText;->a:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p3, p1, v0}, Lfc/a;->b(Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;ZZF)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLEditText;->c:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

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
