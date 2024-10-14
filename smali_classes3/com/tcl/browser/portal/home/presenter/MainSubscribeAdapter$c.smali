.class public final Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$c;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 9

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 1
    iget-object p2, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$c;->a:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Lkb/q;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lkb/q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v2

    invoke-static {v2}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;

    if-eqz v1, :cond_2

    .line 5
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object p2, v0, Lkb/q;->v:Lcom/tcl/browser/model/data/ChannelColumns$Spots;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->s()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object v6

    const-string p1, "middleWareApi.zone"

    invoke-static {v6, p1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->s()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/tcl/browser/api/MiddleWareApi;->m()Ljava/lang/String;

    move-result-object v7

    const-string p1, "middleWareApi.clientType"

    invoke-static {v7, p1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->s()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object v8

    const-string p1, "middleWareApi.language"

    invoke-static {v8, p1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, v1, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->h:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 12
    :cond_1
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object p1

    invoke-virtual {p1}, Lpa/a;->c()Lqa/q;

    move-result-object v3

    .line 13
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->getColumnId()I

    move-result v4

    invoke-virtual {p2}, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->getId()I

    move-result v5

    invoke-virtual/range {v3 .. v8}, Lqa/q;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 14
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 15
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 16
    new-instance p2, Lkb/p;

    const/4 v3, 0x0

    invoke-direct {p2, v1, v0, v2, v3}, Lkb/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lla/b;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lla/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 17
    iput-object p1, v1, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->h:Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method
