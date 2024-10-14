.class public final Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao;


# instance fields
.field private final __db:Lx0/j;

.field private final __deletionAdapterOfLoginInfo:Lx0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/b<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfLoginInfo:Lx0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/c<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final __listStringConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;

.field private final __preparedStmtOfDelete:Lx0/n;

.field private final __preparedStmtOfDelete_1:Lx0/n;

.field private final __preparedStmtOfDelete_2:Lx0/n;

.field private final __preparedStmtOfUpdateLiveStreamSize:Lx0/n;

.field private final __preparedStmtOfUpdateSeriesStreamSize:Lx0/n;

.field private final __preparedStmtOfUpdateVodStreamSize:Lx0/n;

.field private final __updateAdapterOfLoginInfo:Lx0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/b<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx0/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;

    invoke-direct {v0}, Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;-><init>()V

    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__listStringConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;

    .line 3
    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    .line 4
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl$1;-><init>(Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;Lx0/j;)V

    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__insertionAdapterOfLoginInfo:Lx0/c;

    .line 5
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl$2;-><init>(Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;Lx0/j;)V

    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__deletionAdapterOfLoginInfo:Lx0/b;

    .line 6
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl$3;-><init>(Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;Lx0/j;)V

    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__updateAdapterOfLoginInfo:Lx0/b;

    .line 7
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl$4;-><init>(Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;Lx0/j;)V

    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__preparedStmtOfUpdateLiveStreamSize:Lx0/n;

    .line 8
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl$5;-><init>(Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;Lx0/j;)V

    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__preparedStmtOfUpdateVodStreamSize:Lx0/n;

    .line 9
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl$6;-><init>(Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;Lx0/j;)V

    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__preparedStmtOfUpdateSeriesStreamSize:Lx0/n;

    .line 10
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl$7;-><init>(Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;Lx0/j;)V

    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__preparedStmtOfDelete:Lx0/n;

    .line 11
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl$8;-><init>(Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;Lx0/j;)V

    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__preparedStmtOfDelete_1:Lx0/n;

    .line 12
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl$9;-><init>(Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;Lx0/j;)V

    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__preparedStmtOfDelete_2:Lx0/n;

    return-void
.end method

.method public static synthetic access$000(Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;)Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;
    .locals 0

    iget-object p0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__listStringConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;

    return-object p0
.end method


