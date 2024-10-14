.class public final Lcom/tcl/ff/component/core/http/core/localserver/observable/ObservableFactory$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/ff/component/core/http/core/localserver/observable/ObservableFactory;->createNetWorkObservable(Lretrofit2/Call;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/Call;


# direct methods
.method public constructor <init>(Lretrofit2/Call;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/localserver/observable/ObservableFactory$b;->a:Lretrofit2/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "ObservableFactory"

    const-string v2, "observableNetWork"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/tcl/ff/component/core/http/core/localserver/observable/ObservableFactory$b;->a:Lretrofit2/Call;

    invoke-interface {v1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-static {v1}, Lcom/tcl/ff/component/core/http/core/localserver/cache/CacheUtils;->readJsonStrFromFile(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tcl/ff/component/core/http/core/localserver/observable/ObservableFactory$b;->a:Lretrofit2/Call;

    invoke-static {v1}, Lcom/tcl/ff/component/core/http/core/localserver/observable/ObservableFactory;->requestQuietly(Lretrofit2/Call;)Lretrofit2/Response;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/tcl/ff/component/core/http/core/localserver/observable/ObservableFactory$b;->a:Lretrofit2/Call;

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    .line 6
    invoke-static {v1}, Lcom/tcl/ff/component/core/http/core/localserver/cache/CacheUtils;->writeJsonStrToFile(Lretrofit2/Response;)V

    .line 7
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
