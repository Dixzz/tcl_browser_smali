.class public final Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;
.super Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;
.source "SourceFile"


# instance fields
.field private volatile _loginInfoDao:Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx0/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx0/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx0/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx0/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx0/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx0/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx0/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;La1/b;)La1/b;
    .locals 0

    iput-object p1, p0, Lx0/j;->mDatabase:La1/b;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;La1/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx0/j;->internalInitInvalidationTracker(La1/b;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx0/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx0/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public LoginInfoDao()Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;->_loginInfoDao:Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;->_loginInfoDao:Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;->_loginInfoDao:Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;

    invoke-direct {v0, p0}, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;-><init>(Lx0/j;)V

    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;->_loginInfoDao:Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;->_loginInfoDao:Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 5

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 1
    invoke-super {p0}, Lx0/j;->assertNotMainThread()V

    .line 2
    invoke-super {p0}, Lx0/j;->getOpenHelper()La1/c;

    move-result-object v2

    invoke-interface {v2}, La1/c;->b()La1/b;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-super {p0}, Lx0/j;->beginTransaction()V

    const-string v3, "DELETE FROM `LoginInfo`"

    .line 4
    move-object v4, v2

    check-cast v4, Lb1/a;

    invoke-virtual {v4, v3}, Lb1/a;->c(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-super {p0}, Lx0/j;->endTransaction()V

    .line 7
    invoke-virtual {v4, v1}, Lb1/a;->g(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8
    invoke-virtual {v4}, Lb1/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v4, v0}, Lb1/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 10
    invoke-super {p0}, Lx0/j;->endTransaction()V

    .line 11
    check-cast v2, Lb1/a;

    invoke-virtual {v2, v1}, Lb1/a;->g(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v2}, Lb1/a;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {v2, v0}, Lb1/a;->c(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Lx0/g;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Lx0/g;

    const-string v3, "LoginInfo"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lx0/g;-><init>(Lx0/j;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenHelper(Lx0/a;)La1/c;
    .locals 4

    .line 1
    new-instance v0, Lx0/k;

    new-instance v1, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl$1;-><init>(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;I)V

    const-string v2, "841fdafbef5efe14388c05e16077c5a3"

    const-string v3, "90e5b836774db81a7805aa05ee8aacd1"

    invoke-direct {v0, p1, v1, v2, v3}, Lx0/k;-><init>(Lx0/a;Lx0/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lx0/a;->b:Landroid/content/Context;

    iget-object v2, p1, Lx0/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    new-instance v3, La1/c$b;

    invoke-direct {v3, v1, v2, v0}, La1/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;La1/c$a;)V

    .line 4
    iget-object p1, p1, Lx0/a;->a:La1/c$c;

    check-cast p1, Lb1/d;

    invoke-virtual {p1, v3}, Lb1/d;->a(La1/c$b;)La1/c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
