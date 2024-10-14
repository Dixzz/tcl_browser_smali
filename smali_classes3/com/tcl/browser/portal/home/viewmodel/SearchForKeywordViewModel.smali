.class public final Lcom/tcl/browser/portal/home/viewmodel/SearchForKeywordViewModel;
.super Lcom/tcl/common/mvvm/BaseViewModel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tcl/common/mvvm/BaseViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public final recordSearchCount(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommend"

    .line 1
    invoke-static {p1, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v1

    const-string v2, "enter_search_count_key"

    .line 2
    invoke-virtual {v1, v2}, Ltb/f;->c(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-static {p1, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v2, v1}, Ltb/f;->f(Ljava/lang/String;I)V

    return-void
.end method

.method public final reportSearchInfo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchKeyword"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommend"

    .line 1
    invoke-static {p1, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p1

    const-string v0, "enter_search_count_key"

    .line 2
    invoke-virtual {p1, v0}, Ltb/f;->c(Ljava/lang/String;)I

    move-result p1

    const-string v0, "reportBrowseInfo*****searchName: "

    .line 3
    invoke-static {v0, p2}, La8/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ldc/c;->c:Ldc/c$b;

    invoke-virtual {v0}, Ldc/c$b;->a()Ldc/c;

    move-result-object v0

    sget-object v1, Ldc/e;->SEARCH_PAGE_TYPE:Ldc/e;

    invoke-virtual {v1}, Ldc/e;->getType()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/tcl/browser/model/data/report/SearchPageDataInfo;

    .line 6
    invoke-virtual {v1}, Ldc/e;->getType()Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v4, Ldc/d;->SEARCH_PAGE:Ldc/d;

    invoke-virtual {v4}, Ldc/d;->getValue()I

    move-result v4

    .line 8
    invoke-direct {v3, v1, p1, p2, v4}, Lcom/tcl/browser/model/data/report/SearchPageDataInfo;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    new-instance p1, Lcom/tcl/browser/model/data/report/BasicInfo;

    invoke-direct {p1}, Lcom/tcl/browser/model/data/report/BasicInfo;-><init>()V

    new-instance p2, Lcom/tcl/browser/portal/home/viewmodel/SearchForKeywordViewModel$a;

    invoke-direct {p2}, Lcom/tcl/browser/portal/home/viewmodel/SearchForKeywordViewModel$a;-><init>()V

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 11
    invoke-static {v2, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-static {v3}, Lcom/tcl/ff/component/utils/common/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v3, v0, Ldc/c;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 15
    :cond_0
    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/b;->a0(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 16
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 17
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 18
    new-instance v1, Lkb/e;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p2, v0, v3}, Lkb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lcb/i;

    const/4 v3, 0x3

    invoke-direct {v2, p2, v0, v3}, Lcb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 19
    iput-object p1, v0, Ldc/c;->a:Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reportSearchDataInfo fail*** "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->b(Ljava/lang/String;)I

    :goto_0
    return-void
.end method
