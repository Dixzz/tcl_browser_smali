.class public final Lmb/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lmb/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tcl/browser/model/data/HomeSubscribeBean;",
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

    iput-object v0, p0, Lmb/b;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lmb/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 5

    .line 1
    check-cast p1, Lmb/b$a;

    .line 2
    iget-object v0, p0, Lmb/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "subscribeList[position]"

    invoke-static {p2, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tcl/browser/model/data/HomeSubscribeBean;

    .line 3
    iput-object p2, p1, Lmb/b$a;->z:Lcom/tcl/browser/model/data/HomeSubscribeBean;

    .line 4
    iget-object v0, p1, Lmb/b$a;->w:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/HomeSubscribeBean;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lmb/b;->e:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "mContext"

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0, v0}, Landroid/support/v4/media/b;->e(Landroid/content/Context;Landroid/content/Context;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Loa/b;->F:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tcl/browser/model/data/HomeSubscribeBean;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 10
    new-instance v3, Lo2/w;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lo2/w;-><init>(I)V

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0, v3, v4}, Lx2/a;->u(Lf2/l;Z)Lx2/a;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 13
    sget v3, Lcom/tcl/browser/portal/home/R$drawable;->player_place_holder:I

    invoke-virtual {v0, v3}, Lx2/a;->m(I)Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 14
    invoke-virtual {v0, v3}, Lx2/a;->g(I)Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 15
    iget-object v3, p1, Lmb/b$a;->v:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    .line 17
    new-instance v0, Lcom/tcl/common/manager/TvLinearLayoutManager;

    iget-object v3, p0, Lmb/b;->e:Landroid/content/Context;

    if-eqz v3, :cond_0

    invoke-direct {v0, v3}, Lcom/tcl/common/manager/TvLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(I)V

    .line 19
    iget-object v1, p1, Lmb/b$a;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 21
    iget-object p1, p1, Lmb/b$a;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    new-instance v0, Lmb/c;

    invoke-virtual {p2}, Lcom/tcl/browser/model/data/HomeSubscribeBean;->getRecomDataList()Ljava/util/List;

    move-result-object p2

    const-string v1, "subscribeBean.recomDataList"

    invoke-static {p2, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Lmb/c;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void

    .line 23
    :cond_0
    invoke-static {v2}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_1
    invoke-static {v2}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v1
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    const-string v0, "parent.context"

    .line 1
    invoke-static {p1, p2, v0}, Landroid/support/v4/media/b;->d(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p2

    .line 2
    iput-object p2, p0, Lmb/b;->e:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/tcl/browser/portal/home/R$layout;->layout_subscription_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lmb/b$a;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lmb/b$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
