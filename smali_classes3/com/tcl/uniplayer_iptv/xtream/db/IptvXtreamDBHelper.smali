.class public Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;,
        Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;
    }
.end annotation


# static fields
.field private static final DB_IPTV_XTREAM_NAME:Ljava/lang/String; = "iptv_xtream"

.field private static final DB_IPTV_XTREAM_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "uniplayer_xtreamDB"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->clearData(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static clearAllData(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$1;

    invoke-direct {v0, p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->runOnCachedThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static clearData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearData start uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uniplayer_xtreamDB"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->deleteDatabase(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clearData end : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static deleteLoginInfo(Landroid/content/Context;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$4;

    invoke-direct {v0, p1, p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$4;-><init>(ILandroid/content/Context;)V

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->runOnCachedThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static deleteLoginInfo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$3;

    invoke-direct {v0, p1, p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$3;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->runOnCachedThreadPool(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static deleteLoginInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$5;

    invoke-direct {v0, p1, p2, p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$5;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->runOnCachedThreadPool(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getLiveCategories(Landroid/content/Context;Ljava/lang/String;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLiveCategories start limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uniplayer_xtreamDB"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p2, :cond_1

    if-ltz p3, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->LiveCategoryDao()Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao;->queryItemsByLimit(II)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->LiveCategoryDao()Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao;->queryAll()Ljava/util/List;

    move-result-object p0

    :goto_0
    const-string p1, "getLiveCategories end : "

    .line 5
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p0, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    .line 7
    :goto_1
    invoke-static {p1, p2, v1}, La8/k;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-object p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLiveCategories(Landroid/content/Context;Ljava/lang/String;IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;",
            ">;>;Z)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v6, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$9;

    move-object v0, v6

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$9;-><init>(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Landroid/content/Context;Ljava/lang/String;II)V

    invoke-static {v6, p5}, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->run(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static getLiveStreams(Landroid/content/Context;Ljava/lang/String;IZII)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "IZII)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLiveStreams categoryId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " deduplicate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uniplayer_xtreamDB"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p2, :cond_4

    if-lez p4, :cond_2

    if-ltz p5, :cond_2

    if-eqz p3, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->LiveStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao;

    move-result-object p0

    invoke-interface {p0, p4, p5}, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao;->queryDeduplicateItems(II)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->LiveStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao;

    move-result-object p0

    invoke-interface {p0, p4, p5}, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao;->queryAll(II)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 5
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->LiveStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao;->queryDeduplicateItems()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->LiveStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao;->queryAll()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_4
    if-lez p4, :cond_5

    if-ltz p5, :cond_5

    .line 7
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->LiveStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p4, p5}, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao;->queryItemsByCategoryId(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_5
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->LiveStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao;->queryItemsByCategoryId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    :goto_0
    const-string p1, "getLiveStreams : "

    .line 9
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p0, :cond_6

    const/4 p2, 0x0

    goto :goto_1

    .line 10
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    .line 11
    :goto_1
    invoke-static {p1, p2, v1}, La8/k;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-object p0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLiveStreams(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZII)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLiveStreams start streamName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deduplicate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uniplayer_xtreamDB"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p4, :cond_2

    if-ltz p5, :cond_2

    if-eqz p3, :cond_1

    .line 34
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->LiveStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao;

    move-result-object p0

    invoke-interface {p0, p2, p4, p5}, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao;->queryDeduplicateItemsByName(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->LiveStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao;

    move-result-object p0

    invoke-interface {p0, p2, p4, p5}, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao;->queryItemsByName(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 36
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->LiveStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao;->queryDeduplicateItemsByName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->LiveStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao;->queryItemsByName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    :goto_0
    const-string p1, "getLiveStreams end : "

    .line 38
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p0, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    .line 39
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    .line 40
    :goto_1
    invoke-static {p1, p2, v1}, La8/k;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLiveStreams(Landroid/content/Context;Ljava/lang/String;ZZII)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZII)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLiveStreams start bookmark: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " deduplicate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uniplayer_xtreamDB"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p4, :cond_2

    if-ltz p5, :cond_2

    if-eqz p3, :cond_1

    .line 20
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->LiveStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao;

    move-result-object p0

    invoke-interface {p0, p2, p4, p5}, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao;->queryDeduplicateItemsByBookMark(III)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->LiveStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao;

    move-result-object p0

    invoke-interface {p0, p2, p4, p5}, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao;->queryItemsByBookMark(III)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 22
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->LiveStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao;->queryDeduplicateItemsByBookMark(I)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->LiveStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao;->queryItemsByBookMark(I)Ljava/util/List;

    move-result-object p0

    :goto_0
    const-string p1, "getLiveStreams end : "

    .line 24
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p0, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    .line 25
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    .line 26
    :goto_1
    invoke-static {p1, p2, v1}, La8/k;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLiveStreams(Landroid/content/Context;Ljava/lang/String;IZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "IZII",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;>;Z)V"
        }
    .end annotation

    if-nez p6, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v8, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$16;

    move-object v0, v8

    move-object v1, p6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$16;-><init>(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Landroid/content/Context;Ljava/lang/String;IZII)V

    move/from16 v0, p7

    invoke-static {v8, v0}, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->run(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static getLiveStreams(Landroid/content/Context;Ljava/lang/String;ZZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZII",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;>;Z)V"
        }
    .end annotation

    if-nez p6, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v8, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$17;

    move-object v0, v8

    move-object v1, p6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$17;-><init>(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Landroid/content/Context;Ljava/lang/String;ZZII)V

    move/from16 v0, p7

    invoke-static {v8, v0}, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->run(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static getLoginInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLoginInfo start serverUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " username: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uniplayer_xtreamDB"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;->getDatabase(Landroid/content/Context;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;->LoginInfoDao()Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao;->queryItem(Ljava/lang/String;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getLoginInfo end : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLoginInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;",
            ">;Z)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$7;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$7;-><init>(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p4}, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->run(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static getLoginInfoList(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "uniplayer_xtreamDB"

    const-string v1, "getLoginInfoList start"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;->getDatabase(Landroid/content/Context;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;->LoginInfoDao()Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao;->queryAll()Ljava/util/List;

    move-result-object p0

    const-string v1, "getLoginInfoList end : "

    .line 4
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    :goto_0
    invoke-static {v1, v2, v0}, La8/k;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-object p0
.end method

.method public static getLoginInfoList(Landroid/content/Context;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;",
            ">;>;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$6;

    invoke-direct {v0, p1, p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$6;-><init>(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Landroid/content/Context;)V

    invoke-static {v0, p2}, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->run(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static getSeriesCategories(Landroid/content/Context;Ljava/lang/String;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSeriesCategories start limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uniplayer_xtreamDB"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p2, :cond_1

    if-ltz p3, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->SeriesCategoryDao()Lcom/tcl/uniplayer_iptv/xtream/db/SeriesCategoryDao;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesCategoryDao;->queryItemsByLimit(II)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->SeriesCategoryDao()Lcom/tcl/uniplayer_iptv/xtream/db/SeriesCategoryDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesCategoryDao;->queryAll()Ljava/util/List;

    move-result-object p0

    :goto_0
    const-string p1, "getSeriesCategories end : "

    .line 5
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p0, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    .line 7
    :goto_1
    invoke-static {p1, p2, v1}, La8/k;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-object p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSeriesCategories(Landroid/content/Context;Ljava/lang/String;IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;",
            ">;>;Z)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v6, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$13;

    move-object v0, v6

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$13;-><init>(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Landroid/content/Context;Ljava/lang/String;II)V

    invoke-static {v6, p5}, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->run(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static getSeriesStreams(Landroid/content/Context;Ljava/lang/String;IZII)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "IZII)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSeriesStreams start categoryId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " deduplicate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uniplayer_xtreamDB"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p2, :cond_4

    if-lez p4, :cond_2

    if-ltz p5, :cond_2

    if-eqz p3, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->SeriesStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao;

    move-result-object p0

    invoke-interface {p0, p4, p5}, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao;->queryDeduplicateItems(II)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->SeriesStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao;

    move-result-object p0

    invoke-interface {p0, p4, p5}, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao;->queryAll(II)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 5
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->SeriesStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao;->queryDeduplicateItems()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->SeriesStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao;->queryAll()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_4
    if-lez p4, :cond_5

    if-ltz p5, :cond_5

    .line 7
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->SeriesStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p4, p5}, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao;->queryItemsByCategoryId(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_5
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->SeriesStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao;->queryItemsByCategoryId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    :goto_0
    const-string p1, "getSeriesStreams end : "

    .line 9
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p0, :cond_6

    const/4 p2, 0x0

    goto :goto_1

    .line 10
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    .line 11
    :goto_1
    invoke-static {p1, p2, v1}, La8/k;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-object p0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSeriesStreams(Landroid/content/Context;Ljava/lang/String;ZZII)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZII)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSeriesStreams start bookmark: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " deduplicate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uniplayer_xtreamDB"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p4, :cond_2

    if-ltz p5, :cond_2

    if-eqz p3, :cond_1

    .line 20
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->SeriesStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao;

    move-result-object p0

    invoke-interface {p0, p2, p4, p5}, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao;->queryDeduplicateItemsByBookMark(III)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->SeriesStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao;

    move-result-object p0

    invoke-interface {p0, p2, p4, p5}, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao;->queryItemsByBookMark(III)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 22
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->SeriesStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao;->queryDeduplicateItemsByBookMark(I)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->SeriesStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao;->queryItemsByBookMark(I)Ljava/util/List;

    move-result-object p0

    :goto_0
    const-string p1, "getSeriesStreams end : "

    .line 24
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p0, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    .line 25
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    .line 26
    :goto_1
    invoke-static {p1, p2, v1}, La8/k;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSeriesStreams(Landroid/content/Context;Ljava/lang/String;IZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "IZII",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;",
            ">;>;Z)V"
        }
    .end annotation

    if-nez p6, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v8, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$24;

    move-object v0, v8

    move-object v1, p6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$24;-><init>(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Landroid/content/Context;Ljava/lang/String;IZII)V

    move/from16 v0, p7

    invoke-static {v8, v0}, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->run(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static getSeriesStreams(Landroid/content/Context;Ljava/lang/String;ZZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZII",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;",
            ">;>;Z)V"
        }
    .end annotation

    if-nez p6, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v8, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$25;

    move-object v0, v8

    move-object v1, p6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$25;-><init>(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Landroid/content/Context;Ljava/lang/String;ZZII)V

    move/from16 v0, p7

    invoke-static {v8, v0}, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->run(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static getVodCategories(Landroid/content/Context;Ljava/lang/String;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodCategory;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVodCategories start limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uniplayer_xtreamDB"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p2, :cond_1

    if-ltz p3, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->VodCategoryDao()Lcom/tcl/uniplayer_iptv/xtream/db/VodCategoryDao;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/tcl/uniplayer_iptv/xtream/db/VodCategoryDao;->queryItemsByLimit(II)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->VodCategoryDao()Lcom/tcl/uniplayer_iptv/xtream/db/VodCategoryDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/VodCategoryDao;->queryAll()Ljava/util/List;

    move-result-object p0

    :goto_0
    const-string p1, "getVodCategories end : "

    .line 5
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p0, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    .line 7
    :goto_1
    invoke-static {p1, p2, v1}, La8/k;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-object p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVodCategories(Landroid/content/Context;Ljava/lang/String;IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodCategory;",
            ">;>;Z)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v6, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$11;

    move-object v0, v6

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$11;-><init>(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Landroid/content/Context;Ljava/lang/String;II)V

    invoke-static {v6, p5}, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->run(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static getVodStreams(Landroid/content/Context;Ljava/lang/String;IZII)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "IZII)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVodStreams start categoryId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " deduplicate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uniplayer_xtreamDB"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p2, :cond_4

    if-lez p4, :cond_2

    if-ltz p5, :cond_2

    if-eqz p3, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->VodStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao;

    move-result-object p0

    invoke-interface {p0, p4, p5}, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao;->queryDeduplicateItems(II)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->VodStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao;

    move-result-object p0

    invoke-interface {p0, p4, p5}, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao;->queryAll(II)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 5
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->VodStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao;->queryDeduplicateItems()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->VodStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao;->queryAll()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_4
    if-lez p4, :cond_5

    if-ltz p5, :cond_5

    .line 7
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->VodStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p4, p5}, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao;->queryItemsByCategoryId(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_5
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->VodStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao;->queryItemsByCategoryId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    :goto_0
    const-string p1, "getVodStreams end : "

    .line 9
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p0, :cond_6

    const/4 p2, 0x0

    goto :goto_1

    .line 10
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    .line 11
    :goto_1
    invoke-static {p1, p2, v1}, La8/k;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-object p0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVodStreams(Landroid/content/Context;Ljava/lang/String;ZZII)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZII)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVodStreams start bookmark: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " deduplicate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uniplayer_xtreamDB"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p4, :cond_2

    if-ltz p5, :cond_2

    if-eqz p3, :cond_1

    .line 20
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->VodStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao;

    move-result-object p0

    invoke-interface {p0, p2, p4, p5}, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao;->queryDeduplicateItemsByBookMark(III)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->VodStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao;

    move-result-object p0

    invoke-interface {p0, p2, p4, p5}, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao;->queryItemsByBookMark(III)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 22
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->VodStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao;->queryDeduplicateItemsByBookMark(I)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->VodStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao;->queryItemsByBookMark(I)Ljava/util/List;

    move-result-object p0

    :goto_0
    const-string p1, "getVodStreams end : "

    .line 24
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p0, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    .line 25
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    .line 26
    :goto_1
    invoke-static {p1, p2, v1}, La8/k;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVodStreams(Landroid/content/Context;Ljava/lang/String;IZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "IZII",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;>;Z)V"
        }
    .end annotation

    if-nez p6, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v8, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$20;

    move-object v0, v8

    move-object v1, p6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$20;-><init>(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Landroid/content/Context;Ljava/lang/String;IZII)V

    move/from16 v0, p7

    invoke-static {v8, v0}, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->run(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static getVodStreams(Landroid/content/Context;Ljava/lang/String;ZZIILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZII",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;>;Z)V"
        }
    .end annotation

    if-nez p6, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v8, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$21;

    move-object v0, v8

    move-object v1, p6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$21;-><init>(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Landroid/content/Context;Ljava/lang/String;ZZII)V

    move/from16 v0, p7

    invoke-static {v8, v0}, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->run(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static saveLiveCategories(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;",
            ">;",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$8;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->runOnCachedThreadPool(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static saveLiveStreams(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$14;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$14;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->runOnCachedThreadPool(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static saveLoginInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;
    .locals 6
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
            ">;)",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "uniplayer_xtreamDB"

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    if-eqz p5, :cond_4

    .line 1
    invoke-virtual {p5}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUserInfo()Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p5, p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setTitle(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p5, p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setServerAddress(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p5, p3}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setUsername(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p5, p4}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setPassword(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setUuid(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$2;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    invoke-static {p1}, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->runOnCachedThreadPool(Ljava/lang/Runnable;)V

    return-object p5

    .line 9
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "saveLoginInfo return null username : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p6, :cond_3

    .line 10
    invoke-interface {p6, v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    :cond_3
    return-object v2

    .line 11
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "saveLoginInfo return null loginInfo: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p6, :cond_5

    .line 12
    invoke-interface {p6, v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    :cond_5
    return-object v2
.end method

.method public static saveSeriesCategories(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;",
            ">;",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$12;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$12;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->runOnCachedThreadPool(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static saveSeriesStreams(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;",
            ">;",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$22;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$22;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->runOnCachedThreadPool(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static saveVodCategories(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodCategory;",
            ">;",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodCategory;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$10;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$10;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->runOnCachedThreadPool(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static saveVodStreams(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;",
            "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$18;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$18;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->runOnCachedThreadPool(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static updateLiveStream(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$15;

    invoke-direct {v0, p2, p3, p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$15;-><init>(IZLandroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->runOnCachedThreadPool(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static updateLiveStreamSize(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateLiveStreamSize start uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uniplayer_xtreamDB"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;->getDatabase(Landroid/content/Context;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;->LoginInfoDao()Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao;->updateLiveStreamSize(Ljava/lang/String;I)I

    const-string p0, "updateLiveStreamSize end"

    .line 3
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static updateSeriesStream(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$23;

    invoke-direct {v0, p2, p3, p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$23;-><init>(IZLandroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->runOnCachedThreadPool(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static updateSeriesStreamSize(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSeriesStreamSize start uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uniplayer_xtreamDB"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;->getDatabase(Landroid/content/Context;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;->LoginInfoDao()Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao;->updateSeriesStreamSize(Ljava/lang/String;I)I

    const-string p0, "updateSeriesStreamSize end"

    .line 3
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static updateVodStream(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$19;

    invoke-direct {v0, p2, p3, p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$19;-><init>(IZLandroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->runOnCachedThreadPool(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static updateVodStreamSize(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateVodStreamSize start uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uniplayer_xtreamDB"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;->getDatabase(Landroid/content/Context;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;->LoginInfoDao()Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao;->updateVodStreamSize(Ljava/lang/String;I)I

    const-string p0, "updateVodStreamSize end"

    .line 3
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
