.class public final Lob/e;
.super Landroidx/leanback/widget/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/leanback/widget/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/leanback/widget/a0$a;Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/tcl/browser/model/data/SearchResult;

    if-eqz v0, :cond_2

    .line 2
    check-cast p2, Lcom/tcl/browser/model/data/SearchResult;

    .line 3
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/SearchResult;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/SearchResult;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p1, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    sget v2, Lcom/tcl/browser/portal/home/R$id;->portal_home_search_recycle_item:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    .line 6
    iget-object v2, p1, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    sget v3, Lcom/tcl/browser/portal/home/R$id;->tv_search_content:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    iget-object v3, p1, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    sget v4, Lcom/tcl/browser/portal/home/R$id;->iv_search_jump:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 8
    iget-object v4, p1, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    sget v5, Lcom/tcl/browser/portal/home/R$id;->iv_search_item:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 9
    iget-object v5, p1, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    sget v6, Lcom/tcl/browser/portal/home/R$id;->iv_search_ad:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/SearchResult;->getAd()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p2, "\\"

    const-string v5, ""

    .line 11
    invoke-virtual {v0, p2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance p2, Lob/d;

    invoke-direct {p2, v1, v4, v2, v3}, Lob/d;-><init>(Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 13
    new-instance v1, Lob/e$a;

    invoke-direct {v1, v0}, Lob/e$a;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p1, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/leanback/widget/a0$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tcl/browser/portal/home/R$layout;->search_result_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Landroidx/leanback/widget/a0$a;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/a0$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final e(Landroidx/leanback/widget/a0$a;)V
    .locals 0

    return-void
.end method
