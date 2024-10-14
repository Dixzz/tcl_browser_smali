.class public final Lcom/tcl/uicompat/TCLNotice$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/uicompat/TCLNotice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lcom/tcl/uicompat/TCLButton;

.field public d:Lcom/tcl/uicompat/TCLButton;

.field public e:Lcom/tcl/uicompat/TCLNotice$a;

.field public f:Landroid/view/View;

.field public final synthetic g:Lcom/tcl/uicompat/TCLNotice;


# direct methods
.method public constructor <init>(Lcom/tcl/uicompat/TCLNotice;Lcom/tcl/uicompat/TCLNotice$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tcl/uicompat/TCLNotice$l;->g:Lcom/tcl/uicompat/TCLNotice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tcl/uicompat/TCLNotice$l;->e:Lcom/tcl/uicompat/TCLNotice$a;

    .line 3
    iput-object p3, p0, Lcom/tcl/uicompat/TCLNotice$l;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 11

    .line 1
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLNotice_NoticePositiveButtonText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lcom/tcl/uicompat/R$styleable;->TCLNotice_NoticeNegativeButtonText:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lcom/tcl/uicompat/R$styleable;->TCLNotice_NoticeNegativeIconButton:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4
    sget v3, Lcom/tcl/uicompat/R$styleable;->TCLNotice_NoticePositiveIconButton:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 5
    sget v4, Lcom/tcl/uicompat/R$styleable;->TCLNotice_NoticeNegativeButtonTextColor:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 6
    sget v5, Lcom/tcl/uicompat/R$styleable;->TCLNotice_NoticePositiveButtonTextColor:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$l;->a:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 10
    :cond_0
    iget-object v5, p0, Lcom/tcl/uicompat/TCLNotice$l;->a:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_2

    .line 11
    iget-object v5, p0, Lcom/tcl/uicompat/TCLNotice$l;->e:Lcom/tcl/uicompat/TCLNotice$a;

    iget-object v5, v5, Lcom/tcl/uicompat/TCLNotice$a;->a:Lcom/tcl/uicompat/TCLNotice;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v9, Lcom/tcl/uicompat/R$layout;->element_layout_notice_text_button_area:I

    iget-object v10, p0, Lcom/tcl/uicompat/TCLNotice$l;->e:Lcom/tcl/uicompat/TCLNotice$a;

    iget-object v10, v10, Lcom/tcl/uicompat/TCLNotice$a;->a:Lcom/tcl/uicompat/TCLNotice;

    invoke-virtual {v5, v9, v10, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/tcl/uicompat/TCLNotice$l;->a:Landroid/view/View;

    .line 12
    sget v9, Lcom/tcl/uicompat/R$id;->space_button:I

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/tcl/uicompat/TCLNotice$l;->b:Landroid/view/View;

    .line 13
    iget-object v5, p0, Lcom/tcl/uicompat/TCLNotice$l;->a:Landroid/view/View;

    sget v9, Lcom/tcl/uicompat/R$id;->btn_positive:I

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tcl/uicompat/TCLButton;

    iput-object v5, p0, Lcom/tcl/uicompat/TCLNotice$l;->c:Lcom/tcl/uicompat/TCLButton;

    .line 14
    iget-object v5, p0, Lcom/tcl/uicompat/TCLNotice$l;->a:Landroid/view/View;

    sget v9, Lcom/tcl/uicompat/R$id;->btn_negative:I

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tcl/uicompat/TCLButton;

    iput-object v5, p0, Lcom/tcl/uicompat/TCLNotice$l;->d:Lcom/tcl/uicompat/TCLButton;

    .line 15
    iget-object v5, p0, Lcom/tcl/uicompat/TCLNotice$l;->f:Landroid/view/View;

    if-nez v5, :cond_1

    .line 16
    iget-object v5, p0, Lcom/tcl/uicompat/TCLNotice$l;->e:Lcom/tcl/uicompat/TCLNotice$a;

    iget-object v5, v5, Lcom/tcl/uicompat/TCLNotice$a;->a:Lcom/tcl/uicompat/TCLNotice;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 17
    :cond_1
    iget-object v9, p0, Lcom/tcl/uicompat/TCLNotice$l;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, 0x3

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v9, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    iget-object v5, p0, Lcom/tcl/uicompat/TCLNotice$l;->e:Lcom/tcl/uicompat/TCLNotice$a;

    iget-object v5, v5, Lcom/tcl/uicompat/TCLNotice$a;->a:Lcom/tcl/uicompat/TCLNotice;

    iget-object v9, p0, Lcom/tcl/uicompat/TCLNotice$l;->a:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 21
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$l;->c:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {v0, v6}, Lcom/tcl/uicompat/TCLButton;->setVisibility(I)V

    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_3
    iget-object v5, p0, Lcom/tcl/uicompat/TCLNotice$l;->c:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$l;->c:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {v0, v7}, Lcom/tcl/uicompat/TCLButton;->setVisibility(I)V

    const/4 v0, 0x1

    .line 24
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 25
    iget-object v1, p0, Lcom/tcl/uicompat/TCLNotice$l;->d:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {v1, v6}, Lcom/tcl/uicompat/TCLButton;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object v5, p0, Lcom/tcl/uicompat/TCLNotice$l;->d:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, p0, Lcom/tcl/uicompat/TCLNotice$l;->d:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {v1, v7}, Lcom/tcl/uicompat/TCLButton;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-ne v0, v8, :cond_5

    .line 28
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$l;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$l;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 30
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$l;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$l;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$l;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$l;->e:Lcom/tcl/uicompat/TCLNotice$a;

    iget-object v0, v0, Lcom/tcl/uicompat/TCLNotice$a;->a:Lcom/tcl/uicompat/TCLNotice;

    iget-object v1, p0, Lcom/tcl/uicompat/TCLNotice$l;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 34
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    iget-object v1, p0, Lcom/tcl/uicompat/TCLNotice$l;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    .line 36
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    .line 37
    :cond_8
    iget-object v1, p0, Lcom/tcl/uicompat/TCLNotice$l;->g:Lcom/tcl/uicompat/TCLNotice;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/tcl/uicompat/R$dimen;->element_tcl_notice_padding:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 38
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$l;->d:Lcom/tcl/uicompat/TCLButton;

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_a
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$l;->c:Lcom/tcl/uicompat/TCLButton;

    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_b
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$l;->d:Lcom/tcl/uicompat/TCLButton;

    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    .line 43
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 44
    :cond_c
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$l;->c:Lcom/tcl/uicompat/TCLButton;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    return-void
.end method

.method public setNegativeOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$l;->d:Lcom/tcl/uicompat/TCLButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setPositiveOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$l;->c:Lcom/tcl/uicompat/TCLButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