# virtual methods
.method public delete(I)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 12
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__preparedStmtOfDelete:Lx0/n;

    invoke-virtual {v0}, Lx0/n;->acquire()La1/f;

    move-result-object v0

    int-to-long v1, p1

    .line 13
    move-object p1, v0

    check-cast p1, Lb1/e;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v1, v2}, Lb1/e;->c(IJ)V

    .line 14
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->beginTransaction()V

    .line 15
    :try_start_0
    move-object p1, v0

    check-cast p1, Lb1/f;

    invoke-virtual {p1}, Lb1/f;->g()I

    .line 16
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->endTransaction()V

    .line 18
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__preparedStmtOfDelete:Lx0/n;

    invoke-virtual {p1, v0}, Lx0/n;->release(La1/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {v1}, Lx0/j;->endTransaction()V

    .line 20
    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__preparedStmtOfDelete:Lx0/n;

    invoke-virtual {v1, v0}, Lx0/n;->release(La1/f;)V

    throw p1
.end method

.method public delete(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__deletionAdapterOfLoginInfo:Lx0/b;

    invoke-virtual {v0, p1}, Lx0/b;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    throw p1
.end method

.method public delete(Ljava/lang/String;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 22
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__preparedStmtOfDelete_1:Lx0/n;

    invoke-virtual {v0}, Lx0/n;->acquire()La1/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 23
    move-object p1, v0

    check-cast p1, Lb1/e;

    invoke-virtual {p1, v1}, Lb1/e;->d(I)V

    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v0

    check-cast v2, Lb1/e;

    invoke-virtual {v2, v1, p1}, Lb1/e;->e(ILjava/lang/String;)V

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->beginTransaction()V

    .line 26
    :try_start_0
    move-object p1, v0

    check-cast p1, Lb1/f;

    invoke-virtual {p1}, Lb1/f;->g()I

    .line 27
    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {v1}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    .line 29
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__preparedStmtOfDelete_1:Lx0/n;

    invoke-virtual {v0, p1}, Lx0/n;->release(La1/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 30
    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {v1}, Lx0/j;->endTransaction()V

    .line 31
    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__preparedStmtOfDelete_1:Lx0/n;

    invoke-virtual {v1, v0}, Lx0/n;->release(La1/f;)V

    throw p1
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 33
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__preparedStmtOfDelete_2:Lx0/n;

    invoke-virtual {v0}, Lx0/n;->acquire()La1/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 34
    move-object p1, v0

    check-cast p1, Lb1/e;

    invoke-virtual {p1, v1}, Lb1/e;->d(I)V

    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v0

    check-cast v2, Lb1/e;

    invoke-virtual {v2, v1, p1}, Lb1/e;->e(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 36
    move-object p2, v0

    check-cast p2, Lb1/e;

    invoke-virtual {p2, p1}, Lb1/e;->d(I)V

    goto :goto_1

    .line 37
    :cond_1
    move-object v1, v0

    check-cast v1, Lb1/e;

    invoke-virtual {v1, p1, p2}, Lb1/e;->e(ILjava/lang/String;)V

    .line 38
    :goto_1
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->beginTransaction()V

    .line 39
    :try_start_0
    move-object p1, v0

    check-cast p1, Lb1/f;

    invoke-virtual {p1}, Lb1/f;->g()I

    .line 40
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {p2}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {p2}, Lx0/j;->endTransaction()V

    .line 42
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__preparedStmtOfDelete_2:Lx0/n;

    invoke-virtual {p2, p1}, Lx0/n;->release(La1/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 43
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {p2}, Lx0/j;->endTransaction()V

    .line 44
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__preparedStmtOfDelete_2:Lx0/n;

    invoke-virtual {p2, v0}, Lx0/n;->release(La1/f;)V

    throw p1
.end method

.method public delete(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 7
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->beginTransaction()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__deletionAdapterOfLoginInfo:Lx0/b;

    invoke-virtual {v0, p1}, Lx0/b;->handleMultiple(Ljava/lang/Iterable;)I

    .line 9
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    throw p1
.end method

.method public insert(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__insertionAdapterOfLoginInfo:Lx0/c;

    invoke-virtual {v0, p1}, Lx0/c;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    throw p1
.end method

.method public queryAll()Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM LoginInfo"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v3, v4}, Lx0/j;->query(La1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 5
    invoke-static {v5, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "title"

    .line 6
    invoke-static {v5, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "serverAddress"

    .line 7
    invoke-static {v5, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "username"

    .line 8
    invoke-static {v5, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "password"

    .line 9
    invoke-static {v5, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "uuid"

    .line 10
    invoke-static {v5, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "liveStreamSize"

    .line 11
    invoke-static {v5, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "vodStreamSize"

    .line 12
    invoke-static {v5, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "seriesStreamSize"

    .line 13
    invoke-static {v5, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "message"

    .line 14
    invoke-static {v5, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "auth"

    .line 15
    invoke-static {v5, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "status"

    .line 16
    invoke-static {v5, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "expDate"

    .line 17
    invoke-static {v5, v4}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "isTrial"

    .line 18
    invoke-static {v5, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v13

    const-string v13, "activeCons"

    .line 19
    invoke-static {v5, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v18, v12

    const-string v12, "createdAt"

    .line 20
    invoke-static {v5, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v19, v11

    const-string v11, "maxConnections"

    .line 21
    invoke-static {v5, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v20, v10

    const-string v10, "allowedOutputFormats"

    .line 22
    invoke-static {v5, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v21, v9

    const-string v9, "xui"

    .line 23
    invoke-static {v5, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v22, v8

    const-string v8, "version"

    .line 24
    invoke-static {v5, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v23, v7

    const-string v7, "revision"

    .line 25
    invoke-static {v5, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v24, v6

    const-string v6, "url"

    .line 26
    invoke-static {v5, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v25, v0

    const-string v0, "port"

    .line 27
    invoke-static {v5, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "httpsPort"

    .line 28
    invoke-static {v5, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "serverProtocol"

    .line 29
    invoke-static {v5, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "rtmpPort"

    .line 30
    invoke-static {v5, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "timestampNow"

    .line 31
    invoke-static {v5, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "timeNow"

    .line 32
    invoke-static {v5, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "timezone"

    .line 33
    invoke-static {v5, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    move/from16 v33, v6

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 36
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v34, v0

    move/from16 v35, v2

    const/4 v6, 0x0

    goto :goto_4

    .line 37
    :cond_1
    :goto_1
    new-instance v6, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;

    invoke-direct {v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;-><init>()V

    move-object/from16 v34, v0

    .line 38
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v6, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setMessage(Ljava/lang/String;)V

    .line 40
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 42
    :goto_2
    invoke-virtual {v6, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setAuth(Ljava/lang/Integer;)V

    .line 43
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v6, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setStatus(Ljava/lang/String;)V

    .line 45
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v6, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setExpDate(Ljava/lang/String;)V

    .line 47
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v6, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setIsTrial(Ljava/lang/String;)V

    .line 49
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 50
    :cond_3
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 51
    :goto_3
    invoke-virtual {v6, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setActiveCons(Ljava/lang/Integer;)V

    .line 52
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v6, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setCreatedAt(Ljava/lang/String;)V

    .line 54
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v6, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setMaxConnections(Ljava/lang/String;)V

    .line 56
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v35, v2

    .line 57
    iget-object v2, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__listStringConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;

    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-virtual {v6, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setAllowedOutputFormats(Ljava/util/List;)V

    .line 59
    :goto_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v33

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v2, v26

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_5

    move/from16 v1, v27

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v3

    move/from16 v3, v28

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_6

    move/from16 v27, v4

    move/from16 v4, v29

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_b

    move/from16 v28, v10

    move/from16 v10, v30

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_7

    move/from16 v29, v11

    move/from16 v11, v31

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_c

    move/from16 v30, v12

    move/from16 v12, v32

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-nez v31, :cond_4

    goto :goto_7

    :cond_4
    move/from16 v32, v9

    move/from16 v31, v13

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_5
    move/from16 v26, v3

    move/from16 v1, v27

    move/from16 v3, v28

    :cond_6
    move/from16 v27, v4

    move/from16 v28, v10

    move/from16 v4, v29

    move/from16 v10, v30

    :cond_7
    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v11, v31

    :goto_5
    move/from16 v12, v32

    goto :goto_7

    :cond_8
    move/from16 v2, v26

    move/from16 v1, v27

    goto :goto_6

    :cond_9
    move/from16 v2, v26

    move/from16 v1, v27

    move/from16 v0, v33

    :cond_a
    :goto_6
    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v3, v28

    move/from16 v4, v29

    :cond_b
    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v10, v30

    move/from16 v11, v31

    :cond_c
    move/from16 v30, v12

    goto :goto_5

    :goto_7
    move/from16 v31, v13

    .line 60
    new-instance v13, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;

    invoke-direct {v13}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;-><init>()V

    .line 61
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_d

    const/16 v32, 0x1

    move/from16 v32, v9

    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    move/from16 v32, v9

    const/4 v9, 0x0

    .line 62
    :goto_8
    invoke-virtual {v13, v9}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setXui(Z)V

    .line 63
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 64
    invoke-virtual {v13, v9}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setVersion(Ljava/lang/String;)V

    .line 65
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 66
    invoke-virtual {v13, v9}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setRevision(Ljava/lang/String;)V

    .line 67
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 68
    invoke-virtual {v13, v9}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setUrl(Ljava/lang/String;)V

    .line 69
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 70
    invoke-virtual {v13, v9}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setPort(Ljava/lang/String;)V

    .line 71
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 72
    invoke-virtual {v13, v9}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setHttpsPort(Ljava/lang/String;)V

    .line 73
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 74
    invoke-virtual {v13, v9}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setServerProtocol(Ljava/lang/String;)V

    .line 75
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 76
    invoke-virtual {v13, v9}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setRtmpPort(Ljava/lang/String;)V

    .line 77
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 78
    invoke-virtual {v13, v9}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setTimestampNow(Ljava/lang/String;)V

    .line 79
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 80
    invoke-virtual {v13, v9}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setTimeNow(Ljava/lang/String;)V

    .line 81
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 82
    invoke-virtual {v13, v9}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setTimezone(Ljava/lang/String;)V

    .line 83
    :goto_9
    new-instance v9, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    invoke-direct {v9}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;-><init>()V

    move/from16 v33, v0

    move/from16 v0, v25

    move/from16 v25, v1

    .line 84
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 85
    invoke-virtual {v9, v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setId(I)V

    move/from16 v1, v24

    move/from16 v24, v0

    .line 86
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v9, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setTitle(Ljava/lang/String;)V

    move/from16 v0, v23

    move/from16 v23, v1

    .line 88
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v9, v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setServerAddress(Ljava/lang/String;)V

    move/from16 v1, v22

    move/from16 v22, v0

    .line 90
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v9, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setUsername(Ljava/lang/String;)V

    move/from16 v0, v21

    move/from16 v21, v1

    .line 92
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v9, v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setPassword(Ljava/lang/String;)V

    move/from16 v1, v20

    move/from16 v20, v0

    .line 94
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v9, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setUuid(Ljava/lang/String;)V

    move/from16 v0, v19

    move/from16 v19, v1

    .line 96
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 97
    invoke-virtual {v9, v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setLiveStreamSize(I)V

    move/from16 v1, v18

    move/from16 v18, v0

    .line 98
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 99
    invoke-virtual {v9, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setVodStreamSize(I)V

    move/from16 v0, v17

    move/from16 v17, v1

    .line 100
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 101
    invoke-virtual {v9, v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setSeriesStreamSize(I)V

    .line 102
    invoke-virtual {v9, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setUserInfo(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;)V

    .line 103
    invoke-virtual {v9, v13}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setServerInfo(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;)V

    move-object/from16 v1, v34

    .line 104
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v13, v31

    move/from16 v9, v32

    move/from16 v31, v11

    move/from16 v32, v12

    move/from16 v11, v29

    move/from16 v12, v30

    move/from16 v29, v4

    move/from16 v30, v10

    move/from16 v4, v27

    move/from16 v10, v28

    move/from16 v28, v3

    move/from16 v27, v25

    move/from16 v3, v26

    move/from16 v26, v2

    move/from16 v25, v24

    move/from16 v2, v35

    move/from16 v24, v23

    move/from16 v23, v22

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v0

    move-object v0, v1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_e
    move-object v1, v0

    .line 105
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 106
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 107
    :goto_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 108
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryItem(I)Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;
    .locals 33

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM LoginInfo where id == ?"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Lx0/l;->d(IJ)V

    .line 3
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 4
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v3, v4}, Lx0/j;->query(La1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 6
    invoke-static {v5, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "title"

    .line 7
    invoke-static {v5, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "serverAddress"

    .line 8
    invoke-static {v5, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "username"

    .line 9
    invoke-static {v5, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "password"

    .line 10
    invoke-static {v5, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "uuid"

    .line 11
    invoke-static {v5, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "liveStreamSize"

    .line 12
    invoke-static {v5, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "vodStreamSize"

    .line 13
    invoke-static {v5, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "seriesStreamSize"

    .line 14
    invoke-static {v5, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "message"

    .line 15
    invoke-static {v5, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "auth"

    .line 16
    invoke-static {v5, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "status"

    .line 17
    invoke-static {v5, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "expDate"

    .line 18
    invoke-static {v5, v4}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "isTrial"

    .line 19
    invoke-static {v5, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v13

    const-string v13, "activeCons"

    .line 20
    invoke-static {v5, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v18, v12

    const-string v12, "createdAt"

    .line 21
    invoke-static {v5, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v19, v11

    const-string v11, "maxConnections"

    .line 22
    invoke-static {v5, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v20, v10

    const-string v10, "allowedOutputFormats"

    .line 23
    invoke-static {v5, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v21, v9

    const-string v9, "xui"

    .line 24
    invoke-static {v5, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v22, v8

    const-string v8, "version"

    .line 25
    invoke-static {v5, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v23, v7

    const-string v7, "revision"

    .line 26
    invoke-static {v5, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v24, v6

    const-string v6, "url"

    .line 27
    invoke-static {v5, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v25, v0

    const-string v0, "port"

    .line 28
    invoke-static {v5, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "httpsPort"

    .line 29
    invoke-static {v5, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "serverProtocol"

    .line 30
    invoke-static {v5, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "rtmpPort"

    .line 31
    invoke-static {v5, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "timestampNow"

    .line 32
    invoke-static {v5, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "timeNow"

    .line 33
    invoke-static {v5, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "timezone"

    .line 34
    invoke-static {v5, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 35
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v32

    if-eqz v32, :cond_d

    .line 36
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_1

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_1

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_1

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_1

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_1

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_1

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_1

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_1

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-nez v32, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v32, v0

    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    :goto_0
    move/from16 v32, v0

    .line 37
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;

    invoke-direct {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;-><init>()V

    .line 38
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 39
    invoke-virtual {v0, v14}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setMessage(Ljava/lang/String;)V

    .line 40
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v14, 0x0

    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 42
    :goto_1
    invoke-virtual {v0, v14}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setAuth(Ljava/lang/Integer;)V

    .line 43
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setStatus(Ljava/lang/String;)V

    .line 45
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setExpDate(Ljava/lang/String;)V

    .line 47
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setIsTrial(Ljava/lang/String;)V

    .line 49
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    .line 50
    :cond_3
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 51
    :goto_2
    invoke-virtual {v0, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setActiveCons(Ljava/lang/Integer;)V

    .line 52
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setCreatedAt(Ljava/lang/String;)V

    .line 54
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setMaxConnections(Ljava/lang/String;)V

    .line 56
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 57
    iget-object v3, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__listStringConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;

    invoke-virtual {v3, v2}, Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setAllowedOutputFormats(Ljava/util/List;)V

    .line 59
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move/from16 v2, v26

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move/from16 v3, v27

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move/from16 v4, v28

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_8

    move/from16 v10, v29

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_9

    move/from16 v11, v30

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_a

    move/from16 v12, v31

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_b

    move/from16 v13, v32

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_6

    :cond_5
    move/from16 v2, v26

    :cond_6
    move/from16 v3, v27

    :cond_7
    move/from16 v4, v28

    :cond_8
    move/from16 v10, v29

    :cond_9
    move/from16 v11, v30

    :cond_a
    move/from16 v12, v31

    :cond_b
    move/from16 v13, v32

    .line 60
    :goto_4
    new-instance v14, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;

    invoke-direct {v14}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;-><init>()V

    .line 61
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    .line 62
    :goto_5
    invoke-virtual {v14, v9}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setXui(Z)V

    .line 63
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 64
    invoke-virtual {v14, v8}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setVersion(Ljava/lang/String;)V

    .line 65
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-virtual {v14, v7}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setRevision(Ljava/lang/String;)V

    .line 67
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-virtual {v14, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setUrl(Ljava/lang/String;)V

    .line 69
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v14, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setPort(Ljava/lang/String;)V

    .line 71
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v14, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setHttpsPort(Ljava/lang/String;)V

    .line 73
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v14, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setServerProtocol(Ljava/lang/String;)V

    .line 75
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v14, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setRtmpPort(Ljava/lang/String;)V

    .line 77
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v14, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setTimestampNow(Ljava/lang/String;)V

    .line 79
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v14, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setTimeNow(Ljava/lang/String;)V

    .line 81
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v14, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setTimezone(Ljava/lang/String;)V

    move-object v4, v14

    .line 83
    :goto_6
    new-instance v2, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    invoke-direct {v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;-><init>()V

    move/from16 v3, v25

    .line 84
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 85
    invoke-virtual {v2, v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setId(I)V

    move/from16 v3, v24

    .line 86
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setTitle(Ljava/lang/String;)V

    move/from16 v3, v23

    .line 88
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setServerAddress(Ljava/lang/String;)V

    move/from16 v3, v22

    .line 90
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setUsername(Ljava/lang/String;)V

    move/from16 v3, v21

    .line 92
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setPassword(Ljava/lang/String;)V

    move/from16 v3, v20

    .line 94
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setUuid(Ljava/lang/String;)V

    move/from16 v3, v19

    .line 96
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 97
    invoke-virtual {v2, v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setLiveStreamSize(I)V

    move/from16 v3, v18

    .line 98
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 99
    invoke-virtual {v2, v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setVodStreamSize(I)V

    move/from16 v3, v17

    .line 100
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 101
    invoke-virtual {v2, v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setSeriesStreamSize(I)V

    .line 102
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setUserInfo(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;)V

    .line 103
    invoke-virtual {v2, v4}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setServerInfo(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v2

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    .line 104
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 105
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 106
    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 107
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryItem(Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM LoginInfo where uuid == ?"

    const/4 v3, 0x1

    .line 108
    invoke-static {v2, v3}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v2

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {v2, v3}, Lx0/l;->e(I)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v2, v3, v0}, Lx0/l;->f(ILjava/lang/String;)V

    .line 111
    :goto_0
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 112
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    const/4 v4, 0x0

    .line 113
    invoke-virtual {v0, v2, v4}, Lx0/j;->query(La1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 114
    invoke-static {v5, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "title"

    .line 115
    invoke-static {v5, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "serverAddress"

    .line 116
    invoke-static {v5, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "username"

    .line 117
    invoke-static {v5, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "password"

    .line 118
    invoke-static {v5, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "uuid"

    .line 119
    invoke-static {v5, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "liveStreamSize"

    .line 120
    invoke-static {v5, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "vodStreamSize"

    .line 121
    invoke-static {v5, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "seriesStreamSize"

    .line 122
    invoke-static {v5, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "message"

    .line 123
    invoke-static {v5, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "auth"

    .line 124
    invoke-static {v5, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "status"

    .line 125
    invoke-static {v5, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "expDate"

    .line 126
    invoke-static {v5, v4}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "isTrial"

    .line 127
    invoke-static {v5, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v13

    const-string v13, "activeCons"

    .line 128
    invoke-static {v5, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v18, v12

    const-string v12, "createdAt"

    .line 129
    invoke-static {v5, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v19, v11

    const-string v11, "maxConnections"

    .line 130
    invoke-static {v5, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v20, v10

    const-string v10, "allowedOutputFormats"

    .line 131
    invoke-static {v5, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v21, v9

    const-string v9, "xui"

    .line 132
    invoke-static {v5, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v22, v8

    const-string v8, "version"

    .line 133
    invoke-static {v5, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v23, v7

    const-string v7, "revision"

    .line 134
    invoke-static {v5, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v24, v6

    const-string v6, "url"

    .line 135
    invoke-static {v5, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v25, v0

    const-string v0, "port"

    .line 136
    invoke-static {v5, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "httpsPort"

    .line 137
    invoke-static {v5, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "serverProtocol"

    .line 138
    invoke-static {v5, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "rtmpPort"

    .line 139
    invoke-static {v5, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "timestampNow"

    .line 140
    invoke-static {v5, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "timeNow"

    .line 141
    invoke-static {v5, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "timezone"

    .line 142
    invoke-static {v5, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 143
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v32

    if-eqz v32, :cond_e

    .line 144
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_2

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_2

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_2

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_2

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_2

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_2

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_2

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-nez v32, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v32, v0

    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    :goto_1
    move/from16 v32, v0

    .line 145
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;

    invoke-direct {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;-><init>()V

    .line 146
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 147
    invoke-virtual {v0, v14}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setMessage(Ljava/lang/String;)V

    .line 148
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x0

    goto :goto_2

    .line 149
    :cond_3
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 150
    :goto_2
    invoke-virtual {v0, v14}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setAuth(Ljava/lang/Integer;)V

    .line 151
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-virtual {v0, v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setStatus(Ljava/lang/String;)V

    .line 153
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-virtual {v0, v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setExpDate(Ljava/lang/String;)V

    .line 155
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setIsTrial(Ljava/lang/String;)V

    .line 157
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    .line 158
    :cond_4
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 159
    :goto_3
    invoke-virtual {v0, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setActiveCons(Ljava/lang/Integer;)V

    .line 160
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setCreatedAt(Ljava/lang/String;)V

    .line 162
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setMaxConnections(Ljava/lang/String;)V

    .line 164
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    iget-object v3, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__listStringConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;

    invoke-virtual {v3, v2}, Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setAllowedOutputFormats(Ljava/util/List;)V

    .line 167
    :goto_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v2, v26

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v3, v27

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    move/from16 v4, v28

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_9

    move/from16 v10, v29

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_a

    move/from16 v11, v30

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_b

    move/from16 v12, v31

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_c

    move/from16 v13, v32

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    goto :goto_7

    :cond_6
    move/from16 v2, v26

    :cond_7
    move/from16 v3, v27

    :cond_8
    move/from16 v4, v28

    :cond_9
    move/from16 v10, v29

    :cond_a
    move/from16 v11, v30

    :cond_b
    move/from16 v12, v31

    :cond_c
    move/from16 v13, v32

    .line 168
    :goto_5
    new-instance v14, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;

    invoke-direct {v14}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;-><init>()V

    .line 169
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    .line 170
    :goto_6
    invoke-virtual {v14, v9}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setXui(Z)V

    .line 171
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 172
    invoke-virtual {v14, v8}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setVersion(Ljava/lang/String;)V

    .line 173
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 174
    invoke-virtual {v14, v7}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setRevision(Ljava/lang/String;)V

    .line 175
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 176
    invoke-virtual {v14, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setUrl(Ljava/lang/String;)V

    .line 177
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {v14, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setPort(Ljava/lang/String;)V

    .line 179
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {v14, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setHttpsPort(Ljava/lang/String;)V

    .line 181
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v14, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setServerProtocol(Ljava/lang/String;)V

    .line 183
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v14, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setRtmpPort(Ljava/lang/String;)V

    .line 185
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {v14, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setTimestampNow(Ljava/lang/String;)V

    .line 187
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-virtual {v14, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setTimeNow(Ljava/lang/String;)V

    .line 189
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {v14, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setTimezone(Ljava/lang/String;)V

    move-object v4, v14

    .line 191
    :goto_7
    new-instance v2, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    invoke-direct {v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;-><init>()V

    move/from16 v3, v25

    .line 192
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 193
    invoke-virtual {v2, v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setId(I)V

    move/from16 v3, v24

    .line 194
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setTitle(Ljava/lang/String;)V

    move/from16 v3, v23

    .line 196
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-virtual {v2, v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setServerAddress(Ljava/lang/String;)V

    move/from16 v3, v22

    .line 198
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setUsername(Ljava/lang/String;)V

    move/from16 v3, v21

    .line 200
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setPassword(Ljava/lang/String;)V

    move/from16 v3, v20

    .line 202
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {v2, v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setUuid(Ljava/lang/String;)V

    move/from16 v3, v19

    .line 204
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 205
    invoke-virtual {v2, v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setLiveStreamSize(I)V

    move/from16 v3, v18

    .line 206
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 207
    invoke-virtual {v2, v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setVodStreamSize(I)V

    move/from16 v3, v17

    .line 208
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 209
    invoke-virtual {v2, v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setSeriesStreamSize(I)V

    .line 210
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setUserInfo(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;)V

    .line 211
    invoke-virtual {v2, v4}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setServerInfo(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v2

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    .line 212
    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 213
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 214
    :goto_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 215
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryItem(Ljava/lang/String;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "SELECT * FROM LoginInfo where serverAddress == ? and username == ?"

    const/4 v4, 0x2

    .line 216
    invoke-static {v3, v4}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 217
    invoke-virtual {v3, v5}, Lx0/l;->e(I)V

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {v3, v5, v0}, Lx0/l;->f(ILjava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    .line 219
    invoke-virtual {v3, v4}, Lx0/l;->e(I)V

    goto :goto_1

    .line 220
    :cond_1
    invoke-virtual {v3, v4, v2}, Lx0/l;->f(ILjava/lang/String;)V

    .line 221
    :goto_1
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 222
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    const/4 v2, 0x0

    .line 223
    invoke-virtual {v0, v3, v2}, Lx0/j;->query(La1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 224
    invoke-static {v4, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "title"

    .line 225
    invoke-static {v4, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "serverAddress"

    .line 226
    invoke-static {v4, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "username"

    .line 227
    invoke-static {v4, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "password"

    .line 228
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "uuid"

    .line 229
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "liveStreamSize"

    .line 230
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "vodStreamSize"

    .line 231
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "seriesStreamSize"

    .line 232
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "message"

    .line 233
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "auth"

    .line 234
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "status"

    .line 235
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v5, "expDate"

    .line 236
    invoke-static {v4, v5}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "isTrial"

    .line 237
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p2, v13

    const-string v13, "activeCons"

    .line 238
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v17, v12

    const-string v12, "createdAt"

    .line 239
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v18, v11

    const-string v11, "maxConnections"

    .line 240
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v19, v10

    const-string v10, "allowedOutputFormats"

    .line 241
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v20, v9

    const-string v9, "xui"

    .line 242
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v21, v8

    const-string v8, "version"

    .line 243
    invoke-static {v4, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v22, v7

    const-string v7, "revision"

    .line 244
    invoke-static {v4, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v23, v6

    const-string v6, "url"

    .line 245
    invoke-static {v4, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v24, v0

    const-string v0, "port"

    .line 246
    invoke-static {v4, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "httpsPort"

    .line 247
    invoke-static {v4, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "serverProtocol"

    .line 248
    invoke-static {v4, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "rtmpPort"

    .line 249
    invoke-static {v4, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "timestampNow"

    .line 250
    invoke-static {v4, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "timeNow"

    .line 251
    invoke-static {v4, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "timezone"

    .line 252
    invoke-static {v4, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 253
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v31

    if-eqz v31, :cond_f

    .line 254
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_3

    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_3

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_3

    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_3

    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_3

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-nez v31, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v31, v0

    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    :goto_2
    move/from16 v31, v0

    .line 255
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;

    invoke-direct {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;-><init>()V

    .line 256
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 257
    invoke-virtual {v0, v14}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setMessage(Ljava/lang/String;)V

    .line 258
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    goto :goto_3

    .line 259
    :cond_4
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 260
    :goto_3
    invoke-virtual {v0, v14}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setAuth(Ljava/lang/Integer;)V

    .line 261
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {v0, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setStatus(Ljava/lang/String;)V

    .line 263
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-virtual {v0, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setExpDate(Ljava/lang/String;)V

    .line 265
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-virtual {v0, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setIsTrial(Ljava/lang/String;)V

    .line 267
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    .line 268
    :cond_5
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 269
    :goto_4
    invoke-virtual {v0, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setActiveCons(Ljava/lang/Integer;)V

    .line 270
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-virtual {v0, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setCreatedAt(Ljava/lang/String;)V

    .line 272
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-virtual {v0, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setMaxConnections(Ljava/lang/String;)V

    .line 274
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 275
    iget-object v3, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__listStringConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;

    invoke-virtual {v3, v2}, Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 276
    invoke-virtual {v0, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;->setAllowedOutputFormats(Ljava/util/List;)V

    .line 277
    :goto_5
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v2, v25

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v3, v26

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    move/from16 v5, v27

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_a

    move/from16 v10, v28

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_b

    move/from16 v11, v29

    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_c

    move/from16 v12, v30

    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_d

    move/from16 v13, v31

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    goto :goto_8

    :cond_7
    move/from16 v2, v25

    :cond_8
    move/from16 v3, v26

    :cond_9
    move/from16 v5, v27

    :cond_a
    move/from16 v10, v28

    :cond_b
    move/from16 v11, v29

    :cond_c
    move/from16 v12, v30

    :cond_d
    move/from16 v13, v31

    .line 278
    :goto_6
    new-instance v14, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;

    invoke-direct {v14}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;-><init>()V

    .line 279
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    .line 280
    :goto_7
    invoke-virtual {v14, v9}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setXui(Z)V

    .line 281
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 282
    invoke-virtual {v14, v8}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setVersion(Ljava/lang/String;)V

    .line 283
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 284
    invoke-virtual {v14, v7}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setRevision(Ljava/lang/String;)V

    .line 285
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 286
    invoke-virtual {v14, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setUrl(Ljava/lang/String;)V

    .line 287
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-virtual {v14, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setPort(Ljava/lang/String;)V

    .line 289
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-virtual {v14, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setHttpsPort(Ljava/lang/String;)V

    .line 291
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-virtual {v14, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setServerProtocol(Ljava/lang/String;)V

    .line 293
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-virtual {v14, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setRtmpPort(Ljava/lang/String;)V

    .line 295
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-virtual {v14, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setTimestampNow(Ljava/lang/String;)V

    .line 297
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-virtual {v14, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setTimeNow(Ljava/lang/String;)V

    .line 299
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-virtual {v14, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->setTimezone(Ljava/lang/String;)V

    move-object v2, v14

    .line 301
    :goto_8
    new-instance v3, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    invoke-direct {v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;-><init>()V

    move/from16 v5, v24

    .line 302
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 303
    invoke-virtual {v3, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setId(I)V

    move/from16 v5, v23

    .line 304
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 305
    invoke-virtual {v3, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setTitle(Ljava/lang/String;)V

    move/from16 v5, v22

    .line 306
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 307
    invoke-virtual {v3, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setServerAddress(Ljava/lang/String;)V

    move/from16 v5, v21

    .line 308
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 309
    invoke-virtual {v3, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setUsername(Ljava/lang/String;)V

    move/from16 v5, v20

    .line 310
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 311
    invoke-virtual {v3, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setPassword(Ljava/lang/String;)V

    move/from16 v5, v19

    .line 312
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 313
    invoke-virtual {v3, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setUuid(Ljava/lang/String;)V

    move/from16 v5, v18

    .line 314
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 315
    invoke-virtual {v3, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setLiveStreamSize(I)V

    move/from16 v5, v17

    .line 316
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 317
    invoke-virtual {v3, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setVodStreamSize(I)V

    move/from16 v5, p2

    .line 318
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 319
    invoke-virtual {v3, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setSeriesStreamSize(I)V

    .line 320
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setUserInfo(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;)V

    .line 321
    invoke-virtual {v3, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setServerInfo(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    .line 322
    :goto_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 323
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 324
    :goto_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 325
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public update(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__updateAdapterOfLoginInfo:Lx0/b;

    invoke-virtual {v0, p1}, Lx0/b;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    throw p1
.end method

.method public updateLiveStreamSize(Ljava/lang/String;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__preparedStmtOfUpdateLiveStreamSize:Lx0/n;

    invoke-virtual {v0}, Lx0/n;->acquire()La1/f;

    move-result-object v0

    int-to-long v1, p2

    .line 3
    move-object p2, v0

    check-cast p2, Lb1/e;

    const/4 v3, 0x1

    invoke-virtual {p2, v3, v1, v2}, Lb1/e;->c(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 4
    move-object p1, v0

    check-cast p1, Lb1/e;

    invoke-virtual {p1, p2}, Lb1/e;->d(I)V

    goto :goto_0

    .line 5
    :cond_0
    move-object v1, v0

    check-cast v1, Lb1/e;

    invoke-virtual {v1, p2, p1}, Lb1/e;->e(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->beginTransaction()V

    .line 7
    :try_start_0
    move-object p1, v0

    check-cast p1, Lb1/f;

    invoke-virtual {p1}, Lb1/f;->g()I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {p2}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {p2}, Lx0/j;->endTransaction()V

    .line 10
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__preparedStmtOfUpdateLiveStreamSize:Lx0/n;

    invoke-virtual {p2, v0}, Lx0/n;->release(La1/f;)V

    return p1

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {p2}, Lx0/j;->endTransaction()V

    .line 12
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__preparedStmtOfUpdateLiveStreamSize:Lx0/n;

    invoke-virtual {p2, v0}, Lx0/n;->release(La1/f;)V

    throw p1
.end method

.method public updateSeriesStreamSize(Ljava/lang/String;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__preparedStmtOfUpdateSeriesStreamSize:Lx0/n;

    invoke-virtual {v0}, Lx0/n;->acquire()La1/f;

    move-result-object v0

    int-to-long v1, p2

    .line 3
    move-object p2, v0

    check-cast p2, Lb1/e;

    const/4 v3, 0x1

    invoke-virtual {p2, v3, v1, v2}, Lb1/e;->c(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 4
    move-object p1, v0

    check-cast p1, Lb1/e;

    invoke-virtual {p1, p2}, Lb1/e;->d(I)V

    goto :goto_0

    .line 5
    :cond_0
    move-object v1, v0

    check-cast v1, Lb1/e;

    invoke-virtual {v1, p2, p1}, Lb1/e;->e(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->beginTransaction()V

    .line 7
    :try_start_0
    move-object p1, v0

    check-cast p1, Lb1/f;

    invoke-virtual {p1}, Lb1/f;->g()I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {p2}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {p2}, Lx0/j;->endTransaction()V

    .line 10
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__preparedStmtOfUpdateSeriesStreamSize:Lx0/n;

    invoke-virtual {p2, v0}, Lx0/n;->release(La1/f;)V

    return p1

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {p2}, Lx0/j;->endTransaction()V

    .line 12
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__preparedStmtOfUpdateSeriesStreamSize:Lx0/n;

    invoke-virtual {p2, v0}, Lx0/n;->release(La1/f;)V

    throw p1
.end method

.method public updateVodStreamSize(Ljava/lang/String;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__preparedStmtOfUpdateVodStreamSize:Lx0/n;

    invoke-virtual {v0}, Lx0/n;->acquire()La1/f;

    move-result-object v0

    int-to-long v1, p2

    .line 3
    move-object p2, v0

    check-cast p2, Lb1/e;

    const/4 v3, 0x1

    invoke-virtual {p2, v3, v1, v2}, Lb1/e;->c(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 4
    move-object p1, v0

    check-cast p1, Lb1/e;

    invoke-virtual {p1, p2}, Lb1/e;->d(I)V

    goto :goto_0

    .line 5
    :cond_0
    move-object v1, v0

    check-cast v1, Lb1/e;

    invoke-virtual {v1, p2, p1}, Lb1/e;->e(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->beginTransaction()V

    .line 7
    :try_start_0
    move-object p1, v0

    check-cast p1, Lb1/f;

    invoke-virtual {p1}, Lb1/f;->g()I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {p2}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {p2}, Lx0/j;->endTransaction()V

    .line 10
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__preparedStmtOfUpdateVodStreamSize:Lx0/n;

    invoke-virtual {p2, v0}, Lx0/n;->release(La1/f;)V

    return p1

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__db:Lx0/j;

    invoke-virtual {p2}, Lx0/j;->endTransaction()V

    .line 12
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;->__preparedStmtOfUpdateVodStreamSize:Lx0/n;

    invoke-virtual {p2, v0}, Lx0/n;->release(La1/f;)V

    throw p1
.end method
