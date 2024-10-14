.class public Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel;
.super Lcom/tcl/common/mvvm/BaseViewModel;
.source "SourceFile"


# instance fields
.field private mIptvRepository:Lrb/n;

.field public final mSearchLiveData:Lwb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/c<",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/M3uBean;",
            ">;>;"
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

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel;->mSearchLiveData:Lwb/c;

    .line 3
    new-instance p1, Lrb/n;

    invoke-direct {p1}, Lrb/n;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel;->mIptvRepository:Lrb/n;

    return-void
.end method

.method public static synthetic a(Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel;->lambda$searchIptvByKeyWord$0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$searchIptvByKeyWord$0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel;->mSearchLiveData:Lwb/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network available,searchIptvByKeyWord fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "explorer_oversea"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public searchIptvByKeyWord(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel;->mIptvRepository:Lrb/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lrb/c;

    invoke-direct {v1, v0, p1, p2, p3}, Lrb/c;-><init>(Lrb/n;Ljava/lang/String;II)V

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

    new-instance p2, Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel$a;

    invoke-direct {p2, p0}, Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel$a;-><init>(Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel;)V

    new-instance p3, Lla/b;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lla/b;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/tcl/common/mvvm/BaseViewModel;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
