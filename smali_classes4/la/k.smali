.class public final synthetic Lla/k;
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

    iput p2, p0, Lla/k;->a:I

    iput-object p1, p0, Lla/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lla/k;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lla/k;->c:Ljava/lang/Object;

    check-cast v0, Lkb/f;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lkb/f;->i:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadMoreSpots fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lla/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;

    check-cast p1, Ljava/lang/Throwable;

    sget v2, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->u0:I

    .line 5
    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->W:Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;->portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestMediaDetailInfo: ****** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    return-void

    :cond_1
    const-string p1, "mBinding"

    .line 8
    invoke-static {p1}, Lmd/z;->e0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 9
    :pswitch_2
    iget-object v0, p0, Lla/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->s(Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lla/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->a(Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lla/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;->a(Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;Ljava/util/List;)V

    return-void

    :goto_0
    iget-object v0, p0, Lla/k;->c:Ljava/lang/Object;

    check-cast v0, Lkb/n;

    check-cast p1, Lcom/tcl/browser/model/data/SearchEngine;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/SearchEngine;->getQueryUrl()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Loa/b;->R:Ljava/lang/String;

    const-string p1, "getSearchEngine"

    .line 11
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    sget-object v1, Loa/b;->R:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 13
    :cond_2
    iget-object p1, v0, Lkb/n;->h:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
