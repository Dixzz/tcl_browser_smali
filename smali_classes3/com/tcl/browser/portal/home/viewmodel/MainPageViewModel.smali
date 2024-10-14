.class public final Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;
.super Lcom/tcl/common/mvvm/BaseViewModel;
.source "SourceFile"


# instance fields
.field private abBlockRulesDisposable:Lio/reactivex/disposables/Disposable;

.field private final adManager$delegate:Lrc/g;

.field private adVastDisposable:Lio/reactivex/disposables/Disposable;

.field private final channelColumnList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/ChannelColumns;",
            ">;>;"
        }
    .end annotation
.end field

.field private final channelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tcl/browser/model/data/HomeChannel;",
            ">;"
        }
    .end annotation
.end field

.field private isSubsFragmentRecycled:Z

.field private mChannelDisposable:Lio/reactivex/disposables/Disposable;

.field private final mMiddleWareApi$delegate:Lrc/g;

.field private final mRefreshPageMessage:Lwb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private subscribeChannelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;",
            ">;"
        }
    .end annotation
.end field

.field private final vastAdLiveData:Lwb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/tcl/common/mvvm/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Lwb/c;

    invoke-direct {p1}, Lwb/c;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->vastAdLiveData:Lwb/c;

    .line 3
    new-instance p1, Lwb/c;

    invoke-direct {p1}, Lwb/c;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->mRefreshPageMessage:Lwb/c;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->channelList:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->subscribeChannelList:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->channelColumnList:Ljava/util/HashMap;

    .line 7
    sget-object p1, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel$b;->INSTANCE:Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel$b;

    invoke-static {p1}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->mMiddleWareApi$delegate:Lrc/g;

    .line 8
    sget-object p1, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel$a;->INSTANCE:Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel$a;

    invoke-static {p1}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->adManager$delegate:Lrc/g;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->requestChannelData$lambda-2(Ljava/util/List;)V

    return-void
.end method

