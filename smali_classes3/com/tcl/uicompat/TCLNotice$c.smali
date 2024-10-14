.class public abstract Lcom/tcl/uicompat/TCLNotice$c;
.super Lcom/tcl/uicompat/TCLNotice$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/uicompat/TCLNotice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public c:Lcom/tcl/uicompat/TCLNotice$l;

.field public d:Lcom/tcl/uicompat/TCLTextView;

.field public e:Lcom/tcl/uicompat/TCLTextView;

.field public f:Landroid/widget/ImageView;

.field public final synthetic g:Lcom/tcl/uicompat/TCLNotice;


# direct methods
.method public constructor <init>(Lcom/tcl/uicompat/TCLNotice;Lcom/tcl/uicompat/TCLNotice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tcl/uicompat/TCLNotice$c;->g:Lcom/tcl/uicompat/TCLNotice;

    .line 2
    invoke-direct {p0, p2}, Lcom/tcl/uicompat/TCLNotice$a;-><init>(Lcom/tcl/uicompat/TCLNotice;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/tcl/uicompat/TCLNotice$a;->a(Landroid/content/res/TypedArray;)V

    .line 2
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLNotice_NoticeTitle:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget v1, Lcom/tcl/uicompat/R$styleable;->TCLNotice_NoticeHighlightInfo:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v2, Lcom/tcl/uicompat/R$styleable;->TCLNotice_NoticeImage:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/tcl/uicompat/TCLNotice$c;->g:Lcom/tcl/uicompat/TCLNotice;

    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLNotice$c;->m()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/tcl/uicompat/TCLNotice$c;->f:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0, v0}, Lcom/tcl/uicompat/TCLNotice$c;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/tcl/uicompat/TCLNotice$c;->j(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, v2}, Lcom/tcl/uicompat/TCLNotice$c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance v0, Lcom/tcl/uicompat/TCLNotice$l;

    iget-object v1, p0, Lcom/tcl/uicompat/TCLNotice$c;->g:Lcom/tcl/uicompat/TCLNotice;

    iget-object v2, p0, Lcom/tcl/uicompat/TCLNotice$c;->f:Landroid/widget/ImageView;

    invoke-direct {v0, v1, p0, v2}, Lcom/tcl/uicompat/TCLNotice$l;-><init>(Lcom/tcl/uicompat/TCLNotice;Lcom/tcl/uicompat/TCLNotice$a;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tcl/uicompat/TCLNotice$c;->c:Lcom/tcl/uicompat/TCLNotice$l;

    .line 10
    invoke-virtual {v0, p1}, Lcom/tcl/uicompat/TCLNotice$l;->a(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$c;->c:Lcom/tcl/uicompat/TCLNotice$l;

    iget-object v0, v0, Lcom/tcl/uicompat/TCLNotice$l;->d:Lcom/tcl/uicompat/TCLButton;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$c;->c:Lcom/tcl/uicompat/TCLNotice$l;

    iget-object v0, v0, Lcom/tcl/uicompat/TCLNotice$l;->c:Lcom/tcl/uicompat/TCLButton;

    return-object v0
.end method

.method public final h()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$c;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tcl/uicompat/TCLNotice$c;->e:Lcom/tcl/uicompat/TCLTextView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/tcl/uicompat/TCLNotice$a;->b:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$c;->e:Lcom/tcl/uicompat/TCLTextView;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$a;->a:Lcom/tcl/uicompat/TCLNotice;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tcl/uicompat/R$layout;->element_layout_notice_image_style_highlight_info:I

    iget-object v5, p0, Lcom/tcl/uicompat/TCLNotice$a;->a:Lcom/tcl/uicompat/TCLNotice;

    invoke-virtual {v0, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/tcl/uicompat/R$id;->tv_highlight_info:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/uicompat/TCLTextView;

    iput-object v0, p0, Lcom/tcl/uicompat/TCLNotice$c;->e:Lcom/tcl/uicompat/TCLTextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/tcl/uicompat/TCLNotice$a;->b:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    iget-object p1, p0, Lcom/tcl/uicompat/TCLNotice$c;->e:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$a;->b:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 12
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$a;->b:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14
    iget-object p1, p0, Lcom/tcl/uicompat/TCLNotice$a;->a:Lcom/tcl/uicompat/TCLNotice;

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$c;->e:Lcom/tcl/uicompat/TCLTextView;

    iget-object v1, p0, Lcom/tcl/uicompat/TCLNotice$a;->b:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 16
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$c;->e:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$a;->b:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$c;->e:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract m()I
.end method

.method public setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$c;->c:Lcom/tcl/uicompat/TCLNotice$l;

    invoke-virtual {v0, p1}, Lcom/tcl/uicompat/TCLNotice$l;->setNegativeOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$c;->c:Lcom/tcl/uicompat/TCLNotice$l;

    invoke-virtual {v0, p1}, Lcom/tcl/uicompat/TCLNotice$l;->setPositiveOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tcl/uicompat/TCLNotice$c;->d:Lcom/tcl/uicompat/TCLTextView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/tcl/uicompat/TCLNotice$a;->b:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$c;->d:Lcom/tcl/uicompat/TCLTextView;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$a;->a:Lcom/tcl/uicompat/TCLNotice;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tcl/uicompat/R$layout;->element_layout_notice_image_style_title:I

    iget-object v5, p0, Lcom/tcl/uicompat/TCLNotice$a;->a:Lcom/tcl/uicompat/TCLNotice;

    invoke-virtual {v0, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/tcl/uicompat/R$id;->tv_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/uicompat/TCLTextView;

    iput-object v0, p0, Lcom/tcl/uicompat/TCLNotice$c;->d:Lcom/tcl/uicompat/TCLTextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/tcl/uicompat/TCLNotice$a;->b:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    iget-object p1, p0, Lcom/tcl/uicompat/TCLNotice$c;->d:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$a;->b:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 12
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 13
    iget-object v2, p0, Lcom/tcl/uicompat/TCLNotice$c;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14
    iget-object p1, p0, Lcom/tcl/uicompat/TCLNotice$c;->d:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    iget-object p1, p0, Lcom/tcl/uicompat/TCLNotice$a;->a:Lcom/tcl/uicompat/TCLNotice;

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$c;->d:Lcom/tcl/uicompat/TCLTextView;

    iget-object v1, p0, Lcom/tcl/uicompat/TCLNotice$c;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 16
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 17
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$c;->d:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$a;->b:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$c;->d:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
