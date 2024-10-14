.class public final Lcom/tcl/uicompat/TCLCard$c;
.super Lcom/tcl/uicompat/TCLCard$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/uicompat/TCLCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:Lcom/tcl/uicompat/TCLTextView;


# direct methods
.method public constructor <init>(Lcom/tcl/uicompat/TCLCard;Lcom/tcl/uicompat/TCLCard;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/tcl/uicompat/TCLCard$a;-><init>(Lcom/tcl/uicompat/TCLCard;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tcl/uicompat/TCLCard$a;->a(Landroid/content/res/TypedArray;)V

    .line 2
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLCard_CardDesc:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/tcl/uicompat/TCLCard$c;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLCard$c;->h()V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tcl/uicompat/TCLCard$c;->f:Lcom/tcl/uicompat/TCLTextView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/tcl/uicompat/TCLCard$c;->i(Z)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tcl/uicompat/TCLCard$c;->f:Lcom/tcl/uicompat/TCLTextView;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tcl/uicompat/TCLCard$a;->a:Lcom/tcl/uicompat/TCLCard;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tcl/uicompat/R$layout;->element_layout_card_large_desc:I

    iget-object v3, p0, Lcom/tcl/uicompat/TCLCard$a;->a:Lcom/tcl/uicompat/TCLCard;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lcom/tcl/uicompat/TCLCard$a;->c:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xe

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    sget v1, Lcom/tcl/uicompat/R$id;->tv_desc_large:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/uicompat/TCLTextView;

    iput-object v0, p0, Lcom/tcl/uicompat/TCLCard$c;->f:Lcom/tcl/uicompat/TCLTextView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/tcl/uicompat/TCLCard$a;->a:Lcom/tcl/uicompat/TCLCard;

    iget-object v0, p0, Lcom/tcl/uicompat/TCLCard$c;->f:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/tcl/uicompat/TCLCard$c;->i(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLCard$c;->h()V

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLCard$a;->c:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, p1}, Lcom/tcl/uicompat/TCLTextView;->setSelected(Z)V

    return-void
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/tcl/uicompat/TCLCard$a;->a:Lcom/tcl/uicompat/TCLCard;

    sget v1, Lcom/tcl/uicompat/R$id;->iv_icon_large:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final f()Lcom/tcl/uicompat/TCLTextView;
    .locals 2

    iget-object v0, p0, Lcom/tcl/uicompat/TCLCard$a;->a:Lcom/tcl/uicompat/TCLCard;

    sget v1, Lcom/tcl/uicompat/R$id;->tv_title_large:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/uicompat/TCLTextView;

    return-object v0
.end method

.method public final g()I
    .locals 1

    sget v0, Lcom/tcl/uicompat/R$layout;->element_layout_card_large:I

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/tcl/uicompat/TCLCard$a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tcl/uicompat/TCLCard$a;->a:Lcom/tcl/uicompat/TCLCard;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tcl/uicompat/TCLCard$a;->a:Lcom/tcl/uicompat/TCLCard;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x3f666666    # 0.9f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLCard$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lcom/tcl/uicompat/TCLCard$c;->d:I

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tcl/uicompat/TCLCard$a;->a:Lcom/tcl/uicompat/TCLCard;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/tcl/uicompat/R$dimen;->element_tcl_card_large_size_icon_margin_top:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/tcl/uicompat/TCLCard$c;->d:I

    .line 4
    :cond_0
    iget p1, p0, Lcom/tcl/uicompat/TCLCard$c;->d:I

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcom/tcl/uicompat/TCLCard$c;->e:I

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/tcl/uicompat/TCLCard$a;->a:Lcom/tcl/uicompat/TCLCard;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/tcl/uicompat/R$dimen;->element_tcl_card_large_size_icon_margin_top_no_desc:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/tcl/uicompat/TCLCard$c;->e:I

    .line 7
    :cond_2
    iget p1, p0, Lcom/tcl/uicompat/TCLCard$c;->e:I

    .line 8
    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLCard$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLCard$c;->h()V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tcl/uicompat/TCLCard$a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLCard$c;->h()V

    return-void
.end method
