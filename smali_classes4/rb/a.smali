.class public final synthetic Lrb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lrb/n;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrb/n;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lrb/a;->a:I

    iput-object p1, p0, Lrb/a;->c:Lrb/n;

    iput-object p2, p0, Lrb/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lrb/a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 5

    iget v0, p0, Lrb/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lrb/a;->c:Lrb/n;

    iget-object v1, p0, Lrb/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lrb/a;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lsb/e;->c0()Lsb/e;

    move-result-object v0

    new-instance v3, Lrb/j;

    invoke-direct {v3, p1}, Lrb/j;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object p1, v0, Lsb/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lr3/d0;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lr3/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    .line 4
    :goto_1
    iget-object v0, p0, Lrb/a;->c:Lrb/n;

    iget-object v1, p0, Lrb/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lrb/a;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lma/f;->c:Lma/f;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lma/f;

    monitor-enter v0

    .line 7
    :try_start_1
    sget-object v3, Lma/f;->c:Lma/f;

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Lma/f;

    invoke-direct {v3}, Lma/f;-><init>()V

    sput-object v3, Lma/f;->c:Lma/f;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_1
    :goto_2
    sget-object v0, Lma/f;->c:Lma/f;

    .line 11
    new-instance v3, Lrb/f;

    invoke-direct {v3, v1, p1}, Lrb/f;-><init>(Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V

    .line 12
    iput-object v3, v0, Lma/e;->b:Lma/g;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "M3UResolverManager : ***start**"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request: M3u Url: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 15
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 16
    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 19
    iget-object v3, v0, Lma/e;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v3, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 20
    new-instance v3, Lma/c;

    invoke-direct {v3, v0, v2, v1}, Lma/c;-><init>(Lma/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
