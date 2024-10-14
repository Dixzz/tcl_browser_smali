.class public Lcom/tcl/qrcode/view/TCLQRCodeView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/qrcode/view/TCLQRCodeView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/airbnb/lottie/LottieAnimationView;

.field public h:Lcom/tcl/uicompat/TCLTextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroid/content/Context;

.field public l:Lcom/tcl/uicompat/TCLTextView;

.field public m:Lcom/tcl/uicompat/TCLTextView;

.field public n:Lcom/tcl/uicompat/TCLTextView;

.field public o:Lcom/tcl/uicompat/TCLTextView;

.field public p:Lcom/tcl/uicompat/TCLTextView;

.field public q:Lcom/tcl/qrcode/view/TCLQRCodeView$a;

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tcl/qrcode/view/TCLQRCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/qrcode/view/TCLQRCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->r:I

    .line 5
    iput p3, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->s:I

    .line 6
    iput-object p1, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->k:Landroid/content/Context;

    .line 7
    new-instance v0, Lcom/tcl/qrcode/view/TCLQRCodeView$a;

    invoke-direct {v0}, Lcom/tcl/qrcode/view/TCLQRCodeView$a;-><init>()V

    iput-object v0, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->q:Lcom/tcl/qrcode/view/TCLQRCodeView$a;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tcl/qrcode/R$dimen;->element_qr_code_margin_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->r:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tcl/qrcode/R$dimen;->element_qr_code_pay_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->s:I

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tcl/qrcode/R$layout;->element_layout_qrcode_pay:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 11
    sget v1, Lcom/tcl/qrcode/R$id;->rl_element_qr_code_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->a:Landroid/widget/RelativeLayout;

    .line 12
    sget v1, Lcom/tcl/qrcode/R$id;->rl_element_qr_code_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->c:Landroid/widget/RelativeLayout;

    .line 13
    sget v1, Lcom/tcl/qrcode/R$id;->iv_element_qr_code_pay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->d:Landroid/widget/ImageView;

    .line 14
    sget v1, Lcom/tcl/qrcode/R$id;->iv_element_qr_code_scan_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->e:Landroid/widget/ImageView;

    .line 15
    sget v1, Lcom/tcl/qrcode/R$id;->iv_element_qr_code_warning_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->f:Landroid/widget/ImageView;

    .line 16
    sget v1, Lcom/tcl/qrcode/R$id;->tv_element_qr_code_icon_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tcl/uicompat/TCLTextView;

    iput-object v1, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->h:Lcom/tcl/uicompat/TCLTextView;

    .line 17
    sget v1, Lcom/tcl/qrcode/R$id;->rl_element_qr_code_pay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->j:Landroid/widget/RelativeLayout;

    .line 18
    sget v1, Lcom/tcl/qrcode/R$id;->ll_element_qr_code_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->i:Landroid/widget/LinearLayout;

    .line 19
    sget v1, Lcom/tcl/qrcode/R$id;->tv_element_qr_code_pay_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tcl/uicompat/TCLTextView;

    iput-object v1, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->l:Lcom/tcl/uicompat/TCLTextView;

    .line 20
    sget v1, Lcom/tcl/qrcode/R$id;->tv_element_qr_code_pay_price:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tcl/uicompat/TCLTextView;

    iput-object v1, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->m:Lcom/tcl/uicompat/TCLTextView;

    .line 21
    sget v1, Lcom/tcl/qrcode/R$id;->tv_element_qr_code_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tcl/uicompat/TCLTextView;

    iput-object v1, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->n:Lcom/tcl/uicompat/TCLTextView;

    .line 22
    sget v1, Lcom/tcl/qrcode/R$id;->tv_element_qr_code_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tcl/uicompat/TCLTextView;

    iput-object v1, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->o:Lcom/tcl/uicompat/TCLTextView;

    .line 23
    sget v1, Lcom/tcl/qrcode/R$id;->tv_element_qr_code_pay_unit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/uicompat/TCLTextView;

    iput-object v0, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->p:Lcom/tcl/uicompat/TCLTextView;

    .line 24
    sget v0, Lcom/tcl/qrcode/R$id;->loading_element_qr_code:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    sget-object v0, Lcom/tcl/qrcode/R$styleable;->TCLQRCodeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 26
    sget v0, Lcom/tcl/qrcode/R$styleable;->TCLQRCodeView_ElementQRCodeType:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p3, :cond_0

    .line 28
    iget-object p2, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/tcl/qrcode/R$drawable;->element_tcl_card_white_4:I

    iget-object v1, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object p2, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/tcl/qrcode/R$dimen;->element_qr_code_pay_margin:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 31
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 32
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getBuilder()Lcom/tcl/qrcode/view/TCLQRCodeView$a;
    .locals 1

    iget-object v0, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->q:Lcom/tcl/qrcode/view/TCLQRCodeView$a;

    return-object v0
.end method

.method public getContent()Lcom/tcl/uicompat/TCLTextView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->n:Lcom/tcl/uicompat/TCLTextView;

    return-object v0
.end method

.method public getDescription()Lcom/tcl/uicompat/TCLTextView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->o:Lcom/tcl/uicompat/TCLTextView;

    return-object v0
.end method

.method public getIconRelativeLayout()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getIconTips()Lcom/tcl/uicompat/TCLTextView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->h:Lcom/tcl/uicompat/TCLTextView;

    return-object v0
