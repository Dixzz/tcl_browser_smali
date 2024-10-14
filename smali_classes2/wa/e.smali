.class public final Lwa/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/e$a;,
        Lwa/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lwa/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Lwa/e$b;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/SimilarSites;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lva/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/f<",
            "Lcom/tcl/browser/model/data/SimilarSites;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwa/e;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lwa/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 8

    .line 1
    check-cast p1, Lwa/e$a;

    .line 2
    iget-object v0, p0, Lwa/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tcl/browser/model/data/SimilarSites;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/SimilarSites;->isAd()Z

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/SimilarSites;->getIcon()Ljava/lang/String;

    move-result-object v2

    .line 5
    iput-object v2, p1, Lwa/e$a;->A:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lwa/e$a;->v:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Loa/b;->F:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tcl/browser/model/data/SimilarSites;->getSite()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    iput-object v2, p1, Lwa/e$a;->A:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lwa/e$a;->v:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_2
    iget-object v2, p0, Lwa/e;->e:Landroid/content/Context;

    if-eqz v2, :cond_4

    .line 13
    invoke-static {v2, v2}, Landroid/support/v4/media/b;->e(Landroid/content/Context;Landroid/content/Context;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    .line 14
    sget v6, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_467:I

    invoke-static {v6}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v6

    .line 15
    sget v7, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_256:I

    invoke-static {v7}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v7

    .line 16
    invoke-virtual {v5, v6, v7}, Lx2/a;->l(II)Lx2/a;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/RequestBuilder;

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/SimilarSites;->getThumbnail()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v4

    .line 18
    :goto_3
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    .line 19
    sget-object v6, Lf2/b;->PREFER_RGB_565:Lf2/b;

    invoke-virtual {v5, v6}, Lx2/a;->i(Lf2/b;)Lx2/a;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/RequestBuilder;

    new-array v0, v0, [Lf2/l;

    .line 20
    iget-object v6, p0, Lwa/e;->f:Lwa/e$b;

    aput-object v6, v0, v1

    invoke-virtual {v5, v0}, Lx2/a;->x([Lf2/l;)Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 21
    iget-object v5, p0, Lwa/e;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Lx2/a;->n(Landroid/graphics/drawable/Drawable;)Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 22
    iget-object v5, p0, Lwa/e;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Lx2/a;->h(Landroid/graphics/drawable/Drawable;)Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 23
    iget-object v5, p1, Lwa/e$a;->w:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    .line 25
    invoke-static {v2}, Lcom/bumptech/glide/Glide;->d(Landroid/content/Context;)Lu2/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lu2/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->a()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 27
    sget v2, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_24:I

    invoke-static {v2}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v5

    .line 28
    invoke-static {v2}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v2

    .line 29
    invoke-virtual {v0, v5, v2}, Lx2/a;->l(II)Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 30
    iget-object v2, p1, Lwa/e$a;->A:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 32
    iget-object v2, p0, Lwa/e;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lx2/a;->n(Landroid/graphics/drawable/Drawable;)Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 33
    iget-object v2, p0, Lwa/e;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lx2/a;->h(Landroid/graphics/drawable/Drawable;)Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 34
    iget-object v2, p1, Lwa/e$a;->z:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    :cond_4
    if-eqz p2, :cond_5

    .line 36
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/SimilarSites;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37
    iget-object v0, p1, Lwa/e$a;->y:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    .line 38
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/SimilarSites;->getSite()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v4

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 39
    :cond_7
    iget-object v0, p1, Lwa/e$a;->y:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    .line 40
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/SimilarSites;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v4

    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    if-eqz p2, :cond_9

    .line 41
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/SimilarSites;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v4

    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42
    iget-object v0, p1, Lwa/e$a;->x:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 44
    :cond_a
    iget-object v0, p1, Lwa/e$a;->x:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p1, Lwa/e$a;->x:Landroid/widget/TextView;

    if-eqz p2, :cond_b

    .line 47
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/SimilarSites;->getDescription()Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :goto_9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    new-instance v0, Lwa/d;

    invoke-direct {v0, p0, p2, v1}, Lwa/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lwa/e;->e:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/tcl/browser/portal/browse/R$layout;->url_recommend_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lwa/e;->e:Landroid/content/Context;

    invoke-static {p2}, Lmd/z;->w(Ljava/lang/Object;)V

    sget v0, Lcom/tcl/browser/portal/browse/R$drawable;->placeholder:I

    sget-object v1, La0/a;->a:Ljava/lang/Object;

    .line 5
    invoke-static {p2, v0}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lwa/e;->g:Landroid/graphics/drawable/Drawable;

    .line 7
    new-instance p2, Lwa/e$b;

    invoke-direct {p2}, Lwa/e$b;-><init>()V

    iput-object p2, p0, Lwa/e;->f:Lwa/e$b;

    .line 8
    new-instance p2, Lwa/e$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lwa/e$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setItemViewClickListener(Lva/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/f<",
            "Lcom/tcl/browser/model/data/SimilarSites;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwa/e;->i:Lva/f;

    return-void
.end method
