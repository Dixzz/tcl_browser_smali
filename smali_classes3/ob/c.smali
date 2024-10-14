.class public final Lob/c;
.super Landroidx/leanback/widget/a0;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/leanback/widget/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/leanback/widget/a0$a;Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/tcl/browser/model/data/SearchRecommend;

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Lcom/tcl/browser/model/data/SearchRecommend;

    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    sget v1, Lcom/tcl/browser/portal/home/R$id;->tv_search_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-object v1, p1, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    sget v2, Lcom/tcl/browser/portal/home/R$id;->iv_search_more:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    iget-object v2, p1, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    sget v3, Lcom/tcl/browser/portal/home/R$id;->ll_search_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 6
    new-instance v3, Lob/b;

    invoke-direct {v3, p0, v1, v0}, Lob/b;-><init>(Lob/c;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    new-instance v1, Ln5/k;

    const/4 v3, 0x3

    invoke-direct {v1, p2, v3}, Ln5/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/SearchRecommend;->getHotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    sget v1, Lcom/tcl/browser/portal/home/R$id;->hg_recommend:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 10
    iget-object p1, p1, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$v;->a(I)Landroidx/recyclerview/widget/RecyclerView$v$a;

    move-result-object v1

    const/4 v3, 0x5

    .line 13
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$v$a;->b:I

    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$v$a;->a:Ljava/util/ArrayList;

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 18
    new-instance v1, Lob/a;

    invoke-direct {v1, p1}, Lob/a;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p1, Landroidx/leanback/widget/a;

    invoke-direct {p1, v1}, Landroidx/leanback/widget/a;-><init>(Landroidx/leanback/widget/a0;)V

    .line 20
    new-instance v1, Landroidx/leanback/widget/r;

    invoke-direct {v1, p1}, Landroidx/leanback/widget/r;-><init>(Landroidx/leanback/widget/t;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 21
    invoke-virtual {p1}, Landroidx/leanback/widget/a;->f()V

    .line 22
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/SearchRecommend;->getArticles()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroidx/leanback/widget/a;->e(ILjava/util/Collection;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/leanback/widget/a0$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tcl/browser/portal/home/R$layout;->search_recommend_v_item:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lob/c;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Landroidx/leanback/widget/a0$a;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/a0$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final e(Landroidx/leanback/widget/a0$a;)V
    .locals 0

    return-void
.end method
