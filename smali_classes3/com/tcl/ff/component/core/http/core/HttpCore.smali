.class public Lcom/tcl/ff/component/core/http/core/HttpCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tcl/ff/component/core/http/core/callback/Http;
.implements Landroid/content/ComponentCallbacks;


# static fields
.field public static r:Lcom/tcl/ff/component/core/http/core/HttpCore;


# instance fields
.field public a:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public volatile e:Lretrofit2/Retrofit;

.field public volatile f:Lokhttp3/OkHttpClient;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tcl/ff/component/core/http/api/ApiErrorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public volatile k:Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;

.field public final l:Lio/reactivex/disposables/CompositeDisposable;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tcl/ff/component/core/http/core/entity/TimeConsumingEntity;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->c:Z

    .line 4
    new-instance v1, Ljava/lang/String;

    const-string v2, "aHR0cHM6Ly93d3cudGNsLmNvbS8="

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->d:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->g:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    iput-boolean v0, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->j:Z

    .line 8
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->l:Lio/reactivex/disposables/CompositeDisposable;

    .line 9
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    iput-boolean v0, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->p:Z

    return-void
.end method

.method public static getInstance()Lcom/tcl/ff/component/core/http/core/HttpCore;
    .locals 2

    .line 1
    sget-object v0, Lcom/tcl/ff/component/core/http/core/HttpCore;->r:Lcom/tcl/ff/component/core/http/core/HttpCore;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tcl/ff/component/core/http/core/HttpCore;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tcl/ff/component/core/http/core/HttpCore;->r:Lcom/tcl/ff/component/core/http/core/HttpCore;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tcl/ff/component/core/http/core/HttpCore;

    invoke-direct {v1}, Lcom/tcl/ff/component/core/http/core/HttpCore;-><init>()V

    sput-object v1, Lcom/tcl/ff/component/core/http/core/HttpCore;->r:Lcom/tcl/ff/component/core/http/core/HttpCore;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/tcl/ff/component/core/http/core/HttpCore;->r:Lcom/tcl/ff/component/core/http/core/HttpCore;

    return-object v0
.end method