.end method

.method public getLinearLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getLottieAnimationView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public getPayPrice()Lcom/tcl/uicompat/TCLTextView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->m:Lcom/tcl/uicompat/TCLTextView;

    return-object v0
.end method

.method public getPayRelativeLayout()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->j:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getPayTips()Lcom/tcl/uicompat/TCLTextView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->l:Lcom/tcl/uicompat/TCLTextView;

    return-object v0
.end method

.method public getPayUnit()Lcom/tcl/uicompat/TCLTextView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->p:Lcom/tcl/uicompat/TCLTextView;

    return-object v0
.end method

.method public getQrCodeImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRootRelativeLayout()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getScanIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getWarningIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->n:Lcom/tcl/uicompat/TCLTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->n:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->o:Lcom/tcl/uicompat/TCLTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->o:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPayPrice(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->m:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->p:Lcom/tcl/uicompat/TCLTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPayTipsString(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->l:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->j:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setQrCode(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/qrcode/view/TCLQRCodeView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setQrCode(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    .line 2
    iget v0, v1, Lcom/tcl/qrcode/view/TCLQRCodeView;->s:I

    const-string v2, "H"

    iget v8, v1, Lcom/tcl/qrcode/view/TCLQRCodeView;->r:I

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_11

    :cond_0
    if-ltz v0, :cond_16

    if-gez v0, :cond_1

    goto/16 :goto_11

    .line 4
    :cond_1
    :try_start_0
    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    .line 5
    sget-object v3, Lcc/e;->CHARACTER_SET:Lcc/e;

    const-string v4, "UTF-8"

    invoke-virtual {v7, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    sget-object v3, Lcc/e;->ERROR_CORRECTION:Lcc/e;

    invoke-virtual {v7, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    new-instance v2, Lae/a;

    invoke-direct {v2}, Lae/a;-><init>()V

    const/16 v4, 0xc

    move-object/from16 v3, p1

    move v5, v0

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Lae/a;->n(Ljava/lang/String;IIILjava/util/Map;)Lcc/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_4

    .line 9
    invoke-virtual {v2, v5, v4}, Lcc/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move v4, v0

    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_8

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v0, :cond_7

    .line 10
    invoke-virtual {v2, v5, v6}, Lcc/b;->a(II)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    move v5, v0

    :goto_5
    add-int/lit8 v6, v0, -0x1

    move v7, v6

    :goto_6
    const/4 v9, -0x1

    if-ltz v7, :cond_b

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v0, :cond_a

    .line 11
    invoke-virtual {v2, v7, v10}, Lcc/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_9

    sub-int v7, v0, v7

    add-int/2addr v7, v9

    goto :goto_8

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    :cond_b
    move v7, v0

    :goto_8
    if-ltz v6, :cond_e

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v0, :cond_d

    .line 12
    invoke-virtual {v2, v10, v6}, Lcc/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_c

    sub-int v6, v0, v6

    add-int/2addr v6, v9

    goto :goto_a

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    :cond_e
    move v6, v0

    :goto_a
    if-ne v5, v4, :cond_10

    if-eq v8, v4, :cond_f

    goto :goto_b

    :cond_f
    move v6, v0

    goto :goto_c

    :cond_10
    :goto_b
    sub-int v10, v0, v5

    sub-int/2addr v10, v7

    mul-int v11, v10, v0

    mul-int/lit8 v8, v8, 0x2

    sub-int v8, v0, v8

    .line 13
    div-int/2addr v11, v8

    sub-int/2addr v11, v10

    div-int/lit8 v8, v11, 0x2

    mul-int/lit8 v10, v8, 0x2

    add-int/2addr v10, v0

    sub-int v0, v10, v5

    sub-int/2addr v0, v7

    sub-int/2addr v10, v4

    sub-int v6, v10, v6

    :goto_c
    mul-int v7, v0, v6

    .line 14
    new-array v11, v7, [I

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v6, :cond_15

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v0, :cond_14

    .line 15
    iget v12, v2, Lcc/b;->c:I

    .line 16
    iget v13, v2, Lcc/b;->a:I

    sub-int v14, v10, v8

    add-int/2addr v14, v5

    if-ge v14, v13, :cond_13

    sub-int v13, v7, v8

    add-int/2addr v13, v4

    if-ge v13, v12, :cond_13

    if-lt v10, v8, :cond_13

    if-ge v7, v8, :cond_11

    goto :goto_f

    .line 17
    :cond_11
    invoke-virtual {v2, v14, v13}, Lcc/b;->a(II)Z

    move-result v12

    if-eqz v12, :cond_12

    mul-int v12, v7, v0

    add-int/2addr v12, v10

    const/high16 v13, -0x1000000

    .line 18
    aput v13, v11, v12

    goto :goto_10

    :cond_12
    mul-int v12, v7, v0

    add-int/2addr v12, v10

    .line 19
    aput v9, v11, v12

    goto :goto_10

    :cond_13
    :goto_f
    mul-int v12, v7, v0

    add-int/2addr v12, v10

    .line 20
    aput v9, v11, v12

    :goto_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 21
    :cond_15
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v2

    move v13, v0

    move/from16 v16, v0

    move/from16 v17, v6

    .line 22
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    :goto_11
    const/4 v2, 0x0

    .line 24
    :goto_12
    iget-object v0, v1, Lcom/tcl/qrcode/view/TCLQRCodeView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
