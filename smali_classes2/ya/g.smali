.class public final Lya/g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lya/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/web/RecommendPlayerBean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lya/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lya/g;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lya/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 5

    .line 1
    check-cast p1, Lya/g$a;

    .line 2
    iget-object v0, p0, Lya/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tcl/browser/model/data/web/RecommendPlayerBean;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p1, Lya/g$a;->x:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->h(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/web/RecommendPlayerBean;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->e(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 6
    sget-object v1, Lh2/l;->c:Lh2/l$c;

    invoke-virtual {v0, v1}, Lx2/a;->f(Lh2/l;)Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 7
    sget v1, Lcom/tcl/browser/portal/browse/R$drawable;->player_place_holder:I

    invoke-virtual {v0, v1}, Lx2/a;->m(I)Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Lf2/l;

    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lya/g;->f:Lya/f;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lx2/a;->x([Lf2/l;)Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 9
    sget v2, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_392:I

    invoke-static {v2}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v2

    .line 10
    sget v3, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_220:I

    invoke-static {v3}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v3

    .line 11
    invoke-virtual {v0, v2, v3}, Lx2/a;->l(II)Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 12
    invoke-virtual {v0, v1}, Lx2/a;->g(I)Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 13
    iget-object v1, p1, Lya/g$a;->w:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    .line 15
    iget-object p1, p1, Lya/g$a;->v:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/web/RecommendPlayerBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
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

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lcom/tcl/browser/portal/browse/R$layout;->player_recommend_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lya/f;

    invoke-direct {p2}, Lya/f;-><init>()V

    iput-object p2, p0, Lya/g;->f:Lya/f;

    .line 5
    new-instance p2, Lya/g$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p0}, Lya/g$a;-><init>(Landroid/view/View;Lya/g;)V

    return-object p2
.end method
