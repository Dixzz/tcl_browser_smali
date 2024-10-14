.class public final Lkb/j0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lkb/j0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tcl/browser/model/data/recommend/TmdbMediaRecommendBean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lrc/l;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tcl/browser/model/data/recommend/TmdbMediaRecommendBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lkb/j0;->f:Ljava/util/List;

    .line 4
    sget-object p1, Lkb/j0$b;->INSTANCE:Lkb/j0$b;

    invoke-static {p1}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object p1

    check-cast p1, Lrc/l;

    iput-object p1, p0, Lkb/j0;->g:Lrc/l;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lkb/j0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    .line 1
    check-cast p1, Lkb/j0$a;

    .line 2
    iget-object v0, p0, Lkb/j0;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tcl/browser/model/data/recommend/TmdbMediaRecommendBean;

    .line 3
    iput-object p2, p1, Lkb/j0$a;->x:Lcom/tcl/browser/model/data/recommend/TmdbMediaRecommendBean;

    .line 4
    iget-object v0, p1, Lkb/j0$a;->w:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/recommend/TmdbMediaRecommendBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lkb/j0;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0, v0}, Landroid/support/v4/media/b;->e(Landroid/content/Context;Landroid/content/Context;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/recommend/TmdbMediaRecommendBean;->getImage()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 10
    sget v0, Lcom/tcl/browser/portal/home/R$dimen;->dimen_234:I

    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v0

    .line 11
    sget v1, Lcom/tcl/browser/portal/home/R$dimen;->dimen_340:I

    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v1

    .line 12
    invoke-virtual {p2, v0, v1}, Lx2/a;->l(II)Lx2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 13
    sget-object v0, Lf2/b;->PREFER_RGB_565:Lf2/b;

    invoke-virtual {p2, v0}, Lx2/a;->i(Lf2/b;)Lx2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 14
    sget-object v0, Lh2/l;->c:Lh2/l$c;

    invoke-virtual {p2, v0}, Lx2/a;->f(Lh2/l;)Lx2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 15
    iget-object v0, p0, Lkb/j0;->g:Lrc/l;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/g;

    .line 16
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->A(Lx2/a;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 17
    sget v0, Lcom/tcl/browser/portal/home/R$drawable;->player_place_holder:I

    invoke-virtual {p2, v0}, Lx2/a;->m(I)Lx2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 18
    invoke-virtual {p2, v0}, Lx2/a;->g(I)Lx2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 19
    iget-object p1, p1, Lkb/j0$a;->v:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ly2/j;->a()Ly2/j;

    return-void

    :cond_0
    const-string p1, "mContext"

    .line 22
    invoke-static {p1}, Lmd/z;->e0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    const-string v0, "parent.context"

    .line 1
    invoke-static {p1, p2, v0}, Landroid/support/v4/media/b;->d(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p2

    .line 2
    iput-object p2, p0, Lkb/j0;->e:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/tcl/browser/portal/home/R$layout;->layout_trending_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lkb/j0$a;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lkb/j0$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    .line 1
    check-cast p1, Lkb/j0$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lkb/j0$a;->v:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
