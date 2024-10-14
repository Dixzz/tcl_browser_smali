.class public final Lqb/y;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lqb/y$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tcl/browser/model/data/WatchPlayItem;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lja/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/e<",
            "Lcom/tcl/browser/model/data/WatchPlayItem;",
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

    iput-object v0, p0, Lqb/y;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lqb/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 7

    .line 1
    check-cast p1, Lqb/y$a;

    .line 2
    iget-object v0, p0, Lqb/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "watchPlayList[position]"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tcl/browser/model/data/WatchPlayItem;

    .line 3
    iget-object v1, v0, Lcom/tcl/browser/model/data/WatchPlayItem;->iptvPlayList:Lcom/tcl/browser/model/data/IptvPlayList;

    .line 4
    iput-object v1, p1, Lqb/y$a;->A:Lcom/tcl/browser/model/data/IptvPlayList;

    .line 5
    invoke-virtual {p0}, Lqb/y;->b()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    sget v2, Lcom/tcl/iptv/R$drawable;->bg_top_radius_selector:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lqb/y;->b()I

    move-result v2

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Lqb/y;->b()I

    move-result v2

    sub-int/2addr v2, v4

    if-ne p2, v2, :cond_1

    .line 8
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    sget v2, Lcom/tcl/iptv/R$drawable;->bg_bottom_radius_selector:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    :cond_1
    :goto_0
    iget-object p2, p1, Lqb/y$a;->w:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1}, Lcom/tcl/browser/model/data/IptvPlayList;->getPlayListName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p1, Lqb/y$a;->x:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    .line 12
    iget-object v5, p0, Lqb/y;->e:Landroid/content/Context;

    if-eqz v5, :cond_4

    sget v6, Lcom/tcl/iptv/R$string;->portal_iptv_channel:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-virtual {v1}, Lcom/tcl/browser/model/data/IptvPlayList;->getSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%1s %2d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget p2, v0, Lcom/tcl/browser/model/data/WatchPlayItem;->isDelete:I

    if-ne p2, v4, :cond_2

    .line 14
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {p2, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    iget-object p2, p1, Lqb/y$a;->y:Landroid/view/View;

    .line 16
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p2, p1, Lqb/y$a;->y:Landroid/view/View;

    .line 18
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    iget-object p1, p1, Lqb/y$a;->y:Landroid/view/View;

    .line 20
    new-instance p2, Lya/a;

    invoke-direct {p2, p0, v0, v4}, Lya/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    iget-object p2, p1, Lqb/y$a;->y:Landroid/view/View;

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    .line 24
    iget-object p2, p1, Lqb/y$a;->y:Landroid/view/View;

    const/16 v0, 0x8

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_3
    iget-object p1, p1, Lqb/y$a;->y:Landroid/view/View;

    .line 27
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void

    :cond_4
    const-string p1, "context"

    .line 28
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
    iput-object p2, p0, Lqb/y;->e:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/tcl/iptv/R$layout;->watch_play_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lqb/y$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lqb/y$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lqb/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->h(II)V

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tcl/browser/model/data/WatchPlayItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqb/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lqb/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->e()V

    return-void
.end method

.method public final setOnDeleteListener(Lja/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/e<",
            "Lcom/tcl/browser/model/data/WatchPlayItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqb/y;->g:Lja/e;

    return-void
.end method
