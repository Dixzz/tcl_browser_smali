.class public final synthetic Lla/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lla/c;->a:I

    iput-object p1, p0, Lla/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lla/c;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lla/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;

    check-cast p1, Lcom/tcl/browser/model/data/MobilePush;

    invoke-static {v0, p1}, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->a(Lcom/tcl/browser/portal/home/view/search/SearchBarView;Lcom/tcl/browser/model/data/MobilePush;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lla/c;->c:Ljava/lang/Object;

    check-cast v0, Leb/f;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Leb/f;->D0:Leb/f$a;

    .line 1
    invoke-static {v0, v4}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "throwable"

    invoke-static {p1, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;

    invoke-direct {v2}, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;-><init>()V

    .line 3
    invoke-virtual {v2, v3}, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->setSubscribed(Z)V

    new-array v3, v3, [Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;

    aput-object v2, v3, v1

    .line 4
    invoke-static {v3}, La2/a;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Leb/f;->X0(Ljava/util/List;)V

    .line 5
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object v0

    const-string v1, "STATUS_HOME_SUB_SHOW_FAILED"

    invoke-virtual {v0, v1}, Ltb/g;->f(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network available, get ChannelColumns fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/j;->a(Ljava/lang/Object;)V

    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Lla/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;

    check-cast p1, Ljava/util/List;

    sget v3, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->H:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    iget-object v3, v3, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->vgSearchList:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 10
    iget-object v2, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    iget-object v2, v2, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->vgSearchList:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_1
    iget-object v2, v0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->C:Landroidx/leanback/widget/a;

    invoke-virtual {v2}, Landroidx/leanback/widget/a;->f()V

    .line 12
    iget-object v0, v0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->C:Landroidx/leanback/widget/a;

    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/a;->e(ILjava/util/Collection;)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    iget-object v1, v1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->vgSearchList:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 14
    iget-object v0, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->vgSearchList:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSearchKeyWord: ***** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    return-void

    .line 16
    :pswitch_3
    iget-object v0, p0, Lla/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->D0:I

    .line 17
    invoke-static {v0, v4}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-boolean v3, v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->C0:Z

    .line 19
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->W:Lcom/tcl/browser/portal/browse/databinding/FragmentSeriesDetailBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tcl/browser/portal/browse/databinding/FragmentSeriesDetailBinding;->portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestMediaDetailInfo: ****** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    return-void

    :cond_4
    const-string p1, "mBinding"

    .line 21
    invoke-static {p1}, Lmd/z;->e0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 22
    :pswitch_4
    iget-object v0, p0, Lla/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->a(Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lla/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;->k(Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;Ljava/util/List;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lla/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->a(Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    iget-object v0, p0, Lla/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->k(Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;Ljava/lang/String;)V

    return-void

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
