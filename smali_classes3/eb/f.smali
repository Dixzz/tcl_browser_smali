.class public final Leb/f;
.super Lcom/tcl/common/mvvm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/f$a;,
        Leb/f$b;
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
.field public static final D0:Leb/f$a;


# instance fields
.field public final A0:Lrc/l;

.field public final B0:Lrc/l;

.field public final C0:Lrc/l;

.field public Y:I

.field public Z:I

.field public q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r0:I

.field public s0:I

.field public t0:Ljava/lang/String;

.field public u0:Landroid/view/ViewGroup;

.field public v0:Z

.field public w0:Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;

.field public x0:Lio/reactivex/disposables/Disposable;

.field public y0:Lio/reactivex/disposables/Disposable;

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leb/f$a;

    invoke-direct {v0}, Leb/f$a;-><init>()V

    sput-object v0, Leb/f;->D0:Leb/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tcl/common/mvvm/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leb/f;->q0:Ljava/util/List;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Leb/f;->r0:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Leb/f;->t0:Ljava/lang/String;

    .line 5
    sget-object v0, Leb/f$c;->INSTANCE:Leb/f$c;

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Leb/f;->A0:Lrc/l;

    .line 6
    new-instance v0, Leb/f$e;

    invoke-direct {v0, p0}, Leb/f$e;-><init>(Leb/f;)V

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Leb/f;->B0:Lrc/l;

    .line 7
    new-instance v0, Leb/f$d;

    invoke-direct {v0, p0}, Leb/f$d;-><init>(Leb/f;)V

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Leb/f;->C0:Lrc/l;

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

    if-eqz v0, :cond_1

    .line 3
    iput-object v0, p0, Leb/f;->u0:Landroid/view/ViewGroup;

    .line 4
    :cond_1
    iget-object v0, p0, Leb/f;->u0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v1, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {v1}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getAdManager()Lgb/b;

    move-result-object v1

    invoke-virtual {v1}, Lgb/b;->s()Lcom/tcl/browser/portal/home/ima/ImaPlayerView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    const-string v0, "WaterfallAdManager"

    const-string v1, "Subscribe Fragment bindAdPlayerView"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

    if-eqz p1, :cond_5

    .line 2
    iget-boolean p1, p0, Leb/f;->z0:Z

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

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lka/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-boolean v2, p0, Leb/f;->z0:Z

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
    iput v2, p0, Leb/f;->s0:I

    .line 13
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getSubscribeChannelList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object p1, p0, Leb/f;->w0:Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;

    if-eqz p1, :cond_4

    .line 15
    iget-object v1, p1, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iget-object v3, p1, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->h(II)V

    .line 18
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;->rvColumns:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    iget-object p1, v0, Landroidx/databinding/p;->c:Landroid/view/View;

    .line 20
    sget v0, Lcom/tcl/browser/portal/home/R$id;->btn_retry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    .line 21
    :cond_5
    iget-boolean p1, p0, Leb/f;->z0:Z

    if-eqz p1, :cond_6

    .line 22
    iget-object p1, v0, Landroidx/databinding/p;->c:Landroid/view/View;

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;->rvColumns:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    :goto_1
    return-void
.end method

.method public final V0()Lcom/tcl/browser/api/MiddleWareApi;
    .locals 2

    iget-object v0, p0, Leb/f;->A0:Lrc/l;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mMiddleWareApi>(...)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tcl/browser/api/MiddleWareApi;

    return-object v0
.end method

.method public final W0()V
    .locals 3

    const-string v0, "SubscriptionFragment: initObserver"

    .line 1
    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 2
    sget-object v0, Lkb/n;->j:Lwb/c;

    if-eqz v0, :cond_0

    new-instance v1, Lka/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lka/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/tcl/common/view/SubscribeUpdateLiveData;->getInstance()Lcom/tcl/common/view/SubscribeUpdateLiveData;

    move-result-object v0

    new-instance v1, Lka/d;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lka/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    .line 4
    sget-object v0, Llb/a;->a:Llb/a$b;

    .line 5
    sget-object v0, Llb/a;->b:Lrc/g;

    .line 6
    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/a;

    .line 7
    new-instance v1, Lka/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lka/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    return-void
.end method

