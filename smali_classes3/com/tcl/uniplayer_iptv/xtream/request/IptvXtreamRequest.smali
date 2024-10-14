.class public Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;
    }
.end annotation


# static fields
.field private static final ACTION_GET_LIVE_CATEGORIES:Ljava/lang/String; = "get_live_categories"

.field private static final ACTION_GET_LIVE_STREAMS:Ljava/lang/String; = "get_live_streams"

.field private static final ACTION_GET_LIVE_STREAMS_EPG:Ljava/lang/String; = "get_simple_data_table"

.field private static final ACTION_GET_SERIES_CATEGORIES:Ljava/lang/String; = "get_series_categories"

.field private static final ACTION_GET_SERIES_INFO:Ljava/lang/String; = "get_series_info"

.field private static final ACTION_GET_SERIES_STREAMS:Ljava/lang/String; = "get_series"

.field private static final ACTION_GET_VOD_CATEGORIES:Ljava/lang/String; = "get_vod_categories"

.field private static final ACTION_GET_VOD_INFO:Ljava/lang/String; = "get_vod_info"

.field private static final ACTION_GET_VOD_STREAMS:Ljava/lang/String; = "get_vod_streams"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "application/x-www-form-urlencoded"


# instance fields
.field private mPassword:Ljava/lang/String;

.field private mRetrofit:Lretrofit2/Retrofit;

.field private mServerUrl:Ljava/lang/String;