.method private static final getAdBlockRules$lambda-0(Ljava/util/List;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "adblock"

    invoke-static {v0, v1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/tcl/ff/component/utils/common/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adblockUrl"

    invoke-virtual {v0, v2, v1}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAdBlockRules accept: ************ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltb/a;->a(Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private static final getAdBlockRules$lambda-1(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network available,getAdBlockRules fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltb/a;->a(Ljava/lang/String;)I

    return-void
.end method

.method private final getVastAdUrl(Lcom/tcl/browser/model/api/AdVastTagApi;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->adVastDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 2
    :cond_1
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v0

    invoke-virtual {v0}, Lpa/a;->c()Lqa/q;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lqa/q;->f(Lcom/tcl/browser/model/api/AdVastTagApi;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    new-instance v0, Lla/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lla/c;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lla/i;->j:Lla/i;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->adVastDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final getVastAdUrl$lambda-7(Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->vastAdLiveData:Lwb/c;

    invoke-virtual {p0, p1}, Lwb/c;->postValue(Ljava/lang/Object;)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getVastAdUrl accept: *\u3001*********** "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltb/a;->a(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static final getVastAdUrl$lambda-8(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network available,getVastAdUrl fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    const-string v1, "explorer_oversea"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getVastAdUrl$lambda-7(Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->setCrashReport$lambda-4(Landroid/content/Context;)V

    return-void
.end method

.method private static final requestChannelData$lambda-2(Ljava/util/List;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    sget-object v0, Llb/e;->Companion:Llb/e$b;

    invoke-virtual {v0}, Llb/e$b;->a()Llb/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Llb/e;->setChannelLiveData(Ljava/util/List;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HomeChannel accept: ************ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltb/a;->a(Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private static final requestChannelData$lambda-3(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llb/e;->Companion:Llb/e$b;

    invoke-virtual {v0}, Llb/e$b;->a()Llb/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llb/e;->setChannelLiveData(Ljava/util/List;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network available, loadHomeChannel fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    const-string v1, "explorer_oversea"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getAdBlockRules$lambda-1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final setCrashReport$lambda-4(Landroid/content/Context;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommend"

    .line 1
    invoke-static {p0, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p0

    const-string v0, "fire_base_report_event"

    .line 2
    invoke-virtual {p0, v0}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCrashReport ***** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "off"

    .line 5
    invoke-static {v1, p0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->deleteUnsentReports()V

    :goto_0
    return-void
.end method

.method public static synthetic w(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getVastAdUrl$lambda-8(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic x(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->requestChannelData$lambda-3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic z(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getAdBlockRules$lambda-0(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getAdBlockRules()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->m()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->e()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->abBlockRulesDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    :cond_0
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v0

    invoke-virtual {v0}, Lpa/a;->c()Lqa/q;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "requestAdBlock:"

    const-string v1, ","

    .line 8
    invoke-static {v0, v4, v1, v5, v1}, Landroid/support/v4/media/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v7, "explorer_oversea"

    .line 10
    invoke-static {v1, v7, v0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lqa/d;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqa/d;-><init>(Lqa/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lbb/b;->f:Lbb/b;

    sget-object v2, Lla/j;->k:Lla/j;

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->abBlockRulesDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final getAdManager()Lgb/b;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->adManager$delegate:Lrc/g;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/b;

    return-object v0
.end method

.method public final getChannelColumnList()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/ChannelColumns;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->channelColumnList:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getChannelList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tcl/browser/model/data/HomeChannel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->channelList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;
    .locals 2

    iget-object v0, p0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->mMiddleWareApi$delegate:Lrc/g;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mMiddleWareApi>(...)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tcl/browser/api/MiddleWareApi;

    return-object v0
.end method

.method public final getMRefreshPageMessage()Lwb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->mRefreshPageMessage:Lwb/c;

    return-object v0
.end method

.method public final getSubscribeChannelList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->subscribeChannelList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getVastAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spotsTitle"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http.agent"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request Vast userAgent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WaterfallAdManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v1, Lcom/tcl/browser/model/api/AdVastTagApi;

    invoke-direct {v1}, Lcom/tcl/browser/model/api/AdVastTagApi;-><init>()V

    const-string v2, "6"

    .line 4
    invoke-virtual {v1, v2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setApplication(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setArea(Ljava/lang/String;)V

    const-string v2, "waterfall"

    .line 6
    invoke-virtual {v1, v2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setPosition(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p3}, Lcom/tcl/browser/model/api/AdVastTagApi;->setMediaCp(Ljava/lang/String;)V

    const-string v2, "BrowseHere"

    .line 8
    invoke-virtual {v1, v2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setAppName(Ljava/lang/String;)V

    const-string v2, "com.tcl.browser"

    .line 9
    invoke-virtual {v1, v2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setAppPackage(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/tcl/ff/component/utils/common/p;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setPlayerWidth(I)V

    .line 11
    invoke-static {}, Lcom/tcl/ff/component/utils/common/p;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setPlayerHeight(I)V

    const-string v2, "3"

    .line 12
    invoke-virtual {v1, v2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setDevice(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setContentId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setContentTitle(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setChannelName(Ljava/lang/String;)V

    const-string p1, "tcl.com"

    .line 16
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setAppDomain(Ljava/lang/String;)V

    const-string p1, "IAB1-22"

    .line 17
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setAppCat(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/tcl/browser/api/MiddleWareApi;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setAppVersion(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/tcl/browser/api/MiddleWareApi;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setPolicyLink(Ljava/lang/String;)V

    const-string p2, "https://play.google.com/store/apps/details?id=com.tcl.browser"

    .line 20
    invoke-virtual {v1, p2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setAppStoreUrl(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v0}, Lcom/tcl/browser/model/api/AdVastTagApi;->setUserAgent(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    move-result-object p2

    const-string v0, "recommend"

    invoke-static {p2, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p2

    const-string v0, "ad_tracking_switch"

    .line 23
    invoke-virtual {p2, v0}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "on"

    .line 24
    invoke-static {v0, p2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {v1, v0}, Lcom/tcl/browser/model/api/AdVastTagApi;->setDnt(I)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, v3}, Lcom/tcl/browser/model/api/AdVastTagApi;->setDnt(I)V

    .line 27
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object p2

    const-string v4, "device"

    invoke-static {p2, v4}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p2

    const-string v4, "device_id"

    invoke-virtual {p2, v4}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {v1, p2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setDid(Ljava/lang/String;)V

    :goto_0
    const/16 p2, 0x3c

    .line 29
    invoke-virtual {v1, p2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setPodDuration(I)V

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v1, v4}, Lcom/tcl/browser/model/api/AdVastTagApi;->setMinAdDuration(I)V

    .line 31
    invoke-virtual {v1, p2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setMaxAdDuration(I)V

    .line 32
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setContentCat(Ljava/lang/String;)V

    const-string p1, "TCL"

    .line 33
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setContentChannel(Ljava/lang/String;)V

    .line 34
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 35
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v0

    const/4 p2, 0x0

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x20

    if-gt p2, p1, :cond_6

    if-nez v4, :cond_1

    move v6, p2

    goto :goto_2

    :cond_1
    move v6, p1

    .line 36
    :goto_2
    invoke-virtual {p3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 37
    invoke-static {v6, v5}, Lmd/z;->B(II)I

    move-result v6

    if-gtz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    if-nez v4, :cond_4

    if-nez v6, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/2addr p1, v0

    .line 38
    invoke-virtual {p3, p2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setContentGenre(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v0

    const/4 p2, 0x0

    const/4 v4, 0x0

    :goto_5
    if-gt p2, p1, :cond_c

    if-nez v4, :cond_7

    move v6, p2

    goto :goto_6

    :cond_7
    move v6, p1

    .line 42
    :goto_6
    invoke-virtual {p3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 43
    invoke-static {v6, v5}, Lmd/z;->B(II)I

    move-result v6

    if-gtz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    if-nez v4, :cond_a

    if-nez v6, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_a
    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_c
    :goto_8
    add-int/2addr p1, v0

    .line 44
    invoke-virtual {p3, p2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setContentKeywords(Ljava/lang/String;)V

    .line 47
    :cond_d
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setContentLanguage(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, p3}, Lcom/tcl/browser/model/api/AdVastTagApi;->setContentNetwork(Ljava/lang/String;)V

    const-string p1, "1---"

    .line 49
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setUsPrivacy(Ljava/lang/String;)V

    const-string p1, "0"

    .line 50
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setGdpr(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setDeviceLanguage(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setLiveStream(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setPreferredLanguage(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setSsaiEnabled(Ljava/lang/String;)V

    const-string p2, "MP4"

    .line 55
    invoke-virtual {v1, p2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setVpi(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, p3}, Lcom/tcl/browser/model/api/AdVastTagApi;->setSourceName(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setPodSize(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setCb(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setSkip(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/tcl/browser/api/MiddleWareApi;->g()V

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setDeviceMake(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/tcl/browser/api/MiddleWareApi;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setDeviceModel(Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, v1}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getVastAdUrl(Lcom/tcl/browser/model/api/AdVastTagApi;)V

    return-void
.end method

.method public final getVastAdLiveData()Lwb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->vastAdLiveData:Lwb/c;

    return-object v0
.end method

.method public final isSubsFragmentRecycled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->isSubsFragmentRecycled:Z

    return v0
.end method

.method public final launchGooglePlay(Ljava/lang/String;)V
    .locals 2

    const-string v0, "launchAppPkg"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "com.android.vending"

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/a;->c(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget p1, Lcom/tcl/browser/portal/home/R$string;->portal_home_launch_app_tips:I

    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/tcl/ff/component/utils/common/u;->a(II)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tcl/common/mvvm/BaseViewModel;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->abBlockRulesDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->mChannelDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->adVastDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    return-void
.end method

.method public final requestChannelData()V
    .locals 5

    .line 1
    invoke-static {}, Ltb/h;->a()Ltb/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltb/h;->b(Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/tcl/browser/api/MiddleWareApi;->m()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/tcl/browser/api/MiddleWareApi;->e()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->mChannelDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    :cond_0
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v4

    invoke-virtual {v4}, Lpa/a;->c()Lqa/q;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v0, v1, v2, v3}, Lqa/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

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

    sget-object v1, Lbb/a;->e:Lbb/a;

    sget-object v2, Lla/h;->g:Lla/h;

    .line 11
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->mChannelDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final setCrashReport(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ltb/b;->b()Ltb/b;

    move-result-object v0

    new-instance v1, Ls3/c;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Ls3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ltb/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setSubsFragmentRecycled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->isSubsFragmentRecycled:Z

    return-void
.end method

.method public final setSubscribeChannelList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->subscribeChannelList:Ljava/util/ArrayList;

    return-void
.end method
