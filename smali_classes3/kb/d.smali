.class public final Lkb/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lkb/d$a;",
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

.field public g:Lfb/a;


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
    iput-object p1, p0, Lkb/d;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lkb/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 3

    .line 1
    check-cast p1, Lkb/d$a;

    .line 2
    iget-object v0, p0, Lkb/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "channelList[position]"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tcl/browser/model/data/HomeChannel;

    if-nez p2, :cond_0

    .line 3
    iget-object v0, p1, Lkb/d$a;->w:Landroid/widget/TextView;

    .line 4
    sget v1, Lcom/tcl/browser/portal/home/R$string;->portal_browser_btn_home:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p1, Lkb/d$a;->v:Landroid/widget/ImageView;

    .line 6
    sget v1, Lcom/tcl/browser/portal/home/R$drawable;->ic_home:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Lkb/d$a;->w:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/HomeChannel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lkb/d;->f:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v1, v1}, Landroid/support/v4/media/b;->e(Landroid/content/Context;Landroid/content/Context;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/HomeChannel;->getDefocusIcon()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 13
    sget v1, Lcom/tcl/browser/portal/home/R$dimen;->dimen_40:I

    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v2

    .line 14
    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v1

    .line 15
    invoke-virtual {v0, v2, v1}, Lx2/a;->l(II)Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 16
    sget-object v1, Lh2/l;->c:Lh2/l$c;

    invoke-virtual {v0, v1}, Lx2/a;->f(Lh2/l;)Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 17
    sget v1, Lcom/tcl/browser/portal/home/R$drawable;->placeholder:I

    invoke-virtual {v0, v1}, Lx2/a;->g(I)Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 18
    iget-object v1, p1, Lkb/d$a;->v:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    .line 20
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    new-instance v0, Lkb/c;

    invoke-direct {v0, p0, p2}, Lkb/c;-><init>(Lkb/d;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string p1, "context"

    .line 21
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
    iput-object p2, p0, Lkb/d;->f:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/tcl/browser/portal/home/R$layout;->channel_expand_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lkb/d$a;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lkb/d$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setOnItemClickListener(Lfb/a;)V
    .locals 1

    const-string v0, "onChannelItemSelectListener"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkb/d;->g:Lfb/a;

    return-void
.end method
