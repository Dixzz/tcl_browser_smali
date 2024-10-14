.class public final Lob/a;
.super Landroidx/leanback/widget/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/a$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lob/a;->a:Landroid/content/Context;

    .line 3
    sget v0, Lcom/tcl/browser/portal/home/R$drawable;->placeholder:I

    sget-object v1, La0/a;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p1, v0}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lob/a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    const/16 v0, 0x14

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroidx/leanback/widget/a0$a;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/tcl/browser/model/data/SearchRecommend$RecommendHorizontalItem;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/tcl/browser/model/data/SearchRecommend$RecommendHorizontalItem;

    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    sget v1, Lcom/tcl/browser/portal/home/R$id;->iv_search_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    iget-object v1, p1, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    sget v2, Lcom/tcl/browser/portal/home/R$id;->tv_search_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    iget-object v2, p1, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    sget v3, Lcom/tcl/browser/portal/home/R$id;->tv_search_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    iget-object v3, p0, Lob/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->h(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/bumptech/glide/RequestManager;->a()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 8
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/SearchRecommend$RecommendHorizontalItem;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 10
    new-instance v4, Lob/a$c;

    invoke-direct {v4}, Lob/a$c;-><init>()V

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v3, v4, v5}, Lx2/a;->u(Lf2/l;Z)Lx2/a;

    move-result-object v3

    .line 12
    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    iget-object v4, p0, Lob/a;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v3, v4}, Lx2/a;->n(Landroid/graphics/drawable/Drawable;)Lx2/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    iget-object v4, p0, Lob/a;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v3, v4}, Lx2/a;->h(Landroid/graphics/drawable/Drawable;)Lx2/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    .line 15
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    .line 16
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/SearchRecommend$RecommendHorizontalItem;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/SearchRecommend$RecommendHorizontalItem;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p1, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    new-instance v2, Lob/a$a;

    invoke-direct {v2, p2}, Lob/a$a;-><init>(Lcom/tcl/browser/model/data/SearchRecommend$RecommendHorizontalItem;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p1, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    new-instance p2, Lob/a$b;

    invoke-direct {p2, p0, v1}, Lob/a$b;-><init>(Lob/a;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/leanback/widget/a0$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lob/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tcl/browser/portal/home/R$layout;->search_recommend_h_item:I

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
