.class public interface abstract Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLiveCategories(Landroid/content/Context;IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;",
            ">;>;Z)Z"
        }
    .end annotation
.end method

.method public abstract getLiveStreams(Landroid/content/Context;ZZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZII",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;>;Z)V"
        }
    .end annotation
.end method

.method public abstract getLiveStreams(Landroid/content/Context;IZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZII",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;>;Z)Z"
        }
    .end annotation
.end method

.method public abstract getLoginInfo()Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;
.end method

.method public abstract getSeriesCategories(Landroid/content/Context;IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;",
            ">;>;Z)Z"
        }
    .end annotation
.end method

.method public abstract getSeriesStreams(Landroid/content/Context;ZZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZII",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;",
            ">;>;Z)V"
        }
    .end annotation
.end method

.method public abstract getSeriesStreams(Landroid/content/Context;IZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZII",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;",
            ">;>;Z)Z"
        }
    .end annotation
.end method

.method public abstract getVodCategories(Landroid/content/Context;IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodCategory;",
            ">;>;Z)Z"
        }
    .end annotation
.end method

.method public abstract getVodStreams(Landroid/content/Context;ZZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZII",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;>;Z)V"
        }
    .end annotation
.end method

.method public abstract getVodStreams(Landroid/content/Context;IZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZII",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;>;Z)Z"
        }
    .end annotation
.end method

.method public abstract login(Landroid/content/Context;Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;Ljava/lang/String;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;",
            "Ljava/lang/String;",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logout(Landroid/content/Context;Z)V
.end method

.method public abstract onLiveCategoriesResponse(Landroid/content/Context;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;",
            ">;",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onLiveStreamsResponse(Landroid/content/Context;ILjava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onLoginResponse(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSeriesCategoriesResponse(Landroid/content/Context;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;",
            ">;",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onSeriesStreamsResponse(Landroid/content/Context;ILjava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;",
            ">;",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onVodCategoriesResponse(Landroid/content/Context;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodCategory;",
            ">;",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodCategory;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onVodStreamsResponse(Landroid/content/Context;ILjava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract requestAllData(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;Landroid/content/Context;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;",
            "Landroid/content/Context;",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateLiveStream(Landroid/content/Context;IZ)V
.end method

.method public abstract updateSeriesStream(Landroid/content/Context;IZ)V
.end method

.method public abstract updateVodStream(Landroid/content/Context;IZ)V
.end method
