.class public Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;
.super Lcom/tcl/common/mvvm/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Lna/b;
.implements Lna/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/common/mvvm/BaseViewModel;",
        "Lna/b;",
        "Lna/a<",
        "Lcom/tcl/browser/model/data/M3uBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final currentPlayItem:Lwb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/c<",
            "Lcom/tcl/browser/model/data/M3uBean;",
            ">;"
        }
    .end annotation
.end field

.field public iptvExoPlayer:Lcom/tcl/browser/iptv/player/IptvExoPlayer;

.field private final iptvRepository:Lrb/n;

.field public final playListLiveData:Lwb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/c<",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/M3uBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final playerState:Lwb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final prePlayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/M3uBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tcl/common/mvvm/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->prePlayList:Ljava/util/List;

    .line 3
    new-instance p1, Lwb/c;

    invoke-direct {p1}, Lwb/c;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->playListLiveData:Lwb/c;

    .line 4
    new-instance p1, Lwb/c;

    invoke-direct {p1}, Lwb/c;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->playerState:Lwb/c;

    .line 5
    new-instance p1, Lwb/c;

    invoke-direct {p1}, Lwb/c;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->currentPlayItem:Lwb/c;

    .line 6
    new-instance p1, Lcom/tcl/browser/iptv/player/IptvExoPlayer;

    invoke-direct {p1}, Lcom/tcl/browser/iptv/player/IptvExoPlayer;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->iptvExoPlayer:Lcom/tcl/browser/iptv/player/IptvExoPlayer;

    .line 7
    invoke-virtual {p1, p0}, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->setPlayStateCallBack(Lna/b;)V

    .line 8
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->iptvExoPlayer:Lcom/tcl/browser/iptv/player/IptvExoPlayer;

    invoke-virtual {p1, p0}, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->setCurrentPlayMediaCallBack(Lna/a;)V

    .line 9
    new-instance p1, Lrb/n;

    invoke-direct {p1}, Lrb/n;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->iptvRepository:Lrb/n;

    return-void
.end method

.method public static synthetic a(Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->lambda$getPlayItemList$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->lambda$getPlayItemList$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$getPlayItemList$0(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->playListLiveData:Lwb/c;

    invoke-virtual {v0, p1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$getPlayItemList$1(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayIptvViewModel getPlayItemList fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "explorer_oversea"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public currentPlayMedia(Lcom/tcl/browser/model/data/M3uBean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->currentPlayItem:Lwb/c;

    invoke-virtual {v0, p1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic currentPlayMedia(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tcl/browser/model/data/M3uBean;

    invoke-virtual {p0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->currentPlayMedia(Lcom/tcl/browser/model/data/M3uBean;)V

    return-void
.end method

.method public currentPlayState(I)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->playerState:Lwb/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public getIptvExoPlayer()Lcom/google/android/exoplayer2/j;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->iptvExoPlayer:Lcom/tcl/browser/iptv/player/IptvExoPlayer;

    invoke-virtual {v0}, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->getIptvExoPlayer()Lcom/google/android/exoplayer2/j;

    move-result-object v0

    return-object v0
.end method

.method public getPlayItemList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->iptvRepository:Lrb/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lrb/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lrb/a;-><init>(Lrb/n;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lla/k;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lla/k;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lla/j;->f:Lla/j;

    .line 5
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/tcl/common/mvvm/BaseViewModel;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getPosition(Lcom/tcl/browser/model/data/M3uBean;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->prePlayList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/M3uBean;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->prePlayList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tcl/browser/model/data/M3uBean;

    invoke-virtual {v4}, Lcom/tcl/browser/model/data/M3uBean;->getId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->iptvExoPlayer:Lcom/tcl/browser/iptv/player/IptvExoPlayer;

    invoke-virtual {v0}, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextIptv()V
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->iptvExoPlayer:Lcom/tcl/browser/iptv/player/IptvExoPlayer;

    invoke-virtual {v0}, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->nextIptv()V

    return-void
.end method

.method public onAny(Landroidx/lifecycle/m;Landroidx/lifecycle/i$b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tcl/common/mvvm/BaseViewModel;->onAny(Landroidx/lifecycle/m;Landroidx/lifecycle/i$b;)V

    .line 2
    sget-object v0, Landroidx/lifecycle/i$b;->ON_CREATE:Landroidx/lifecycle/i$b;

    if-ne p2, v0, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/m;->r()Landroidx/lifecycle/i;

    move-result-object p1

    iget-object p2, p0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->iptvExoPlayer:Lcom/tcl/browser/iptv/player/IptvExoPlayer;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Landroidx/lifecycle/i$b;->ON_DESTROY:Landroidx/lifecycle/i$b;

    if-ne p2, v0, :cond_1

    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/m;->r()Landroidx/lifecycle/i;

    move-result-object p1

    iget-object p2, p0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->iptvExoPlayer:Lcom/tcl/browser/iptv/player/IptvExoPlayer;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget v0, Lp5/d0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->iptvExoPlayer:Lcom/tcl/browser/iptv/player/IptvExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->setCurrentPlayMediaCallBack(Lna/a;)V

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->iptvExoPlayer:Lcom/tcl/browser/iptv/player/IptvExoPlayer;

    invoke-virtual {v0, v1}, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->setPlayStateCallBack(Lna/b;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/tcl/common/mvvm/BaseViewModel;->onPause()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    sget v0, Lp5/d0;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->iptvExoPlayer:Lcom/tcl/browser/iptv/player/IptvExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->setCurrentPlayMediaCallBack(Lna/a;)V

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->iptvExoPlayer:Lcom/tcl/browser/iptv/player/IptvExoPlayer;

    invoke-virtual {v0, v1}, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->setPlayStateCallBack(Lna/b;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/tcl/common/mvvm/BaseViewModel;->onStop()V

    return-void
.end method

.method public play(I)V
    .locals 2

    if-gez p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play: \u64ad\u653e\u4f4d\u7f6e\u9519\u8bef\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->b(Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->iptvExoPlayer:Lcom/tcl/browser/iptv/player/IptvExoPlayer;

    invoke-virtual {v0, p1}, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->play(I)V

    return-void
.end method

.method public previousIptv()V
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->iptvExoPlayer:Lcom/tcl/browser/iptv/player/IptvExoPlayer;

    invoke-virtual {v0}, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->previousIptv()V

    return-void
.end method

.method public setPlayList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/M3uBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->prePlayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->prePlayList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/model/data/M3uBean;

    .line 7
    invoke-virtual {v2}, Lcom/tcl/browser/model/data/M3uBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/r;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/r;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->iptvExoPlayer:Lcom/tcl/browser/iptv/player/IptvExoPlayer;

    iget-object v4, v4, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->dataMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->iptvExoPlayer:Lcom/tcl/browser/iptv/player/IptvExoPlayer;

    invoke-virtual {p1, v0}, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->setPlayList(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method
