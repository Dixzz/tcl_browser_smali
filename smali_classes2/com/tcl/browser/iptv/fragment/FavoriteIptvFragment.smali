.class public final Lcom/tcl/browser/iptv/fragment/FavoriteIptvFragment;
.super Lcom/tcl/common/mvvm/a;
.source "SourceFile"

# interfaces
.implements Lja/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/common/mvvm/a<",
        "Lcom/tcl/iptv/databinding/FragmentBookMarkBinding;",
        "Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;",
        ">;",
        "Lja/d<",
        "Lcom/tcl/browser/model/data/DeleteIptv;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic q0:I


# instance fields
.field public Y:Lqb/d;

.field public Z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tcl/common/mvvm/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final R0()Lcom/tcl/common/mvvm/BaseViewModel;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/f0;)V

    const-class v1, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    check-cast v0, Lcom/tcl/common/mvvm/BaseViewModel;

    iput-object v0, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    const-string v1, "mViewModel"

    .line 2
    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    return-object v0
.end method

.method public final S0()I
    .locals 1

    sget v0, Lcom/tcl/iptv/R$layout;->fragment_book_mark:I

    return v0
.end method

.method public final T0(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tcl/browser/model/data/DeleteIptv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/fragment/FavoriteIptvFragment;->Y:Lqb/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(I)V

    .line 4
    iget-object v2, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/tcl/iptv/databinding/FragmentBookMarkBinding;

    iget-object v2, v2, Lcom/tcl/iptv/databinding/FragmentBookMarkBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v0, 0x5

    .line 7
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 8
    :cond_0
    new-instance v0, Lqb/d;

    invoke-direct {v0, p1}, Lqb/d;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tcl/browser/iptv/fragment/FavoriteIptvFragment;->Y:Lqb/d;

    .line 9
    invoke-virtual {v0, p0}, Lqb/d;->setOnDeleteIptvListener(Lja/d;)V

    .line 10
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/FragmentBookMarkBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/FragmentBookMarkBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/tcl/browser/iptv/fragment/FavoriteIptvFragment;->Y:Lqb/d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public final U0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tcl/browser/iptv/fragment/FavoriteIptvFragment;->Z:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/FragmentBookMarkBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/FragmentBookMarkBinding;->vsEmptyBookmark:Landroidx/databinding/p;

    .line 3
    iget-object v0, v0, Landroidx/databinding/p;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tcl/browser/iptv/fragment/FavoriteIptvFragment;->Z:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/FragmentBookMarkBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/FragmentBookMarkBinding;->vsEmptyBookmark:Landroidx/databinding/p;

    .line 7
    iget-object v0, v0, Landroidx/databinding/p;->c:Landroid/view/View;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    const-string v0, "FavoriteIptvFragment:onDestroy"

    .line 2
    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/iptv/fragment/FavoriteIptvFragment;->Y:Lqb/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqb/d;->setOnDeleteIptvListener(Lja/d;)V

    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tcl/common/mvvm/a;->n0()V

    const-string v0, "FavoriteIptvFragment:onDestroyView"

    .line 2
    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/FragmentBookMarkBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/FragmentBookMarkBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iput-object v1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public final x0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tcl/common/mvvm/a;->x0(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "FavoriteIptvFragment:onViewCreated"

    .line 2
    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->getIptvBookMarks()V

    .line 4
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->getQueryIptvBookMarks()Lwb/c;

    move-result-object p1

    new-instance p2, Lka/j;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lka/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, p2}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    .line 5
    sget-object p1, Lja/a;->Companion:Lja/a$b;

    invoke-virtual {p1}, Lja/a$b;->a()Lja/a;

    move-result-object p1

    new-instance p2, Lka/k;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lka/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, p2}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    .line 6
    invoke-static {}, Lcom/tcl/common/view/CommonLiveData;->getInstance()Lcom/tcl/common/view/CommonLiveData;

    move-result-object p1

    new-instance p2, Lka/a;

    invoke-direct {p2, p0, v0}, Lka/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, p2}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/tcl/browser/model/data/DeleteIptv;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/iptv/fragment/FavoriteIptvFragment;->Y:Lqb/d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lqb/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    .line 4
    iget-object v3, v0, Lqb/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->h(II)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/DeleteIptv;->getM3uBean()Lcom/tcl/browser/model/data/M3uBean;

    move-result-object p1

    const-string v1, "data.getM3uBean()"

    invoke-static {p1, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->deleteIptvItem(Lcom/tcl/browser/model/data/M3uBean;)V

    .line 7
    iget-object p1, p0, Lcom/tcl/browser/iptv/fragment/FavoriteIptvFragment;->Y:Lqb/d;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lqb/d;->b()I

    move-result p1

    if-gtz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/tcl/browser/iptv/fragment/FavoriteIptvFragment;->U0()V

    :cond_1
    return-void
.end method
