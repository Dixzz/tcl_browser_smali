.class public final synthetic Lka/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;I)V
    .locals 0

    iput p2, p0, Lka/o;->a:I

    iput-object p1, p0, Lka/o;->c:Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lka/o;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lka/o;->c:Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;

    sget v0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->z:I

    .line 1
    invoke-virtual {p1}, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->c0()V

    .line 2
    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->t:Lec/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lka/o;->c:Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;

    .line 4
    iget-object v0, p1, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->x:Lcom/tcl/browser/model/data/WatchPlayItem;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/WatchPlayItem;->getIptvPlayList()Lcom/tcl/browser/model/data/IptvPlayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/IptvPlayList;->getLoginInfo()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p1, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v1, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    invoke-virtual {v1, v0}, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->deleteItem(Lcom/tcl/browser/model/data/IptvPlayList;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p1, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v1, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/IptvPlayList;->getPlayListName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->deleteItem(Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object v1, p1, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->r:Lqb/y;

    iget-object v2, p1, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->x:Lcom/tcl/browser/model/data/WatchPlayItem;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "item"

    .line 10
    invoke-static {v2, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, v1, Lqb/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_1

    .line 12
    iget-object v4, v1, Lqb/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->h(II)V

    :cond_1
    const-string v1, "deleteItem: *-*-*-*-* "

    .line 14
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/IptvPlayList;->getPlayListName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "explorer_oversea"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_2
    iget-object v0, p1, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->r:Lqb/y;

    invoke-virtual {v0}, Lqb/y;->b()I

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->d0()V

    .line 18
    iget-object v0, p1, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->watchPlayItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    iget-object v0, p1, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->watchPlayItemsDelete:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    iget-object v0, p1, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->btnDelete:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_3
    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->u:Lec/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