# virtual methods
.method public addDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->l:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public addFilter(Lcom/tcl/ff/component/core/http/api/ApiErrorFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tcl/ff/component/core/http/api/ApiErrorFilter<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addInterceptor(Lokhttp3/Interceptor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->f:Lokhttp3/OkHttpClient;

    .line 3
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit;->newBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->f:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->e:Lretrofit2/Retrofit;

    :cond_0
    return-void
.end method

.method public enableSignCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->j:Z

    return-void
.end method

.method public getAppCache()Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->k:Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tcl/ff/component/core/http/core/HttpCore;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->k:Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;

    invoke-direct {v1}, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;->build()Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;

    move-result-object v1

    iput-object v1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->k:Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->k:Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getConcurrentHashMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tcl/ff/component/core/http/core/entity/TimeConsumingEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->m:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getFilters()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tcl/ff/component/core/http/api/ApiErrorFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->f:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/tcl/ff/component/core/http/core/HttpCore;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->f:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v2, Lokhttp3/Cache;

    .line 5
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-wide/32 v4, 0xa00000

    invoke-direct {v2, v3, v4, v5}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    .line 6
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/tcl/ff/component/core/http/core/interceptors/SlashInterceptor;

    invoke-direct {v2}, Lcom/tcl/ff/component/core/http/core/interceptors/SlashInterceptor;-><init>()V

    .line 10
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/tcl/ff/component/core/http/core/interceptors/StatusCodeInterceptor;

    invoke-direct {v2}, Lcom/tcl/ff/component/core/http/core/interceptors/StatusCodeInterceptor;-><init>()V

    .line 11
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/tcl/ff/component/core/http/core/interceptors/TimeConsumingInterceptor;

    invoke-direct {v2}, Lcom/tcl/ff/component/core/http/core/interceptors/TimeConsumingInterceptor;-><init>()V

    .line 12
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;

    invoke-direct {v2}, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->isLogEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;->BODY:Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;->NONE:Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;

    :goto_0
    invoke-virtual {v2, v3}, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;->setLevel(Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;)Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/tcl/ff/component/core/http/core/interceptors/SignInterceptor;

    invoke-direct {v2}, Lcom/tcl/ff/component/core/http/core/interceptors/SignInterceptor;-><init>()V

    .line 14
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/tcl/ff/component/core/http/core/callback/HttpEventFactory;

    invoke-direct {v2}, Lcom/tcl/ff/component/core/http/core/callback/HttpEventFactory;-><init>()V

    .line 15
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    iput-object v1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->f:Lokhttp3/OkHttpClient;

    .line 17
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 18
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->f:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public getParamParser()Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->h:Lio/reactivex/functions/BiFunction;

    return-object v0
.end method

.method public getRetrofit()Lretrofit2/Retrofit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->e:Lretrofit2/Retrofit;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/tcl/ff/component/core/http/core/HttpCore;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->e:Lretrofit2/Retrofit;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 5
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    new-instance v2, Lcom/tcl/ff/component/core/http/core/converters/GsonNullOnEmptyConverterFactory;

    invoke-direct {v2}, Lcom/tcl/ff/component/core/http/core/converters/GsonNullOnEmptyConverterFactory;-><init>()V

    .line 6
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/converters/ConverterFactory;->create()Lcom/tcl/ff/component/core/http/core/converters/ConverterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iput-object v2, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->f:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->q:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->callbackExecutor(Ljava/util/concurrent/Executor;)Lretrofit2/Retrofit$Builder;

    .line 12
    :cond_0
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v1

    iput-object v1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->e:Lretrofit2/Retrofit;

    .line 13
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->e:Lretrofit2/Retrofit;

    return-object v0
.end method

.method public getWhiteList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->p:Z

    .line 3
    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->e:Lretrofit2/Retrofit;

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->start()V

    .line 6
    iget-object p1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->e:Lretrofit2/Retrofit;

    const-class v0, Lcom/tcl/ff/component/core/http/core/service/InitService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/ff/component/core/http/core/service/InitService;

    invoke-interface {p1}, Lcom/tcl/ff/component/core/http/core/service/InitService;->init()Lretrofit2/Call;

    return-void
.end method

.method public initialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->p:Z

    return v0
.end method

.method public varargs insertLocalCertificates([Ljava/io/InputStream;)V
    .locals 0

    return-void
.end method

.method public varargs insertPeerCertificates([Ljava/io/InputStream;)V
    .locals 5

    .line 1
    const-class v0, Lcom/tcl/ff/component/core/http/core/HttpCore;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/tcl/ff/component/core/http/core/utils/CertUtils;->getKeyStore([Ljava/io/InputStream;)Ljava/security/KeyStore;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string p1, "TLS"

    .line 4
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    invoke-virtual {p1, v2, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 7
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v2, p1, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v1, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 9
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->f:Lokhttp3/OkHttpClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->a:Z

    return v0
.end method

.method public isEnableSignCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->j:Z

    return v0
.end method

.method public isLogEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->c:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->l:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public setAppInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->n:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->o:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized setConnectTimeOut(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->f:Lokhttp3/OkHttpClient;

    .line 2
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit;->newBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->f:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->e:Lretrofit2/Retrofit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setConnectionPool(Lokhttp3/ConnectionPool;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->f:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public setConnectionSpecS(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->f:Lokhttp3/OkHttpClient;

    .line 3
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit;->newBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->f:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->e:Lretrofit2/Retrofit;

    :cond_0
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->a:Z

    return-void
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->q:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->f:Lokhttp3/OkHttpClient;

    .line 3
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit;->newBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->f:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->e:Lretrofit2/Retrofit;

    :cond_0
    return-void
.end method

.method public setLogEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->c:Z

    return-void
.end method

.method public setOkHttpClient(Lokhttp3/OkHttpClient;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->f:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public setParamParser(Lio/reactivex/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiFunction<",
            "Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->h:Lio/reactivex/functions/BiFunction;

    return-void
.end method

.method public declared-synchronized setReadTimeOut(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->f:Lokhttp3/OkHttpClient;

    .line 2
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit;->newBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->f:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->e:Lretrofit2/Retrofit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRetrofit(Lretrofit2/Retrofit;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->e:Lretrofit2/Retrofit;

    return-void
.end method

.method public setSSL(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->f:Lokhttp3/OkHttpClient;

    .line 3
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit;->newBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->f:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->e:Lretrofit2/Retrofit;

    :cond_0
    return-void
.end method

.method public setTCLDns(Lokhttp3/Dns;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->f:Lokhttp3/OkHttpClient;

    .line 2
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit;->newBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->f:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->e:Lretrofit2/Retrofit;

    :cond_0
    return-void
.end method

.method public declared-synchronized setWriteTimeOut(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->f:Lokhttp3/OkHttpClient;

    .line 2
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit;->newBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->f:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/HttpCore;->e:Lretrofit2/Retrofit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
