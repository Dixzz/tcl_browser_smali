.class public Landroidx/leanback/widget/b0;
.super Landroidx/leanback/widget/a0$a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/a0$a;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    sget-object v0, Landroidx/leanback/R$styleable;->LeanbackTheme:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    sget v1, Landroidx/leanback/R$styleable;->LeanbackTheme_overlayDimMaskColor:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/leanback/R$color;->lb_view_dim_mask_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 7
    sget v2, Landroidx/leanback/R$styleable;->LeanbackTheme_overlayDimActiveLevel:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/leanback/R$fraction;->lb_view_active_level:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    .line 9
    invoke-virtual {v0, v2, v5, v5, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 10
    sget v3, Landroidx/leanback/R$styleable;->LeanbackTheme_overlayDimDimmedLevel:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Landroidx/leanback/R$fraction;->lb_view_dimmed_level:I

    invoke-virtual {p1, v4, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    .line 12
    invoke-virtual {v0, v3, v5, v5, p1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    new-instance v0, Lcom/airbnb/lottie/d;

    invoke-direct {v0, v1, v2, p1}, Lcom/airbnb/lottie/d;-><init>(IFF)V

    return-void
.end method


# virtual methods
.method public final setOnItemViewClickedListener(Landroidx/leanback/widget/d;)V
    .locals 0

    return-void
.end method

.method public final setOnItemViewSelectedListener(Landroidx/leanback/widget/e;)V
    .locals 0

    return-void
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    return-void
.end method
