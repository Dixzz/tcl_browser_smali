.class public Lcom/tcl/ff/component/core/http/core/localserver/observable/ObservableFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDiskObservable(Lretrofit2/Call;Ljava/lang/reflect/Type;)Lio/reactivex/Observable;
    .locals 1
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

    new-instance v0, Lcom/tcl/ff/component/core/http/core/localserver/observable/ObservableFactory$a;

    invoke-direct {v0, p0, p1}, Lcom/tcl/ff/component/core/http/core/localserver/observable/ObservableFactory$a;-><init>(Lretrofit2/Call;Ljava/lang/reflect/Type;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static createNetWorkObservable(Lretrofit2/Call;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/tcl/ff/component/core/http/core/localserver/observable/ObservableFactory$b;

    invoke-direct {v0, p0}, Lcom/tcl/ff/component/core/http/core/localserver/observable/ObservableFactory$b;-><init>(Lretrofit2/Call;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static networkObservable(Lretrofit2/Call;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ln3/l;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ln3/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static requestQuietly(Lretrofit2/Call;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ignore exception:"

    .line 2
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    const-string v1, "ObservableFactory"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
