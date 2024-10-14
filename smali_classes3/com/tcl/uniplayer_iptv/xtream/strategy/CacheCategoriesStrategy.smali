.class public Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;
.super Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "uniplayer_xtream"


# instance fields
.field private volatile mLiveCategoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mSeriesCategoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mVodCategoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;->mLiveCategoryList:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;->mVodCategoryList:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;->mSeriesCategoryList:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public getLiveCategories(Landroid/content/Context;IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)Z
    .locals 6
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

    const-string v0, "getLiveCategories mLiveCategoryList size: "

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;->mLiveCategoryList:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;->mLiveCategoryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "uniplayer_xtream"

    .line 3
    invoke-static {v0, v1, v3}, La8/k;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;->mLiveCategoryList:Ljava/util/List;

    if-eqz v0, :cond_1

    if-gez p2, :cond_1

    if-gez p3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;->mLiveCategoryList:Ljava/util/List;

    invoke-interface {p4, p1, v2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    new-instance v4, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy$1;

    invoke-direct {v4, p0, p2, p3, p4}, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy$1;-><init>(Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-super/range {v0 .. v5}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->getLiveCategories(Landroid/content/Context;IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)Z

    move-result p1

    return p1
.end method

.method public getSeriesCategories(Landroid/content/Context;IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)Z
    .locals 6
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

    const-string v0, "getSeriesCategories mSeriesCategoryList size: "

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;->mSeriesCategoryList:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;->mSeriesCategoryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "uniplayer_xtream"

    .line 3
    invoke-static {v0, v1, v3}, La8/k;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;->mSeriesCategoryList:Ljava/util/List;

    if-eqz v0, :cond_1

    if-gez p2, :cond_1

    if-gez p3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;->mSeriesCategoryList:Ljava/util/List;

    invoke-interface {p4, p1, v2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    new-instance v4, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy$3;

    invoke-direct {v4, p0, p2, p3, p4}, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy$3;-><init>(Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-super/range {v0 .. v5}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->getSeriesCategories(Landroid/content/Context;IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)Z

    move-result p1

    return p1
.end method

.method public getVodCategories(Landroid/content/Context;IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)Z
    .locals 6
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

    const-string v0, "getVodCategories mVodCategoryList size: "

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;->mVodCategoryList:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;->mVodCategoryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "uniplayer_xtream"

    .line 3
    invoke-static {v0, v1, v3}, La8/k;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;->mVodCategoryList:Ljava/util/List;

    if-eqz v0, :cond_1

    if-gez p2, :cond_1

    if-gez p3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;->mVodCategoryList:Ljava/util/List;

    invoke-interface {p4, p1, v2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    new-instance v4, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy$2;

    invoke-direct {v4, p0, p2, p3, p4}, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy$2;-><init>(Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-super/range {v0 .. v5}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->getVodCategories(Landroid/content/Context;IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)Z

    move-result p1

    return p1
.end method

.method public login(Landroid/content/Context;Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;Ljava/lang/String;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;->mLiveCategoryList:Ljava/util/List;

    .line 2
    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;->mVodCategoryList:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;->mSeriesCategoryList:Ljava/util/List;

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->login(Landroid/content/Context;Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;Ljava/lang/String;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    return-void
.end method

.method public logout(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->logout(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;->mLiveCategoryList:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;->mVodCategoryList:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;->mSeriesCategoryList:Ljava/util/List;

    return-void
.end method

.method public onLiveCategoriesResponse(Landroid/content/Context;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 0
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

    .line 1
    iput-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;->mLiveCategoryList:Ljava/util/List;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->onLiveCategoriesResponse(Landroid/content/Context;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    return-void
.end method

.method public onSeriesCategoriesResponse(Landroid/content/Context;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 0
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

    .line 1
    iput-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;->mSeriesCategoryList:Ljava/util/List;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->onSeriesCategoriesResponse(Landroid/content/Context;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    return-void
.end method

.method public onVodCategoriesResponse(Landroid/content/Context;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 0
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

    .line 1
    iput-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;->mVodCategoryList:Ljava/util/List;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->onVodCategoriesResponse(Landroid/content/Context;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

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

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;->mLiveCategoryList:Ljava/util/List;

    .line 2
    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;->mVodCategoryList:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;->mSeriesCategoryList:Ljava/util/List;

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->requestAllData(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;Landroid/content/Context;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    return-void
.end method
