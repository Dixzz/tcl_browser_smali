.class public Lcom/tcl/uicompat/TCLItemSmallWrapper;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/tcl/uicompat/TCLItemSmall;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tcl/uicompat/TCLItemSmallWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/uicompat/TCLItemSmallWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v2, Lcom/tcl/uicompat/R$styleable;->TCLItemSmallWrapper:[I

    move-object/from16 v3, p2

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 5
    sget v3, Lcom/tcl/uicompat/R$styleable;->TCLItemSmallWrapper_ElementDisableFocus:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    sget v5, Lcom/tcl/uicompat/R$layout;->element_layout_item_small_wrapper_disable_focus:I

    goto :goto_0

    :cond_0
    sget v5, Lcom/tcl/uicompat/R$layout;->element_layout_item_small_wrapper:I

    :goto_0
    invoke-static {v1, v5, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v5, Lcom/tcl/uicompat/R$id;->item_actual:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tcl/uicompat/TCLItemSmall;

    iput-object v1, v0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    .line 7
    sget v1, Lcom/tcl/uicompat/R$styleable;->TCLItemSmallWrapper_ElementEnabled:I

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/tcl/uicompat/TCLItemSmallWrapper;->setEnabled(Z)V

    .line 9
    sget v6, Lcom/tcl/uicompat/R$styleable;->TCLItemSmallWrapper_ElementLeftIcon:I

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 10
    sget v7, Lcom/tcl/uicompat/R$styleable;->TCLItemSmallWrapper_ElementTitle:I

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 11
    sget v8, Lcom/tcl/uicompat/R$styleable;->TCLItemSmallWrapper_ElementTitleLeftIcon:I

    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 12
    sget v9, Lcom/tcl/uicompat/R$styleable;->TCLItemSmallWrapper_ElementDescInfo:I

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 13
    sget v10, Lcom/tcl/uicompat/R$styleable;->TCLItemSmallWrapper_ElementRightIcon:I

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 14
    sget v11, Lcom/tcl/uicompat/R$styleable;->TCLItemSmallWrapper_ElementRightInfo:I

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 15
    sget v12, Lcom/tcl/uicompat/R$styleable;->TCLItemSmallWrapper_ElementPosition:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 16
    sget v13, Lcom/tcl/uicompat/R$styleable;->TCLItemSmallWrapper_ElementIsSwitch:I

    invoke-virtual {v2, v13, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 17
    sget v14, Lcom/tcl/uicompat/R$styleable;->TCLItemSmallWrapper_ElementProgressBar:I

    invoke-virtual {v2, v14, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 18
    sget v15, Lcom/tcl/uicompat/R$styleable;->TCLItemSmallWrapper_ElementTitleMaxWidth:I

    const/4 v5, 0x0

    invoke-virtual {v2, v15, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    .line 19
    sget v5, Lcom/tcl/uicompat/R$styleable;->TCLItemSmallWrapper_ElementProgressBarMax:I

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    move/from16 p3, v12

    .line 20
    sget v12, Lcom/tcl/uicompat/R$styleable;->TCLItemSmallWrapper_ElementProgressBarProgress:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    .line 21
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v8, :cond_1

    .line 22
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 23
    :cond_1
    iget-object v2, v0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v2, v9}, Lcom/tcl/uicompat/TCLItemSmall;->setDescInfoText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_2

    .line 24
    iget-object v2, v0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v2, v6}, Lcom/tcl/uicompat/TCLItemSmall;->setLeftIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_2
    iget-object v2, v0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v2, v7}, Lcom/tcl/uicompat/TCLItemSmall;->setTitleText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_3

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/tcl/uicompat/R$dimen;->element_item_large_left_title_icon_width:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tcl/uicompat/R$dimen;->element_item_large_left_title_icon_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/tcl/uicompat/R$dimen;->element_item_large_left_title_padding:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 29
    invoke-virtual {v8, v4, v4, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    iget-object v2, v0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v2}, Lcom/tcl/uicompat/TCLItemSmall;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v8, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v2, v0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v2}, Lcom/tcl/uicompat/TCLItemSmall;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_3
    const/4 v2, 0x0

    cmpl-float v2, v15, v2

    if-eqz v2, :cond_4

    .line 32
    iget-object v2, v0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v2}, Lcom/tcl/uicompat/TCLItemSmall;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    float-to-int v6, v15

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_4
    if-eqz v10, :cond_5

    .line 33
    iget-object v2, v0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v2, v10}, Lcom/tcl/uicompat/TCLItemSmall;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_5
    iget-object v2, v0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v2, v11}, Lcom/tcl/uicompat/TCLItemSmall;->setRightInfoText(Ljava/lang/CharSequence;)V

    if-eqz v14, :cond_6

    .line 35
    iget-object v2, v0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v2}, Lcom/tcl/uicompat/TCLItemSmall;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v2, v0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v2}, Lcom/tcl/uicompat/TCLItemSmall;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 37
    iget-object v2, v0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v2}, Lcom/tcl/uicompat/TCLItemSmall;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 38
    iget-object v2, v0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tcl/uicompat/TCLItemSmall;->setRightInfoText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v13, :cond_7

    .line 39
    iget-object v2, v0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v2}, Lcom/tcl/uicompat/TCLItemSmall;->getSwitch()Lcom/tcl/uicompat/TCLListSwitch;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 40
    iget-object v2, v0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v2}, Lcom/tcl/uicompat/TCLItemSmall;->getSwitch()Lcom/tcl/uicompat/TCLListSwitch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tcl/uicompat/TCLListSwitch;->getTextContent()Lcom/tcl/uicompat/TCLTextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 41
    iget-object v2, v0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v2}, Lcom/tcl/uicompat/TCLItemSmall;->getSwitch()Lcom/tcl/uicompat/TCLListSwitch;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v2, v0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v2}, Lcom/tcl/uicompat/TCLItemSmall;->getSwitch()Lcom/tcl/uicompat/TCLListSwitch;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 43
    iget-object v2, v0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v2}, Lcom/tcl/uicompat/TCLItemSmall;->getSwitch()Lcom/tcl/uicompat/TCLListSwitch;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tcl/uicompat/TCLListSwitch;->setNotSetBackground(Z)V

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    :goto_1
    if-eqz v1, :cond_9

    if-eqz v3, :cond_8

    .line 44
    iget-object v1, v0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    move/from16 v2, p3

    invoke-static {v1, v4, v2}, Lcom/tcl/uicompat/TCLItemLarge;->c(Landroid/view/View;ZI)V

    goto :goto_2

    :cond_8
    move/from16 v2, p3

    .line 45
    iget-object v1, v0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-static {v1, v4, v5, v2}, Lcom/tcl/uicompat/TCLItemLarge;->b(Landroid/view/View;ZZI)V

    goto :goto_2

    :cond_9
    move/from16 v2, p3

    .line 46
    iget-object v1, v0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-static {v1, v4, v4, v2}, Lcom/tcl/uicompat/TCLItemLarge;->b(Landroid/view/View;ZZI)V

    .line 47
    iget-object v1, v0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v1}, Lcom/tcl/uicompat/TCLItemSmall;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const v2, 0x3df5c28f    # 0.12f

    if-nez v1, :cond_a

    .line 48
    iget-object v1, v0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v1}, Lcom/tcl/uicompat/TCLItemSmall;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 49
    :cond_a
    iget-object v1, v0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v1}, Lcom/tcl/uicompat/TCLItemSmall;->getRightIcon()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    .line 50
    iget-object v1, v0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v1}, Lcom/tcl/uicompat/TCLItemSmall;->getRightIcon()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    if-eqz v8, :cond_c

    const/16 v1, 0x1e

    .line 51
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 52
    :cond_c
    iget-object v1, v0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v1}, Lcom/tcl/uicompat/TCLItemSmall;->getSwitch()Lcom/tcl/uicompat/TCLListSwitch;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v1}, Lcom/tcl/uicompat/TCLItemSmall;->getSwitch()Lcom/tcl/uicompat/TCLListSwitch;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    .line 53
    iget-object v1, v0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v1}, Lcom/tcl/uicompat/TCLItemSmall;->getSwitch()Lcom/tcl/uicompat/TCLListSwitch;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tcl/uicompat/TCLListSwitch;->setEnabled(Z)V

    :cond_d
    :goto_2
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v0}, Lcom/tcl/uicompat/TCLItemSmall;->getSwitch()Lcom/tcl/uicompat/TCLListSwitch;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v0}, Lcom/tcl/uicompat/TCLItemSmall;->getSwitch()Lcom/tcl/uicompat/TCLListSwitch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v0}, Lcom/tcl/uicompat/TCLItemSmall;->getSwitch()Lcom/tcl/uicompat/TCLListSwitch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tcl/uicompat/TCLListSwitch;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 3
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getDescInfo()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v0}, Lcom/tcl/uicompat/TCLItemSmall;->getDescInfo()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getItemPosition()I
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v0}, Lcom/tcl/uicompat/TCLItemSmall;->getItemPosition()I

    move-result v0

    return v0
