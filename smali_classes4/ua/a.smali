.class public final synthetic Lua/a;
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

    iput p2, p0, Lua/a;->a:I

    iput-object p1, p0, Lua/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lua/a;->a:I

    const-string v1, "throwable"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lua/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;

    check-cast p1, Ljava/lang/Throwable;

    sget v3, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->D:I

    .line 1
    invoke-static {v0, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->d0()V

    .line 3
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object v0

    const-string v1, "STATUS_HOME_SUB_SHOW_FAILED"

    invoke-virtual {v0, v1}, Ltb/g;->f(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network available, get ChannelColumns fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "explorer_oversea"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lua/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;

    check-cast p1, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;

    sget v1, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->u0:I

    .line 7
    invoke-static {v0, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->W:Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;->portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, v0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->t0:Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;

    .line 10
    invoke-virtual {v0, p1}, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->R0(Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "mBinding"

    .line 11
    invoke-static {p1}, Lmd/z;->e0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 12
    :goto_0
    iget-object v0, p0, Lua/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;

    check-cast p1, Ljava/lang/Throwable;

    sget v3, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->k:I

    .line 13
    invoke-static {v0, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 15
    :cond_2
    iget-object v0, v0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
