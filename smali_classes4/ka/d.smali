.class public final synthetic Lka/d;
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

    iput p2, p0, Lka/d;->a:I

    iput-object p1, p0, Lka/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lka/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    iget-object v0, p0, Lka/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;

    check-cast p1, Lnb/a;

    sget v1, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->D:I

    .line 1
    invoke-static {v0, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p1, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object v1

    const-string v2, "CLICK_HOME_UNSUB_BTN"

    invoke-virtual {v1, v2}, Ltb/g;->f(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lnb/a;->a:Lcom/tcl/browser/model/data/HomeSubscribeBean;

    .line 4
    iput-object p1, v0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->A:Lcom/tcl/browser/model/data/HomeSubscribeBean;

    .line 5
    iget-object p1, v0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->z:Lec/c;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lec/c$a;

    invoke-direct {p1, v0}, Lec/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lec/c$a;->a()Lec/c;

    move-result-object p1

    iput-object p1, v0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->z:Lec/c;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/tcl/browser/portal/home/databinding/DialogDeleteBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/tcl/browser/portal/home/databinding/DialogDeleteBinding;

    move-result-object p1

    const-string v1, "inflate(layoutInflater)"

    invoke-static {p1, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->z:Lec/c;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tcl/browser/portal/home/databinding/DialogDeleteBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 9
    :cond_0
    iget-object v1, p1, Lcom/tcl/browser/portal/home/databinding/DialogDeleteBinding;->btnCancel:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 10
    iget-object v1, p1, Lcom/tcl/browser/portal/home/databinding/DialogDeleteBinding;->btnCancel:Lcom/tcl/uicompat/TCLButton;

    new-instance v2, Ln5/i;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ln5/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/DialogDeleteBinding;->btnDelete:Lcom/tcl/uicompat/TCLButton;

    new-instance v1, Ln5/p;

    invoke-direct {v1, v0, v3}, Ln5/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_1
    iget-object p1, v0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->z:Lec/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lec/c;->show()V

    :cond_2
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, Lka/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;

    check-cast p1, Ljava/util/List;

    sget v4, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->M:I

    .line 14
    invoke-static {v0, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_5

    .line 16
    invoke-static {}, Ltb/h;->a()Ltb/h;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ltb/h;->b(Ljava/lang/Boolean;)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->g0(Z)V

    goto/16 :goto_2

    .line 18
    :cond_5
    iget-object v3, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v3, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {v3}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getChannelList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object p1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getChannelList()Ljava/util/ArrayList;

    move-result-object p1

    .line 20
    iget-object v3, v0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->E:Lkb/b;

    if-nez v3, :cond_6

    .line 21
    new-instance v3, Lcom/tcl/browser/portal/home/helper/AdaptiveLayoutManager;

    invoke-direct {v3, v0}, Lcom/tcl/browser/portal/home/helper/AdaptiveLayoutManager;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(I)V

    .line 23
    invoke-virtual {v3, v0}, Lcom/tcl/browser/portal/home/helper/AdaptiveLayoutManager;->setOnPositionListener(Lcom/tcl/browser/portal/home/helper/AdaptiveLayoutManager$a;)V

    .line 24
    iget-object v4, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object v4, v4, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->rvChannels:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 25
    iget-object v3, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object v3, v3, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->rvChannels:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    :cond_6
    new-instance v3, Lkb/b;

    invoke-direct {v3, p1}, Lkb/b;-><init>(Ljava/util/ArrayList;)V

    iput-object v3, v0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->E:Lkb/b;

    .line 27
    invoke-virtual {v3, v0}, Lkb/b;->setOnItemClickListener(Lfb/a;)V

    .line 28
    iget-object p1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->rvChannels:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->E:Lkb/b;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 29
    iget-object p1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getChannelList()Ljava/util/ArrayList;

    move-result-object p1

    .line 30
    iget-object v3, v0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->F:Lkb/d;

    if-nez v3, :cond_7

    .line 31
    new-instance v3, Lcom/tcl/browser/portal/home/helper/AdaptiveLayoutManager;

    invoke-direct {v3, v0}, Lcom/tcl/browser/portal/home/helper/AdaptiveLayoutManager;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(I)V

    .line 33
    invoke-virtual {v3, v0}, Lcom/tcl/browser/portal/home/helper/AdaptiveLayoutManager;->setOnPositionListener(Lcom/tcl/browser/portal/home/helper/AdaptiveLayoutManager$a;)V

    .line 34
    iget-object v2, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object v2, v2, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->rvExpandChannel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 35
    :cond_7
    new-instance v2, Lkb/d;

    invoke-direct {v2, p1}, Lkb/d;-><init>(Ljava/util/ArrayList;)V

    iput-object v2, v0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->F:Lkb/d;

    .line 36
    invoke-virtual {v2, v0}, Lkb/d;->setOnItemClickListener(Lfb/a;)V

    .line 37
    iget-object p1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->rvExpandChannel:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->F:Lkb/d;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->g0(Z)V

    .line 39
    new-instance p1, Lkb/g;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v2, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {v2}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getChannelList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lkb/g;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    .line 40
    iget-object v1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object v1, v1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->viewpager:Lcom/tcl/browser/portal/home/view/BrowseHereViewPager;

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Li1/a;)V

    .line 41
    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->d0()Lcom/tcl/browser/portal/home/activity/MainPageActivity$a;

    move-result-object p1

    const/16 v0, 0x22b8

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lka/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    check-cast p1, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;

    sget v1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->T:I

    .line 43
    invoke-static {v0, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 44
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->F:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 45
    iget-object v0, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.url"

    invoke-static {v2, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v3, ""

    :cond_8
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->retrieverVideoInfo(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Lka/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/fragment/WebPageFragment;

    check-cast p1, Ljava/util/List;

    sget v4, Lcom/tcl/browser/iptv/fragment/WebPageFragment;->q0:I

    .line 47
    invoke-static {v0, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_c

    .line 49
    invoke-virtual {v0}, Lcom/tcl/browser/iptv/fragment/WebPageFragment;->U0()V

    goto/16 :goto_6

    .line 50
    :cond_c
    iget-object v3, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v3, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-virtual {v3}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->getBookMarksWeb()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    iget-object v3, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v3, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-virtual {v3}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->getBookMarksWebDeleted()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 52
    invoke-static {p1}, La2/a;->t(Ljava/util/Collection;)Lid/c;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lid/a;->d()Lsc/u;

    move-result-object v3

    .line 54
    :cond_d
    :goto_5
    move-object v4, v3

    check-cast v4, Lid/b;

    .line 55
    iget-boolean v4, v4, Lid/b;->d:Z

    if-eqz v4, :cond_e

    .line 56
    invoke-virtual {v3}, Lsc/u;->b()I

    move-result v4

    .line 57
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tcl/browser/model/data/Bookmark;

    if-eqz v4, :cond_d

    .line 58
    iget-object v5, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v5, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-virtual {v5}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->getBookMarksWeb()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/tcl/browser/model/data/DeleteBookMark;

    invoke-direct {v6, v4, v1}, Lcom/tcl/browser/model/data/DeleteBookMark;-><init>(Lcom/tcl/browser/model/data/Bookmark;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v5, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v5, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-virtual {v5}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->getBookMarksWebDeleted()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/tcl/browser/model/data/DeleteBookMark;

    invoke-direct {v6, v4, v2}, Lcom/tcl/browser/model/data/DeleteBookMark;-><init>(Lcom/tcl/browser/model/data/Bookmark;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 60
    :cond_e
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_f

    const-string v2, "mIsDelete"

    .line 61
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_f
    if-eqz v1, :cond_10

    .line 62
    iget-object p1, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->getBookMarksWebDeleted()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tcl/browser/iptv/fragment/WebPageFragment;->T0(Ljava/util/ArrayList;)V

    goto :goto_6

    .line 63
    :cond_10
    iget-object p1, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->getBookMarksWeb()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tcl/browser/iptv/fragment/WebPageFragment;->T0(Ljava/util/ArrayList;)V

    :goto_6
    return-void

    .line 64
    :pswitch_4
    iget-object v0, p0, Lka/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;

    check-cast p1, Ljava/lang/Integer;

    sget v2, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->z:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_11

    .line 66
    iget-object p1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->watchPlayItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 67
    iget-object p1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->watchPlayItemsDelete:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 68
    iget-object p1, v0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->r:Lqb/y;

    invoke-virtual {p1}, Lqb/y;->r()V

    .line 69
    sget p1, Lcom/tcl/iptv/R$string;->portal_iptv_deleted_all_tips:I

    .line 70
    invoke-static {p1, v1}, Lcom/tcl/ff/component/utils/common/u;->a(II)V

    .line 71
    invoke-virtual {v0}, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->d0()V

    .line 72
    iget-object p1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->btnDelete:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void

    .line 73
    :pswitch_5
    iget-object v0, p0, Lka/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;

    check-cast p1, Ljava/util/List;

    sget v2, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->w:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_13

    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_7

    .line 75
    :cond_12
    iget-object v2, v0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v2}, Landroidx/leanback/widget/a;->f()V

    .line 76
    iget-object v2, v0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v2, v1, p1}, Landroidx/leanback/widget/a;->e(ILjava/util/Collection;)V

    .line 77
    iget-object v2, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    iget-object v2, v2, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v1, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;

    invoke-virtual {v1, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->setPlayList(Ljava/util/List;)V

    .line 79
    iget-object v1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v1, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;

    iget-object v2, v0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->v:Lcom/tcl/browser/model/data/M3uBean;

    invoke-virtual {v1, v2}, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->getPosition(Lcom/tcl/browser/model/data/M3uBean;)I

    move-result v1

    .line 80
    iget-object v2, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    iget-object v2, v2, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->vgReadyPlay:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v2, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 81
    iget-object v0, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;

    invoke-virtual {v0, v1}, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->play(I)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initObserver: ***** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    :cond_13
    :goto_7
    return-void

    .line 83
    :pswitch_6
    iget-object v0, p0, Lka/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    check-cast p1, Ljava/util/List;

    .line 84
    iget v2, v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->J:I

    if-eqz v2, :cond_15

    .line 85
    iget-object v1, v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->C:Landroidx/leanback/widget/a;

    invoke-virtual {v1}, Landroidx/leanback/widget/a;->c()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroidx/leanback/widget/a;->e(ILjava/util/Collection;)V

    .line 86
    invoke-virtual {v0}, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->f0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 87
    instance-of v1, v0, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;

    if-eqz v1, :cond_14

    .line 88
    check-cast v0, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 89
    :cond_14
    instance-of v1, v0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;

    if-eqz v1, :cond_16

    .line 90
    check-cast v0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;

    .line 91
    iget-boolean v1, v0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->u0:Z

    if-nez v1, :cond_16

    .line 92
    iget-object v0, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    invoke-virtual {v0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->addSourceList(Ljava/util/List;)V

    goto :goto_8

    .line 93
    :cond_15
    invoke-virtual {v0, p1}, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->i0(Ljava/util/List;)V

    .line 94
    iget-object v2, v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->C:Landroidx/leanback/widget/a;

    invoke-virtual {v2}, Landroidx/leanback/widget/a;->f()V

    .line 95
    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->C:Landroidx/leanback/widget/a;

    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/a;->e(ILjava/util/Collection;)V

    :cond_16
    :goto_8
    return-void

    .line 96
    :pswitch_7
    iget-object v0, p0, Lka/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;

    check-cast p1, Ljava/util/List;

    sget v1, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->y:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_18

    .line 97
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_9

    .line 98
    :cond_17
    iget-object v0, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;

    invoke-virtual {v0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->insertAllIptvData(Ljava/util/List;)V

    goto :goto_a

    .line 99
    :cond_18
    :goto_9
    invoke-virtual {v0}, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->d0()V

    :goto_a
    return-void

    .line 100
    :goto_b
    iget-object v0, p0, Lka/d;->c:Ljava/lang/Object;

    check-cast v0, Leb/f;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Leb/f;->D0:Leb/f$a;

    .line 101
    invoke-static {v0, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 102
    invoke-static {p1, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 103
    invoke-virtual {v0}, Leb/f;->Y0()V

    :cond_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
