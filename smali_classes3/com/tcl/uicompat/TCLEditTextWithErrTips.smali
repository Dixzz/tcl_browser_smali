.class public Lcom/tcl/uicompat/TCLEditTextWithErrTips;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public c:Landroid/widget/EditText;

.field public d:Lcom/tcl/uicompat/util/ShadowContainer;

.field public e:Landroid/widget/LinearLayout;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tcl/uicompat/TCLEditTextWithErrTips;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/uicompat/TCLEditTextWithErrTips;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/tcl/uicompat/TCLEditTextWithErrTips;->f:Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    sget-object v1, Lcom/tcl/uicompat/R$styleable;->TCLEditTextWithErrTips:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget v1, Lcom/tcl/uicompat/R$styleable;->TCLEditTextWithErrTips_ElementEditTipsText:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget v2, Lcom/tcl/uicompat/R$styleable;->TCLEditTextWithErrTips_ElementEditTipsPosition:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v0, :cond_0

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/tcl/uicompat/R$layout;->element_layout_edit_text_with_top_err_tips:I

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ne v0, p3, :cond_1

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/tcl/uicompat/R$layout;->element_layout_edit_text_with_end_err_tips:I

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne v0, p2, :cond_2

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/tcl/uicompat/R$layout;->element_layout_edit_text_with_bottom_err_tips:I

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    if-ne v0, p2, :cond_3

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/tcl/uicompat/R$layout;->element_layout_edit_text_with_start_err_tips:I

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/tcl/uicompat/R$layout;->element_layout_edit_text_with_top_err_tips:I

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    :goto_0
    sget p2, Lcom/tcl/uicompat/R$id;->tv_element_tips_red:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tcl/uicompat/TCLEditTextWithErrTips;->a:Landroid/widget/TextView;

    .line 16
    sget p2, Lcom/tcl/uicompat/R$id;->et_element_tips_red:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/tcl/uicompat/TCLEditTextWithErrTips;->c:Landroid/widget/EditText;

    .line 17
    sget p2, Lcom/tcl/uicompat/R$id;->shadow_container_id:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tcl/uicompat/util/ShadowContainer;

    iput-object p2, p0, Lcom/tcl/uicompat/TCLEditTextWithErrTips;->d:Lcom/tcl/uicompat/util/ShadowContainer;

    .line 18
    sget p2, Lcom/tcl/uicompat/R$id;->element_layout_id_tips_red:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tcl/uicompat/TCLEditTextWithErrTips;->e:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p0, v1}, Lcom/tcl/uicompat/TCLEditTextWithErrTips;->setTipsText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLEditTextWithErrTips;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTipsText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLEditTextWithErrTips;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public setError(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLEditTextWithErrTips;->d:Lcom/tcl/uicompat/util/ShadowContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLEditTextWithErrTips;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-boolean p1, p0, Lcom/tcl/uicompat/TCLEditTextWithErrTips;->f:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lec/a;->a(Landroid/content/Context;I)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setNeedErrorSound(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/uicompat/TCLEditTextWithErrTips;->f:Z

    return-void
.end method

.method public setTipsText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tcl/uicompat/TCLEditTextWithErrTips;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
