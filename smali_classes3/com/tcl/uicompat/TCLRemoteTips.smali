.class public Lcom/tcl/uicompat/TCLRemoteTips;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/tcl/uicompat/TCLTextView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/tcl/uicompat/TCLTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tcl/uicompat/TCLRemoteTips;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/uicompat/TCLRemoteTips;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/tcl/uicompat/R$layout;->element_layout_remote_tips:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tcl/uicompat/R$dimen;->element_tcl_remote_tips_icon_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x2

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    sget v1, Lcom/tcl/uicompat/R$id;->tv_element_tcl_remote_tips_left:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tcl/uicompat/TCLTextView;

    iput-object v1, p0, Lcom/tcl/uicompat/TCLRemoteTips;->a:Lcom/tcl/uicompat/TCLTextView;

    .line 11
    sget v1, Lcom/tcl/uicompat/R$id;->iv_element_tcl_remote_tips:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tcl/uicompat/TCLRemoteTips;->c:Landroid/widget/ImageView;

    .line 12
    sget v1, Lcom/tcl/uicompat/R$id;->tv_element_tcl_remote_tips_right:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tcl/uicompat/TCLTextView;

    iput-object p3, p0, Lcom/tcl/uicompat/TCLRemoteTips;->d:Lcom/tcl/uicompat/TCLTextView;

    .line 13
    sget-object p3, Lcom/tcl/uicompat/R$styleable;->TCLRemoteTips:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLRemoteTips_ElementRemoteLeftContent:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 15
    sget p3, Lcom/tcl/uicompat/R$styleable;->TCLRemoteTips_ElementRemoteIcon:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 16
    sget v1, Lcom/tcl/uicompat/R$styleable;->TCLRemoteTips_ElementRemoteRightContent:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    sget v2, Lcom/tcl/uicompat/R$styleable;->TCLRemoteTips_ElementRemoteTextColor:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    .line 19
    iget-object p1, p0, Lcom/tcl/uicompat/TCLRemoteTips;->a:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p1, p0, Lcom/tcl/uicompat/TCLRemoteTips;->d:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/tcl/uicompat/TCLRemoteTips;->a:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/tcl/uicompat/TCLRemoteTips;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object p1, p0, Lcom/tcl/uicompat/TCLRemoteTips;->d:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLRemoteTips;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLeftTextView()Lcom/tcl/uicompat/TCLTextView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLRemoteTips;->a:Lcom/tcl/uicompat/TCLTextView;

    return-object v0
.end method

.method public getRightTextView()Lcom/tcl/uicompat/TCLTextView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLRemoteTips;->d:Lcom/tcl/uicompat/TCLTextView;

    return-object v0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLRemoteTips;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setLeftContent(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLRemoteTips;->a:Lcom/tcl/uicompat/TCLTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setRightTextView(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLRemoteTips;->d:Lcom/tcl/uicompat/TCLTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