.end method

.method public getLayout()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    return-object v0
.end method

.method public getLeftIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v0}, Lcom/tcl/uicompat/TCLItemSmall;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getRightIcon()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v0}, Lcom/tcl/uicompat/TCLItemSmall;->getRightIcon()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getRightInfo()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v0}, Lcom/tcl/uicompat/TCLItemSmall;->getRightInfo()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getSwitch()Lcom/tcl/uicompat/TCLListSwitch;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v0}, Lcom/tcl/uicompat/TCLItemSmall;->getSwitch()Lcom/tcl/uicompat/TCLListSwitch;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v0}, Lcom/tcl/uicompat/TCLItemSmall;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v0, p1}, Lcom/tcl/uicompat/TCLItemSmall;->setFocusState(Z)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public setDescInfoText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v0, p1}, Lcom/tcl/uicompat/TCLItemSmall;->setDescInfoText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 4
    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v0, p1}, Lcom/tcl/uicompat/TCLItemSmall;->setEnabled(Z)V

    return-void
.end method

.method public setFocusState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v0, p1}, Lcom/tcl/uicompat/TCLItemSmall;->setFocusState(Z)V

    return-void
.end method

.method public setItemPosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v0, p1}, Lcom/tcl/uicompat/TCLItemSmall;->setItemPosition(I)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object p1, p0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {p1}, Lcom/tcl/uicompat/TCLItemSmall;->c()V

    return-void
.end method

.method public setLeftIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v0, p1}, Lcom/tcl/uicompat/TCLItemSmall;->setLeftIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v0, p1}, Lcom/tcl/uicompat/TCLItemSmall;->setProgress(I)V

    return-void
.end method

.method public setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v0, p1}, Lcom/tcl/uicompat/TCLItemSmall;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRightInfoText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v0, p1}, Lcom/tcl/uicompat/TCLItemSmall;->setRightInfoText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLItemSmallWrapper;->a:Lcom/tcl/uicompat/TCLItemSmall;

    invoke-virtual {v0, p1}, Lcom/tcl/uicompat/TCLItemSmall;->setTitleText(Ljava/lang/CharSequence;)V

    return-void
.end method
