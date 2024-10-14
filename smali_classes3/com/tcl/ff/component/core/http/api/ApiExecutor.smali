.class public Lcom/tcl/ff/component/core/http/api/ApiExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tcl/ff/component/core/http/api/ApiObserver;)Lcom/tcl/ff/component/core/http/api/ApiObserver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tcl/ff/component/core/http/api/ApiObserver<",
            "TT;>;)",
            "Lcom/tcl/ff/component/core/http/api/ApiObserver<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lcom/tcl/ff/component/core/http/api/ApiExecutor$a;

    invoke-direct {p0}, Lcom/tcl/ff/component/core/http/api/ApiExecutor$a;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static execute(Lio/reactivex/Flowable;Lcom/tcl/ff/component/core/http/api/ApiSubscriber;)Lio/reactivex/disposables/Disposable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lcom/tcl/ff/component/core/http/api/ApiSubscriber<",
            "TT;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lac/a;

    invoke-direct {p1}, Lac/a;-><init>()V

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/tcl/ff/component/core/http/core/utils/CallUtils;->createFlowable(Lio/reactivex/Flowable;Lcom/tcl/ff/component/core/http/api/ApiSubscriber;)Lio/reactivex/Flowable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribeWith(Lhe/c;)Lhe/c;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static execute(Lio/reactivex/Observable;Lcom/tcl/ff/component/core/http/api/ApiObserver;)Lio/reactivex/disposables/Disposable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lcom/tcl/ff/component/core/http/api/ApiObserver<",
            "TT;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tcl/ff/component/core/http/api/ApiExecutor;->a(Lcom/tcl/ff/component/core/http/api/ApiObserver;)Lcom/tcl/ff/component/core/http/api/ApiObserver;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/tcl/ff/component/core/http/core/utils/CallUtils;->createObservable(Lio/reactivex/Observable;Lcom/tcl/ff/component/core/http/api/ApiObserver;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static execute(Lretrofit2/Call;Lcom/tcl/ff/component/core/http/api/ApiObserver;Ljava/lang/reflect/Type;)Lio/reactivex/disposables/Disposable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lcom/tcl/ff/component/core/http/api/ApiObserver<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/tcl/ff/component/core/http/api/ApiExecutor;->a(Lcom/tcl/ff/component/core/http/api/ApiObserver;)Lcom/tcl/ff/component/core/http/api/ApiObserver;

    move-result-object p1

    .line 4
    invoke-static {p0, p2}, Lcom/tcl/ff/component/core/http/core/utils/CallUtils;->createCall(Lretrofit2/Call;Ljava/lang/reflect/Type;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static executeWithLifecycle(Lio/reactivex/Flowable;Lcom/tcl/ff/component/core/http/api/ApiSubscriber;Lcom/tcl/ff/component/rxlifecycle/LifecycleTransformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lcom/tcl/ff/component/core/http/api/ApiSubscriber<",
            "TT;>;",
            "Lcom/tcl/ff/component/rxlifecycle/LifecycleTransformer<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lac/a;

    invoke-direct {p1}, Lac/a;-><init>()V

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/tcl/ff/component/core/http/core/utils/CallUtils;->createFlowable(Lio/reactivex/Flowable;Lcom/tcl/ff/component/core/http/api/ApiSubscriber;)Lio/reactivex/Flowable;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p0, p1}, Lcom/tcl/ff/component/core/http/api/ApiExecutor;->execute(Lio/reactivex/Flowable;Lcom/tcl/ff/component/core/http/api/ApiSubscriber;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public static executeWithLifecycle(Lio/reactivex/Observable;Lcom/tcl/ff/component/core/http/api/ApiObserver;Lcom/tcl/ff/component/rxlifecycle/LifecycleTransformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lcom/tcl/ff/component/core/http/api/ApiObserver<",
            "TT;>;",
            "Lcom/tcl/ff/component/rxlifecycle/LifecycleTransformer<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Lcom/tcl/ff/component/core/http/api/ApiExecutor;->a(Lcom/tcl/ff/component/core/http/api/ApiObserver;)Lcom/tcl/ff/component/core/http/api/ApiObserver;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/tcl/ff/component/core/http/core/utils/CallUtils;->createObservable(Lio/reactivex/Observable;Lcom/tcl/ff/component/core/http/api/ApiObserver;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/tcl/ff/component/core/http/api/ApiExecutor;->execute(Lio/reactivex/Observable;Lcom/tcl/ff/component/core/http/api/ApiObserver;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public static executeWithLifecycle(Lretrofit2/Call;Lcom/tcl/ff/component/core/http/api/ApiObserver;Ljava/lang/reflect/Type;Lcom/tcl/ff/component/rxlifecycle/LifecycleTransformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lcom/tcl/ff/component/core/http/api/ApiObserver<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/tcl/ff/component/rxlifecycle/LifecycleTransformer<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1}, Lcom/tcl/ff/component/core/http/api/ApiExecutor;->a(Lcom/tcl/ff/component/core/http/api/ApiObserver;)Lcom/tcl/ff/component/core/http/api/ApiObserver;

    move-result-object p1

    .line 6
    invoke-static {p0, p2}, Lcom/tcl/ff/component/core/http/core/utils/CallUtils;->createCall(Lretrofit2/Call;Ljava/lang/reflect/Type;)Lio/reactivex/Observable;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tcl/ff/component/core/http/api/ApiExecutor;->execute(Lretrofit2/Call;Lcom/tcl/ff/component/core/http/api/ApiObserver;Ljava/lang/reflect/Type;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public static of(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/utils/CallUtils;->createScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p0

    .line 2
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p0

    sget-object v0, Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer;->sErrorConsumer:Lio/reactivex/functions/Consumer;

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/utils/CallUtils;->createScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer;->sErrorConsumer:Lio/reactivex/functions/Consumer;

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
