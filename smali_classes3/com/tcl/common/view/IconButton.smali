.class public Lcom/tcl/common/view/IconButton;
.super Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;
.source "SourceFile"


# instance fields
.field private mAlignType:I

.field private mBackgroundFocus:I

.field private mBackgroundNormal:I

.field private mDefaultSelect:Z

.field private mHeight:F

.field private mImgAlpha:F

.field private mImgFirstFocus:I

.field private mImgFirstFocusBitmap:Landroid/graphics/Bitmap;

.field private mImgFirstNormal:I

.field private mImgFirstNormalBitmap:Landroid/graphics/Bitmap;

.field private mImgViewFirstIcon:Landroid/widget/ImageView;

.field private mIsNeedTextBold:Z

.field private mLayoutDirection:I

.field private mMarginBeforeImg:F

.field private mMarginBeforeText:F

.field private mNeedRotate:Z

.field private mNeedText:Z

.field private mText:Ljava/lang/String;

.field private mTextAppearance:I

.field private mTextFocusedAppearance:I

.field private mTvDes:Lcom/tcl/uicompat/TCLTextView;

.field private mWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tcl/common/view/IconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/common/view/IconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/tcl/common/view/IconButton;->mDefaultSelect:Z

    .line 5
    sget-object v0, Lcom/tcl/common/R$styleable;->IconButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    iput v0, p0, Lcom/tcl/common/view/IconButton;->mLayoutDirection:I

    .line 7
    sget v0, Lcom/tcl/common/R$styleable;->IconButton_first_normal_img:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/tcl/common/view/IconButton;->mImgFirstNormal:I

    .line 8
    sget v0, Lcom/tcl/common/R$styleable;->IconButton_first_focus_img:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/tcl/common/view/IconButton;->mImgFirstFocus:I

    .line 9
    sget v0, Lcom/tcl/common/R$styleable;->IconButton_icon_width:I

    sget v2, Lcom/tcl/common/R$dimen;->dimen_40:I

    int-to-float v3, v2

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/tcl/common/view/IconButton;->mWidth:F

    .line 10
    sget v0, Lcom/tcl/common/R$styleable;->IconButton_icon_height:I

    int-to-float v2, v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/tcl/common/view/IconButton;->mHeight:F

    .line 11
    sget v0, Lcom/tcl/common/R$styleable;->IconButton_margin_before_text:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tcl/common/R$dimen;->dimen_24:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/tcl/common/view/IconButton;->mMarginBeforeText:F

    .line 12
    sget v0, Lcom/tcl/common/R$styleable;->IconButton_margin_before_img:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/tcl/common/view/IconButton;->mMarginBeforeImg:F

    .line 13
    sget v0, Lcom/tcl/common/R$styleable;->IconButton_text:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/common/view/IconButton;->mText:Ljava/lang/String;

    .line 14
    sget v0, Lcom/tcl/common/R$styleable;->IconButton_text_appearance:I

    sget v2, Lcom/tcl/common/R$style;->Text_Body3_Normal:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/tcl/common/view/IconButton;->mTextAppearance:I

    .line 15
    sget v0, Lcom/tcl/common/R$styleable;->IconButton_need_text:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/tcl/common/view/IconButton;->mNeedText:Z

    .line 16
    sget p3, Lcom/tcl/common/R$styleable;->IconButton_align:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/tcl/common/view/IconButton;->mAlignType:I

    .line 17
    sget p3, Lcom/tcl/common/R$styleable;->IconButton_background_normal:I

    sget v0, Lcom/tcl/common/R$drawable;->portal_rect_corner_transparent:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/tcl/common/view/IconButton;->mBackgroundNormal:I

    .line 18
    sget p3, Lcom/tcl/common/R$styleable;->IconButton_background_focus:I

    sget v0, Lcom/tcl/common/R$drawable;->element_tcl_card_white_90:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/tcl/common/view/IconButton;->mBackgroundFocus:I

    .line 19
    sget p3, Lcom/tcl/common/R$styleable;->IconButton_text_focused_appearance:I

    sget v0, Lcom/tcl/common/R$style;->Text_Body3_Focus_Black:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/tcl/common/view/IconButton;->mTextFocusedAppearance:I

    .line 20
    sget p3, Lcom/tcl/common/R$styleable;->IconButton_text_need_bold:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/tcl/common/view/IconButton;->mIsNeedTextBold:Z

    .line 21
    sget p3, Lcom/tcl/common/R$styleable;->IconButton_img_alpha:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/tcl/common/view/IconButton;->mImgAlpha:F

    .line 22
    sget p3, Lcom/tcl/common/R$styleable;->IconButton_text_need_rotate:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/tcl/common/view/IconButton;->mNeedRotate:Z

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-direct {p0, p1}, Lcom/tcl/common/view/IconButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/tcl/common/view/IconButton;->mBackgroundNormal:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->setNeedChildViewSize(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->setNeedBorder(Z)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tcl/common/view/IconButton;->mImgViewFirstIcon:Landroid/widget/ImageView;

    .line 6
    iget v2, p0, Lcom/tcl/common/view/IconButton;->mImgFirstNormal:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget v1, p0, Lcom/tcl/common/view/IconButton;->mLayoutDirection:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/tcl/common/view/IconButton;->mNeedRotate:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/tcl/common/view/IconButton;->mImgViewFirstIcon:Landroid/widget/ImageView;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/tcl/common/view/IconButton;->mImgViewFirstIcon:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/tcl/common/view/IconButton;->mWidth:F

    float-to-int v3, v3

    iget v4, p0, Lcom/tcl/common/view/IconButton;->mHeight:F

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-boolean v1, p0, Lcom/tcl/common/view/IconButton;->mNeedText:Z

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Lcom/tcl/uicompat/TCLTextView;

    invoke-direct {v1, p1}, Lcom/tcl/uicompat/TCLTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tcl/common/view/IconButton;->mTvDes:Lcom/tcl/uicompat/TCLTextView;

    .line 12
    iget-object v2, p0, Lcom/tcl/common/view/IconButton;->mText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lcom/tcl/common/view/IconButton;->mTvDes:Lcom/tcl/uicompat/TCLTextView;

    iget v2, p0, Lcom/tcl/common/view/IconButton;->mTextAppearance:I

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 14
    iget-object p1, p0, Lcom/tcl/common/view/IconButton;->mTvDes:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 15
    iget-object p1, p0, Lcom/tcl/common/view/IconButton;->mTvDes:Lcom/tcl/uicompat/TCLTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16
    iget-object p1, p0, Lcom/tcl/common/view/IconButton;->mTvDes:Lcom/tcl/uicompat/TCLTextView;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 17
    iget-object p1, p0, Lcom/tcl/common/view/IconButton;->mTvDes:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget p1, p0, Lcom/tcl/common/view/IconButton;->mAlignType:I

    if-nez p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/tcl/common/view/IconButton;->mImgViewFirstIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    iput-boolean v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    const/16 v1, 0xf

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x14

    .line 22
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    iget v3, p0, Lcom/tcl/common/view/IconButton;->mMarginBeforeImg:F

    float-to-int v3, v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 24
    iget-object p1, p0, Lcom/tcl/common/view/IconButton;->mTvDes:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    iput-boolean v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    iget v0, p0, Lcom/tcl/common/view/IconButton;->mMarginBeforeImg:F

    float-to-int v0, v0

    iget v1, p0, Lcom/tcl/common/view/IconButton;->mWidth:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tcl/common/view/IconButton;->mMarginBeforeText:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 29
    iget-object p1, p0, Lcom/tcl/common/view/IconButton;->mImgViewFirstIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    iput-boolean v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    const/16 v0, 0xe

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    iget v2, p0, Lcom/tcl/common/view/IconButton;->mMarginBeforeImg:F

    float-to-int v2, v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 34
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    iget v0, p0, Lcom/tcl/common/view/IconButton;->mMarginBeforeImg:F

    float-to-int v0, v0

    iget v1, p0, Lcom/tcl/common/view/IconButton;->mHeight:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tcl/common/view/IconButton;->mMarginBeforeText:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 38
    iget-object v0, p0, Lcom/tcl/common/view/IconButton;->mTvDes:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_2
    :goto_0
    iget p1, p0, Lcom/tcl/common/view/IconButton;->mImgAlpha:F

    invoke-virtual {p0, p1}, Lcom/tcl/common/view/IconButton;->setImgAlpha(F)V

    return-void
.end method


# virtual methods
.method public getImgFirstFocusBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/IconButton;->mImgFirstFocusBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getImgFirstNormalBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/IconButton;->mImgFirstNormalBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/IconButton;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getTvDes()Lcom/tcl/uicompat/TCLTextView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/IconButton;->mTvDes:Lcom/tcl/uicompat/TCLTextView;

    return-object v0
.end method

.method public isInitialed()Z
    .locals 1

    iget v0, p0, Lcom/tcl/common/view/IconButton;->mImgFirstNormal:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tcl/common/view/IconButton;->mImgFirstFocus:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tcl/common/view/IconButton;->mImgFirstNormalBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tcl/common/view/IconButton;->mImgFirstFocusBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tcl/common/view/IconButton;->mText:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ismNeedRotate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/common/view/IconButton;->mNeedRotate:Z

    return v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/high16 p2, 0x43340000    # 180.0f

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/tcl/common/view/IconButton;->mImgFirstFocusBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tcl/common/view/IconButton;->mImgViewFirstIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tcl/common/view/IconButton;->mImgViewFirstIcon:Landroid/widget/ImageView;

    iget v0, p0, Lcom/tcl/common/view/IconButton;->mImgFirstFocus:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :goto_0
    iget p1, p0, Lcom/tcl/common/view/IconButton;->mLayoutDirection:I

    if-ne p1, p3, :cond_1

    iget-boolean p1, p0, Lcom/tcl/common/view/IconButton;->mNeedRotate:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tcl/common/view/IconButton;->mImgViewFirstIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 7
    :cond_1
    iget p1, p0, Lcom/tcl/common/view/IconButton;->mBackgroundFocus:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Lcom/tcl/common/view/IconButton;->mTvDes:Lcom/tcl/uicompat/TCLTextView;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-boolean p2, p0, Lcom/tcl/common/view/IconButton;->mIsNeedTextBold:Z

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 10
    iget-object p1, p0, Lcom/tcl/common/view/IconButton;->mTvDes:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lcom/tcl/common/view/IconButton;->mTextFocusedAppearance:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/tcl/common/view/IconButton;->mImgFirstNormalBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/tcl/common/view/IconButton;->mImgViewFirstIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/tcl/common/view/IconButton;->mImgViewFirstIcon:Landroid/widget/ImageView;

    iget v0, p0, Lcom/tcl/common/view/IconButton;->mImgFirstNormal:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :goto_1
    iget p1, p0, Lcom/tcl/common/view/IconButton;->mLayoutDirection:I

    if-ne p1, p3, :cond_4

    iget-boolean p1, p0, Lcom/tcl/common/view/IconButton;->mNeedRotate:Z

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/tcl/common/view/IconButton;->mImgViewFirstIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 16
    :cond_4
    iget p1, p0, Lcom/tcl/common/view/IconButton;->mBackgroundNormal:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    iget-object p1, p0, Lcom/tcl/common/view/IconButton;->mTvDes:Lcom/tcl/uicompat/TCLTextView;

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 19
    iget-object p1, p0, Lcom/tcl/common/view/IconButton;->mTvDes:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lcom/tcl/common/view/IconButton;->mTextAppearance:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setClickStyle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/common/view/IconButton;->mImgFirstFocusBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tcl/common/view/IconButton;->mImgViewFirstIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tcl/common/view/IconButton;->mImgViewFirstIcon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tcl/common/view/IconButton;->mImgFirstFocus:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :goto_0
    iget v0, p0, Lcom/tcl/common/view/IconButton;->mLayoutDirection:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tcl/common/view/IconButton;->mNeedRotate:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tcl/common/view/IconButton;->mImgViewFirstIcon:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/tcl/common/view/IconButton;->mBackgroundFocus:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lcom/tcl/common/view/IconButton;->mTvDes:Lcom/tcl/uicompat/TCLTextView;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tcl/common/view/IconButton;->mIsNeedTextBold:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 9
    iget-object v0, p0, Lcom/tcl/common/view/IconButton;->mTvDes:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tcl/common/view/IconButton;->mTextFocusedAppearance:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setCurrentImgBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/IconButton;->mImgViewFirstIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setCurrentImgRes(I)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/IconButton;->mImgViewFirstIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setDefaultSelected(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tcl/common/view/IconButton;->mLayoutDirection:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tcl/common/view/IconButton;->mNeedRotate:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/common/view/IconButton;->mImgViewFirstIcon:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/tcl/common/view/IconButton;->mDefaultSelect:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tcl/common/view/IconButton;->mImgViewFirstIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/tcl/common/view/IconButton;->mImgViewFirstIcon:Landroid/widget/ImageView;

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tcl/common/view/IconButton;->mImgViewFirstIcon:Landroid/widget/ImageView;

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/tcl/common/view/IconButton;->mDefaultSelect:Z

    return-void
.end method

.method public setImgAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/common/view/IconButton;->mImgViewFirstIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lcom/tcl/common/view/IconButton;->mImgViewFirstIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setImgFirstFocus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/common/view/IconButton;->mImgFirstFocusBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    iput p1, p0, Lcom/tcl/common/view/IconButton;->mImgFirstFocus:I

    .line 4
    iget-object v0, p0, Lcom/tcl/common/view/IconButton;->mImgViewFirstIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setImgFirstFocus(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/tcl/common/view/IconButton;->mImgFirstFocus:I

    .line 7
    iput-object p1, p0, Lcom/tcl/common/view/IconButton;->mImgFirstFocusBitmap:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setImgFirstNormal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/common/view/IconButton;->mImgFirstNormalBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    iput p1, p0, Lcom/tcl/common/view/IconButton;->mImgFirstNormal:I

    .line 4
    iget-object v0, p0, Lcom/tcl/common/view/IconButton;->mImgViewFirstIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setImgFirstNormal(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/tcl/common/view/IconButton;->mImgFirstNormal:I

    .line 7
    iput-object p1, p0, Lcom/tcl/common/view/IconButton;->mImgFirstNormalBitmap:Landroid/graphics/Bitmap;

    .line 8
    iget-object v0, p0, Lcom/tcl/common/view/IconButton;->mImgViewFirstIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setNormalStyle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/common/view/IconButton;->mImgFirstNormalBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tcl/common/view/IconButton;->mImgViewFirstIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tcl/common/view/IconButton;->mImgViewFirstIcon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tcl/common/view/IconButton;->mImgFirstNormal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :goto_0
    iget v0, p0, Lcom/tcl/common/view/IconButton;->mLayoutDirection:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tcl/common/view/IconButton;->mNeedRotate:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tcl/common/view/IconButton;->mImgViewFirstIcon:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/tcl/common/view/IconButton;->mBackgroundNormal:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lcom/tcl/common/view/IconButton;->mTvDes:Lcom/tcl/uicompat/TCLTextView;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 9
    iget-object v0, p0, Lcom/tcl/common/view/IconButton;->mTvDes:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tcl/common/view/IconButton;->mTextAppearance:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_2
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
    iget-boolean v0, p0, Lcom/tcl/common/view/IconButton;->mNeedText:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tcl/common/view/IconButton;->mText:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/tcl/common/view/IconButton;->mTvDes:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setTvDes(Lcom/tcl/uicompat/TCLTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/common/view/IconButton;->mTvDes:Lcom/tcl/uicompat/TCLTextView;

    return-void
.end method

.method public setmNeedRotate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tcl/common/view/IconButton;->mNeedRotate:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
