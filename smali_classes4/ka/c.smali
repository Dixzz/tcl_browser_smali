.class public final synthetic Lka/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lka/c;->a:I

    iput-object p1, p0, Lka/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lka/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lka/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/fragment/WebVideoFragment;

    sget v1, Lcom/tcl/browser/iptv/fragment/WebVideoFragment;->q0:I

    .line 1
    invoke-static {v0, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "REFRESH"

    invoke-static {p1, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->getAllVideoInfo()V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lka/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;

    check-cast p1, Ljava/lang/Integer;

    sget v3, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->x0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, -0x3e8

    if-ne v3, v4, :cond_1

    .line 6
    iget-object p1, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->playDefault()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->X0(Z)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 11
    invoke-virtual {v0, v1}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->X0(Z)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x3e8

    if-lt p1, v1, :cond_6

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    iget-object v0, v0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->v0:Lcom/tcl/browser/iptv/fragment/IptvPlayFragment$c;

    .line 15
    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->K:Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_0
    return-void

    .line 17
    :pswitch_2
    iget-object v0, p0, Lka/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;

    check-cast p1, Ljava/util/List;

    sget v3, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->z:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_b

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    .line 19
    :cond_7
    iget-object v3, v0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->w:Landroid/view/View;

    if-eqz v3, :cond_8

    const/16 v4, 0x8

    .line 20
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_8
    iget-object v3, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object v3, v3, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->btnDelete:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v3, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object v3, v3, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->btnAddPlaylist:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v3, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v3, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    iget-object v3, v3, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->watchPlayItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 24
    iget-object v3, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v3, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    iget-object v3, v3, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->watchPlayItemsDelete:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tcl/browser/model/data/IptvPlayList;

    if-eqz v4, :cond_9

    .line 27
    iget-object v5, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v5, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    iget-object v5, v5, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->watchPlayItems:Ljava/util/List;

    new-instance v6, Lcom/tcl/browser/model/data/WatchPlayItem;

    invoke-direct {v6, v4, v1}, Lcom/tcl/browser/model/data/WatchPlayItem;-><init>(Lcom/tcl/browser/model/data/IptvPlayList;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v5, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v5, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    iget-object v5, v5, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->watchPlayItemsDelete:Ljava/util/List;

    new-instance v6, Lcom/tcl/browser/model/data/WatchPlayItem;

    invoke-direct {v6, v4, v2}, Lcom/tcl/browser/model/data/WatchPlayItem;-><init>(Lcom/tcl/browser/model/data/IptvPlayList;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 29
    :cond_a
    iget-object p1, v0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->r:Lqb/y;

    iget-object v1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v1, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    iget-object v1, v1, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->watchPlayItems:Ljava/util/List;

    invoke-virtual {p1, v1}, Lqb/y;->s(Ljava/util/List;)V

    .line 30
    invoke-virtual {v0}, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->X()V

    goto :goto_3

    .line 31
    :cond_b
    :goto_2
    invoke-virtual {v0}, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->d0()V

    .line 32
    invoke-virtual {v0}, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->X()V

    :goto_3
    return-void

    .line 33
    :pswitch_3
    iget-object v0, p0, Lka/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;

    check-cast p1, Lcom/tcl/browser/model/data/M3uBean;

    sget v1, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->w:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_c

    goto :goto_4

    .line 34
    :cond_c
    iget-object v0, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;

    invoke-virtual {v0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->getPosition(Lcom/tcl/browser/model/data/M3uBean;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->play(I)V

    :goto_4
    return-void

    .line 35
    :pswitch_4
    iget-object v0, p0, Lka/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;

    check-cast p1, Ljava/lang/Boolean;

    .line 36
    iget-object p1, v0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->w:Landroid/widget/Toast;

    if-nez p1, :cond_d

    .line 37
    new-instance p1, Landroid/widget/Toast;

    invoke-direct {p1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->w:Landroid/widget/Toast;

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/tcl/iptv/R$layout;->toast_url_edit_warn:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 40
    iget-object v1, v0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->w:Landroid/widget/Toast;

    invoke-virtual {v1, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 41
    :cond_d
    iget-object p1, v0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->w:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    iget-boolean p1, v0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->x:Z

    if-eqz p1, :cond_e

    .line 43
    iget-object p1, v0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->r:Lec/c;

    if-eqz p1, :cond_e

    .line 44
    invoke-virtual {p1}, Lec/c;->show()V

    :cond_e
    return-void

    .line 45
    :goto_5
    iget-object v0, p0, Lka/c;->c:Ljava/lang/Object;

    check-cast v0, Leb/f;

    check-cast p1, Ljava/util/List;

    sget-object v1, Leb/f;->D0:Leb/f$a;

    .line 46
    invoke-static {v0, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 47
    invoke-static {p1, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Leb/f;->X0(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
