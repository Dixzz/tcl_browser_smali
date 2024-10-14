.class public final synthetic Lka/b;
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

    iput p2, p0, Lka/b;->a:I

    iput-object p1, p0, Lka/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lka/b;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x3

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object v0, p0, Lka/b;->c:Ljava/lang/Object;

    check-cast v0, Leb/b;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Leb/b;->x0:Leb/b$a;

    .line 1
    invoke-static {v0, v5}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v1, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {v1}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getAdManager()Lgb/b;

    move-result-object v1

    invoke-virtual {v1}, Lgb/b;->a()V

    .line 3
    iget-object v1, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v1, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {v1}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getAdManager()Lgb/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgb/b;->r(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Leb/b;->T0()V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lka/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v4, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->M:I

    .line 6
    invoke-static {v0, v5}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, v0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->D:Lcom/tcl/uicompat/TCLLoading;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 8
    iget-object p1, v0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->D:Lcom/tcl/uicompat/TCLLoading;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, v0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->D:Lcom/tcl/uicompat/TCLLoading;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 10
    iget-object p1, v0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->D:Lcom/tcl/uicompat/TCLLoading;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void

    .line 11
    :pswitch_2
    iget-object v0, p0, Lka/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    check-cast p1, Lcom/tcl/browser/model/data/web/SubtitleBean;

    sget v1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->T:I

    .line 12
    invoke-static {v0, v5}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 13
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    .line 14
    :pswitch_3
    iget-object v0, p0, Lka/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/fragment/WebPageFragment;

    check-cast p1, Ljava/lang/String;

    sget v1, Lcom/tcl/browser/iptv/fragment/WebPageFragment;->q0:I

    .line 15
    invoke-static {v0, v5}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "yes"

    .line 16
    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    iget-object p1, v0, Lcom/tcl/browser/iptv/fragment/WebPageFragment;->Y:Lqb/z;

    if-eqz p1, :cond_8

    .line 18
    iget-object v1, p1, Lqb/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    iget-object v3, p1, Lqb/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 20
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->h(II)V

    .line 21
    :cond_8
    :goto_3
    iget-object p1, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->getBookMarksWebDeleted()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tcl/browser/iptv/fragment/WebPageFragment;->T0(Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_9
    const-string v1, "web"

    .line 22
    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 23
    iget-object p1, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->deleteAllWebBookMarks()V

    .line 24
    iget-object p1, v0, Lcom/tcl/browser/iptv/fragment/WebPageFragment;->Y:Lqb/z;

    if-eqz p1, :cond_b

    .line 25
    iget-object v1, p1, Lqb/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    .line 26
    :cond_a
    iget-object v3, p1, Lqb/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 27
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->h(II)V

    .line 28
    :cond_b
    :goto_4
    invoke-virtual {v0}, Lcom/tcl/browser/iptv/fragment/WebPageFragment;->U0()V

    :cond_c
    :goto_5
    return-void

    .line 29
    :pswitch_4
    iget-object v0, p0, Lka/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;

    check-cast p1, Ljava/lang/Integer;

    sget v2, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->w:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_d

    const-string p1, "STATE_IDLE"

    .line 31
    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/j;->a(Ljava/lang/Object;)V

    goto :goto_6

    .line 32
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    const-string p1, "STATE_BUFFERING"

    .line 33
    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/j;->a(Ljava/lang/Object;)V

    goto :goto_6

    .line 34
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_f

    .line 35
    iget-object p1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "STATE_READY"

    .line 36
    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/j;->a(Ljava/lang/Object;)V

    goto :goto_6

    .line 37
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_10

    const-string p1, "STATE_ENDED"

    .line 38
    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/j;->a(Ljava/lang/Object;)V

    goto :goto_6

    .line 39
    :cond_10
    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->t:Lcom/tcl/browser/iptv/activity/PlayIptvActivity$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_6
    return-void

    .line 40
    :pswitch_5
    iget-object v0, p0, Lka/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    check-cast p1, Ljava/util/List;

    .line 41
    iget-object v2, v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->B:Landroidx/leanback/widget/a;

    invoke-virtual {v2}, Landroidx/leanback/widget/a;->f()V

    .line 42
    iget-object v2, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v2, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    iget-object v2, v2, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCategoryAll:Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel$d;

    sget v3, Lcom/tcl/iptv/R$string;->portal_iptv_all_channels:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 43
    iput-object v3, v2, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel$d;->a:Ljava/lang/String;

    .line 44
    iget-object v2, v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->B:Landroidx/leanback/widget/a;

    iget-object v3, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v3, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    iget-object v3, v3, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCategoryAll:Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel$d;

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/a;->d(Ljava/lang/Object;)V

    .line 45
    iget-object v2, v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->B:Landroidx/leanback/widget/a;

    invoke-virtual {v2, v1, p1}, Landroidx/leanback/widget/a;->e(ILjava/util/Collection;)V

    .line 46
    iget-object p1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCategoryAll:Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel$d;

    iput-object p1, v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->v:Ljava/lang/Object;

    .line 47
    invoke-virtual {v0}, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->f0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 48
    instance-of v1, p1, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    .line 49
    check-cast p1, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;

    .line 50
    iput-object v2, p1, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;->Z:Landroid/view/View;

    goto :goto_7

    .line 51
    :cond_11
    instance-of v1, p1, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;

    if-eqz v1, :cond_12

    .line 52
    check-cast p1, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;

    .line 53
    iput-object v2, p1, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->Z:Landroid/view/View;

    .line 54
    :cond_12
    :goto_7
    invoke-virtual {v0, v2}, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->i0(Ljava/util/List;)V

    return-void

    .line 55
    :pswitch_6
    iget-object v0, p0, Lka/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->y:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 57
    new-instance p1, Landroid/content/Intent;

    .line 58
    iget-boolean v1, v0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->x:Z

    if-eqz v1, :cond_13

    const-class v1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    goto :goto_8

    :cond_13
    const-class v1, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;

    :goto_8
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.tcl.browser"

    .line 59
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    iget-object v1, v0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->t:Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    iget-object v1, v1, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->playlistName:Lcom/tcl/uicompat/TCLEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->u:Ljava/lang/String;

    const-string v1, "mPlayName = "

    .line 61
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 62
    iget-object v2, v0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AddPlayUrlActivity"

    .line 63
    invoke-static {v4, v2, v1}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object v1, v0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->u:Ljava/lang/String;

    const-string v2, "playListName"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    iget-boolean v1, v0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->x:Z

    const-string v2, "iptv_xtream"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/a;->c(Landroid/content/Intent;)Z

    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_9

    .line 68
    :cond_14
    iget-boolean p1, v0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->x:Z

    if-eqz p1, :cond_15

    .line 69
    invoke-virtual {v0}, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->d0()V

    :cond_15
    :goto_9
    return-void

    .line 70
    :goto_a
    iget-object v0, p0, Lka/b;->c:Ljava/lang/Object;

    check-cast v0, Leb/f;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Leb/f;->D0:Leb/f$a;

    .line 71
    invoke-static {v0, v5}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    .line 72
    invoke-static {p1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 73
    invoke-virtual {v0, v1}, Leb/f;->U0(Z)V

    :cond_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
