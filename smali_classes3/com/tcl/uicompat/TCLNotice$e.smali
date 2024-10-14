.class public final Lcom/tcl/uicompat/TCLNotice$e;
.super Lcom/tcl/uicompat/TCLNotice$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/uicompat/TCLNotice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tcl/uicompat/TCLNotice;Lcom/tcl/uicompat/TCLNotice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tcl/uicompat/TCLNotice$b;-><init>(Lcom/tcl/uicompat/TCLNotice;Lcom/tcl/uicompat/TCLNotice;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/tcl/uicompat/TCLNotice$b;->a(Landroid/content/res/TypedArray;)V

    .line 2
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLNotice_NoticePositiveIconButton:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    sget v1, Lcom/tcl/uicompat/R$styleable;->TCLNotice_NoticeNegativeIconButton:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/tcl/uicompat/TCLNotice$a;->a:Lcom/tcl/uicompat/TCLNotice;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tcl/uicompat/R$layout;->element_layout_notice_icon_button_area:I

    iget-object v3, p0, Lcom/tcl/uicompat/TCLNotice$a;->a:Lcom/tcl/uicompat/TCLNotice;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    iget-object v1, p0, Lcom/tcl/uicompat/TCLNotice$a;->a:Lcom/tcl/uicompat/TCLNotice;

    sget v2, Lcom/tcl/uicompat/R$id;->iv_positive:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tcl/uicompat/TCLNotice$e;->e:Landroid/widget/ImageView;

    .line 6
    iget-object v1, p0, Lcom/tcl/uicompat/TCLNotice$a;->a:Lcom/tcl/uicompat/TCLNotice;

    sget v2, Lcom/tcl/uicompat/R$id;->iv_negative:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tcl/uicompat/TCLNotice$e;->f:Landroid/widget/ImageView;

    .line 7
    iget-object v1, p0, Lcom/tcl/uicompat/TCLNotice$a;->a:Lcom/tcl/uicompat/TCLNotice;

    sget v2, Lcom/tcl/uicompat/R$id;->layout_positive_icon_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tcl/uicompat/TCLNotice$e;->g:Landroid/view/View;

    .line 8
    iget-object v1, p0, Lcom/tcl/uicompat/TCLNotice$a;->a:Lcom/tcl/uicompat/TCLNotice;

    sget v3, Lcom/tcl/uicompat/R$id;->layout_negative_icon_button:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tcl/uicompat/TCLNotice$e;->h:Landroid/view/View;

    .line 9
    iget-object v1, p0, Lcom/tcl/uicompat/TCLNotice$b;->d:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    iget-object v3, p0, Lcom/tcl/uicompat/TCLNotice$a;->b:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12
    invoke-virtual {v3, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/tcl/uicompat/TCLNotice$e;->d(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/tcl/uicompat/TCLNotice$e;->f(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p0, Lcom/tcl/uicompat/TCLNotice$b;->d:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 16
    iget-object p1, p0, Lcom/tcl/uicompat/TCLNotice$b;->d:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 17
    iget-object p1, p0, Lcom/tcl/uicompat/TCLNotice$b;->d:Lcom/tcl/uicompat/TCLTextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 18
    iget-object p1, p0, Lcom/tcl/uicompat/TCLNotice$b;->d:Lcom/tcl/uicompat/TCLTextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 19
    iget-object p1, p0, Lcom/tcl/uicompat/TCLNotice$b;->d:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v4}, Lcom/tcl/uicompat/TCLTextView;->setSelected(Z)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$e;->h:Landroid/view/View;

    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$e;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$e;->g:Landroid/view/View;

    return-object v0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final k()I
    .locals 1

    sget v0, Lcom/tcl/uicompat/R$id;->tv_content:I

    return v0
.end method

.method public final l()I
    .locals 1

    sget v0, Lcom/tcl/uicompat/R$layout;->element_layout_notice_large_icon:I

    return v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lcom/tcl/uicompat/R$id;->iv_icon:I

    return v0
.end method

.method public final n()I
    .locals 1

    sget v0, Lcom/tcl/uicompat/R$id;->tv_title:I

    return v0
.end method

.method public setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$e;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$e;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
