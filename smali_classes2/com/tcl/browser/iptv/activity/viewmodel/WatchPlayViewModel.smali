.class public Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;
.super Lcom/tcl/common/mvvm/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final deleteAllLiveData:Lwb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final iptvRepository:Lrb/n;

.field public final playListData:Lwb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/c<",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/IptvPlayList;",
            ">;>;"
        }
    .end annotation
.end field

.field public final watchPlayItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/WatchPlayItem;",
            ">;"
        }
    .end annotation
.end field

.field public final watchPlayItemsDelete:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/WatchPlayItem;",
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
    new-instance p1, Lwb/c;

    invoke-direct {p1}, Lwb/c;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->deleteAllLiveData:Lwb/c;

    .line 3
    new-instance p1, Lwb/c;

    invoke-direct {p1}, Lwb/c;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->playListData:Lwb/c;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->watchPlayItemsDelete:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->watchPlayItems:Ljava/util/List;

    .line 6
    new-instance p1, Lrb/n;

    invoke-direct {p1}, Lrb/n;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->iptvRepository:Lrb/n;

    return-void
.end method

.method public static synthetic a(Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->lambda$getPlayList$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->lambda$getPlayList$0(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$deleteAll$2(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->deleteAllLiveData:Lwb/c;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network available,getPlayList fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "explorer_oversea"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$deleteItem$3(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network available,getPlayList fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "explorer_oversea"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$deleteItem$4(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteItem fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "explorer_oversea"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$getPlayList$0(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->playListData:Lwb/c;

    invoke-virtual {v0, p1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->playListData:Lwb/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lwb/c;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$getPlayList$1(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->playListData:Lwb/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network available,getPlayList fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "explorer_oversea"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic r(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->lambda$deleteItem$4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic s(Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->lambda$deleteAll$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic w(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->lambda$deleteItem$3(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->iptvRepository:Lrb/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Le3/c;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Le3/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel$a;

    invoke-direct {v1, p0}, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel$a;-><init>(Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;)V

    new-instance v2, Lla/k;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lla/k;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/tcl/common/mvvm/BaseViewModel;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public deleteItem(Lcom/tcl/browser/model/data/IptvPlayList;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/IptvPlayList;->getLoginInfo()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/IptvPlayList;->getId()J

    move-result-wide v0

    long-to-int v1, v0

    .line 9
    new-instance v0, Lvb/a;

    invoke-direct {v0, v1}, Lvb/a;-><init>(I)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel$c;

    invoke-direct {v1, p0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel$c;-><init>(Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;Lcom/tcl/browser/model/data/IptvPlayList;)V

    sget-object p1, Lla/i;->f:Lla/i;

    .line 12
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/tcl/common/mvvm/BaseViewModel;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public deleteItem(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->iptvRepository:Lrb/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lm3/k;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, v2}, Lm3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel$b;

    invoke-direct {v1, p0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel$b;-><init>(Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;Ljava/lang/String;)V

    sget-object p1, Lla/j;->g:Lla/j;

    .line 5
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/tcl/common/mvvm/BaseViewModel;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getPlayList()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tcl/common/mvvm/BaseViewModel;->getUiMessageLiveData()Lcom/tcl/common/mvvm/BaseViewModel$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tcl/common/mvvm/BaseViewModel$a;->getLoadingEvent()Lwb/c;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->iptvRepository:Lrb/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lr3/v;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lr3/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lla/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lla/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lla/c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lla/c;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/tcl/common/mvvm/BaseViewModel;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
