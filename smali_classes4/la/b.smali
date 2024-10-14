.class public final synthetic Lla/b;
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

    iput p2, p0, Lla/b;->a:I

    iput-object p1, p0, Lla/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lla/b;->a:I

    const-string v1, "throwable"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lla/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object v0, v0, Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network available, getLauncherData fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "SyncProgramsJobService"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lla/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;

    check-cast p1, Lcom/tcl/browser/model/data/recommend/TmdbTrendingResp;

    sget v1, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->H:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/recommend/TmdbTrendingResp;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    iget-object v1, v1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->trendingTitle:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    iget-object v1, v1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->rvTrending:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lkb/j0;

    invoke-direct {v2, p1}, Lkb/j0;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    :cond_1
    iget-object p1, v0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->y:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void

    .line 11
    :pswitch_2
    iget-object v0, p0, Lla/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;

    check-cast p1, Ljava/lang/Throwable;

    sget v3, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->k:I

    .line 12
    invoke-static {v0, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 14
    :cond_2
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPushData error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->b(Ljava/lang/String;)I

    return-void

    .line 16
    :pswitch_3
    iget-object v0, p0, Lla/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->D0:I

    .line 17
    invoke-static {v0, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->W:Lcom/tcl/browser/portal/browse/databinding/FragmentSeriesDetailBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tcl/browser/portal/browse/databinding/FragmentSeriesDetailBinding;->portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
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

    .line 20
    invoke-static {p1}, Lmd/z;->e0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 21
    :pswitch_4
    iget-object v0, p0, Lla/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel;->a(Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lla/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;->x(Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;Ljava/util/List;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lla/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->r(Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lla/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;

    check-cast p1, Ljava/lang/Throwable;

    .line 22
    invoke-static {v0, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, v0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 24
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadMoreSpots fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

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
