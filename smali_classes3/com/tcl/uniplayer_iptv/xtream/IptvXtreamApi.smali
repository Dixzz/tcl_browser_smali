.class public Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "uniplayer_xtream"

.field private static volatile sInstance:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

.field private mIptvXtreamRequest:Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mContext:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;

    invoke-direct {p1}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;-><init>()V

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mIptvXtreamRequest:Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;

    .line 4
    new-instance p1, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;

    invoke-direct {p1}, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;-><init>()V

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    return-void
.end method

.method public static synthetic access$000(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;)Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;
    .locals 0

    iget-object p0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;
    .locals 2

    .line 1
    sget-object v0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->sInstance:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->sInstance:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->sInstance:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->sInstance:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    return-object p0
.end method

.method private getLiveStreamsEpg(ILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStreamsEpg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mIptvXtreamRequest:Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-interface {p2, p1, v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "getLiveStreamsEpg streamId: "

    const-string v1, "uniplayer_xtream"

    .line 3
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/b;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mIptvXtreamRequest:Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;

    new-instance v1, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$8;

    invoke-direct {v1, p0, p2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$8;-><init>(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->getLiveStreamsEpg(ILretrofit2/Callback;)V

    return-void
.end method


# virtual methods
.method public clearAllData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->clearAllData(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;->logout(Landroid/content/Context;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mIptvXtreamRequest:Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->logout()V

    :cond_1
    return-void
.end method

.method public clearData(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;->getLoginInfo()Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    .line 2
    invoke-interface {v0}, Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;->getLoginInfo()Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;->logout(Landroid/content/Context;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->deleteLoginInfo(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public clearData(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;->getLoginInfo()Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    .line 6
    invoke-interface {v0}, Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;->getLoginInfo()Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;->logout(Landroid/content/Context;Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->deleteLoginInfo(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public clearData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;->getLoginInfo()Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    .line 10
    invoke-interface {v0}, Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;->getLoginInfo()Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getServerAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    .line 11
    invoke-interface {v0}, Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;->getLoginInfo()Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;->logout(Landroid/content/Context;Z)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->deleteLoginInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mIptvXtreamRequest:Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->getServerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mIptvXtreamRequest:Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;

    .line 16
    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mIptvXtreamRequest:Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;

    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->logout()V

    :cond_2
    :goto_1
    return-void
.end method

.method public getLiveCategories(IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getLiveCategories(IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V

    return-void
.end method

.method public getLiveCategories(IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;",
            ">;>;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mContext:Landroid/content/Context;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;->getLiveCategories(Landroid/content/Context;IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->requestLiveCategories(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    return-void
.end method

.method public getLiveStreams(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->getLiveStreams(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLiveStreams(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;ZII)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;",
            "ZII)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    move v3, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->getLiveStreams(Landroid/content/Context;Ljava/lang/String;ZZII)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLiveStreams(IIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getLiveStreams(IZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V

    return-void
.end method

.method public getLiveStreams(IZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZII",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;>;Z)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mContext:Landroid/content/Context;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;->getLiveStreams(Landroid/content/Context;IZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p5}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->requestLiveStreams(ILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    return-void
.end method

.method public getLiveStreams(ZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getLiveStreams(ZZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V

    return-void
.end method

.method public getLiveStreams(ZZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;>;Z)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mContext:Landroid/content/Context;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;->getLiveStreams(Landroid/content/Context;ZZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V

    :cond_0
    return-void
.end method

.method public getLoginInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->getLoginInfoList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLoginInfoList(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;",
            ">;>;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->getLoginInfoList(Landroid/content/Context;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V

    return-void
.end method

.method public getSeriesCategories(IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getSeriesCategories(IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V

    return-void
.end method

.method public getSeriesCategories(IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;",
            ">;>;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mContext:Landroid/content/Context;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;->getSeriesCategories(Landroid/content/Context;IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->requestSeriesCategories(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    return-void
.end method

.method public getSeriesInfo(ILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mIptvXtreamRequest:Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-interface {p2, p1, v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "getSeriesInfo seriesId: "

    const-string v1, "uniplayer_xtream"

    .line 3
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/b;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mIptvXtreamRequest:Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;

    new-instance v1, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$10;

    invoke-direct {v1, p0, p2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$10;-><init>(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->getSeriesInfo(ILretrofit2/Callback;)V

    return-void
.end method

.method public getSeriesStreams(IIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;",
            ">;>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getSeriesStreams(IZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V

    return-void
.end method

.method public getSeriesStreams(IZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZII",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;",
            ">;>;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mContext:Landroid/content/Context;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;->getSeriesStreams(Landroid/content/Context;IZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p5}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->requestSeriesStreams(ILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    return-void
.end method

.method public getSeriesStreams(ZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;",
            ">;>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getSeriesStreams(ZZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V

    return-void
.end method

.method public getSeriesStreams(ZZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;",
            ">;>;Z)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mContext:Landroid/content/Context;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;->getSeriesStreams(Landroid/content/Context;ZZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V

    :cond_0
    return-void
.end method

.method public getUrl(Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getStreamType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getStreamId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v1, p1, v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getUrl(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUrl(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getStreamType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getStreamId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getUrl(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getUrl(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getServerInfo()Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->getServerProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getServerInfo()Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getServerInfo()Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->getPort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUsername()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_1

    const-string p4, "ts"

    :cond_1
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUrl(Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;->getContainerExtension()Ljava/lang/String;

    move-result-object p1

    const-string v1, "series"

    invoke-virtual {p0, v1, v0, p1}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getUrl(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUrl(Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;->getEpisodes()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;->getEpisodes()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;

    invoke-virtual {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getUrl(Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getUrl for seriesInfo : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "uniplayer_xtream"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getUrl(Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo;->getMovieData()Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$MovieData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$MovieData;->getStreamId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo;->getMovieData()Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$MovieData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$MovieData;->getContainerExtension()Ljava/lang/String;

    move-result-object p1

    const-string v1, "movie"

    invoke-virtual {p0, v1, v0, p1}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getUrl(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUrl(Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getStreamType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getStreamId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getContainerExtension()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getUrl(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUrl(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;->getLoginInfo()Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    invoke-interface {v0}, Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;->getLoginInfo()Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getUrl(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getUrl(Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;->getEpisodes()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "uniplayer_xtream"

    const-string v1, "getUrl seriesInfo"

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v1, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$13;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$13;-><init>(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    invoke-static {v1}, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->runOnCachedThreadPool(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const/4 v0, -0x1

    .line 18
    invoke-interface {p2, p1, v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    return-void
.end method

.method public getUrl(Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, -0x1

    .line 11
    invoke-interface {p2, p1, v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "uniplayer_xtream"

    const-string v1, "getUrl seriesStream"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->getSeriesId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$12;

    invoke-direct {v0, p0, p2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$12;-><init>(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    invoke-virtual {p0, p1, v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getSeriesInfo(ILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    return-void
.end method

.method public getUrl(Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "getUrl streamList: "

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uniplayer_xtream"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$11;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$11;-><init>(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;Ljava/util/List;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    invoke-static {v1}, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->runOnCachedThreadPool(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 6
    invoke-interface {p2, v0, p1}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    :goto_1
    return-void
.end method

.method public getVodCategories(IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodCategory;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getVodCategories(IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V

    return-void
.end method

.method public getVodCategories(IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodCategory;",
            ">;>;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mContext:Landroid/content/Context;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;->getVodCategories(Landroid/content/Context;IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->requestVodCategories(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    return-void
.end method

.method public getVodInfo(ILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mIptvXtreamRequest:Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-interface {p2, p1, v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "getVodInfo vodId: "

    const-string v1, "uniplayer_xtream"

    .line 3
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/b;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mIptvXtreamRequest:Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;

    new-instance v1, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$9;

    invoke-direct {v1, p0, p2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$9;-><init>(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->getVodInfo(ILretrofit2/Callback;)V

    return-void
.end method

.method public getVodStreams(IIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getVodStreams(IZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V

    return-void
.end method

.method public getVodStreams(IZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZII",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;>;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mContext:Landroid/content/Context;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;->getVodStreams(Landroid/content/Context;IZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p5}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->requestVodStreams(ILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    return-void
.end method

.method public getVodStreams(ZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getVodStreams(ZZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V

    return-void
.end method

.method public getVodStreams(ZZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;>;Z)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mContext:Landroid/content/Context;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;->getVodStreams(Landroid/content/Context;ZZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V

    :cond_0
    return-void
.end method

.method public initAllData(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mContext:Landroid/content/Context;

    invoke-interface {v0, p0, v1, p1}, Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;->requestAllData(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;Landroid/content/Context;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    :cond_0
    return-void
.end method

.method public login(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;ZLcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;",
            "Z",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uniplayer_xtream"

    const-string v1, "login loginInfo"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mIptvXtreamRequest:Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getServerAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getPassword()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getPassword()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mIptvXtreamRequest:Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;

    invoke-virtual {v0, p1, p2}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->login(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;->login(Landroid/content/Context;Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;Ljava/lang/String;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 7
    invoke-interface {p3, p1, p2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mIptvXtreamRequest:Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "login serverUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uniplayer_xtream"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;->logout(Landroid/content/Context;Z)V

    .line 11
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mIptvXtreamRequest:Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;

    new-instance v8, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$1;-><init>(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3, p4, v8}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/Callback;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 12
    invoke-interface {p5, p1, p2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    return-void
.end method

.method public logout(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logout clearData : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uniplayer_xtream"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;->logout(Landroid/content/Context;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mIptvXtreamRequest:Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->logout()V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 4

    const-string v0, "uniplayer_xtream"

    const-string v1, "release"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;->logout(Landroid/content/Context;Z)V

    .line 4
    iput-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mIptvXtreamRequest:Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->logout()V

    .line 7
    iput-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mIptvXtreamRequest:Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mContext:Landroid/content/Context;

    .line 9
    sput-object v1, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->sInstance:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    return-void
.end method

.method public requestLiveCategories(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mIptvXtreamRequest:Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$2;

    invoke-direct {v1, p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$2;-><init>(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    invoke-virtual {v0, v1}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->getLiveCategories(Lretrofit2/Callback;)V

    return-void
.end method

.method public requestLiveStreams(ILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mIptvXtreamRequest:Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-interface {p2, p1, v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$5;-><init>(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;I)V

    invoke-virtual {v0, p1, v1}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->getLiveStreams(ILretrofit2/Callback;)V

    return-void
.end method

.method public requestSeriesCategories(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mIptvXtreamRequest:Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$4;

    invoke-direct {v1, p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$4;-><init>(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    invoke-virtual {v0, v1}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->getSeriesCategories(Lretrofit2/Callback;)V

    return-void
.end method

.method public requestSeriesStreams(ILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mIptvXtreamRequest:Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-interface {p2, p1, v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$7;-><init>(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;I)V

    invoke-virtual {v0, p1, v1}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->getSeriesStreams(ILretrofit2/Callback;)V

    return-void
.end method

.method public requestVodCategories(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodCategory;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mIptvXtreamRequest:Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$3;

    invoke-direct {v1, p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$3;-><init>(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    invoke-virtual {v0, v1}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->getVodCategories(Lretrofit2/Callback;)V

    return-void
.end method

.method public requestVodStreams(ILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mIptvXtreamRequest:Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-interface {p2, p1, v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$6;-><init>(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;I)V

    invoke-virtual {v0, p1, v1}, Lcom/tcl/uniplayer_iptv/xtream/request/IptvXtreamRequest;->getVodStreams(ILretrofit2/Callback;)V

    return-void
.end method

.method public updateLiveStream(IZ)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;->updateLiveStream(Landroid/content/Context;IZ)V

    :cond_0
    return-void
.end method

.method public updateLiveStream(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;IZ)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2, p3}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->updateLiveStream(Landroid/content/Context;Ljava/lang/String;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateSeriesStream(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;->updateSeriesStream(Landroid/content/Context;IZ)V

    :cond_0
    return-void
.end method

.method public updateVodStream(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mDataStrategy:Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lcom/tcl/uniplayer_iptv/xtream/strategy/IDataStrategy;->updateVodStream(Landroid/content/Context;IZ)V

    :cond_0
    return-void
.end method
