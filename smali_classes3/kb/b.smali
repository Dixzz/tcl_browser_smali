.class public final Lkb/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lkb/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tcl/browser/model/data/HomeChannel;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/Context;

.field public g:I

.field public h:Lfb/a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tcl/browser/model/data/HomeChannel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "channelList"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lkb/b;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lkb/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 4

    .line 1
    check-cast p1, Lkb/b$a;

    .line 2
    iget-object v0, p0, Lkb/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "channelList[position]"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tcl/browser/model/data/HomeChannel;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 3
    iget-object v0, p1, Lkb/b$a;->v:Landroid/widget/ImageView;

    .line 4
    sget v2, Lcom/tcl/browser/portal/home/R$drawable;->ic_home:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lkb/b;->f:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v2, v2}, Landroid/support/v4/media/b;->e(Landroid/content/Context;Landroid/content/Context;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/HomeChannel;->getDefocusIcon()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 9
    sget v2, Lcom/tcl/browser/portal/home/R$dimen;->dimen_40:I

    invoke-static {v2}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v3

    .line 10
    invoke-static {v2}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v2

    .line 11
    invoke-virtual {v0, v3, v2}, Lx2/a;->l(II)Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 12
    sget-object v2, Lh2/l;->c:Lh2/l$c;

    invoke-virtual {v0, v2}, Lx2/a;->f(Lh2/l;)Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 13
    sget v2, Lcom/tcl/browser/portal/home/R$drawable;->placeholder:I

    invoke-virtual {v0, v2}, Lx2/a;->g(I)Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 14
    iget-object v2, p1, Lkb/b$a;->v:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    .line 16
    :goto_0
    iget v0, p0, Lkb/b;->g:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->f()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 17
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    sget v1, Lcom/tcl/browser/portal/home/R$drawable;->bg_channel_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    new-instance v0, Lxa/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lxa/o;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const-string p1, "context"

    .line 20
    invoke-static {p1}, Lmd/z;->e0(Ljava/lang/String;)V

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
    iput-object p2, p0, Lkb/b;->f:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/tcl/browser/portal/home/R$layout;->channel_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lkb/b$a;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lkb/b$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setOnItemClickListener(Lfb/a;)V
    .locals 1

    const-string v0, "onChannelItemSelectListener"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkb/b;->h:Lfb/a;

    return-void
.end method
