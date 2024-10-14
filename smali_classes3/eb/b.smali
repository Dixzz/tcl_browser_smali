.class public final Leb/b;
.super Lcom/tcl/common/mvvm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/common/mvvm/a<",
        "Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;",
        "Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final x0:Leb/b$a;


# instance fields
.field public final Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public q0:I

.field public r0:I

.field public s0:Lio/reactivex/disposables/Disposable;

.field public t0:Landroid/view/ViewGroup;

.field public u0:Z

.field public final v0:Lrc/l;

.field public final w0:Lrc/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leb/b$a;

    invoke-direct {v0}, Leb/b$a;-><init>()V

    sput-object v0, Leb/b;->x0:Leb/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tcl/common/mvvm/a;-><init>()V

    const-string v0, "LazyFragment"

    .line 2
    iput-object v0, p0, Leb/b;->Y:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Leb/b;->Z:Ljava/lang/String;

    .line 4
    sget-object v0, Leb/b$b;->INSTANCE:Leb/b$b;

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Leb/b;->v0:Lrc/l;

    .line 5
    new-instance v0, Leb/b$c;

    invoke-direct {v0, p0}, Leb/b$c;-><init>(Leb/b;)V

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Leb/b;->w0:Lrc/l;

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

    const-class v1, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    check-cast v0, Lcom/tcl/common/mvvm/BaseViewModel;

    iput-object v0, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    const-string v1, "mViewModel"

    .line 2
    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    return-object v0
.end method

.method public final S0()I
    .locals 1

    sget v0, Lcom/tcl/browser/portal/home/R$layout;->fragment_main_page:I

    return v0
.end method

.method public final T0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;->rvColumns:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;->rvColumns:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcom/tcl/browser/portal/home/R$id;->waterfall_ad_view:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Leb/b;->t0:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 4
    iput-object v0, p0, Leb/b;->t0:Landroid/view/ViewGroup;

    .line 5
    :cond_1
    iget-object v0, p0, Leb/b;->t0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v1, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {v1}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getAdManager()Lgb/b;

    move-result-object v1

    invoke-virtual {v1}, Lgb/b;->s()Lcom/tcl/browser/portal/home/ima/ImaPlayerView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lazy bindAdPlayerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Leb/b;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WaterfallAdManager"

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final U0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;->vsEmptyFragment:Landroidx/databinding/p;

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 2
    iget-boolean p1, p0, Leb/b;->u0:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, v0, Landroidx/databinding/p;->a:Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5
    :cond_0
    iget-object p1, v0, Landroidx/databinding/p;->c:Landroid/view/View;

    .line 6
    sget v3, Lcom/tcl/browser/portal/home/R$id;->btn_retry:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tcl/uicompat/TCLButton;

    new-instance v3, Lka/p;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lka/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-boolean v2, p0, Leb/b;->u0:Z

    .line 8
    :cond_1
    iget-object p1, v0, Landroidx/databinding/p;->c:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    .line 10
    iget-object p1, v0, Landroidx/databinding/p;->c:Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;->rvColumns:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    iget-object p1, v0, Landroidx/databinding/p;->c:Landroid/view/View;

    .line 14
    sget v0, Lcom/tcl/browser/portal/home/R$id;->btn_retry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 15
    :cond_3
    iget-boolean p1, p0, Leb/b;->u0:Z

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, v0, Landroidx/databinding/p;->c:Landroid/view/View;

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;->rvColumns:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    :goto_0
    return-void
.end method

.method public final V0()Lcom/tcl/browser/api/MiddleWareApi;
    .locals 2

    iget-object v0, p0, Leb/b;->v0:Lrc/l;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mMiddleWareApi>(...)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tcl/browser/api/MiddleWareApi;

    return-object v0
.end method

