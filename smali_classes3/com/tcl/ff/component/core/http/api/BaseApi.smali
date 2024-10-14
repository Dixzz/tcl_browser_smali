.class public abstract Lcom/tcl/ff/component/core/http/api/BaseApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Response:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/tcl/ff/component/core/http/core/utils/ApiCache;->put(Lcom/tcl/ff/component/core/http/api/BaseApi;)V

    return-void
.end method


# virtual methods
.method public build()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TResponse;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public buildObservable()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TResponse;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public createApi(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/api/BaseApi;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createApi(Ljava/lang/Class;Lokhttp3/OkHttpClient;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lokhttp3/OkHttpClient;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/api/BaseApi;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit;->newBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p2

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public enableTCLDns()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/ff/component/core/http/api/BaseApi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonBody()Lokhttp3/RequestBody;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/api/BaseApi;->getRequestMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tcl/ff/component/core/http/api/BaseApi;->getJsonBody(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    return-object v0
.end method

.method public getJsonBody(Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    .line 2
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public getRequestMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/tcl/ff/component/core/http/api/ApiParseFactory;->parseRequestMap(Lcom/tcl/ff/component/core/http/api/BaseApi;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRetrofit()Lretrofit2/Retrofit;
    .locals 1

    invoke-static {}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getInstance()Lcom/tcl/ff/component/core/http/core/HttpCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public getUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "%s%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getXmlBody()Lokhttp3/RequestBody;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/api/BaseApi;->getRequestMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/tcl/ff/component/core/http/core/utils/XmlUtils;->fromMap(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tcl/ff/component/core/http/api/BaseApi;->getXmlBody(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    return-object v0
.end method

.method public getXmlBody(Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 1

    const-string v0, "application/xml; charset=utf-8"

    .line 2
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public observeOnMainThread()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/ff/component/core/http/api/BaseApi;->a:Ljava/lang/String;

    return-void
.end method

.method public useCache()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
