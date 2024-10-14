.class public final Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao;


# instance fields
.field private final __db:Lx0/j;

.field private final __deletionAdapterOfLiveStream:Lx0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/b<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfLiveStream:Lx0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/c<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;"
        }
    .end annotation
.end field

.field private final __listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

.field private final __preparedStmtOfUpdate:Lx0/n;

.field private final __updateAdapterOfLiveStream:Lx0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/b<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
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
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-direct {v0}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;-><init>()V

    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    .line 3
    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    .line 4
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl$1;-><init>(Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;Lx0/j;)V

    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__insertionAdapterOfLiveStream:Lx0/c;

    .line 5
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl$2;-><init>(Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;Lx0/j;)V

    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__deletionAdapterOfLiveStream:Lx0/b;

    .line 6
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl$3;-><init>(Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;Lx0/j;)V

    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__updateAdapterOfLiveStream:Lx0/b;

    .line 7
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl$4;-><init>(Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;Lx0/j;)V

    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__preparedStmtOfUpdate:Lx0/n;

    return-void
.end method

.method public static synthetic access$000(Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;)Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;
    .locals 0

    iget-object p0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    return-object p0
.end method


# virtual methods
.method public delete(Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__deletionAdapterOfLiveStream:Lx0/b;

    invoke-virtual {v0, p1}, Lx0/b;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    throw p1
.end method

.method public delete(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 7
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->beginTransaction()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__deletionAdapterOfLiveStream:Lx0/b;

    invoke-virtual {v0, p1}, Lx0/b;->handleMultiple(Ljava/lang/Iterable;)I

    .line 9
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    throw p1
.end method

.method public insert(Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__insertionAdapterOfLiveStream:Lx0/c;

    invoke-virtual {v0, p1}, Lx0/c;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    throw p1
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 7
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->beginTransaction()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__insertionAdapterOfLiveStream:Lx0/c;

    invoke-virtual {v0, p1}, Lx0/c;->insert(Ljava/lang/Iterable;)V

    .line 9
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    throw p1
.end method

.method public queryAll()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM LiveStream"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v2

    .line 2
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Lx0/j;->query(La1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "num"

    .line 5
    invoke-static {v4, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    .line 6
    invoke-static {v4, v5}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "streamType"

    .line 7
    invoke-static {v4, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "streamId"

    .line 8
    invoke-static {v4, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "streamIcon"

    .line 9
    invoke-static {v4, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "epgChannelId"

    .line 10
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "added"

    .line 11
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "customSid"

    .line 12
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "tvArchive"

    .line 13
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "directSource"

    .line 14
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "tvArchiveDuration"

    .line 15
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "categoryId"

    .line 16
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "categoryIds"

    .line 17
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "thumbnail"

    .line 18
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "bookmark"

    .line 19
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 20
    new-instance v2, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    new-instance v1, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;

    invoke-direct {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;-><init>()V

    .line 23
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_0

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move/from16 v20, v0

    move-object/from16 v0, v19

    .line 25
    :goto_1
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setNum(Ljava/lang/Integer;)V

    .line 26
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setName(Ljava/lang/String;)V

    .line 28
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamType(Ljava/lang/String;)V

    .line 30
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 31
    :cond_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 32
    :goto_2
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamId(Ljava/lang/Integer;)V

    .line 33
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamIcon(Ljava/lang/String;)V

    .line 35
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setEpgChannelId(Ljava/lang/String;)V

    .line 37
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setAdded(Ljava/lang/String;)V

    .line 39
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCustomSid(Ljava/lang/String;)V

    .line 41
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 42
    :cond_2
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 43
    :goto_3
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setTvArchive(Ljava/lang/Integer;)V

    .line 44
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setDirectSource(Ljava/lang/String;)V

    .line 46
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 47
    :cond_3
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 48
    :goto_4
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setTvArchiveDuration(Ljava/lang/Integer;)V

    .line 49
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCategoryId(Ljava/lang/String;)V

    .line 51
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v19, v3

    move/from16 v21, v5

    move-object/from16 v3, p0

    .line 52
    :try_start_3
    iget-object v5, v3, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v5, v0}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v0, v17

    .line 54
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setThumbnail(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v5, v18

    .line 56
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setBookmark(I)V

    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v18, v5

    move/from16 v3, v19

    move/from16 v0, v20

    move/from16 v5, v21

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    move-object/from16 v3, p0

    .line 59
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 60
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object/from16 v16, v2

    .line 61
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 62
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryAll(II)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM LiveStream LIMIT ? OFFSET ?"

    const/4 v2, 0x2

    .line 63
    invoke-static {v0, v2}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    const/4 v0, 0x1

    .line 64
    invoke-virtual {v3, v0, v4, v5}, Lx0/l;->d(IJ)V

    move/from16 v0, p2

    int-to-long v4, v0

    .line 65
    invoke-virtual {v3, v2, v4, v5}, Lx0/l;->d(IJ)V

    .line 66
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 67
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v3, v2}, Lx0/j;->query(La1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "num"

    .line 69
    invoke-static {v4, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    .line 70
    invoke-static {v4, v5}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "streamType"

    .line 71
    invoke-static {v4, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "streamId"

    .line 72
    invoke-static {v4, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "streamIcon"

    .line 73
    invoke-static {v4, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "epgChannelId"

    .line 74
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "added"

    .line 75
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "customSid"

    .line 76
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "tvArchive"

    .line 77
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "directSource"

    .line 78
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "tvArchiveDuration"

    .line 79
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "categoryId"

    .line 80
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "categoryIds"

    .line 81
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "thumbnail"

    .line 82
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p2, v3

    const-string v3, "bookmark"

    .line 83
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    .line 84
    new-instance v3, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86
    new-instance v1, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;

    invoke-direct {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;-><init>()V

    .line 87
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_0

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 88
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    .line 89
    :goto_1
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setNum(Ljava/lang/Integer;)V

    .line 90
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setName(Ljava/lang/String;)V

    .line 92
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamType(Ljava/lang/String;)V

    .line 94
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 95
    :cond_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 96
    :goto_2
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamId(Ljava/lang/Integer;)V

    .line 97
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamIcon(Ljava/lang/String;)V

    .line 99
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setEpgChannelId(Ljava/lang/String;)V

    .line 101
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setAdded(Ljava/lang/String;)V

    .line 103
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCustomSid(Ljava/lang/String;)V

    .line 105
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 106
    :cond_2
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 107
    :goto_3
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setTvArchive(Ljava/lang/Integer;)V

    .line 108
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setDirectSource(Ljava/lang/String;)V

    .line 110
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 111
    :cond_3
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 112
    :goto_4
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setTvArchiveDuration(Ljava/lang/Integer;)V

    .line 113
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCategoryId(Ljava/lang/String;)V

    .line 115
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v18, v2

    move/from16 v20, v5

    move-object/from16 v2, p0

    .line 116
    :try_start_3
    iget-object v5, v2, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v5, v0}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v0, p2

    .line 118
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-virtual {v1, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setThumbnail(Ljava/lang/String;)V

    move/from16 p2, v0

    move/from16 v5, v17

    .line 120
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 121
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setBookmark(I)V

    .line 122
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v17, v5

    move/from16 v2, v18

    move/from16 v0, v19

    move/from16 v5, v20

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    move-object/from16 v2, p0

    .line 123
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 124
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object/from16 v16, v3

    .line 125
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 126
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryDeduplicateItems()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM LiveStream GROUP BY streamId ORDER BY num"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v2

    .line 2
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Lx0/j;->query(La1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "num"

    .line 5
    invoke-static {v4, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    .line 6
    invoke-static {v4, v5}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "streamType"

    .line 7
    invoke-static {v4, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "streamId"

    .line 8
    invoke-static {v4, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "streamIcon"

    .line 9
    invoke-static {v4, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "epgChannelId"

    .line 10
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "added"

    .line 11
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "customSid"

    .line 12
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "tvArchive"

    .line 13
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "directSource"

    .line 14
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "tvArchiveDuration"

    .line 15
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "categoryId"

    .line 16
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "categoryIds"

    .line 17
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "thumbnail"

    .line 18
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "bookmark"

    .line 19
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 20
    new-instance v2, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    new-instance v1, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;

    invoke-direct {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;-><init>()V

    .line 23
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_0

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move/from16 v20, v0

    move-object/from16 v0, v19

    .line 25
    :goto_1
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setNum(Ljava/lang/Integer;)V

    .line 26
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setName(Ljava/lang/String;)V

    .line 28
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamType(Ljava/lang/String;)V

    .line 30
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 31
    :cond_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 32
    :goto_2
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamId(Ljava/lang/Integer;)V

    .line 33
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamIcon(Ljava/lang/String;)V

    .line 35
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setEpgChannelId(Ljava/lang/String;)V

    .line 37
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setAdded(Ljava/lang/String;)V

    .line 39
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCustomSid(Ljava/lang/String;)V

    .line 41
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 42
    :cond_2
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 43
    :goto_3
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setTvArchive(Ljava/lang/Integer;)V

    .line 44
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setDirectSource(Ljava/lang/String;)V

    .line 46
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 47
    :cond_3
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 48
    :goto_4
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setTvArchiveDuration(Ljava/lang/Integer;)V

    .line 49
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCategoryId(Ljava/lang/String;)V

    .line 51
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v19, v3

    move/from16 v21, v5

    move-object/from16 v3, p0

    .line 52
    :try_start_3
    iget-object v5, v3, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v5, v0}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v0, v17

    .line 54
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setThumbnail(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v5, v18

    .line 56
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setBookmark(I)V

    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v18, v5

    move/from16 v3, v19

    move/from16 v0, v20

    move/from16 v5, v21

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    move-object/from16 v3, p0

    .line 59
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 60
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object/from16 v16, v2

    .line 61
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 62
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryDeduplicateItems(II)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM LiveStream GROUP BY streamId ORDER BY num LIMIT ? OFFSET ?"

    const/4 v2, 0x2

    .line 63
    invoke-static {v0, v2}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    const/4 v0, 0x1

    .line 64
    invoke-virtual {v3, v0, v4, v5}, Lx0/l;->d(IJ)V

    move/from16 v0, p2

    int-to-long v4, v0

    .line 65
    invoke-virtual {v3, v2, v4, v5}, Lx0/l;->d(IJ)V

    .line 66
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 67
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v3, v2}, Lx0/j;->query(La1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "num"

    .line 69
    invoke-static {v4, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    .line 70
    invoke-static {v4, v5}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "streamType"

    .line 71
    invoke-static {v4, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "streamId"

    .line 72
    invoke-static {v4, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "streamIcon"

    .line 73
    invoke-static {v4, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "epgChannelId"

    .line 74
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "added"

    .line 75
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "customSid"

    .line 76
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "tvArchive"

    .line 77
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "directSource"

    .line 78
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "tvArchiveDuration"

    .line 79
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "categoryId"

    .line 80
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "categoryIds"

    .line 81
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "thumbnail"

    .line 82
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p2, v3

    const-string v3, "bookmark"

    .line 83
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    .line 84
    new-instance v3, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86
    new-instance v1, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;

    invoke-direct {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;-><init>()V

    .line 87
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_0

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 88
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    .line 89
    :goto_1
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setNum(Ljava/lang/Integer;)V

    .line 90
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setName(Ljava/lang/String;)V

    .line 92
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamType(Ljava/lang/String;)V

    .line 94
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 95
    :cond_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 96
    :goto_2
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamId(Ljava/lang/Integer;)V

    .line 97
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamIcon(Ljava/lang/String;)V

    .line 99
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setEpgChannelId(Ljava/lang/String;)V

    .line 101
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setAdded(Ljava/lang/String;)V

    .line 103
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCustomSid(Ljava/lang/String;)V

    .line 105
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 106
    :cond_2
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 107
    :goto_3
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setTvArchive(Ljava/lang/Integer;)V

    .line 108
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setDirectSource(Ljava/lang/String;)V

    .line 110
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 111
    :cond_3
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 112
    :goto_4
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setTvArchiveDuration(Ljava/lang/Integer;)V

    .line 113
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCategoryId(Ljava/lang/String;)V

    .line 115
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v18, v2

    move/from16 v20, v5

    move-object/from16 v2, p0

    .line 116
    :try_start_3
    iget-object v5, v2, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v5, v0}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v0, p2

    .line 118
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-virtual {v1, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setThumbnail(Ljava/lang/String;)V

    move/from16 p2, v0

    move/from16 v5, v17

    .line 120
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 121
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setBookmark(I)V

    .line 122
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v17, v5

    move/from16 v2, v18

    move/from16 v0, v19

    move/from16 v5, v20

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    move-object/from16 v2, p0

    .line 123
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 124
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object/from16 v16, v3

    .line 125
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 126
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryDeduplicateItemsByBookMark(I)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM LiveStream where bookmark == ? GROUP BY streamId ORDER BY num"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Lx0/l;->d(IJ)V

    .line 3
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 4
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v3, v2}, Lx0/j;->query(La1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "num"

    .line 6
    invoke-static {v4, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    .line 7
    invoke-static {v4, v5}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "streamType"

    .line 8
    invoke-static {v4, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "streamId"

    .line 9
    invoke-static {v4, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "streamIcon"

    .line 10
    invoke-static {v4, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "epgChannelId"

    .line 11
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "added"

    .line 12
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "customSid"

    .line 13
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "tvArchive"

    .line 14
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "directSource"

    .line 15
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "tvArchiveDuration"

    .line 16
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "categoryId"

    .line 17
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "categoryIds"

    .line 18
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "thumbnail"

    .line 19
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "bookmark"

    .line 20
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    .line 21
    new-instance v3, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    new-instance v1, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;

    invoke-direct {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;-><init>()V

    .line 24
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_0

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move/from16 v20, v0

    move-object/from16 v0, v19

    .line 26
    :goto_1
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setNum(Ljava/lang/Integer;)V

    .line 27
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setName(Ljava/lang/String;)V

    .line 29
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamType(Ljava/lang/String;)V

    .line 31
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 32
    :cond_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 33
    :goto_2
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamId(Ljava/lang/Integer;)V

    .line 34
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamIcon(Ljava/lang/String;)V

    .line 36
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setEpgChannelId(Ljava/lang/String;)V

    .line 38
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setAdded(Ljava/lang/String;)V

    .line 40
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCustomSid(Ljava/lang/String;)V

    .line 42
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 43
    :cond_2
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 44
    :goto_3
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setTvArchive(Ljava/lang/Integer;)V

    .line 45
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setDirectSource(Ljava/lang/String;)V

    .line 47
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 48
    :cond_3
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 49
    :goto_4
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setTvArchiveDuration(Ljava/lang/Integer;)V

    .line 50
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCategoryId(Ljava/lang/String;)V

    .line 52
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v19, v2

    move/from16 v21, v5

    move-object/from16 v2, p0

    .line 53
    :try_start_3
    iget-object v5, v2, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v5, v0}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v0, v17

    .line 55
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {v1, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setThumbnail(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v5, v18

    .line 57
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setBookmark(I)V

    .line 59
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v18, v5

    move/from16 v2, v19

    move/from16 v0, v20

    move/from16 v5, v21

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    move-object/from16 v2, p0

    .line 60
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 61
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object/from16 v16, v3

    .line 62
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 63
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryDeduplicateItemsByBookMark(III)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM LiveStream where bookmark == ? GROUP BY streamId ORDER BY num LIMIT ? OFFSET ?"

    const/4 v2, 0x3

    .line 64
    invoke-static {v0, v2}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    const/4 v0, 0x1

    .line 65
    invoke-virtual {v3, v0, v4, v5}, Lx0/l;->d(IJ)V

    move/from16 v0, p2

    int-to-long v4, v0

    const/4 v0, 0x2

    .line 66
    invoke-virtual {v3, v0, v4, v5}, Lx0/l;->d(IJ)V

    move/from16 v0, p3

    int-to-long v4, v0

    .line 67
    invoke-virtual {v3, v2, v4, v5}, Lx0/l;->d(IJ)V

    .line 68
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 69
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v3, v2}, Lx0/j;->query(La1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "num"

    .line 71
    invoke-static {v4, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    .line 72
    invoke-static {v4, v5}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "streamType"

    .line 73
    invoke-static {v4, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "streamId"

    .line 74
    invoke-static {v4, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "streamIcon"

    .line 75
    invoke-static {v4, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "epgChannelId"

    .line 76
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "added"

    .line 77
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "customSid"

    .line 78
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "tvArchive"

    .line 79
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "directSource"

    .line 80
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "tvArchiveDuration"

    .line 81
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "categoryId"

    .line 82
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "categoryIds"

    .line 83
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "thumbnail"

    .line 84
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p2, v3

    const-string v3, "bookmark"

    .line 85
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p3, v3

    .line 86
    new-instance v3, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 88
    new-instance v1, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;

    invoke-direct {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;-><init>()V

    .line 89
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_0

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 90
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 91
    :goto_1
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setNum(Ljava/lang/Integer;)V

    .line 92
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setName(Ljava/lang/String;)V

    .line 94
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamType(Ljava/lang/String;)V

    .line 96
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 97
    :cond_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 98
    :goto_2
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamId(Ljava/lang/Integer;)V

    .line 99
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamIcon(Ljava/lang/String;)V

    .line 101
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setEpgChannelId(Ljava/lang/String;)V

    .line 103
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setAdded(Ljava/lang/String;)V

    .line 105
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCustomSid(Ljava/lang/String;)V

    .line 107
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 108
    :cond_2
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 109
    :goto_3
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setTvArchive(Ljava/lang/Integer;)V

    .line 110
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setDirectSource(Ljava/lang/String;)V

    .line 112
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 113
    :cond_3
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 114
    :goto_4
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setTvArchiveDuration(Ljava/lang/Integer;)V

    .line 115
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCategoryId(Ljava/lang/String;)V

    .line 117
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v17, v2

    move/from16 v19, v5

    move-object/from16 v2, p0

    .line 118
    :try_start_3
    iget-object v5, v2, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v5, v0}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v0, p2

    .line 120
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-virtual {v1, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setThumbnail(Ljava/lang/String;)V

    move/from16 v5, p3

    move/from16 p2, v0

    .line 122
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 123
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setBookmark(I)V

    .line 124
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 p3, v5

    move/from16 v2, v17

    move/from16 v0, v18

    move/from16 v5, v19

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    move-object/from16 v2, p0

    .line 125
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 126
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object/from16 v16, v3

    .line 127
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 128
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryDeduplicateItemsByName(Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM LiveStream where name like \'%\' || ? || \'%\' COLLATE NOCASE GROUP BY streamId ORDER BY num"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Lx0/l;->e(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Lx0/l;->f(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v2, v3}, Lx0/j;->query(La1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "num"

    .line 7
    invoke-static {v4, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    .line 8
    invoke-static {v4, v5}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "streamType"

    .line 9
    invoke-static {v4, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "streamId"

    .line 10
    invoke-static {v4, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "streamIcon"

    .line 11
    invoke-static {v4, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "epgChannelId"

    .line 12
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "added"

    .line 13
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "customSid"

    .line 14
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "tvArchive"

    .line 15
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "directSource"

    .line 16
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "tvArchiveDuration"

    .line 17
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "categoryId"

    .line 18
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "categoryIds"

    .line 19
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "thumbnail"

    .line 20
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "bookmark"

    .line 21
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 22
    new-instance v2, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    new-instance v1, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;

    invoke-direct {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;-><init>()V

    .line 25
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_2

    .line 26
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move/from16 v20, v0

    move-object/from16 v0, v19

    .line 27
    :goto_2
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setNum(Ljava/lang/Integer;)V

    .line 28
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setName(Ljava/lang/String;)V

    .line 30
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamType(Ljava/lang/String;)V

    .line 32
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 33
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 34
    :goto_3
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamId(Ljava/lang/Integer;)V

    .line 35
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamIcon(Ljava/lang/String;)V

    .line 37
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setEpgChannelId(Ljava/lang/String;)V

    .line 39
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setAdded(Ljava/lang/String;)V

    .line 41
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCustomSid(Ljava/lang/String;)V

    .line 43
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 44
    :cond_3
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 45
    :goto_4
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setTvArchive(Ljava/lang/Integer;)V

    .line 46
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setDirectSource(Ljava/lang/String;)V

    .line 48
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 49
    :cond_4
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 50
    :goto_5
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setTvArchiveDuration(Ljava/lang/Integer;)V

    .line 51
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCategoryId(Ljava/lang/String;)V

    .line 53
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v19, v3

    move/from16 v21, v5

    move-object/from16 v3, p0

    .line 54
    :try_start_3
    iget-object v5, v3, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v5, v0}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v0, v17

    .line 56
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {v1, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setThumbnail(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v5, v18

    .line 58
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setBookmark(I)V

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v18, v5

    move/from16 v3, v19

    move/from16 v0, v20

    move/from16 v5, v21

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    move-object/from16 v3, p0

    .line 61
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 62
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object/from16 v16, v2

    .line 63
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryDeduplicateItemsByName(Ljava/lang/String;II)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM LiveStream where name like \'%\' || ? || \'%\' COLLATE NOCASE GROUP BY streamId ORDER BY num LIMIT ? OFFSET ?"

    const/4 v3, 0x3

    .line 65
    invoke-static {v2, v3}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {v2, v4}, Lx0/l;->e(I)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v2, v4, v0}, Lx0/l;->f(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    move/from16 v4, p2

    int-to-long v4, v4

    .line 68
    invoke-virtual {v2, v0, v4, v5}, Lx0/l;->d(IJ)V

    move/from16 v0, p3

    int-to-long v4, v0

    .line 69
    invoke-virtual {v2, v3, v4, v5}, Lx0/l;->d(IJ)V

    .line 70
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 71
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v2, v3}, Lx0/j;->query(La1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "num"

    .line 73
    invoke-static {v4, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    .line 74
    invoke-static {v4, v5}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "streamType"

    .line 75
    invoke-static {v4, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "streamId"

    .line 76
    invoke-static {v4, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "streamIcon"

    .line 77
    invoke-static {v4, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "epgChannelId"

    .line 78
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "added"

    .line 79
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "customSid"

    .line 80
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "tvArchive"

    .line 81
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "directSource"

    .line 82
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "tvArchiveDuration"

    .line 83
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "categoryId"

    .line 84
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "categoryIds"

    .line 85
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "thumbnail"

    .line 86
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "bookmark"

    .line 87
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    .line 88
    new-instance v2, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 90
    new-instance v1, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;

    invoke-direct {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;-><init>()V

    .line 91
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_2

    .line 92
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 93
    :goto_2
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setNum(Ljava/lang/Integer;)V

    .line 94
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setName(Ljava/lang/String;)V

    .line 96
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamType(Ljava/lang/String;)V

    .line 98
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 99
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 100
    :goto_3
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamId(Ljava/lang/Integer;)V

    .line 101
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamIcon(Ljava/lang/String;)V

    .line 103
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setEpgChannelId(Ljava/lang/String;)V

    .line 105
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setAdded(Ljava/lang/String;)V

    .line 107
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCustomSid(Ljava/lang/String;)V

    .line 109
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 110
    :cond_3
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 111
    :goto_4
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setTvArchive(Ljava/lang/Integer;)V

    .line 112
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setDirectSource(Ljava/lang/String;)V

    .line 114
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 115
    :cond_4
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 116
    :goto_5
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setTvArchiveDuration(Ljava/lang/Integer;)V

    .line 117
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCategoryId(Ljava/lang/String;)V

    .line 119
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v17, v3

    move/from16 v19, v5

    move-object/from16 v3, p0

    .line 120
    :try_start_3
    iget-object v5, v3, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v5, v0}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v0, p2

    .line 122
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-virtual {v1, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setThumbnail(Ljava/lang/String;)V

    move/from16 v5, p3

    move/from16 p2, v0

    .line 124
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 125
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setBookmark(I)V

    .line 126
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 p3, v5

    move/from16 v3, v17

    move/from16 v0, v18

    move/from16 v5, v19

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    move-object/from16 v3, p0

    .line 127
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 128
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object/from16 v16, v2

    .line 129
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 130
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryItem(Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM LiveStream where num == ?"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Lx0/l;->e(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Lx0/l;->f(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v2, v3}, Lx0/j;->query(La1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "num"

    .line 7
    invoke-static {v4, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    .line 8
    invoke-static {v4, v5}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "streamType"

    .line 9
    invoke-static {v4, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "streamId"

    .line 10
    invoke-static {v4, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "streamIcon"

    .line 11
    invoke-static {v4, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "epgChannelId"

    .line 12
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "added"

    .line 13
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "customSid"

    .line 14
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "tvArchive"

    .line 15
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "directSource"

    .line 16
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "tvArchiveDuration"

    .line 17
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "categoryId"

    .line 18
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "categoryIds"

    .line 19
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "thumbnail"

    .line 20
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "bookmark"

    .line 21
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 22
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v18, v2

    .line 23
    new-instance v2, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;

    invoke-direct {v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;-><init>()V

    .line 24
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 26
    :goto_1
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setNum(Ljava/lang/Integer;)V

    .line 27
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setName(Ljava/lang/String;)V

    .line 29
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamType(Ljava/lang/String;)V

    .line 31
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 32
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 33
    :goto_2
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamId(Ljava/lang/Integer;)V

    .line 34
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamIcon(Ljava/lang/String;)V

    .line 36
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setEpgChannelId(Ljava/lang/String;)V

    .line 38
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setAdded(Ljava/lang/String;)V

    .line 40
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCustomSid(Ljava/lang/String;)V

    .line 42
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 43
    :cond_3
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 44
    :goto_3
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setTvArchive(Ljava/lang/Integer;)V

    .line 45
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setDirectSource(Ljava/lang/String;)V

    .line 47
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 48
    :cond_4
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 49
    :goto_4
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setTvArchiveDuration(Ljava/lang/Integer;)V

    .line 50
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCategoryId(Ljava/lang/String;)V

    .line 52
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v3, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v0, v17

    .line 55
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setThumbnail(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 57
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 58
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setBookmark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v2

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 59
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 60
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 61
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 62
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryItemsByBookMark(I)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM LiveStream where bookmark == ?"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Lx0/l;->d(IJ)V

    .line 3
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 4
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v3, v2}, Lx0/j;->query(La1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "num"

    .line 6
    invoke-static {v4, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    .line 7
    invoke-static {v4, v5}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "streamType"

    .line 8
    invoke-static {v4, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "streamId"

    .line 9
    invoke-static {v4, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "streamIcon"

    .line 10
    invoke-static {v4, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "epgChannelId"

    .line 11
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "added"

    .line 12
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "customSid"

    .line 13
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "tvArchive"

    .line 14
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "directSource"

    .line 15
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "tvArchiveDuration"

    .line 16
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "categoryId"

    .line 17
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "categoryIds"

    .line 18
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "thumbnail"

    .line 19
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "bookmark"

    .line 20
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    .line 21
    new-instance v3, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    new-instance v1, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;

    invoke-direct {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;-><init>()V

    .line 24
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_0

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move/from16 v20, v0

    move-object/from16 v0, v19

    .line 26
    :goto_1
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setNum(Ljava/lang/Integer;)V

    .line 27
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setName(Ljava/lang/String;)V

    .line 29
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamType(Ljava/lang/String;)V

    .line 31
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 32
    :cond_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 33
    :goto_2
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamId(Ljava/lang/Integer;)V

    .line 34
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamIcon(Ljava/lang/String;)V

    .line 36
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setEpgChannelId(Ljava/lang/String;)V

    .line 38
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setAdded(Ljava/lang/String;)V

    .line 40
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCustomSid(Ljava/lang/String;)V

    .line 42
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 43
    :cond_2
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 44
    :goto_3
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setTvArchive(Ljava/lang/Integer;)V

    .line 45
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setDirectSource(Ljava/lang/String;)V

    .line 47
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 48
    :cond_3
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 49
    :goto_4
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setTvArchiveDuration(Ljava/lang/Integer;)V

    .line 50
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCategoryId(Ljava/lang/String;)V

    .line 52
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v19, v2

    move/from16 v21, v5

    move-object/from16 v2, p0

    .line 53
    :try_start_3
    iget-object v5, v2, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v5, v0}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v0, v17

    .line 55
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {v1, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setThumbnail(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v5, v18

    .line 57
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setBookmark(I)V

    .line 59
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v18, v5

    move/from16 v2, v19

    move/from16 v0, v20

    move/from16 v5, v21

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    move-object/from16 v2, p0

    .line 60
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 61
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object/from16 v16, v3

    .line 62
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 63
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryItemsByBookMark(III)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM LiveStream where bookmark == ? LIMIT ? OFFSET ?"

    const/4 v2, 0x3

    .line 64
    invoke-static {v0, v2}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    const/4 v0, 0x1

    .line 65
    invoke-virtual {v3, v0, v4, v5}, Lx0/l;->d(IJ)V

    move/from16 v0, p2

    int-to-long v4, v0

    const/4 v0, 0x2

    .line 66
    invoke-virtual {v3, v0, v4, v5}, Lx0/l;->d(IJ)V

    move/from16 v0, p3

    int-to-long v4, v0

    .line 67
    invoke-virtual {v3, v2, v4, v5}, Lx0/l;->d(IJ)V

    .line 68
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 69
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v3, v2}, Lx0/j;->query(La1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "num"

    .line 71
    invoke-static {v4, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    .line 72
    invoke-static {v4, v5}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "streamType"

    .line 73
    invoke-static {v4, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "streamId"

    .line 74
    invoke-static {v4, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "streamIcon"

    .line 75
    invoke-static {v4, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "epgChannelId"

    .line 76
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "added"

    .line 77
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "customSid"

    .line 78
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "tvArchive"

    .line 79
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "directSource"

    .line 80
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "tvArchiveDuration"

    .line 81
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "categoryId"

    .line 82
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "categoryIds"

    .line 83
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "thumbnail"

    .line 84
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p2, v3

    const-string v3, "bookmark"

    .line 85
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p3, v3

    .line 86
    new-instance v3, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 88
    new-instance v1, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;

    invoke-direct {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;-><init>()V

    .line 89
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_0

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 90
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 91
    :goto_1
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setNum(Ljava/lang/Integer;)V

    .line 92
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setName(Ljava/lang/String;)V

    .line 94
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamType(Ljava/lang/String;)V

    .line 96
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 97
    :cond_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 98
    :goto_2
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamId(Ljava/lang/Integer;)V

    .line 99
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamIcon(Ljava/lang/String;)V

    .line 101
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setEpgChannelId(Ljava/lang/String;)V

    .line 103
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setAdded(Ljava/lang/String;)V

    .line 105
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCustomSid(Ljava/lang/String;)V

    .line 107
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 108
    :cond_2
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 109
    :goto_3
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setTvArchive(Ljava/lang/Integer;)V

    .line 110
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setDirectSource(Ljava/lang/String;)V

    .line 112
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 113
    :cond_3
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 114
    :goto_4
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setTvArchiveDuration(Ljava/lang/Integer;)V

    .line 115
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCategoryId(Ljava/lang/String;)V

    .line 117
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v17, v2

    move/from16 v19, v5

    move-object/from16 v2, p0

    .line 118
    :try_start_3
    iget-object v5, v2, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v5, v0}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v0, p2

    .line 120
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-virtual {v1, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setThumbnail(Ljava/lang/String;)V

    move/from16 v5, p3

    move/from16 p2, v0

    .line 122
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 123
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setBookmark(I)V

    .line 124
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 p3, v5

    move/from16 v2, v17

    move/from16 v0, v18

    move/from16 v5, v19

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    move-object/from16 v2, p0

    .line 125
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 126
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object/from16 v16, v3

    .line 127
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 128
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryItemsByCategoryId(Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM LiveStream where categoryId == ?"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Lx0/l;->e(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Lx0/l;->f(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v2, v3}, Lx0/j;->query(La1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "num"

    .line 7
    invoke-static {v4, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    .line 8
    invoke-static {v4, v5}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "streamType"

    .line 9
    invoke-static {v4, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "streamId"

    .line 10
    invoke-static {v4, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "streamIcon"

    .line 11
    invoke-static {v4, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "epgChannelId"

    .line 12
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "added"

    .line 13
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "customSid"

    .line 14
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "tvArchive"

    .line 15
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "directSource"

    .line 16
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "tvArchiveDuration"

    .line 17
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "categoryId"

    .line 18
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "categoryIds"

    .line 19
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "thumbnail"

    .line 20
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "bookmark"

    .line 21
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 22
    new-instance v2, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    new-instance v1, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;

    invoke-direct {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;-><init>()V

    .line 25
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_2

    .line 26
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move/from16 v20, v0

    move-object/from16 v0, v19

    .line 27
    :goto_2
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setNum(Ljava/lang/Integer;)V

    .line 28
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setName(Ljava/lang/String;)V

    .line 30
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamType(Ljava/lang/String;)V

    .line 32
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 33
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 34
    :goto_3
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamId(Ljava/lang/Integer;)V

    .line 35
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamIcon(Ljava/lang/String;)V

    .line 37
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setEpgChannelId(Ljava/lang/String;)V

    .line 39
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setAdded(Ljava/lang/String;)V

    .line 41
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCustomSid(Ljava/lang/String;)V

    .line 43
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 44
    :cond_3
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 45
    :goto_4
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setTvArchive(Ljava/lang/Integer;)V

    .line 46
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setDirectSource(Ljava/lang/String;)V

    .line 48
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 49
    :cond_4
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 50
    :goto_5
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setTvArchiveDuration(Ljava/lang/Integer;)V

    .line 51
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCategoryId(Ljava/lang/String;)V

    .line 53
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v19, v3

    move/from16 v21, v5

    move-object/from16 v3, p0

    .line 54
    :try_start_3
    iget-object v5, v3, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v5, v0}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v0, v17

    .line 56
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {v1, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setThumbnail(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v5, v18

    .line 58
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setBookmark(I)V

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v18, v5

    move/from16 v3, v19

    move/from16 v0, v20

    move/from16 v5, v21

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    move-object/from16 v3, p0

    .line 61
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 62
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object/from16 v16, v2

    .line 63
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryItemsByCategoryId(Ljava/lang/String;II)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM LiveStream where categoryId == ? LIMIT ? OFFSET ?"

    const/4 v3, 0x3

    .line 65
    invoke-static {v2, v3}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {v2, v4}, Lx0/l;->e(I)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v2, v4, v0}, Lx0/l;->f(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    move/from16 v4, p2

    int-to-long v4, v4

    .line 68
    invoke-virtual {v2, v0, v4, v5}, Lx0/l;->d(IJ)V

    move/from16 v0, p3

    int-to-long v4, v0

    .line 69
    invoke-virtual {v2, v3, v4, v5}, Lx0/l;->d(IJ)V

    .line 70
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 71
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v2, v3}, Lx0/j;->query(La1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "num"

    .line 73
    invoke-static {v4, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    .line 74
    invoke-static {v4, v5}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "streamType"

    .line 75
    invoke-static {v4, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "streamId"

    .line 76
    invoke-static {v4, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "streamIcon"

    .line 77
    invoke-static {v4, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "epgChannelId"

    .line 78
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "added"

    .line 79
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "customSid"

    .line 80
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "tvArchive"

    .line 81
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "directSource"

    .line 82
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "tvArchiveDuration"

    .line 83
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "categoryId"

    .line 84
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "categoryIds"

    .line 85
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "thumbnail"

    .line 86
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "bookmark"

    .line 87
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    .line 88
    new-instance v2, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 90
    new-instance v1, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;

    invoke-direct {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;-><init>()V

    .line 91
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_2

    .line 92
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 93
    :goto_2
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setNum(Ljava/lang/Integer;)V

    .line 94
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setName(Ljava/lang/String;)V

    .line 96
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamType(Ljava/lang/String;)V

    .line 98
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 99
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 100
    :goto_3
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamId(Ljava/lang/Integer;)V

    .line 101
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamIcon(Ljava/lang/String;)V

    .line 103
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setEpgChannelId(Ljava/lang/String;)V

    .line 105
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setAdded(Ljava/lang/String;)V

    .line 107
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCustomSid(Ljava/lang/String;)V

    .line 109
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 110
    :cond_3
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 111
    :goto_4
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setTvArchive(Ljava/lang/Integer;)V

    .line 112
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setDirectSource(Ljava/lang/String;)V

    .line 114
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 115
    :cond_4
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 116
    :goto_5
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setTvArchiveDuration(Ljava/lang/Integer;)V

    .line 117
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCategoryId(Ljava/lang/String;)V

    .line 119
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v17, v3

    move/from16 v19, v5

    move-object/from16 v3, p0

    .line 120
    :try_start_3
    iget-object v5, v3, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v5, v0}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v0, p2

    .line 122
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-virtual {v1, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setThumbnail(Ljava/lang/String;)V

    move/from16 v5, p3

    move/from16 p2, v0

    .line 124
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 125
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setBookmark(I)V

    .line 126
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 p3, v5

    move/from16 v3, v17

    move/from16 v0, v18

    move/from16 v5, v19

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    move-object/from16 v3, p0

    .line 127
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 128
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object/from16 v16, v2

    .line 129
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 130
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryItemsByName(Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM LiveStream where name like \'%\' || ? || \'%\' COLLATE NOCASE"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Lx0/l;->e(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Lx0/l;->f(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v2, v3}, Lx0/j;->query(La1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "num"

    .line 7
    invoke-static {v4, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    .line 8
    invoke-static {v4, v5}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "streamType"

    .line 9
    invoke-static {v4, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "streamId"

    .line 10
    invoke-static {v4, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "streamIcon"

    .line 11
    invoke-static {v4, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "epgChannelId"

    .line 12
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "added"

    .line 13
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "customSid"

    .line 14
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "tvArchive"

    .line 15
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "directSource"

    .line 16
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "tvArchiveDuration"

    .line 17
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "categoryId"

    .line 18
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "categoryIds"

    .line 19
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "thumbnail"

    .line 20
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "bookmark"

    .line 21
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 22
    new-instance v2, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    new-instance v1, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;

    invoke-direct {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;-><init>()V

    .line 25
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_2

    .line 26
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move/from16 v20, v0

    move-object/from16 v0, v19

    .line 27
    :goto_2
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setNum(Ljava/lang/Integer;)V

    .line 28
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setName(Ljava/lang/String;)V

    .line 30
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamType(Ljava/lang/String;)V

    .line 32
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 33
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 34
    :goto_3
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamId(Ljava/lang/Integer;)V

    .line 35
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamIcon(Ljava/lang/String;)V

    .line 37
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setEpgChannelId(Ljava/lang/String;)V

    .line 39
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setAdded(Ljava/lang/String;)V

    .line 41
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCustomSid(Ljava/lang/String;)V

    .line 43
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 44
    :cond_3
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 45
    :goto_4
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setTvArchive(Ljava/lang/Integer;)V

    .line 46
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setDirectSource(Ljava/lang/String;)V

    .line 48
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 49
    :cond_4
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 50
    :goto_5
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setTvArchiveDuration(Ljava/lang/Integer;)V

    .line 51
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCategoryId(Ljava/lang/String;)V

    .line 53
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v19, v3

    move/from16 v21, v5

    move-object/from16 v3, p0

    .line 54
    :try_start_3
    iget-object v5, v3, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v5, v0}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v0, v17

    .line 56
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {v1, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setThumbnail(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v5, v18

    .line 58
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setBookmark(I)V

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v18, v5

    move/from16 v3, v19

    move/from16 v0, v20

    move/from16 v5, v21

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    move-object/from16 v3, p0

    .line 61
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 62
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object/from16 v16, v2

    .line 63
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryItemsByName(Ljava/lang/String;II)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM LiveStream where name like \'%\' || ? || \'%\' COLLATE NOCASE LIMIT ? OFFSET ?"

    const/4 v3, 0x3

    .line 65
    invoke-static {v2, v3}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {v2, v4}, Lx0/l;->e(I)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v2, v4, v0}, Lx0/l;->f(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    move/from16 v4, p2

    int-to-long v4, v4

    .line 68
    invoke-virtual {v2, v0, v4, v5}, Lx0/l;->d(IJ)V

    move/from16 v0, p3

    int-to-long v4, v0

    .line 69
    invoke-virtual {v2, v3, v4, v5}, Lx0/l;->d(IJ)V

    .line 70
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 71
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v2, v3}, Lx0/j;->query(La1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "num"

    .line 73
    invoke-static {v4, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    .line 74
    invoke-static {v4, v5}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "streamType"

    .line 75
    invoke-static {v4, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "streamId"

    .line 76
    invoke-static {v4, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "streamIcon"

    .line 77
    invoke-static {v4, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "epgChannelId"

    .line 78
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "added"

    .line 79
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "customSid"

    .line 80
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "tvArchive"

    .line 81
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "directSource"

    .line 82
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "tvArchiveDuration"

    .line 83
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "categoryId"

    .line 84
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "categoryIds"

    .line 85
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "thumbnail"

    .line 86
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "bookmark"

    .line 87
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    .line 88
    new-instance v2, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 90
    new-instance v1, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;

    invoke-direct {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;-><init>()V

    .line 91
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_2

    .line 92
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 93
    :goto_2
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setNum(Ljava/lang/Integer;)V

    .line 94
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setName(Ljava/lang/String;)V

    .line 96
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamType(Ljava/lang/String;)V

    .line 98
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 99
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 100
    :goto_3
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamId(Ljava/lang/Integer;)V

    .line 101
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setStreamIcon(Ljava/lang/String;)V

    .line 103
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setEpgChannelId(Ljava/lang/String;)V

    .line 105
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setAdded(Ljava/lang/String;)V

    .line 107
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCustomSid(Ljava/lang/String;)V

    .line 109
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 110
    :cond_3
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 111
    :goto_4
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setTvArchive(Ljava/lang/Integer;)V

    .line 112
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setDirectSource(Ljava/lang/String;)V

    .line 114
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 115
    :cond_4
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 116
    :goto_5
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setTvArchiveDuration(Ljava/lang/Integer;)V

    .line 117
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCategoryId(Ljava/lang/String;)V

    .line 119
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v17, v3

    move/from16 v19, v5

    move-object/from16 v3, p0

    .line 120
    :try_start_3
    iget-object v5, v3, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v5, v0}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v0, p2

    .line 122
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-virtual {v1, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setThumbnail(Ljava/lang/String;)V

    move/from16 v5, p3

    move/from16 p2, v0

    .line 124
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 125
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setBookmark(I)V

    .line 126
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 p3, v5

    move/from16 v3, v17

    move/from16 v0, v18

    move/from16 v5, v19

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    move-object/from16 v3, p0

    .line 127
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 128
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object/from16 v16, v2

    .line 129
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 130
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public update(II)I
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 12
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__preparedStmtOfUpdate:Lx0/n;

    invoke-virtual {v0}, Lx0/n;->acquire()La1/f;

    move-result-object v0

    int-to-long v1, p2

    .line 13
    move-object p2, v0

    check-cast p2, Lb1/e;

    const/4 v3, 0x1

    invoke-virtual {p2, v3, v1, v2}, Lb1/e;->c(IJ)V

    int-to-long p1, p1

    .line 14
    move-object v1, v0

    check-cast v1, Lb1/e;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1, p2}, Lb1/e;->c(IJ)V

    .line 15
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->beginTransaction()V

    .line 16
    :try_start_0
    move-object p1, v0

    check-cast p1, Lb1/f;

    invoke-virtual {p1}, Lb1/f;->g()I

    move-result p1

    .line 17
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p2}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p2}, Lx0/j;->endTransaction()V

    .line 19
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__preparedStmtOfUpdate:Lx0/n;

    invoke-virtual {p2, v0}, Lx0/n;->release(La1/f;)V

    return p1

    :catchall_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p2}, Lx0/j;->endTransaction()V

    .line 21
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__preparedStmtOfUpdate:Lx0/n;

    invoke-virtual {p2, v0}, Lx0/n;->release(La1/f;)V

    throw p1
.end method

.method public update(Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__updateAdapterOfLiveStream:Lx0/b;

    invoke-virtual {v0, p1}, Lx0/b;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    throw p1
.end method

.method public update(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
            ">;)I"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 7
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->beginTransaction()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__updateAdapterOfLiveStream:Lx0/b;

    invoke-virtual {v0, p1}, Lx0/b;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 9
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    throw p1
.end method
