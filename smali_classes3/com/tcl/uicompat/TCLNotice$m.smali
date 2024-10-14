.class public final Lcom/tcl/uicompat/TCLNotice$m;
.super Lcom/tcl/uicompat/TCLNotice$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/uicompat/TCLNotice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public c:Lcom/tcl/uicompat/TCLNotice$l;

.field public d:Lcom/tcl/uicompat/TCLTextView;


# direct methods
.method public constructor <init>(Lcom/tcl/uicompat/TCLNotice;Lcom/tcl/uicompat/TCLNotice;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/tcl/uicompat/TCLNotice$a;-><init>(Lcom/tcl/uicompat/TCLNotice;)V

    .line 2
    new-instance p2, Lcom/tcl/uicompat/TCLNotice$l;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lcom/tcl/uicompat/TCLNotice$l;-><init>(Lcom/tcl/uicompat/TCLNotice;Lcom/tcl/uicompat/TCLNotice$a;Landroid/view/View;)V

    iput-object p2, p0, Lcom/tcl/uicompat/TCLNotice$m;->c:Lcom/tcl/uicompat/TCLNotice$l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tcl/uicompat/TCLNotice$a;->a(Landroid/content/res/TypedArray;)V

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$m;->c:Lcom/tcl/uicompat/TCLNotice$l;

    invoke-virtual {v0, p1}, Lcom/tcl/uicompat/TCLNotice$l;->a(Landroid/content/res/TypedArray;)V

    .line 3
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLNotice_NoticeTitle:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/tcl/uicompat/TCLNotice$m;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$m;->c:Lcom/tcl/uicompat/TCLNotice$l;

    iget-object v0, v0, Lcom/tcl/uicompat/TCLNotice$l;->d:Lcom/tcl/uicompat/TCLButton;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$m;->c:Lcom/tcl/uicompat/TCLNotice$l;

    iget-object v0, v0, Lcom/tcl/uicompat/TCLNotice$l;->c:Lcom/tcl/uicompat/TCLButton;

    return-object v0
.end method

.method public final k()I
    .locals 1

    sget v0, Lcom/tcl/uicompat/R$id;->tv_content:I

    return v0
.end method

.method public final l()I
    .locals 1

    sget v0, Lcom/tcl/uicompat/R$layout;->element_layout_notice_text_only:I

    return v0
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$m;->c:Lcom/tcl/uicompat/TCLNotice$l;

    iget-object v0, v0, Lcom/tcl/uicompat/TCLNotice$l;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$m;->c:Lcom/tcl/uicompat/TCLNotice$l;

    iget-object v0, v0, Lcom/tcl/uicompat/TCLNotice$l;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$m;->c:Lcom/tcl/uicompat/TCLNotice$l;

    iget-object v0, v0, Lcom/tcl/uicompat/TCLNotice$l;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$a;->b:Lcom/tcl/uicompat/TCLTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method

.method public setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$m;->c:Lcom/tcl/uicompat/TCLNotice$l;

    invoke-virtual {v0, p1}, Lcom/tcl/uicompat/TCLNotice$l;->setNegativeOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$m;->c:Lcom/tcl/uicompat/TCLNotice$l;

    invoke-virtual {v0, p1}, Lcom/tcl/uicompat/TCLNotice$l;->setPositiveOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tcl/uicompat/TCLNotice$m;->d:Lcom/tcl/uicompat/TCLTextView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$m;->d:Lcom/tcl/uicompat/TCLTextView;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$a;->a:Lcom/tcl/uicompat/TCLNotice;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tcl/uicompat/R$layout;->element_layout_notice_text_only_title:I

    iget-object v3, p0, Lcom/tcl/uicompat/TCLNotice$a;->a:Lcom/tcl/uicompat/TCLNotice;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tcl/uicompat/R$id;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/uicompat/TCLTextView;

    iput-object v0, p0, Lcom/tcl/uicompat/TCLNotice$m;->d:Lcom/tcl/uicompat/TCLTextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/tcl/uicompat/TCLNotice$a;->b:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v0, 0x3

    .line 9
    iget-object v1, p0, Lcom/tcl/uicompat/TCLNotice$m;->d:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    iget-object p1, p0, Lcom/tcl/uicompat/TCLNotice$a;->a:Lcom/tcl/uicompat/TCLNotice;

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$m;->d:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 11
    iget-object p1, p0, Lcom/tcl/uicompat/TCLNotice$a;->b:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p0, p1}, Lcom/tcl/uicompat/TCLNotice$m;->m(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLNotice$m;->n()V

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/tcl/uicompat/TCLNotice$m;->d:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/tcl/uicompat/TCLNotice$m;->d:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/tcl/uicompat/TCLNotice$a;->b:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p0, p1}, Lcom/tcl/uicompat/TCLNotice$m;->m(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLNotice$m;->n()V

    :cond_3
    return-void
.end method
