.class public Lcom/tcl/ff/component/core/http/core/utils/CallUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lretrofit2/Call;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tcl-dns-enabled"

    const-string v2, "1"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gts headers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "HttpLog"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "requestFactory"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v5, "headers"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/Headers;

    if-nez v4, :cond_1

    .line 11
    invoke-static {v0}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v4}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v4

    invoke-static {v0}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v4, v0}, Lokhttp3/Headers$Builder;->addAll(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "append headers success"

    .line 14
    invoke-static {v2, v3, p0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p0, "request factory is null"

    .line 15
    invoke-static {v2, v3, p0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "append headers fail: "

    .line 16
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {v2, v3, p0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static createCall(Lretrofit2/Call;Ljava/lang/reflect/Type;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tcl/ff/component/core/http/core/localserver/observable/ObservableFactory;->networkObservable(Lretrofit2/Call;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/utils/ApiCache;->find()Lcom/tcl/ff/component/core/http/api/BaseApi;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/tcl/ff/component/core/http/api/BaseApi;->enableTCLDns()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p0}, Lcom/tcl/ff/component/core/http/core/utils/CallUtils;->a(Lretrofit2/Call;)V

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/tcl/ff/component/core/http/api/BaseApi;->useCache()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {p0, p1}, Lcom/tcl/ff/component/core/http/core/localserver/observable/ObservableFactory;->createDiskObservable(Lretrofit2/Call;Ljava/lang/reflect/Type;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p0}, Lcom/tcl/ff/component/core/http/core/localserver/observable/ObservableFactory;->createNetWorkObservable(Lretrofit2/Call;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p1, p0}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/tcl/ff/component/core/http/api/BaseApi;->observeOnMainThread()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    :cond_2
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    :cond_3
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/utils/CallUtils;->createScheduler()Lio/reactivex/Scheduler;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer;->sErrorConsumer:Lio/reactivex/functions/Consumer;

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static createFlowable(Lio/reactivex/Flowable;Lcom/tcl/ff/component/core/http/api/ApiSubscriber;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lcom/tcl/ff/component/core/http/api/ApiSubscriber<",
            "TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/utils/ApiCache;->find()Lcom/tcl/ff/component/core/http/api/BaseApi;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Lcom/tcl/ff/component/core/http/api/BaseApi;->enableTCLDns()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p0}, Lcom/tcl/ff/component/core/http/core/utils/CallUtils;->findFlowableCall(Lio/reactivex/Flowable;)Lretrofit2/Call;

    move-result-object v1

    invoke-static {v1}, Lcom/tcl/ff/component/core/http/core/utils/CallUtils;->a(Lretrofit2/Call;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/tcl/ff/component/core/http/api/BaseApi;->useCache()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/tcl/ff/component/core/http/core/utils/CallUtils;->findFlowableCall(Lio/reactivex/Flowable;)Lretrofit2/Call;

    move-result-object v1

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/tcl/ff/component/core/http/core/utils/CallUtils;->findSubscriberType(Lcom/tcl/ff/component/core/http/api/ApiSubscriber;)Ljava/lang/reflect/Type;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1, p1}, Lcom/tcl/ff/component/core/http/core/localserver/observable/ObservableFactory;->createDiskObservable(Lretrofit2/Call;Ljava/lang/reflect/Type;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p0

    .line 8
    invoke-static {v1}, Lcom/tcl/ff/component/core/http/core/localserver/observable/ObservableFactory;->createNetWorkObservable(Lretrofit2/Call;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lio/reactivex/Flowable;->concat(Lhe/b;Lhe/b;)Lio/reactivex/Flowable;

    move-result-object p0

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/tcl/ff/component/core/http/api/BaseApi;->observeOnMainThread()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    :cond_3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p0

    .line 12
    :cond_4
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/utils/CallUtils;->createScheduler()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p0

    sget-object p1, Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer;->sErrorConsumer:Lio/reactivex/functions/Consumer;

    .line 13
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static createObservable(Lio/reactivex/Observable;Lcom/tcl/ff/component/core/http/api/ApiObserver;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lcom/tcl/ff/component/core/http/api/ApiObserver<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/utils/ApiCache;->find()Lcom/tcl/ff/component/core/http/api/BaseApi;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Lcom/tcl/ff/component/core/http/api/BaseApi;->enableTCLDns()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p0}, Lcom/tcl/ff/component/core/http/core/utils/CallUtils;->findObservableCall(Lio/reactivex/Observable;)Lretrofit2/Call;

    move-result-object v1

    invoke-static {v1}, Lcom/tcl/ff/component/core/http/core/utils/CallUtils;->a(Lretrofit2/Call;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/tcl/ff/component/core/http/api/BaseApi;->useCache()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/tcl/ff/component/core/http/core/utils/CallUtils;->findObservableCall(Lio/reactivex/Observable;)Lretrofit2/Call;

    move-result-object v1

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/tcl/ff/component/core/http/core/utils/CallUtils;->findObserverType(Lcom/tcl/ff/component/core/http/api/ApiObserver;)Ljava/lang/reflect/Type;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1, p1}, Lcom/tcl/ff/component/core/http/core/localserver/observable/ObservableFactory;->createDiskObservable(Lretrofit2/Call;Ljava/lang/reflect/Type;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {v1}, Lcom/tcl/ff/component/core/http/core/localserver/observable/ObservableFactory;->createNetWorkObservable(Lretrofit2/Call;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/tcl/ff/component/core/http/api/BaseApi;->observeOnMainThread()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    :cond_3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    .line 10
    :cond_4
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/utils/CallUtils;->createScheduler()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer;->sErrorConsumer:Lio/reactivex/functions/Consumer;

    .line 11
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static createScheduler()Lio/reactivex/Scheduler;
    .locals 5

    .line 1
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getInstance()Lcom/tcl/ff/component/core/http/core/HttpCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit;->callbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "retrofit2.Platform$Android$MainThreadExecutor"

    .line 2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "handler"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v4, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static findFlowableCall(Lio/reactivex/Flowable;)Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "upstream"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "originalCall"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Call;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static findObservableCall(Lio/reactivex/Observable;)Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "upstream"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "originalCall"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Call;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static findObserverType(Lcom/tcl/ff/component/core/http/api/ApiObserver;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tcl/ff/component/core/http/api/ApiObserver<",
            "TT;>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findSubscriberType(Lcom/tcl/ff/component/core/http/api/ApiSubscriber;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tcl/ff/component/core/http/api/ApiSubscriber<",
            "TT;>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