.method public final W0(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getChannelColumns: ***** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Leb/b;->s0:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Leb/b;->V0()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Leb/b;->V0()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->m()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Leb/b;->V0()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Leb/b;->V0()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Leb/b;->X0(Z)V

    .line 9
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v1

    invoke-virtual {v1}, Lpa/a;->c()Lqa/q;

    move-result-object v1

    move-object v2, p1

    .line 10
    invoke-virtual/range {v1 .. v6}, Lqa/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 11
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 12
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 13
    new-instance v2, Leb/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Leb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lbb/l;

    invoke-direct {v3, p0, p1, v0}, Lbb/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 14
    iput-object p1, p0, Leb/b;->s0:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final X0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lsa/j;

    invoke-direct {v1, p1, p0}, Lsa/j;-><init>(ZLeb/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k0(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "pageSize"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leb/b;->q0:I

    const-string v0, "position"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leb/b;->r0:I

    .line 5
    iget-object v0, p0, Leb/b;->Z:Ljava/lang/String;

    const-string v1, "channelId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.getString(\"channelId\", channelId)"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leb/b;->Z:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p1, p0, Leb/b;->Y:Ljava/lang/String;

    const-string v0, "onCreate "

    .line 7
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object v1, p0, Leb/b;->Z:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, p1}, La8/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 2
    iget-object v0, p0, Leb/b;->Y:Ljava/lang/String;

    const-string v1, "onDestroy "

    .line 3
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Leb/b;->Z:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2, v0}, La8/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Leb/b;->s0:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;->rvColumns:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    invoke-super {p0}, Lcom/tcl/common/mvvm/a;->n0()V

    .line 3
    iget-object v0, p0, Leb/b;->Y:Ljava/lang/String;

    const-string v1, "onDestroyView "

    .line 4
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Leb/b;->Z:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2, v0}, La8/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 2
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;->rvColumns:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, p0, Leb/b;->w0:Lrc/l;

    invoke-interface {v1}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/b$c$a;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 5
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getVastAdLiveData()Lwb/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/m;)V

    .line 6
    iget-object v0, p0, Leb/b;->Y:Ljava/lang/String;

    const-string v1, "onPause "

    .line 7
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    iget-object v2, p0, Leb/b;->Z:Ljava/lang/String;

    .line 9
    invoke-static {v1, v2, v0}, La8/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 2
    iget-object v0, p0, Leb/b;->Y:Ljava/lang/String;

    const-string v1, "onResume "

    .line 3
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Leb/b;->Z:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2, v0}, La8/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getVastAdLiveData()Lwb/c;

    move-result-object v0

    new-instance v1, Lka/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lka/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    .line 7
    invoke-virtual {p0}, Leb/b;->T0()V

    return-void
.end method

.method public final v0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 2
    iget-object v0, p0, Leb/b;->Y:Ljava/lang/String;

    const-string v1, "onStart "

    .line 3
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Leb/b;->Z:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2, v0}, La8/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 2
    iget-object v0, p0, Leb/b;->Y:Ljava/lang/String;

    const-string v1, "onStop "

    .line 3
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Leb/b;->Z:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2, v0}, La8/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tcl/common/mvvm/a;->x0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Leb/b;->Y:Ljava/lang/String;

    const-string p2, "onViewCreated "

    .line 3
    invoke-static {p2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    iget-object v0, p0, Leb/b;->Z:Ljava/lang/String;

    .line 5
    invoke-static {p2, v0, p1}, La8/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;->rvColumns:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lcom/tcl/browser/portal/home/fragment/LazyFragment$initView$layoutManager$1;

    invoke-direct {p2, p0, p1}, Lcom/tcl/browser/portal/home/fragment/LazyFragment$initView$layoutManager$1;-><init>(Leb/b;Landroidx/fragment/app/FragmentActivity;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(I)V

    .line 9
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;->rvColumns:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 10
    iget-object p2, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p2, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {p2}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getChannelColumnList()Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, p0, Leb/b;->Z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    new-instance p2, Lkb/f;

    invoke-direct {p2, p1}, Lkb/f;-><init>(Ljava/util/ArrayList;)V

    .line 14
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;->rvColumns:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Leb/b;->Z:Ljava/lang/String;

    invoke-virtual {p0, p1}, Leb/b;->W0(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
