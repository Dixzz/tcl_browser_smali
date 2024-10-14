.class public abstract Lcom/tcl/uicompat/TCLNotice$f;
.super Lcom/tcl/uicompat/TCLNotice$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/uicompat/TCLNotice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation


# instance fields
.field public e:Lcom/tcl/uicompat/TCLNotice$l;

.field public f:Lcom/tcl/uicompat/TCLTextView;

.field public final synthetic g:Lcom/tcl/uicompat/TCLNotice;


# direct methods
.method public constructor <init>(Lcom/tcl/uicompat/TCLNotice;Lcom/tcl/uicompat/TCLNotice;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tcl/uicompat/TCLNotice$f;->g:Lcom/tcl/uicompat/TCLNotice;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tcl/uicompat/TCLNotice$b;-><init>(Lcom/tcl/uicompat/TCLNotice;Lcom/tcl/uicompat/TCLNotice;)V

    .line 3
    new-instance p2, Lcom/tcl/uicompat/TCLNotice$l;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lcom/tcl/uicompat/TCLNotice$l;-><init>(Lcom/tcl/uicompat/TCLNotice;Lcom/tcl/uicompat/TCLNotice$a;Landroid/view/View;)V

    iput-object p2, p0, Lcom/tcl/uicompat/TCLNotice$f;->e:Lcom/tcl/uicompat/TCLNotice$l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tcl/uicompat/TCLNotice$b;->a(Landroid/content/res/TypedArray;)V

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$f;->e:Lcom/tcl/uicompat/TCLNotice$l;

    invoke-virtual {v0, p1}, Lcom/tcl/uicompat/TCLNotice$l;->a(Landroid/content/res/TypedArray;)V

    .line 3
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLNotice_NoticeAdditionInfo:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/tcl/uicompat/TCLNotice$f;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$f;->e:Lcom/tcl/uicompat/TCLNotice$l;

    iget-object v0, v0, Lcom/tcl/uicompat/TCLNotice$l;->d:Lcom/tcl/uicompat/TCLButton;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$f;->e:Lcom/tcl/uicompat/TCLNotice$l;

    iget-object v0, v0, Lcom/tcl/uicompat/TCLNotice$l;->c:Lcom/tcl/uicompat/TCLButton;

    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tcl/uicompat/TCLNotice$a;->g(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/tcl/uicompat/TCLNotice$a;->b:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$f;->e:Lcom/tcl/uicompat/TCLNotice$l;

    iget-object v0, v0, Lcom/tcl/uicompat/TCLNotice$l;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$f;->g:Lcom/tcl/uicompat/TCLNotice;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tcl/uicompat/R$dimen;->element_tcl_notice_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tcl/uicompat/TCLNotice$f;->f:Lcom/tcl/uicompat/TCLTextView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/tcl/uicompat/TCLNotice$a;->b:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p0, p1}, Lcom/tcl/uicompat/TCLNotice$f;->o(Landroid/view/View;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$f;->f:Lcom/tcl/uicompat/TCLTextView;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$a;->a:Lcom/tcl/uicompat/TCLNotice;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tcl/uicompat/R$layout;->element_layout_notice_addition_info:I

    iget-object v3, p0, Lcom/tcl/uicompat/TCLNotice$a;->a:Lcom/tcl/uicompat/TCLNotice;

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tcl/uicompat/R$id;->tv_addition_info:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/uicompat/TCLTextView;

    iput-object v0, p0, Lcom/tcl/uicompat/TCLNotice$f;->f:Lcom/tcl/uicompat/TCLTextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/tcl/uicompat/TCLNotice$f;->f:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$a;->b:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lcom/tcl/uicompat/TCLNotice$a;->b:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x5

    .line 15
    iget-object v1, p0, Lcom/tcl/uicompat/TCLNotice$a;->b:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    iget-object p1, p0, Lcom/tcl/uicompat/TCLNotice$a;->a:Lcom/tcl/uicompat/TCLNotice;

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$f;->f:Lcom/tcl/uicompat/TCLTextView;

    iget-object v1, p0, Lcom/tcl/uicompat/TCLNotice$a;->b:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17
    iget-object p1, p0, Lcom/tcl/uicompat/TCLNotice$f;->f:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p0, p1}, Lcom/tcl/uicompat/TCLNotice$f;->o(Landroid/view/View;)V

    return-void

    .line 18
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/tcl/uicompat/TCLNotice$f;->f:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/tcl/uicompat/TCLNotice$f;->f:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/tcl/uicompat/TCLNotice$f;->f:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p0, p1}, Lcom/tcl/uicompat/TCLNotice$f;->o(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/tcl/uicompat/TCLNotice$f;->e:Lcom/tcl/uicompat/TCLNotice$l;

    iget-object v1, v1, Lcom/tcl/uicompat/TCLNotice$l;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 4
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$f;->e:Lcom/tcl/uicompat/TCLNotice$l;

    iget-object v0, v0, Lcom/tcl/uicompat/TCLNotice$l;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tcl/uicompat/TCLNotice$f;->g:Lcom/tcl/uicompat/TCLNotice;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/tcl/uicompat/R$dimen;->element_tcl_notice_padding:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_0
    return-void
.end method

.method public setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$f;->e:Lcom/tcl/uicompat/TCLNotice$l;

    invoke-virtual {v0, p1}, Lcom/tcl/uicompat/TCLNotice$l;->setNegativeOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$f;->e:Lcom/tcl/uicompat/TCLNotice$l;

    invoke-virtual {v0, p1}, Lcom/tcl/uicompat/TCLNotice$l;->setPositiveOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
