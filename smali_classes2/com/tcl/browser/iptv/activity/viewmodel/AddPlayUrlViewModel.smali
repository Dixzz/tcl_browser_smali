.class public Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;
.super Lcom/tcl/common/mvvm/BaseViewModel;
.source "SourceFile"


# static fields
.field public static sTips:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mInsertResult:Lwb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final mIptvLiveData:Lwb/c;
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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/databinding/j;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/databinding/j;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->sTips:Landroidx/databinding/j;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tcl/common/mvvm/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Lwb/c;

    invoke-direct {p1}, Lwb/c;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->mInsertResult:Lwb/c;

    .line 3
    new-instance p1, Lwb/c;

    invoke-direct {p1}, Lwb/c;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->mIptvLiveData:Lwb/c;

    .line 4
    new-instance p1, Lrb/n;

    invoke-direct {p1}, Lrb/n;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->mIptvRepository:Lrb/n;

    return-void
.end method

.method public static synthetic a(Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->lambda$xtreamInitData$3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->xtreamInitData()V

    return-void
.end method

.method public static synthetic k(Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->lambda$xtreamLogin$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$getIptvData$0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->mIptvLiveData:Lwb/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network available,getIptvData fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "explorer_oversea"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$insertAllIptvData$1(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tcl/common/mvvm/BaseViewModel;->getUiMessageLiveData()Lcom/tcl/common/mvvm/BaseViewModel$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tcl/common/mvvm/BaseViewModel$a;->getLoadingEvent()Lwb/c;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network available,getIptvData fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "explorer_oversea"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$xtreamInitData$3(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->mInsertResult:Lwb/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/tcl/common/mvvm/BaseViewModel;->getUiMessageLiveData()Lcom/tcl/common/mvvm/BaseViewModel$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tcl/common/mvvm/BaseViewModel$a;->getLoadingEvent()Lwb/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xtreamInitData fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "explorer_oversea"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$xtreamLogin$2(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tcl/common/mvvm/BaseViewModel;->getUiMessageLiveData()Lcom/tcl/common/mvvm/BaseViewModel$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tcl/common/mvvm/BaseViewModel$a;->getLoadingEvent()Lwb/c;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/tcl/common/mvvm/BaseViewModel;->getUiMessageLiveData()Lcom/tcl/common/mvvm/BaseViewModel$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tcl/common/mvvm/BaseViewModel$a;->getShowErrorTipsEvent()Lwb/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xtreamLogin fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "explorer_oversea"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic r(Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->lambda$getIptvData$0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic s(Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->lambda$insertAllIptvData$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private xtreamInitData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tcl/common/mvvm/BaseViewModel;->getUiMessageLiveData()Lcom/tcl/common/mvvm/BaseViewModel$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tcl/common/mvvm/BaseViewModel$a;->getLoadingEvent()Lwb/c;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ln3/r;->q:Ln3/r;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

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

    new-instance v1, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel$d;

    invoke-direct {v1, p0}, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel$d;-><init>(Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;)V

    new-instance v2, Lla/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lla/c;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/tcl/common/mvvm/BaseViewModel;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public checkM3UUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    sget-object p1, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->sTips:Landroidx/databinding/j;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/databinding/j;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    sget-object p1, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->sTips:Landroidx/databinding/j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/databinding/j;->set(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/tcl/common/mvvm/BaseViewModel;->getUiMessageLiveData()Lcom/tcl/common/mvvm/BaseViewModel$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tcl/common/mvvm/BaseViewModel$a;->getShowErrorTipsEvent()Lwb/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwb/c;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public checkUsernameOrPassword(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tcl/common/mvvm/BaseViewModel;->getUiMessageLiveData()Lcom/tcl/common/mvvm/BaseViewModel$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tcl/common/mvvm/BaseViewModel$a;->getShowErrorTipsEvent()Lwb/c;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lwb/c;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getHTTPTime(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy.MM.dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIptvData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tcl/common/mvvm/BaseViewModel;->getUiMessageLiveData()Lcom/tcl/common/mvvm/BaseViewModel$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tcl/common/mvvm/BaseViewModel$a;->getLoadingEvent()Lwb/c;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->mIptvRepository:Lrb/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lrb/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, Lrb/a;-><init>(Lrb/n;Ljava/lang/String;Ljava/lang/String;I)V

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

    new-instance v1, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel$a;-><init>(Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lla/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lla/b;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/tcl/common/mvvm/BaseViewModel;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public insertAllIptvData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/M3uBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tcl/common/mvvm/BaseViewModel;->getUiMessageLiveData()Lcom/tcl/common/mvvm/BaseViewModel$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tcl/common/mvvm/BaseViewModel$a;->getLoadingEvent()Lwb/c;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->mIptvRepository:Lrb/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lm3/p;

    invoke-direct {v1, v0, p1}, Lm3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel$b;

    invoke-direct {v0, p0}, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel$b;-><init>(Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;)V

    new-instance v1, Lla/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lla/d;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/tcl/common/mvvm/BaseViewModel;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public xtreamLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tcl/common/mvvm/BaseViewModel;->getUiMessageLiveData()Lcom/tcl/common/mvvm/BaseViewModel$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tcl/common/mvvm/BaseViewModel$a;->getLoadingEvent()Lwb/c;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lvb/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lvb/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

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

    new-instance p2, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel$c;

    invoke-direct {p2, p0}, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel$c;-><init>(Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;)V

    new-instance p3, Lla/a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lla/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/tcl/common/mvvm/BaseViewModel;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
