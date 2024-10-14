.class public Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;


# static fields
.field private static final TAG:Ljava/lang/String; = "uniplayer_xtream"


# instance fields
.field private mInitLiveData:Ljava/lang/String;

.field private mInitLiveResultCode:I

.field private mInitSeriesData:Ljava/lang/String;

.field private mInitSeriesResultCode:I

.field private mInitVodData:Ljava/lang/String;

.field private mInitVodResultCode:I

.field private mIsInitStarted:Z

.field private mLoginInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;)Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mLoginInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    return-object p1
.end method

.method public static synthetic access$1000(Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->updateSeriesStreamSize(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mInitLiveData:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;I)I
    .locals 0

    iput p1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mInitLiveResultCode:I

    return p1
.end method

.method public static synthetic access$300(Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->checkResultAndCallback(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    return-void
.end method

.method public static synthetic access$402(Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mInitVodData:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;I)I
    .locals 0

    iput p1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mInitVodResultCode:I

    return p1
.end method

.method public static synthetic access$602(Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mInitSeriesData:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;I)I
    .locals 0

    iput p1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mInitSeriesResultCode:I

    return p1
.end method

.method public static synthetic access$800(Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->updateLiveStreamSize(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->updateVodStreamSize(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private checkResultAndCallback(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mInitLiveData:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mInitVodData:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mInitSeriesData:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 2
    iget v3, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mInitLiveResultCode:I

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {p1, v0, v3}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mInitVodResultCode:I

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1, v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mInitSeriesResultCode:I

    invoke-interface {p1, v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    :goto_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mIsInitStarted:Z

    :cond_2
    return-void
.end method

.method private initLive(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;Landroid/content/Context;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 1
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

    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$5;-><init>(Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;Landroid/content/Context;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    invoke-virtual {p1, v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->requestLiveCategories(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    return-void
.end method

.method private initSeries(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;Landroid/content/Context;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 1
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

    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$7;-><init>(Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;Landroid/content/Context;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    invoke-virtual {p1, v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->requestSeriesCategories(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    return-void
.end method

.method private initVod(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;Landroid/content/Context;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 1
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

    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$6;-><init>(Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;Landroid/content/Context;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    invoke-virtual {p1, v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->requestVodCategories(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    return-void
.end method

.method private updateLiveStreamSize(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updateLiveStreamSize start size : "

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const-string v2, "uniplayer_xtream"

    .line 3
    invoke-static {v0, v1, v2}, La8/k;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;

    .line 7
    invoke-virtual {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getStreamId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    const/4 p2, -0x1

    goto :goto_2

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    const-string v0, "updateLiveStreamSize end size: "

    .line 11
    invoke-static {v0, p2, v2}, Landroid/support/v4/media/b;->n(Ljava/lang/String;ILjava/lang/String;)V

    if-lez p2, :cond_4

    .line 12
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mLoginInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->updateLiveStreamSize(Landroid/content/Context;Ljava/lang/String;I)Z

    :cond_4
    return-void
.end method

.method private updateSeriesStreamSize(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updateSeriesStreamSize start size : "

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const-string v2, "uniplayer_xtream"

    .line 3
    invoke-static {v0, v1, v2}, La8/k;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;

    .line 7
    invoke-virtual {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->getSeriesId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    const/4 p2, -0x1

    goto :goto_2

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    const-string v0, "updateSeriesStreamSize end size: "

    .line 11
    invoke-static {v0, p2, v2}, Landroid/support/v4/media/b;->n(Ljava/lang/String;ILjava/lang/String;)V

    if-lez p2, :cond_4

    .line 12
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mLoginInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->updateSeriesStreamSize(Landroid/content/Context;Ljava/lang/String;I)Z

    :cond_4
    return-void
.end method

.method private updateVodStreamSize(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updateVodStreamSize start size : "

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const-string v2, "uniplayer_xtream"

    .line 3
    invoke-static {v0, v1, v2}, La8/k;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;

    .line 7
    invoke-virtual {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getStreamId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    const/4 p2, -0x1

    goto :goto_2

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    const-string v0, "updateVodStreamSize end size: "

    .line 11
    invoke-static {v0, p2, v2}, Landroid/support/v4/media/b;->n(Ljava/lang/String;ILjava/lang/String;)V

    if-lez p2, :cond_4

    .line 12
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mLoginInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->updateVodStreamSize(Landroid/content/Context;Ljava/lang/String;I)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public getLiveCategories(Landroid/content/Context;IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)Z
    .locals 7
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

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mLoginInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->getLiveCategories(Landroid/content/Context;Ljava/lang/String;IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public getLiveStreams(Landroid/content/Context;ZZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V
    .locals 10
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

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mLoginInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    invoke-virtual {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->getLiveStreams(Landroid/content/Context;Ljava/lang/String;ZZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V

    return-void
.end method

.method public getLiveStreams(Landroid/content/Context;IZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)Z
    .locals 10
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

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mLoginInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    invoke-virtual {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->getLiveStreams(Landroid/content/Context;Ljava/lang/String;IZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V

    const/4 v1, 0x1

    return v1
.end method

.method public getLoginInfo()Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mLoginInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    return-object v0
.end method

.method public getSeriesCategories(Landroid/content/Context;IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)Z
    .locals 7
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

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mLoginInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->getSeriesCategories(Landroid/content/Context;Ljava/lang/String;IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public getSeriesStreams(Landroid/content/Context;ZZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V
    .locals 10
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

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mLoginInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    invoke-virtual {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->getSeriesStreams(Landroid/content/Context;Ljava/lang/String;ZZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V

    return-void
.end method

.method public getSeriesStreams(Landroid/content/Context;IZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)Z
    .locals 10
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

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mLoginInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    invoke-virtual {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->getSeriesStreams(Landroid/content/Context;Ljava/lang/String;IZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V

    const/4 v1, 0x1

    return v1
.end method

.method public getVodCategories(Landroid/content/Context;IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)Z
    .locals 7
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

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mLoginInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->getVodCategories(Landroid/content/Context;Ljava/lang/String;IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public getVodStreams(Landroid/content/Context;ZZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V
    .locals 10
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

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mLoginInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    invoke-virtual {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->getVodStreams(Landroid/content/Context;Ljava/lang/String;ZZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V

    return-void
.end method

.method public getVodStreams(Landroid/content/Context;IZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)Z
    .locals 10
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

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mLoginInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    invoke-virtual {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->getVodStreams(Landroid/content/Context;Ljava/lang/String;IZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V

    const/4 v1, 0x1

    return v1
.end method

.method public login(Landroid/content/Context;Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;Ljava/lang/String;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 0
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

    .line 1
    iput-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mLoginInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    const/4 p1, 0x0

    .line 2
    invoke-interface {p4, p2, p1}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    return-void
.end method

.method public logout(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mLoginInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mLoginInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->deleteLoginInfo(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mLoginInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    return-void
.end method

.method public onLiveCategoriesResponse(Landroid/content/Context;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 1
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

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mLoginInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->saveLiveCategories(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    return-void
.end method

.method public onLiveStreamsResponse(Landroid/content/Context;ILjava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 0
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

    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mLoginInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3, p4}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->saveLiveStreams(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    return-void
.end method

.method public onLoginResponse(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 7
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

    new-instance v6, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$1;

    invoke-direct {v6, p0, p7}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$1;-><init>(Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->saveLoginInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    return-void
.end method

.method public onSeriesCategoriesResponse(Landroid/content/Context;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 1
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

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mLoginInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->saveSeriesCategories(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    return-void
.end method

.method public onSeriesStreamsResponse(Landroid/content/Context;ILjava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 0
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

    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mLoginInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3, p4}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->saveSeriesStreams(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    return-void
.end method

.method public onVodCategoriesResponse(Landroid/content/Context;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 1
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

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mLoginInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->saveVodCategories(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    return-void
.end method

.method public onVodStreamsResponse(Landroid/content/Context;ILjava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 0
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

    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mLoginInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3, p4}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->saveVodStreams(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    return-void
.end method

.method public requestAllData(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;Landroid/content/Context;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 1
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

    .line 1
    iget-boolean v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mIsInitStarted:Z

    if-eqz v0, :cond_0

    const-string p1, "uniplayer_xtream"

    const-string p2, "requestAllData mIsInitStarted return"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mIsInitStarted:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mInitLiveData:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mInitVodData:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mInitSeriesData:Ljava/lang/String;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mInitLiveResultCode:I

    .line 8
    iput v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mInitVodResultCode:I

    .line 9
    iput v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mInitSeriesResultCode:I

    .line 10
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$2;

    invoke-direct {v0, p0, p3}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$2;-><init>(Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->initLive(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;Landroid/content/Context;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    .line 11
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$3;

    invoke-direct {v0, p0, p3}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$3;-><init>(Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->initVod(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;Landroid/content/Context;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    .line 12
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$4;

    invoke-direct {v0, p0, p3}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$4;-><init>(Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->initSeries(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;Landroid/content/Context;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    return-void
.end method

.method public updateLiveStream(Landroid/content/Context;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mLoginInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->updateLiveStream(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public updateSeriesStream(Landroid/content/Context;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mLoginInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->updateSeriesStream(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public updateVodStream(Landroid/content/Context;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->mLoginInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->updateVodStream(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method
