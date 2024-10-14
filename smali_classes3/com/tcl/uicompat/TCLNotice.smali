.class public Lcom/tcl/uicompat/TCLNotice;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/uicompat/TCLNotice$h;,
        Lcom/tcl/uicompat/TCLNotice$k;,
        Lcom/tcl/uicompat/TCLNotice$c;,
        Lcom/tcl/uicompat/TCLNotice$m;,
        Lcom/tcl/uicompat/TCLNotice$e;,
        Lcom/tcl/uicompat/TCLNotice$g;,
        Lcom/tcl/uicompat/TCLNotice$i;,
        Lcom/tcl/uicompat/TCLNotice$j;,
        Lcom/tcl/uicompat/TCLNotice$f;,
        Lcom/tcl/uicompat/TCLNotice$l;,
        Lcom/tcl/uicompat/TCLNotice$b;,
        Lcom/tcl/uicompat/TCLNotice$a;,
        Lcom/tcl/uicompat/TCLNotice$d;
    }
.end annotation


# instance fields
.field public a:Lcom/tcl/uicompat/TCLNotice$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tcl/uicompat/TCLNotice;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/uicompat/TCLNotice;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/tcl/uicompat/R$styleable;->TCLNotice:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLNotice_NoticeStyle:I

    const/4 p3, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    .line 6
    new-instance p2, Lcom/tcl/uicompat/TCLNotice$m;

    invoke-direct {p2, p0, p0}, Lcom/tcl/uicompat/TCLNotice$m;-><init>(Lcom/tcl/uicompat/TCLNotice;Lcom/tcl/uicompat/TCLNotice;)V

    iput-object p2, p0, Lcom/tcl/uicompat/TCLNotice;->a:Lcom/tcl/uicompat/TCLNotice$a;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lcom/tcl/uicompat/TCLNotice$h;

    invoke-direct {p2, p0, p0}, Lcom/tcl/uicompat/TCLNotice$h;-><init>(Lcom/tcl/uicompat/TCLNotice;Lcom/tcl/uicompat/TCLNotice;)V

    iput-object p2, p0, Lcom/tcl/uicompat/TCLNotice;->a:Lcom/tcl/uicompat/TCLNotice$a;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lcom/tcl/uicompat/TCLNotice$k;

    invoke-direct {p2, p0, p0}, Lcom/tcl/uicompat/TCLNotice$k;-><init>(Lcom/tcl/uicompat/TCLNotice;Lcom/tcl/uicompat/TCLNotice;)V

    iput-object p2, p0, Lcom/tcl/uicompat/TCLNotice;->a:Lcom/tcl/uicompat/TCLNotice$a;

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Lcom/tcl/uicompat/TCLNotice$e;

    invoke-direct {p2, p0, p0}, Lcom/tcl/uicompat/TCLNotice$e;-><init>(Lcom/tcl/uicompat/TCLNotice;Lcom/tcl/uicompat/TCLNotice;)V

    iput-object p2, p0, Lcom/tcl/uicompat/TCLNotice;->a:Lcom/tcl/uicompat/TCLNotice$a;

    goto :goto_0

    .line 10
    :cond_3
    new-instance p2, Lcom/tcl/uicompat/TCLNotice$g;

    invoke-direct {p2, p0, p0}, Lcom/tcl/uicompat/TCLNotice$g;-><init>(Lcom/tcl/uicompat/TCLNotice;Lcom/tcl/uicompat/TCLNotice;)V

    iput-object p2, p0, Lcom/tcl/uicompat/TCLNotice;->a:Lcom/tcl/uicompat/TCLNotice$a;

    goto :goto_0

    .line 11
    :cond_4
    new-instance p2, Lcom/tcl/uicompat/TCLNotice$i;

    invoke-direct {p2, p0, p0}, Lcom/tcl/uicompat/TCLNotice$i;-><init>(Lcom/tcl/uicompat/TCLNotice;Lcom/tcl/uicompat/TCLNotice;)V

    iput-object p2, p0, Lcom/tcl/uicompat/TCLNotice;->a:Lcom/tcl/uicompat/TCLNotice$a;

    goto :goto_0

    .line 12
    :cond_5
    new-instance p2, Lcom/tcl/uicompat/TCLNotice$j;

    invoke-direct {p2, p0, p0}, Lcom/tcl/uicompat/TCLNotice$j;-><init>(Lcom/tcl/uicompat/TCLNotice;Lcom/tcl/uicompat/TCLNotice;)V

    iput-object p2, p0, Lcom/tcl/uicompat/TCLNotice;->a:Lcom/tcl/uicompat/TCLNotice$a;

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/tcl/uicompat/TCLNotice;->a:Lcom/tcl/uicompat/TCLNotice$a;

    invoke-interface {p2, p1}, Lcom/tcl/uicompat/TCLNotice$d;->a(Landroid/content/res/TypedArray;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice;->a:Lcom/tcl/uicompat/TCLNotice$a;

    invoke-interface {v0}, Lcom/tcl/uicompat/TCLNotice$d;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice;->a:Lcom/tcl/uicompat/TCLNotice$a;

    invoke-interface {v0}, Lcom/tcl/uicompat/TCLNotice$d;->h()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getNegativeButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice;->a:Lcom/tcl/uicompat/TCLNotice$a;

    invoke-interface {v0}, Lcom/tcl/uicompat/TCLNotice$d;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getPositiveButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice;->a:Lcom/tcl/uicompat/TCLNotice$a;

    invoke-interface {v0}, Lcom/tcl/uicompat/TCLNotice$d;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setAdditionInfo(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice;->a:Lcom/tcl/uicompat/TCLNotice$a;

    invoke-interface {v0, p1}, Lcom/tcl/uicompat/TCLNotice$d;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice;->a:Lcom/tcl/uicompat/TCLNotice$a;

    invoke-interface {v0, p1}, Lcom/tcl/uicompat/TCLNotice$d;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHighlightInfo(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice;->a:Lcom/tcl/uicompat/TCLNotice$a;

    invoke-interface {v0, p1}, Lcom/tcl/uicompat/TCLNotice$d;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice;->a:Lcom/tcl/uicompat/TCLNotice$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tcl/uicompat/TCLNotice$d;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice;->a:Lcom/tcl/uicompat/TCLNotice$a;

    invoke-interface {v0, p1}, Lcom/tcl/uicompat/TCLNotice$d;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImage(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice;->a:Lcom/tcl/uicompat/TCLNotice$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tcl/uicompat/TCLNotice$d;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice;->a:Lcom/tcl/uicompat/TCLNotice$a;

    invoke-interface {v0, p1}, Lcom/tcl/uicompat/TCLNotice$d;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice;->a:Lcom/tcl/uicompat/TCLNotice$a;

    invoke-interface {v0, p1}, Lcom/tcl/uicompat/TCLNotice$d;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setNegativeIcon(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice;->a:Lcom/tcl/uicompat/TCLNotice$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tcl/uicompat/TCLNotice$d;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNegativeIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice;->a:Lcom/tcl/uicompat/TCLNotice$a;

    invoke-interface {v0, p1}, Lcom/tcl/uicompat/TCLNotice$d;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice;->a:Lcom/tcl/uicompat/TCLNotice$a;

    invoke-interface {v0, p1}, Lcom/tcl/uicompat/TCLNotice$d;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPositiveIcon(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice;->a:Lcom/tcl/uicompat/TCLNotice$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tcl/uicompat/TCLNotice$d;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPositiveIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice;->a:Lcom/tcl/uicompat/TCLNotice$a;

    invoke-interface {v0, p1}, Lcom/tcl/uicompat/TCLNotice$d;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice;->a:Lcom/tcl/uicompat/TCLNotice$a;

    invoke-interface {v0, p1}, Lcom/tcl/uicompat/TCLNotice$d;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
