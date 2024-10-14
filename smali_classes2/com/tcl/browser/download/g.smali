.class public final Lcom/tcl/browser/download/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/download/g$a;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/tcl/browser/download/g;

.field public static d:Lretrofit2/Retrofit;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tcl/browser/download/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tcl/browser/download/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tcl/browser/download/g;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tcl/browser/download/g;->b:Ljava/util/HashSet;

    .line 4
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/tcl/browser/download/i;

    new-instance v2, Lcom/tcl/browser/download/f;

    invoke-direct {v2, p0}, Lcom/tcl/browser/download/f;-><init>(Lcom/tcl/browser/download/g;)V

    invoke-direct {v1, v2}, Lcom/tcl/browser/download/i;-><init>(Lcom/tcl/browser/download/j;)V

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 9
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 11
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    sget-object v1, Loa/b;->n0:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    sput-object v0, Lcom/tcl/browser/download/g;->d:Lretrofit2/Retrofit;

    return-void
.end method

.method public static a(Lcom/tcl/browser/download/g;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tcl/browser/download/g;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/download/h;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/tcl/browser/download/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c()Lcom/tcl/browser/download/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/tcl/browser/download/g;->c:Lcom/tcl/browser/download/g;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tcl/browser/download/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tcl/browser/download/g;->c:Lcom/tcl/browser/download/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tcl/browser/download/g;

    invoke-direct {v1}, Lcom/tcl/browser/download/g;-><init>()V

    sput-object v1, Lcom/tcl/browser/download/g;->c:Lcom/tcl/browser/download/g;

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
    sget-object v0, Lcom/tcl/browser/download/g;->c:Lcom/tcl/browser/download/g;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/download/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tcl/browser/download/a;

    .line 2
    iget-object v2, v1, Lcom/tcl/browser/download/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcom/tcl/browser/download/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/tcl/browser/download/b;-><init>(Lcom/tcl/browser/download/g;Ljava/lang/String;Ljava/io/File;)V

    .line 5
    iget-object p2, p0, Lcom/tcl/browser/download/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p2, 0x2

    .line 6
    iget v0, v1, Lcom/tcl/browser/download/a;->d:I

    invoke-static {p2, v0}, Lp/g;->a(II)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "g"

    const-string p2, "downloading this task."

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/tcl/browser/download/g;->b:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/download/h;

    .line 9
    invoke-virtual {v0}, Lcom/tcl/browser/download/h;->e()V

    goto :goto_1

    .line 10
    :cond_4
    sget-object p2, Lcom/tcl/browser/download/g;->d:Lretrofit2/Retrofit;

    const-class v0, Lcom/tcl/browser/download/g$a;

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tcl/browser/download/g$a;

    .line 11
    invoke-interface {p2, p1}, Lcom/tcl/browser/download/g$a;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    .line 12
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 13
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/tcl/browser/download/e;

    invoke-direct {v0, v1}, Lcom/tcl/browser/download/e;-><init>(Lcom/tcl/browser/download/a;)V

    .line 14
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/tcl/browser/download/d;

    invoke-direct {v0, p1}, Lcom/tcl/browser/download/d;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p2

    .line 16
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/tcl/browser/download/c;

    invoke-direct {v0, p0, v1, p1}, Lcom/tcl/browser/download/c;-><init>(Lcom/tcl/browser/download/g;Lcom/tcl/browser/download/a;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