.method public final X0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Leb/f;->s0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Leb/f;->q0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    iget-object v2, p0, Leb/f;->q0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Leb/f;->s0:I

    iget v4, p0, Leb/f;->r0:I

    if-gt v2, v4, :cond_0

    .line 3
    iget-object v2, p0, Leb/f;->q0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Leb/f;->a1(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Leb/f;->t0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Leb/f;->Z0(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget v0, p0, Leb/f;->s0:I

    add-int/2addr v0, v1

    iput v0, p0, Leb/f;->s0:I

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->getHomeSubscribeBean()Lcom/tcl/browser/model/data/HomeSubscribeBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/HomeSubscribeBean;->getRecomDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    return-void

    :cond_4
    const-string v0, "SubscriptionFragment: loadAndRequestData - addData"

    .line 9
    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Leb/f;->w0:Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->r(Ljava/util/List;)V

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getSubscribeChannelList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final Y0()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Leb/f;->b1(Z)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Leb/f;->s0:I

    .line 3
    iget-object v1, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v1, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {v1}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getSubscribeChannelList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v1, p0, Leb/f;->w0:Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v1, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v1, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->h(II)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Leb/f;->w0:Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;

    invoke-direct {v1}, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;-><init>()V

    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->setViewType(I)V

    .line 11
    iget-object v0, v0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    iget-object v0, p0, Leb/f;->t0:Ljava/lang/String;

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->K(Landroidx/lifecycle/m;)Landroidx/lifecycle/j;

    move-result-object v1

    .line 14
    sget-object v2, Lmd/h0;->b:Lqd/b;

    .line 15
    new-instance v3, Leb/g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Leb/g;-><init>(Leb/f;Ljava/lang/String;Luc/d;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    return-void
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Leb/f;->V0()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Leb/f;->V0()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->m()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Leb/f;->V0()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Leb/f;->V0()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->e()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v0, p0, Leb/f;->y0:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    :cond_1
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v0

    invoke-virtual {v0}, Lpa/a;->c()Lqa/q;

    move-result-object v1

    move-object v2, p1

    .line 8
    invoke-virtual/range {v1 .. v6}, Lqa/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    new-instance v1, Lcb/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Leb/d;

    invoke-direct {v2, p0, p1}, Leb/d;-><init>(Leb/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 11
    iput-object p1, p0, Leb/f;->y0:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Leb/f;->V0()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Leb/f;->V0()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Leb/f;->x0:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    :cond_0
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v2

    invoke-virtual {v2}, Lpa/a;->c()Lqa/q;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0, p1, v1}, Lqa/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lbb/l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lbb/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lla/c;

    const/4 v2, 0x5

    invoke-direct {p1, p0, v2}, Lla/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 8
    iput-object p1, p0, Leb/f;->x0:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final b1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Leb/e;

    invoke-direct {v1, p1, p0}, Leb/e;-><init>(ZLeb/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k0(Landroid/os/Bundle;)V

    const-string p1, "SubscriptionFragment: onCreate"

    .line 2
    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "pageSize"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leb/f;->Y:I

    const-string v0, "position"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leb/f;->Z:I

    const-string v0, "channelId"

    const-string v1, ""

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.getString(\"channelId\", \"\")"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leb/f;->t0:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object p1

    invoke-virtual {p1}, Lpa/a;->g()Lh1/a;

    move-result-object p1

    invoke-virtual {p1}, Lh1/a;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 8
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    const-string v1, "subscribeData"

    .line 9
    invoke-static {p1, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leb/f;->q0:Ljava/util/List;

    .line 10
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, p0, Leb/f;->r0:I

    if-le p1, v1, :cond_3

    .line 11
    iget-object p1, p0, Leb/f;->q0:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Leb/f;->q0:Ljava/util/List;

    .line 12
    :cond_3
    invoke-virtual {p0}, Leb/f;->W0()V

    return-void
.end method

.method public final m0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    const-string v0, "SubscriptionFragment: onDestroy"

    .line 2
    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Leb/f;->x0:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    :cond_0
    iget-object v0, p0, Leb/f;->y0:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;->rvColumns:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    invoke-super {p0}, Lcom/tcl/common/mvvm/a;->n0()V

    const-string v0, "SubscriptionFragment: onDestroyView"

    .line 3
    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->setSubsFragmentRecycled(Z)V

    return-void
.end method

.method public final r0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    const-string v1, "SubscriptionFragment: onPause"

    .line 2
    invoke-static {v1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;

    iget-object v1, v1, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;->rvColumns:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v2, p0, Leb/f;->C0:Lrc/l;

    invoke-interface {v2}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/f$d$a;

    .line 5
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 6
    iget-object v1, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v1, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {v1}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getVastAdLiveData()Lwb/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/m;)V

    .line 7
    iput-boolean v0, p0, Leb/f;->v0:Z

    return-void
.end method

.method public final t0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    const-string v1, "SubscriptionFragment: onResume"

    .line 2
    invoke-static {v1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 3
    iget-boolean v1, p0, Leb/f;->v0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Leb/f;->w0:Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->b()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Leb/f;->W0()V

    .line 5
    iput-boolean v2, p0, Leb/f;->v0:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;->rvColumns:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v1, p0, Leb/f;->C0:Lrc/l;

    invoke-interface {v1}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/f$d$a;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 9
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getVastAdLiveData()Lwb/c;

    move-result-object v0

    .line 10
    iget-object v1, p0, Leb/f;->B0:Lrc/l;

    invoke-interface {v1}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/f$b;

    .line 11
    invoke-virtual {v0, p0, v1}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    .line 12
    invoke-virtual {p0}, Leb/f;->T0()V

    return-void
.end method

.method public final x0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tcl/common/mvvm/a;->x0(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "SubscriptionFragment: onViewCreated"

    .line 2
    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;

    .line 4
    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;->rvColumns:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lcom/tcl/browser/portal/home/fragment/SubscriptionFragment$initView$1$layoutManager$1;

    invoke-direct {p2, p0, p1}, Lcom/tcl/browser/portal/home/fragment/SubscriptionFragment$initView$1$layoutManager$1;-><init>(Leb/f;Landroidx/fragment/app/FragmentActivity;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(I)V

    .line 7
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;->rvColumns:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    new-instance p2, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;

    invoke-direct {p2}, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;-><init>()V

    iput-object p2, p0, Leb/f;->w0:Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;

    .line 9
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;->rvColumns:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    iget-object p2, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p2, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {p2}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->isSubsFragmentRecycled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p2, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {p2}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getSubscribeChannelList()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Leb/f;->s0:I

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p0, Leb/f;->w0:Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->r(Ljava/util/List;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Leb/f;->b1(Z)V

    .line 16
    iget-object p1, p0, Leb/f;->t0:Ljava/lang/String;

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->K(Landroidx/lifecycle/m;)Landroidx/lifecycle/j;

    move-result-object p2

    .line 18
    sget-object v0, Lmd/h0;->b:Lqd/b;

    .line 19
    new-instance v1, Leb/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Leb/g;-><init>(Leb/f;Ljava/lang/String;Luc/d;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v1, p1}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    :cond_1
    :goto_0
    return-void
.end method
