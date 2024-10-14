.class public Lcom/tcl/uicompat/TCLCheckBox;
.super Landroid/widget/CheckBox;
.source "SourceFile"


# instance fields
.field public a:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tcl/uicompat/TCLCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/uicompat/TCLCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/tcl/uicompat/TCLCheckBox;->c:Z

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    sget-object v0, Lcom/tcl/uicompat/R$styleable;->TCLCheckBox:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLCheckBox_ElementTCLBreathingLight:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tcl/uicompat/TCLCheckBox;->c:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/tcl/uicompat/TCLCheckBox;->c:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/tcl/uicompat/TCLCheckBox;->a:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    const v2, 0x3f8f5c29    # 1.12f

    invoke-static {v0, p0, v1, v2}, Lfc/a;->a(Landroid/content/Context;Landroid/view/View;ZF)Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/uicompat/TCLCheckBox;->a:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

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
    iget-object p2, p0, Lcom/tcl/uicompat/TCLCheckBox;->a:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    iget-boolean p3, p0, Lcom/tcl/uicompat/TCLCheckBox;->c:Z

    const v0, 0x3f8f5c29    # 1.12f

    invoke-static {p2, p3, p1, v0}, Lfc/a;->b(Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;ZZF)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLCheckBox;->a:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

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
