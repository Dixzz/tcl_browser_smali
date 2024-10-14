.class public Lcom/tcl/browser/portal/home/view/component/IconButton;
.super Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public c:I

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroid/widget/ImageView;

.field public r:Lcom/tcl/uicompat/TCLTextView;

.field public s:F

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tcl/browser/portal/home/view/component/IconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/browser/portal/home/view/component/IconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->w:Z

    .line 5
    sget-object v0, Lcom/tcl/browser/portal/home/R$styleable;->IconButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->u:I

    .line 7
    sget v0, Lcom/tcl/browser/portal/home/R$styleable;->IconButton_first_normal_img:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->a:I

    .line 8
    sget v0, Lcom/tcl/browser/portal/home/R$styleable;->IconButton_first_focus_img:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->c:I

    .line 9
    sget v0, Lcom/tcl/browser/portal/home/R$styleable;->IconButton_icon_width:I

    sget v2, Lcom/tcl/browser/portal/home/R$dimen;->dimen_40:I

    int-to-float v3, v2

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->f:F

    .line 10
    sget v0, Lcom/tcl/browser/portal/home/R$styleable;->IconButton_icon_height:I

    int-to-float v2, v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->g:F

    .line 11
    sget v0, Lcom/tcl/browser/portal/home/R$styleable;->IconButton_margin_before_text:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tcl/browser/portal/home/R$dimen;->dimen_24:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->h:F

    .line 12
    sget v0, Lcom/tcl/browser/portal/home/R$styleable;->IconButton_margin_before_img:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->i:F

    .line 13
    sget v0, Lcom/tcl/browser/portal/home/R$styleable;->IconButton_text:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->l:Ljava/lang/String;

    .line 14
    sget v0, Lcom/tcl/browser/portal/home/R$styleable;->IconButton_text_appearance:I

    sget v2, Lcom/tcl/browser/portal/home/R$style;->Text_Body3_Normal:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->j:I

    .line 15
    sget v0, Lcom/tcl/browser/portal/home/R$styleable;->IconButton_need_text:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->m:Z

    .line 16
    sget v0, Lcom/tcl/browser/portal/home/R$styleable;->IconButton_align:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->n:I

    .line 17
    sget v0, Lcom/tcl/browser/portal/home/R$styleable;->IconButton_background_normal:I

    sget v2, Lcom/tcl/browser/portal/home/R$drawable;->portal_rect_corner_transparent:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->o:I

    .line 18
    sget v0, Lcom/tcl/browser/portal/home/R$styleable;->IconButton_background_focus:I

    sget v2, Lcom/tcl/browser/portal/home/R$drawable;->element_tcl_card_white_90:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->p:I

    .line 19
    sget v0, Lcom/tcl/browser/portal/home/R$styleable;->IconButton_text_focused_appearance:I

    sget v2, Lcom/tcl/browser/portal/home/R$style;->Text_Body3_Focus_Black:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->k:I

    .line 20
    sget v0, Lcom/tcl/browser/portal/home/R$styleable;->IconButton_text_need_bold:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->t:Z

    .line 21
    sget v0, Lcom/tcl/browser/portal/home/R$styleable;->IconButton_img_alpha:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->s:F

    .line 22
    sget v0, Lcom/tcl/browser/portal/home/R$styleable;->IconButton_text_need_rotate:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->v:Z

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    iget p2, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->o:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    invoke-virtual {p0, v1}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->setNeedChildViewSize(Z)V

    .line 26
    invoke-virtual {p0, v1}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->setNeedBorder(Z)V

    .line 27
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 28
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->q:Landroid/widget/ImageView;

    .line 29
    iget v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->a:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget p2, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->u:I

    if-ne p2, p3, :cond_0

    iget-boolean p2, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->v:Z

    if-eqz p2, :cond_0

    .line 31
    iget-object p2, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->q:Landroid/widget/ImageView;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->q:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->f:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->g:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-boolean p2, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->m:Z

    if-eqz p2, :cond_2

    .line 34
    new-instance p2, Lcom/tcl/uicompat/TCLTextView;

    invoke-direct {p2, p1}, Lcom/tcl/uicompat/TCLTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->r:Lcom/tcl/uicompat/TCLTextView;

    .line 35
    iget-object v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p2, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->r:Lcom/tcl/uicompat/TCLTextView;

    iget v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 37
    iget-object p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->r:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 38
    iget-object p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->r:Lcom/tcl/uicompat/TCLTextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 39
    iget-object p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->r:Lcom/tcl/uicompat/TCLTextView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTextDirection(I)V

    .line 40
    iget-object p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->r:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    iget p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->n:I

    if-nez p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->q:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    iput-boolean p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    const/16 p2, 0xf

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x14

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    iget v1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->i:F

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 47
    iget-object p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->r:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    iput-boolean p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    iget p2, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->i:F

    float-to-int p2, p2

    iget p3, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->f:F

    float-to-int p3, p3

    add-int/2addr p2, p3

    iget p3, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->h:F

    float-to-int p3, p3

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_1
    if-ne p1, p3, :cond_2

    .line 52
    iget-object p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->q:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    iput-boolean p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    const/16 p2, 0xe

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p3, 0xa

    .line 55
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    iget v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->i:F

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 57
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    iget p2, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->i:F

    float-to-int p2, p2

    iget p3, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->g:F

    float-to-int p3, p3

    add-int/2addr p2, p3

    iget p3, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->h:F

    float-to-int p3, p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 61
    iget-object p2, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->r:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :cond_2
    :goto_0
    iget p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->s:F

    invoke-virtual {p0, p1}, Lcom/tcl/browser/portal/home/view/component/IconButton;->setImgAlpha(F)V

    return-void
.end method


# virtual methods
.method public getImgFirstFocusBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getImgFirstNormalBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getTvDes()Lcom/tcl/uicompat/TCLTextView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->r:Lcom/tcl/uicompat/TCLTextView;

    return-object v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/high16 p2, 0x43340000    # 180.0f

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->q:Landroid/widget/ImageView;

    iget v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :goto_0
    iget p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->u:I

    if-ne p1, p3, :cond_1

    iget-boolean p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->v:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 7
    :cond_1
    iget p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->p:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->r:Lcom/tcl/uicompat/TCLTextView;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-boolean p2, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->t:Z

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 10
    iget-object p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->r:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->k:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->q:Landroid/widget/ImageView;

    iget v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :goto_1
    iget p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->u:I

    if-ne p1, p3, :cond_4

    iget-boolean p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->v:Z

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 16
    :cond_4
    iget p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->o:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    iget-object p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->r:Lcom/tcl/uicompat/TCLTextView;

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 19
    iget-object p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->r:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->j:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setCurrentImgBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setCurrentImgRes(I)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setDefaultSelected(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->v:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->q:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->w:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->q:Landroid/widget/ImageView;

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->q:Landroid/widget/ImageView;

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->w:Z

    return-void
.end method

.method public setImgAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->q:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setImgFirstFocus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    iput p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->c:I

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setImgFirstFocus(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->c:I

    .line 7
    iput-object p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->e:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setImgFirstNormal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    iput p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->a:I

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setImgFirstNormal(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->a:I

    .line 7
    iput-object p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->d:Landroid/graphics/Bitmap;

    .line 8
    iget-object v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->m:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->l:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->r:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setTvDes(Lcom/tcl/uicompat/TCLTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->r:Lcom/tcl/uicompat/TCLTextView;

    return-void
.end method

.method public setmNeedRotate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tcl/browser/portal/home/view/component/IconButton;->v:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
