.class public final Lya/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lya/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tcl/browser/model/data/voice/MediaRecommendBean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lva/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/f<",
            "Lcom/tcl/browser/model/data/voice/MediaRecommendBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tcl/browser/model/data/voice/MediaRecommendBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lya/d;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lya/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 3

    .line 1
    check-cast p1, Lya/d$a;

    .line 2
    iget-object v0, p0, Lya/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mRecommendList[position]"

    invoke-static {p2, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tcl/browser/model/data/voice/MediaRecommendBean;

    .line 3
    iget-object v0, p1, Lya/d$a;->w:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/voice/MediaRecommendBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lya/d;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, v0}, Landroid/support/v4/media/b;->e(Landroid/content/Context;Landroid/content/Context;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 7
    sget v1, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_256:I

    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v1

    .line 8
    sget v2, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_360_px:I

    invoke-static {v2}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lx2/a;->l(II)Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 10
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/voice/MediaRecommendBean;->getPosterPath()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 12
    sget v1, Lcom/tcl/browser/portal/browse/R$drawable;->player_place_holder_vertical:I

    invoke-virtual {v0, v1}, Lx2/a;->m(I)Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 13
    invoke-virtual {v0, v1}, Lx2/a;->g(I)Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 14
    new-instance v1, Lo2/w;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lo2/w;-><init>(I)V

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lx2/a;->u(Lf2/l;Z)Lx2/a;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 17
    iget-object v1, p1, Lya/d$a;->v:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    new-instance v0, Lya/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lya/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "mContext"

    .line 20
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
    iput-object p2, p0, Lya/d;->e:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4
    sget v0, Lcom/tcl/browser/portal/browse/R$layout;->movie_recommendation_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lya/d$a;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lya/d$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setOnItemViewClickListener(Lva/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/f<",
            "Lcom/tcl/browser/model/data/voice/MediaRecommendBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lya/d;->g:Lva/f;

    return-void
.end method
