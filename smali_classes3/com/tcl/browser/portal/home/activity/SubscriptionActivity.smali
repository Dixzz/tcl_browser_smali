.class public final Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;
.super Lcom/tcl/common/mvvm/MvvmBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/common/mvvm/MvvmBaseActivity<",
        "Lcom/tcl/browser/portal/home/databinding/ActivitySubscriptionBinding;",
        "Lcom/tcl/common/mvvm/BaseViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Lcom/tcl/browser/model/data/HomeSubscribeBean;

.field public final B:Lrc/l;

.field public final C:Lrc/l;

.field public r:Landroid/view/ViewStub;

.field public s:Landroid/view/View;

.field public t:Lio/reactivex/disposables/Disposable;

.field public u:Landroidx/recyclerview/widget/RecyclerView;

.field public v:Lmb/b;

.field public w:Lcom/tcl/uicompat/TCLLoading;

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:Lec/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity$a;->INSTANCE:Lcom/tcl/browser/portal/home/activity/SubscriptionActivity$a;

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->B:Lrc/l;

    .line 3
    sget-object v0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity$b;->INSTANCE:Lcom/tcl/browser/portal/home/activity/SubscriptionActivity$b;

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->C:Lrc/l;

    return-void
.end method


# virtual methods
.method public final Y()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a0()I
    .locals 1

    sget v0, Lcom/tcl/browser/portal/home/R$layout;->activity_subscription:I

    return v0
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->s:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->r:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->s:Landroid/view/View;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->s:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->y:I

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->x:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const-string v3, "subscribeList"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->y:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->e0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    invoke-static {v3}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v2
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "requestSubscribeData: ***** "

    .line 1
    invoke-static {v0, p1}, La8/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->B:Lrc/l;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mMiddleWareApi>(...)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tcl/browser/api/MiddleWareApi;

    .line 3
    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->B:Lrc/l;

    invoke-interface {v2}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tcl/browser/api/MiddleWareApi;

    .line 5
    invoke-interface {v2}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->t:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    :cond_0
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v2

    invoke-virtual {v2}, Lpa/a;->c()Lqa/q;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0, p1, v1}, Lqa/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    new-instance v1, Lbb/k;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lbb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lua/a;

    invoke-direct {p1, p0, v2}, Lua/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->t:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/tcl/browser/portal/home/R$id;->vs_empty_subscription:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->r:Landroid/view/ViewStub;

    .line 3
    sget p1, Lcom/tcl/browser/portal/home/R$id;->portal_loading_anim:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.portal_loading_anim)"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tcl/uicompat/TCLLoading;

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->w:Lcom/tcl/uicompat/TCLLoading;

    .line 4
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object p1

    invoke-virtual {p1}, Lpa/a;->g()Lh1/a;

    move-result-object p1

    invoke-virtual {p1}, Lh1/a;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 5
    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->c0()V

    goto :goto_4

    :cond_2
    const-string v2, "subscribeData"

    .line 7
    invoke-static {p1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->x:Ljava/util/ArrayList;

    .line 8
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->w:Lcom/tcl/uicompat/TCLLoading;

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_4

    .line 10
    sget p1, Lcom/tcl/browser/portal/home/R$id;->rv_subscription:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(I)V

    .line 14
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 15
    :cond_4
    :goto_2
    new-instance p1, Lmb/b;

    invoke-direct {p1}, Lmb/b;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->v:Lmb/b;

    .line 16
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 17
    :goto_3
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->x:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->e0(Ljava/lang/String;)V

    .line 18
    :goto_4
    invoke-static {}, Llb/c;->getInstance()Llb/c;

    move-result-object p1

    new-instance v0, Lka/d;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lka/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    return-void

    :cond_6
    const-string p1, "subscribeList"

    .line 19
    invoke-static {p1}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p1, "tclLoading"

    .line 20
    invoke-static {p1}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->t:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method