.field private mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createRetrofit(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->enableComplexMapKeySerialization()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mRetrofit:Lretrofit2/Retrofit;

    return-void
.end method


# virtual methods
.method public getLiveCategories(Lretrofit2/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mRetrofit:Lretrofit2/Retrofit;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mUsername:Ljava/lang/String;

    iget-object v2, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mPassword:Ljava/lang/String;

    const-string v3, "application/x-www-form-urlencoded"

    const-string v4, "get_live_categories"

    invoke-interface {v0, v3, v1, v2, v4}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;->liveStreamCategories(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "invalid request"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getLiveStreams(ILretrofit2/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lretrofit2/Callback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mRetrofit:Lretrofit2/Retrofit;

    if-eqz v1, :cond_1

    if-gez p1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mUsername:Ljava/lang/String;

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mPassword:Ljava/lang/String;

    const-string v2, "application/x-www-form-urlencoded"

    const-string v3, "get_live_streams"

    invoke-interface {p1, v2, v0, v1, v3}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;->allLiveStreams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;

    iget-object v3, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mUsername:Ljava/lang/String;

    iget-object v4, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mPassword:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "application/x-www-form-urlencoded"

    const-string v5, "get_live_streams"

    invoke-interface/range {v1 .. v6}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;->liveStreams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "invalid request"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getLiveStreamsEpg(ILretrofit2/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lretrofit2/Callback<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStreamsEpg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mRetrofit:Lretrofit2/Retrofit;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 2
    const-class v1, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;

    iget-object v3, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mUsername:Ljava/lang/String;

    iget-object v4, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mPassword:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "application/x-www-form-urlencoded"

    const-string v5, "get_simple_data_table"

    invoke-interface/range {v1 .. v6}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;->liveStreamsEpg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "invalid request"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getSeriesCategories(Lretrofit2/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mRetrofit:Lretrofit2/Retrofit;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mUsername:Ljava/lang/String;

    iget-object v2, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mPassword:Ljava/lang/String;

    const-string v3, "application/x-www-form-urlencoded"

    const-string v4, "get_series_categories"

    invoke-interface {v0, v3, v1, v2, v4}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;->seriesCategories(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "invalid request"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getSeriesInfo(ILretrofit2/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lretrofit2/Callback<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mRetrofit:Lretrofit2/Retrofit;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;

    iget-object v3, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mUsername:Ljava/lang/String;

    iget-object v4, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mPassword:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "application/x-www-form-urlencoded"

    const-string v5, "get_series_info"

    invoke-interface/range {v1 .. v6}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;->seriesInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "invalid request"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getSeriesStreams(ILretrofit2/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lretrofit2/Callback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mRetrofit:Lretrofit2/Retrofit;

    if-eqz v1, :cond_1

    if-gez p1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mUsername:Ljava/lang/String;

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mPassword:Ljava/lang/String;

    const-string v2, "application/x-www-form-urlencoded"

    const-string v3, "get_series"

    invoke-interface {p1, v2, v0, v1, v3}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;->allSeriesStreams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;

    iget-object v3, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mUsername:Ljava/lang/String;

    iget-object v4, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mPassword:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "application/x-www-form-urlencoded"

    const-string v5, "get_series"

    invoke-interface/range {v1 .. v6}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;->seriesStreams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "invalid request"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method public getVodCategories(Lretrofit2/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodCategory;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mRetrofit:Lretrofit2/Retrofit;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mUsername:Ljava/lang/String;

    iget-object v2, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mPassword:Ljava/lang/String;

    const-string v3, "application/x-www-form-urlencoded"

    const-string v4, "get_vod_categories"

    invoke-interface {v0, v3, v1, v2, v4}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;->vodCategories(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "invalid request"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getVodInfo(ILretrofit2/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lretrofit2/Callback<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mRetrofit:Lretrofit2/Retrofit;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;

    iget-object v3, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mUsername:Ljava/lang/String;

    iget-object v4, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mPassword:Ljava/lang/String;

    const-string v2, "application/x-www-form-urlencoded"

    const-string v5, "get_vod_info"

    move v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;->vodInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "invalid request"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getVodStreams(ILretrofit2/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lretrofit2/Callback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mRetrofit:Lretrofit2/Retrofit;

    if-eqz v1, :cond_1

    if-gez p1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mUsername:Ljava/lang/String;

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mPassword:Ljava/lang/String;

    const-string v2, "application/x-www-form-urlencoded"

    const-string v3, "get_vod_streams"

    invoke-interface {p1, v2, v0, v1, v3}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;->allVodStreams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;

    iget-object v3, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mUsername:Ljava/lang/String;

    iget-object v4, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mPassword:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "application/x-www-form-urlencoded"

    const-string v5, "get_vod_streams"

    invoke-interface/range {v1 .. v6}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;->vodStreams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "invalid request"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getXmlTv(Lretrofit2/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/XmlTV;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mRetrofit:Lretrofit2/Retrofit;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mUsername:Ljava/lang/String;

    iget-object v2, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mPassword:Ljava/lang/String;

    const-string v3, "application/x-www-form-urlencoded"

    invoke-interface {v0, v3, v1, v2}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;->epgXmlTV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "invalid request"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public login(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getServerAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUsername()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/Callback;Z)V

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/Callback<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/Callback;Z)V

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/Callback;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/Callback<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 3
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mRetrofit:Lretrofit2/Retrofit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mServerUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->createRetrofit(Ljava/lang/String;)V

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mServerUrl:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mUsername:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mPassword:Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 9
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mRetrofit:Lretrofit2/Retrofit;

    const-class p5, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;

    invoke-virtual {p1, p5}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;

    const-string p5, "application/x-www-form-urlencoded"

    invoke-interface {p1, p5, p2, p3}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;->validateLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    const/4 p1, 0x0

    .line 10
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "invalid request"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1, p2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public loginWithPanelApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/Callback<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mRetrofit:Lretrofit2/Retrofit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mServerUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mRetrofit:Lretrofit2/Retrofit;

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mServerUrl:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mUsername:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mPassword:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mRetrofit:Lretrofit2/Retrofit;

    const-class v0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-interface {p1, v0, p2, p3}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest$RetrofitPost;->panelAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    const/4 p1, 0x0

    .line 8
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "invalid request"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1, p2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public logout()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mRetrofit:Lretrofit2/Retrofit;

    .line 2
    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mServerUrl:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mUsername:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->mPassword:Ljava/lang/String;

    return-void
.end method
