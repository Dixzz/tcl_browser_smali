.class public Lcom/tcl/uicompat/TCLCard;
.super Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/uicompat/TCLCard$c;,
        Lcom/tcl/uicompat/TCLCard$d;,
        Lcom/tcl/uicompat/TCLCard$e;,
        Lcom/tcl/uicompat/TCLCard$a;,
        Lcom/tcl/uicompat/TCLCard$b;
    }
.end annotation


# instance fields
.field public a:Lcom/tcl/uicompat/TCLCard$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tcl/uicompat/TCLCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/uicompat/TCLCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/tcl/uicompat/R$styleable;->TCLCard:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLCard_CardSize:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 6
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLCard_CardOrientation:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Lcom/tcl/uicompat/TCLCard$c;

    invoke-direct {p2, p0, p0}, Lcom/tcl/uicompat/TCLCard$c;-><init>(Lcom/tcl/uicompat/TCLCard;Lcom/tcl/uicompat/TCLCard;)V

    iput-object p2, p0, Lcom/tcl/uicompat/TCLCard;->a:Lcom/tcl/uicompat/TCLCard$a;

    goto :goto_0

    :cond_0
    if-ne v0, p3, :cond_1

    .line 8
    new-instance p2, Lcom/tcl/uicompat/TCLCard$e;

    invoke-direct {p2, p0, p0}, Lcom/tcl/uicompat/TCLCard$e;-><init>(Lcom/tcl/uicompat/TCLCard;Lcom/tcl/uicompat/TCLCard;)V

    iput-object p2, p0, Lcom/tcl/uicompat/TCLCard;->a:Lcom/tcl/uicompat/TCLCard$a;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Lcom/tcl/uicompat/TCLCard$d;

    invoke-direct {p2, p0, p0}, Lcom/tcl/uicompat/TCLCard$d;-><init>(Lcom/tcl/uicompat/TCLCard;Lcom/tcl/uicompat/TCLCard;)V

    iput-object p2, p0, Lcom/tcl/uicompat/TCLCard;->a:Lcom/tcl/uicompat/TCLCard$a;

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/tcl/uicompat/TCLCard;->a:Lcom/tcl/uicompat/TCLCard$a;

    invoke-interface {p2, p1}, Lcom/tcl/uicompat/TCLCard$b;->a(Landroid/content/res/TypedArray;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/tcl/uicompat/R$attr;->element_tcl_corners_size:I

    const/4 p3, 0x4

    invoke-static {p1, p2, p3}, Lgc/a;->c(Landroid/content/Context;II)I

    move-result p1

    .line 13
    div-int/lit8 p2, p1, 0x2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->setBorderCircleRadius(I)V

    return-void
.end method


# virtual methods
.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-object p2, p0, Lcom/tcl/uicompat/TCLCard;->a:Lcom/tcl/uicompat/TCLCard$a;

    invoke-interface {p2, p1}, Lcom/tcl/uicompat/TCLCard$b;->d(Z)V

    return-void
.end method

.method public setDescText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLCard;->a:Lcom/tcl/uicompat/TCLCard$a;

    invoke-interface {v0, p1}, Lcom/tcl/uicompat/TCLCard$b;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLCard;->a:Lcom/tcl/uicompat/TCLCard$a;

    invoke-interface {v0, p1}, Lcom/tcl/uicompat/TCLCard$b;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLCard;->a:Lcom/tcl/uicompat/TCLCard$a;

    invoke-interface {v0, p1}, Lcom/tcl/uicompat/TCLCard$b;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lcom/tcl/uicompat/TCLCard;->a:Lcom/tcl/uicompat/TCLCard$a;

    invoke-interface {p1}, Lcom/tcl/uicompat/TCLCard$b;->b()V

    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLCard;->a:Lcom/tcl/uicompat/TCLCard$a;

    .line 2
    iget-object v0, v0, Lcom/tcl/uicompat/TCLCard$a;->c:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
