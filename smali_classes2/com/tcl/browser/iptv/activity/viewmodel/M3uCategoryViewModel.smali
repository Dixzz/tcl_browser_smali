.class public Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;
.super Lcom/tcl/common/mvvm/BaseViewModel;
.source "SourceFile"


# instance fields
.field public isShouldUpdateFlag:Z

.field public final mAllCategoryTitleLiveData:Lwb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/c<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mCategoryListLiveData:Lwb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/c<",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/M3uBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mIptvRepository:Lrb/n;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tcl/common/mvvm/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Lrb/n;

    invoke-direct {p1}, Lrb/n;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;->mIptvRepository:Lrb/n;

    .line 3
    new-instance p1, Lwb/c;

    invoke-direct {p1}, Lwb/c;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;->mCategoryListLiveData:Lwb/c;

    .line 4
    new-instance p1, Lwb/c;

    invoke-direct {p1}, Lwb/c;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;->mAllCategoryTitleLiveData:Lwb/c;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;->isShouldUpdateFlag:Z

    return-void
.end method

.method public static synthetic a(Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;->lambda$getCategoryListByGroup$2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;->lambda$getAllCategoryData$4(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$getAllCategoryData$4(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;->mAllCategoryTitleLiveData:Lwb/c;

    invoke-virtual {v0, p1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$getAllCategoryData$5(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAllCategoryData failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "explorer_oversea"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$getAllChannelsListByPathName$0(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;->mCategoryListLiveData:Lwb/c;

    invoke-virtual {v0, p1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$getAllChannelsListByPathName$1(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network available,getPlayItemList fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "explorer_oversea"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$getCategoryListByGroup$2(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;->mCategoryListLiveData:Lwb/c;

    invoke-virtual {v0, p1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$getCategoryListByGroup$3(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network available,getPlayItemList fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "explorer_oversea"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic r(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;->lambda$getAllChannelsListByPathName$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;->lambda$getCategoryListByGroup$3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic w(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;->lambda$getAllCategoryData$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic x(Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;->lambda$getAllChannelsListByPathName$0(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getAllCategoryData(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;->mIptvRepository:Lrb/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lm3/n;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1, v2}, Lm3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lla/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lla/c;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lla/i;->e:Lla/i;

    .line 5
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/tcl/common/mvvm/BaseViewModel;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getAllChannelsListByPathName(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;->mIptvRepository:Lrb/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lrb/b;

    invoke-direct {v1, v0, p1, p2, p3}, Lrb/b;-><init>(Lrb/n;Ljava/lang/String;II)V

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

    new-instance p2, Lla/b;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lla/b;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lla/h;->e:Lla/h;

    .line 5
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/tcl/common/mvvm/BaseViewModel;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getCategoryListByGroup(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;->mIptvRepository:Lrb/n;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lrb/d;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lrb/d;-><init>(Lrb/n;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v6}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

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

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lla/k;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lla/j;->e:Lla/j;

    .line 5
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/tcl/common/mvvm/BaseViewModel;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
