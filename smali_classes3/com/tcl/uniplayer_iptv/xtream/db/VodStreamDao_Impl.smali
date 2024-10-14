.class public final Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao;


# instance fields
.field private final __db:Lx0/j;

.field private final __deletionAdapterOfVodStream:Lx0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/b<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfVodStream:Lx0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/c<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;"
        }
    .end annotation
.end field

.field private final __listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

.field private final __preparedStmtOfUpdate:Lx0/n;

.field private final __updateAdapterOfVodStream:Lx0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/b<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
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

    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    .line 3
    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    .line 4
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl$1;-><init>(Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;Lx0/j;)V

    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__insertionAdapterOfVodStream:Lx0/c;

    .line 5
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl$2;-><init>(Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;Lx0/j;)V

    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__deletionAdapterOfVodStream:Lx0/b;

    .line 6
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl$3;-><init>(Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;Lx0/j;)V

    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__updateAdapterOfVodStream:Lx0/b;

    .line 7
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl$4;-><init>(Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;Lx0/j;)V

    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__preparedStmtOfUpdate:Lx0/n;

    return-void
.end method

.method public static synthetic access$000(Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;)Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;
    .locals 0

    iget-object p0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    return-object p0
.end method


# virtual methods
.method public delete(Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__deletionAdapterOfVodStream:Lx0/b;

    invoke-virtual {v0, p1}, Lx0/b;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    throw p1
.end method

.method public delete(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 7
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->beginTransaction()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__deletionAdapterOfVodStream:Lx0/b;

    invoke-virtual {v0, p1}, Lx0/b;->handleMultiple(Ljava/lang/Iterable;)I

    .line 9
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    throw p1
.end method

.method public insert(Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__insertionAdapterOfVodStream:Lx0/c;

    invoke-virtual {v0, p1}, Lx0/c;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    throw p1
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 7
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->beginTransaction()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__insertionAdapterOfVodStream:Lx0/c;

    invoke-virtual {v0, p1}, Lx0/c;->insert(Ljava/lang/Iterable;)V

    .line 9
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    throw p1
.end method

.method public queryAll()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM VodStream"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v2

    .line 2
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

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

    const-string v6, "title"

    .line 7
    invoke-static {v4, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "year"

    .line 8
    invoke-static {v4, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "streamType"

    .line 9
    invoke-static {v4, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "streamId"

    .line 10
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "streamIcon"

    .line 11
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "rating"

    .line 12
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "rating5Based"

    .line 13
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "added"

    .line 14
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "categoryId"

    .line 15
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "categoryIds"

    .line 16
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "containerExtension"

    .line 17
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "customSid"

    .line 18
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "directSource"

    .line 19
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "bookmark"

    .line 20
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v20, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    new-instance v3, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;

    invoke-direct {v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;-><init>()V

    .line 24
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_0

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move/from16 v22, v0

    move-object/from16 v0, v21

    .line 26
    :goto_1
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setNum(Ljava/lang/Integer;)V

    .line 27
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setName(Ljava/lang/String;)V

    .line 29
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setTitle(Ljava/lang/String;)V

    .line 31
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setYear(Ljava/lang/String;)V

    .line 33
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setStreamType(Ljava/lang/String;)V

    .line 35
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 36
    :cond_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 37
    :goto_2
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setStreamId(Ljava/lang/Integer;)V

    .line 38
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setStreamIcon(Ljava/lang/String;)V

    move v0, v5

    move/from16 v21, v6

    .line 40
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 41
    invoke-virtual {v3, v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setRating(D)V

    .line 42
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 43
    invoke-virtual {v3, v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setRating5Based(D)V

    .line 44
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v3, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setAdded(Ljava/lang/String;)V

    .line 46
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {v3, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setCategoryId(Ljava/lang/String;)V

    .line 48
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 49
    iget-object v6, v1, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v6, v5}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 50
    invoke-virtual {v3, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v5, v20

    .line 51
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-virtual {v3, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setContainerExtension(Ljava/lang/String;)V

    move/from16 v6, v17

    move/from16 v17, v0

    .line 53
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setCustomSid(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 55
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v3, v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setDirectSource(Ljava/lang/String;)V

    move/from16 v18, v0

    move/from16 v1, v19

    .line 57
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 58
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setBookmark(I)V

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v19, v1

    move/from16 v20, v5

    move/from16 v5, v17

    move/from16 v0, v22

    move-object/from16 v1, p0

    move/from16 v17, v6

    move/from16 v6, v21

    goto/16 :goto_0

    .line 60
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 61
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 62
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 63
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryAll(II)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM VodStream LIMIT ? OFFSET ?"

    const/4 v2, 0x2

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

    .line 66
    invoke-virtual {v3, v2, v4, v5}, Lx0/l;->d(IJ)V

    .line 67
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 68
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v3, v2}, Lx0/j;->query(La1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "num"

    .line 70
    invoke-static {v4, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    .line 71
    invoke-static {v4, v5}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "title"

    .line 72
    invoke-static {v4, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "year"

    .line 73
    invoke-static {v4, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "streamType"

    .line 74
    invoke-static {v4, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "streamId"

    .line 75
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "streamIcon"

    .line 76
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "rating"

    .line 77
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "rating5Based"

    .line 78
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "added"

    .line 79
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "categoryId"

    .line 80
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "categoryIds"

    .line 81
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "containerExtension"

    .line 82
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "customSid"

    .line 83
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p2, v3

    const-string v3, "directSource"

    .line 84
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "bookmark"

    .line 85
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v19, v2

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    new-instance v2, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;

    invoke-direct {v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;-><init>()V

    .line 89
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_0

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 90
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    .line 91
    :goto_1
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setNum(Ljava/lang/Integer;)V

    .line 92
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setName(Ljava/lang/String;)V

    .line 94
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setTitle(Ljava/lang/String;)V

    .line 96
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setYear(Ljava/lang/String;)V

    .line 98
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setStreamType(Ljava/lang/String;)V

    .line 100
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 101
    :cond_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 102
    :goto_2
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setStreamId(Ljava/lang/Integer;)V

    .line 103
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setStreamIcon(Ljava/lang/String;)V

    move v0, v5

    move/from16 v20, v6

    .line 105
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 106
    invoke-virtual {v2, v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setRating(D)V

    .line 107
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 108
    invoke-virtual {v2, v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setRating5Based(D)V

    .line 109
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-virtual {v2, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setAdded(Ljava/lang/String;)V

    .line 111
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {v2, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setCategoryId(Ljava/lang/String;)V

    .line 113
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 114
    iget-object v6, v1, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v6, v5}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 115
    invoke-virtual {v2, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v5, v19

    .line 116
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-virtual {v2, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setContainerExtension(Ljava/lang/String;)V

    move/from16 v6, p2

    move/from16 p2, v0

    .line 118
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setCustomSid(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 120
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setDirectSource(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v1, v18

    .line 122
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 123
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setBookmark(I)V

    .line 124
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v18, v1

    move/from16 v19, v5

    move/from16 v0, v21

    move-object/from16 v1, p0

    move/from16 v5, p2

    move/from16 p2, v6

    move/from16 v6, v20

    goto/16 :goto_0

    .line 125
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 126
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 127
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 128
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryDeduplicateItems()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM VodStream GROUP BY streamId ORDER BY num"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v2

    .line 2
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

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

    const-string v6, "title"

    .line 7
    invoke-static {v4, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "year"

    .line 8
    invoke-static {v4, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "streamType"

    .line 9
    invoke-static {v4, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "streamId"

    .line 10
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "streamIcon"

    .line 11
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "rating"

    .line 12
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "rating5Based"

    .line 13
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "added"

    .line 14
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "categoryId"

    .line 15
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "categoryIds"

    .line 16
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "containerExtension"

    .line 17
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "customSid"

    .line 18
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "directSource"

    .line 19
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "bookmark"

    .line 20
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v20, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    new-instance v3, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;

    invoke-direct {v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;-><init>()V

    .line 24
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_0

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move/from16 v22, v0

    move-object/from16 v0, v21

    .line 26
    :goto_1
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setNum(Ljava/lang/Integer;)V

    .line 27
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setName(Ljava/lang/String;)V

    .line 29
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setTitle(Ljava/lang/String;)V

    .line 31
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setYear(Ljava/lang/String;)V

    .line 33
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setStreamType(Ljava/lang/String;)V

    .line 35
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 36
    :cond_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 37
    :goto_2
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setStreamId(Ljava/lang/Integer;)V

    .line 38
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setStreamIcon(Ljava/lang/String;)V

    move v0, v5

    move/from16 v21, v6

    .line 40
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 41
    invoke-virtual {v3, v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setRating(D)V

    .line 42
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 43
    invoke-virtual {v3, v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setRating5Based(D)V

    .line 44
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v3, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setAdded(Ljava/lang/String;)V

    .line 46
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {v3, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setCategoryId(Ljava/lang/String;)V

    .line 48
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 49
    iget-object v6, v1, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v6, v5}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 50
    invoke-virtual {v3, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v5, v20

    .line 51
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-virtual {v3, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setContainerExtension(Ljava/lang/String;)V

    move/from16 v6, v17

    move/from16 v17, v0

    .line 53
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setCustomSid(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 55
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v3, v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setDirectSource(Ljava/lang/String;)V

    move/from16 v18, v0

    move/from16 v1, v19

    .line 57
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 58
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setBookmark(I)V

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v19, v1

    move/from16 v20, v5

    move/from16 v5, v17

    move/from16 v0, v22

    move-object/from16 v1, p0

    move/from16 v17, v6

    move/from16 v6, v21

    goto/16 :goto_0

    .line 60
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 61
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 62
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 63
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryDeduplicateItems(II)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM VodStream GROUP BY streamId ORDER BY num LIMIT ? OFFSET ?"

    const/4 v2, 0x2

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

    .line 66
    invoke-virtual {v3, v2, v4, v5}, Lx0/l;->d(IJ)V

    .line 67
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 68
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v3, v2}, Lx0/j;->query(La1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "num"

    .line 70
    invoke-static {v4, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    .line 71
    invoke-static {v4, v5}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "title"

    .line 72
    invoke-static {v4, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "year"

    .line 73
    invoke-static {v4, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "streamType"

    .line 74
    invoke-static {v4, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "streamId"

    .line 75
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "streamIcon"

    .line 76
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "rating"

    .line 77
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "rating5Based"

    .line 78
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "added"

    .line 79
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "categoryId"

    .line 80
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "categoryIds"

    .line 81
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "containerExtension"

    .line 82
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "customSid"

    .line 83
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p2, v3

    const-string v3, "directSource"

    .line 84
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "bookmark"

    .line 85
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v19, v2

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    new-instance v2, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;

    invoke-direct {v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;-><init>()V

    .line 89
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_0

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 90
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    .line 91
    :goto_1
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setNum(Ljava/lang/Integer;)V

    .line 92
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setName(Ljava/lang/String;)V

    .line 94
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setTitle(Ljava/lang/String;)V

    .line 96
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setYear(Ljava/lang/String;)V

    .line 98
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setStreamType(Ljava/lang/String;)V

    .line 100
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 101
    :cond_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 102
    :goto_2
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setStreamId(Ljava/lang/Integer;)V

    .line 103
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setStreamIcon(Ljava/lang/String;)V

    move v0, v5

    move/from16 v20, v6

    .line 105
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 106
    invoke-virtual {v2, v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setRating(D)V

    .line 107
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 108
    invoke-virtual {v2, v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setRating5Based(D)V

    .line 109
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-virtual {v2, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setAdded(Ljava/lang/String;)V

    .line 111
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {v2, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setCategoryId(Ljava/lang/String;)V

    .line 113
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 114
    iget-object v6, v1, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v6, v5}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 115
    invoke-virtual {v2, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v5, v19

    .line 116
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-virtual {v2, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setContainerExtension(Ljava/lang/String;)V

    move/from16 v6, p2

    move/from16 p2, v0

    .line 118
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setCustomSid(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 120
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setDirectSource(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v1, v18

    .line 122
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 123
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setBookmark(I)V

    .line 124
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v18, v1

    move/from16 v19, v5

    move/from16 v0, v21

    move-object/from16 v1, p0

    move/from16 v5, p2

    move/from16 p2, v6

    move/from16 v6, v20

    goto/16 :goto_0

    .line 125
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 126
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 127
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 128
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryDeduplicateItemsByBookMark(I)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM VodStream where bookmark == ? GROUP BY streamId ORDER BY num"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Lx0/l;->d(IJ)V

    .line 3
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 4
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

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

    const-string v6, "title"

    .line 8
    invoke-static {v4, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "year"

    .line 9
    invoke-static {v4, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "streamType"

    .line 10
    invoke-static {v4, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "streamId"

    .line 11
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "streamIcon"

    .line 12
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "rating"

    .line 13
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "rating5Based"

    .line 14
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "added"

    .line 15
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "categoryId"

    .line 16
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "categoryIds"

    .line 17
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "containerExtension"

    .line 18
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "customSid"

    .line 19
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "directSource"

    .line 20
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "bookmark"

    .line 21
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v20, v2

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    new-instance v2, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;

    invoke-direct {v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;-><init>()V

    .line 25
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_0

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move/from16 v22, v0

    move-object/from16 v0, v21

    .line 27
    :goto_1
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setNum(Ljava/lang/Integer;)V

    .line 28
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setName(Ljava/lang/String;)V

    .line 30
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setTitle(Ljava/lang/String;)V

    .line 32
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setYear(Ljava/lang/String;)V

    .line 34
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setStreamType(Ljava/lang/String;)V

    .line 36
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 37
    :cond_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 38
    :goto_2
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setStreamId(Ljava/lang/Integer;)V

    .line 39
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setStreamIcon(Ljava/lang/String;)V

    move v0, v5

    move/from16 v21, v6

    .line 41
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 42
    invoke-virtual {v2, v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setRating(D)V

    .line 43
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 44
    invoke-virtual {v2, v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setRating5Based(D)V

    .line 45
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {v2, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setAdded(Ljava/lang/String;)V

    .line 47
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v2, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setCategoryId(Ljava/lang/String;)V

    .line 49
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 50
    iget-object v6, v1, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v6, v5}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 51
    invoke-virtual {v2, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v5, v20

    .line 52
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {v2, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setContainerExtension(Ljava/lang/String;)V

    move/from16 v6, v17

    move/from16 v17, v0

    .line 54
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setCustomSid(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 56
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setDirectSource(Ljava/lang/String;)V

    move/from16 v18, v0

    move/from16 v1, v19

    .line 58
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setBookmark(I)V

    .line 60
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v19, v1

    move/from16 v20, v5

    move/from16 v5, v17

    move/from16 v0, v22

    move-object/from16 v1, p0

    move/from16 v17, v6

    move/from16 v6, v21

    goto/16 :goto_0

    .line 61
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 62
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 63
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryDeduplicateItemsByBookMark(III)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM VodStream where bookmark == ? GROUP BY streamId ORDER BY num LIMIT ? OFFSET ?"

    const/4 v2, 0x3

    .line 65
    invoke-static {v0, v2}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    const/4 v0, 0x1

    .line 66
    invoke-virtual {v3, v0, v4, v5}, Lx0/l;->d(IJ)V

    move/from16 v0, p2

    int-to-long v4, v0

    const/4 v0, 0x2

    .line 67
    invoke-virtual {v3, v0, v4, v5}, Lx0/l;->d(IJ)V

    move/from16 v0, p3

    int-to-long v4, v0

    .line 68
    invoke-virtual {v3, v2, v4, v5}, Lx0/l;->d(IJ)V

    .line 69
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 70
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v3, v2}, Lx0/j;->query(La1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "num"

    .line 72
    invoke-static {v4, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    .line 73
    invoke-static {v4, v5}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "title"

    .line 74
    invoke-static {v4, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "year"

    .line 75
    invoke-static {v4, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "streamType"

    .line 76
    invoke-static {v4, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "streamId"

    .line 77
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "streamIcon"

    .line 78
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "rating"

    .line 79
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "rating5Based"

    .line 80
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "added"

    .line 81
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "categoryId"

    .line 82
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "categoryIds"

    .line 83
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "containerExtension"

    .line 84
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "customSid"

    .line 85
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p2, v3

    const-string v3, "directSource"

    .line 86
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p3, v3

    const-string v3, "bookmark"

    .line 87
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v18, v2

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 90
    new-instance v2, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;

    invoke-direct {v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;-><init>()V

    .line 91
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_0

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 92
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move/from16 v20, v0

    move-object/from16 v0, v19

    .line 93
    :goto_1
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setNum(Ljava/lang/Integer;)V

    .line 94
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setName(Ljava/lang/String;)V

    .line 96
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setTitle(Ljava/lang/String;)V

    .line 98
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setYear(Ljava/lang/String;)V

    .line 100
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setStreamType(Ljava/lang/String;)V

    .line 102
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 103
    :cond_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 104
    :goto_2
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setStreamId(Ljava/lang/Integer;)V

    .line 105
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setStreamIcon(Ljava/lang/String;)V

    move v0, v5

    move/from16 v19, v6

    .line 107
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 108
    invoke-virtual {v2, v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setRating(D)V

    .line 109
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 110
    invoke-virtual {v2, v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setRating5Based(D)V

    .line 111
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {v2, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setAdded(Ljava/lang/String;)V

    .line 113
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 114
    invoke-virtual {v2, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setCategoryId(Ljava/lang/String;)V

    .line 115
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 116
    iget-object v6, v1, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v6, v5}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 117
    invoke-virtual {v2, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v5, v18

    .line 118
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 119
    invoke-virtual {v2, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setContainerExtension(Ljava/lang/String;)V

    move/from16 v6, p2

    move/from16 p2, v0

    .line 120
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setCustomSid(Ljava/lang/String;)V

    move/from16 v0, p3

    .line 122
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v2, v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setDirectSource(Ljava/lang/String;)V

    move/from16 p3, v0

    move/from16 v1, v17

    .line 124
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 125
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setBookmark(I)V

    .line 126
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v1

    move/from16 v18, v5

    move/from16 v0, v20

    move-object/from16 v1, p0

    move/from16 v5, p2

    move/from16 p2, v6

    move/from16 v6, v19

    goto/16 :goto_0

    .line 127
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 128
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 129
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 130
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryItem(Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM VodStream where num == ?"

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
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

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

    const-string v6, "title"

    .line 9
    invoke-static {v4, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "year"

    .line 10
    invoke-static {v4, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "streamType"

    .line 11
    invoke-static {v4, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "streamId"

    .line 12
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "streamIcon"

    .line 13
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "rating"

    .line 14
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "rating5Based"

    .line 15
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "added"

    .line 16
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "categoryId"

    .line 17
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "categoryIds"

    .line 18
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "containerExtension"

    .line 19
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "customSid"

    .line 20
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "directSource"

    .line 21
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "bookmark"

    .line 22
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 23
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v19

    if-eqz v19, :cond_3

    move/from16 v19, v2

    .line 24
    new-instance v2, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;

    invoke-direct {v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;-><init>()V

    .line 25
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    :goto_1
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setNum(Ljava/lang/Integer;)V

    .line 28
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setName(Ljava/lang/String;)V

    .line 30
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setTitle(Ljava/lang/String;)V

    .line 32
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setYear(Ljava/lang/String;)V

    .line 34
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setStreamType(Ljava/lang/String;)V

    .line 36
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 38
    :goto_2
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setStreamId(Ljava/lang/Integer;)V

    .line 39
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setStreamIcon(Ljava/lang/String;)V

    .line 41
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 42
    invoke-virtual {v2, v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setRating(D)V

    .line 43
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 44
    invoke-virtual {v2, v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setRating5Based(D)V

    .line 45
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setAdded(Ljava/lang/String;)V

    .line 47
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setCategoryId(Ljava/lang/String;)V

    .line 49
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v5, v1, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v5, v0}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setCategoryIds(Ljava/util/List;)V

    .line 52
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setContainerExtension(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 54
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setCustomSid(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 56
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setDirectSource(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 58
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setBookmark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v2

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 60
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 61
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 62
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 63
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryItemsByBookMark(I)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM VodStream where bookmark == ?"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Lx0/l;->d(IJ)V

    .line 3
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 4
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

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

    const-string v6, "title"

    .line 8
    invoke-static {v4, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "year"

    .line 9
    invoke-static {v4, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "streamType"

    .line 10
    invoke-static {v4, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "streamId"

    .line 11
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "streamIcon"

    .line 12
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "rating"

    .line 13
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "rating5Based"

    .line 14
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "added"

    .line 15
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "categoryId"

    .line 16
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "categoryIds"

    .line 17
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "containerExtension"

    .line 18
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "customSid"

    .line 19
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "directSource"

    .line 20
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "bookmark"

    .line 21
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v20, v2

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    new-instance v2, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;

    invoke-direct {v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;-><init>()V

    .line 25
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_0

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move/from16 v22, v0

    move-object/from16 v0, v21

    .line 27
    :goto_1
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setNum(Ljava/lang/Integer;)V

    .line 28
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setName(Ljava/lang/String;)V

    .line 30
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setTitle(Ljava/lang/String;)V

    .line 32
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setYear(Ljava/lang/String;)V

    .line 34
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setStreamType(Ljava/lang/String;)V

    .line 36
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 37
    :cond_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 38
    :goto_2
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setStreamId(Ljava/lang/Integer;)V

    .line 39
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setStreamIcon(Ljava/lang/String;)V

    move v0, v5

    move/from16 v21, v6

    .line 41
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 42
    invoke-virtual {v2, v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setRating(D)V

    .line 43
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 44
    invoke-virtual {v2, v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setRating5Based(D)V

    .line 45
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {v2, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setAdded(Ljava/lang/String;)V

    .line 47
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v2, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setCategoryId(Ljava/lang/String;)V

    .line 49
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 50
    iget-object v6, v1, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v6, v5}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 51
    invoke-virtual {v2, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v5, v20

    .line 52
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {v2, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setContainerExtension(Ljava/lang/String;)V

    move/from16 v6, v17

    move/from16 v17, v0

    .line 54
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setCustomSid(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 56
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setDirectSource(Ljava/lang/String;)V

    move/from16 v18, v0

    move/from16 v1, v19

    .line 58
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setBookmark(I)V

    .line 60
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v19, v1

    move/from16 v20, v5

    move/from16 v5, v17

    move/from16 v0, v22

    move-object/from16 v1, p0

    move/from16 v17, v6

    move/from16 v6, v21

    goto/16 :goto_0

    .line 61
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 62
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 63
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryItemsByBookMark(III)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM VodStream where bookmark == ? LIMIT ? OFFSET ?"

    const/4 v2, 0x3

    .line 65
    invoke-static {v0, v2}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    const/4 v0, 0x1

    .line 66
    invoke-virtual {v3, v0, v4, v5}, Lx0/l;->d(IJ)V

    move/from16 v0, p2

    int-to-long v4, v0

    const/4 v0, 0x2

    .line 67
    invoke-virtual {v3, v0, v4, v5}, Lx0/l;->d(IJ)V

    move/from16 v0, p3

    int-to-long v4, v0

    .line 68
    invoke-virtual {v3, v2, v4, v5}, Lx0/l;->d(IJ)V

    .line 69
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 70
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v3, v2}, Lx0/j;->query(La1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "num"

    .line 72
    invoke-static {v4, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    .line 73
    invoke-static {v4, v5}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "title"

    .line 74
    invoke-static {v4, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "year"

    .line 75
    invoke-static {v4, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "streamType"

    .line 76
    invoke-static {v4, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "streamId"

    .line 77
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "streamIcon"

    .line 78
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "rating"

    .line 79
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "rating5Based"

    .line 80
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "added"

    .line 81
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "categoryId"

    .line 82
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "categoryIds"

    .line 83
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "containerExtension"

    .line 84
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "customSid"

    .line 85
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p2, v3

    const-string v3, "directSource"

    .line 86
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p3, v3

    const-string v3, "bookmark"

    .line 87
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v18, v2

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 90
    new-instance v2, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;

    invoke-direct {v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;-><init>()V

    .line 91
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_0

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 92
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move/from16 v20, v0

    move-object/from16 v0, v19

    .line 93
    :goto_1
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setNum(Ljava/lang/Integer;)V

    .line 94
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setName(Ljava/lang/String;)V

    .line 96
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setTitle(Ljava/lang/String;)V

    .line 98
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setYear(Ljava/lang/String;)V

    .line 100
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setStreamType(Ljava/lang/String;)V

    .line 102
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 103
    :cond_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 104
    :goto_2
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setStreamId(Ljava/lang/Integer;)V

    .line 105
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setStreamIcon(Ljava/lang/String;)V

    move v0, v5

    move/from16 v19, v6

    .line 107
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 108
    invoke-virtual {v2, v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setRating(D)V

    .line 109
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 110
    invoke-virtual {v2, v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setRating5Based(D)V

    .line 111
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {v2, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setAdded(Ljava/lang/String;)V

    .line 113
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 114
    invoke-virtual {v2, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setCategoryId(Ljava/lang/String;)V

    .line 115
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 116
    iget-object v6, v1, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v6, v5}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 117
    invoke-virtual {v2, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v5, v18

    .line 118
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 119
    invoke-virtual {v2, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setContainerExtension(Ljava/lang/String;)V

    move/from16 v6, p2

    move/from16 p2, v0

    .line 120
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setCustomSid(Ljava/lang/String;)V

    move/from16 v0, p3

    .line 122
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v2, v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setDirectSource(Ljava/lang/String;)V

    move/from16 p3, v0

    move/from16 v1, v17

    .line 124
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 125
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setBookmark(I)V

    .line 126
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v1

    move/from16 v18, v5

    move/from16 v0, v20

    move-object/from16 v1, p0

    move/from16 v5, p2

    move/from16 p2, v6

    move/from16 v6, v19

    goto/16 :goto_0

    .line 127
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 128
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 129
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 130
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryItemsByCategoryId(Ljava/lang/String;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM VodStream where categoryId == ?"

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
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

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

    const-string v6, "title"

    .line 9
    invoke-static {v4, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "year"

    .line 10
    invoke-static {v4, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "streamType"

    .line 11
    invoke-static {v4, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "streamId"

    .line 12
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "streamIcon"

    .line 13
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "rating"

    .line 14
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "rating5Based"

    .line 15
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "added"

    .line 16
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "categoryId"

    .line 17
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "categoryIds"

    .line 18
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "containerExtension"

    .line 19
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "customSid"

    .line 20
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "directSource"

    .line 21
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "bookmark"

    .line 22
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v20, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    new-instance v3, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;

    invoke-direct {v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;-><init>()V

    .line 26
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_1

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_2

    .line 27
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move/from16 v22, v0

    move-object/from16 v0, v21

    .line 28
    :goto_2
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setNum(Ljava/lang/Integer;)V

    .line 29
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setName(Ljava/lang/String;)V

    .line 31
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setTitle(Ljava/lang/String;)V

    .line 33
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setYear(Ljava/lang/String;)V

    .line 35
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setStreamType(Ljava/lang/String;)V

    .line 37
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 38
    :cond_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 39
    :goto_3
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setStreamId(Ljava/lang/Integer;)V

    .line 40
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setStreamIcon(Ljava/lang/String;)V

    move v0, v5

    move/from16 v21, v6

    .line 42
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 43
    invoke-virtual {v3, v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setRating(D)V

    .line 44
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 45
    invoke-virtual {v3, v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setRating5Based(D)V

    .line 46
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {v3, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setAdded(Ljava/lang/String;)V

    .line 48
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-virtual {v3, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setCategoryId(Ljava/lang/String;)V

    .line 50
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 51
    iget-object v6, v1, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v6, v5}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 52
    invoke-virtual {v3, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v5, v20

    .line 53
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-virtual {v3, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setContainerExtension(Ljava/lang/String;)V

    move/from16 v6, v17

    move/from16 v17, v0

    .line 55
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setCustomSid(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 57
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v3, v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setDirectSource(Ljava/lang/String;)V

    move/from16 v18, v0

    move/from16 v1, v19

    .line 59
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 60
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setBookmark(I)V

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v19, v1

    move/from16 v20, v5

    move/from16 v5, v17

    move/from16 v0, v22

    move-object/from16 v1, p0

    move/from16 v17, v6

    move/from16 v6, v21

    goto/16 :goto_1

    .line 62
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 63
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 64
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 65
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryItemsByCategoryId(Ljava/lang/String;II)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM VodStream where categoryId == ? LIMIT ? OFFSET ?"

    const/4 v3, 0x3

    .line 66
    invoke-static {v2, v3}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {v2, v4}, Lx0/l;->e(I)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v2, v4, v0}, Lx0/l;->f(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    move/from16 v4, p2

    int-to-long v4, v4

    .line 69
    invoke-virtual {v2, v0, v4, v5}, Lx0/l;->d(IJ)V

    move/from16 v0, p3

    int-to-long v4, v0

    .line 70
    invoke-virtual {v2, v3, v4, v5}, Lx0/l;->d(IJ)V

    .line 71
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 72
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v2, v3}, Lx0/j;->query(La1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "num"

    .line 74
    invoke-static {v4, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    .line 75
    invoke-static {v4, v5}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "title"

    .line 76
    invoke-static {v4, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "year"

    .line 77
    invoke-static {v4, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "streamType"

    .line 78
    invoke-static {v4, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "streamId"

    .line 79
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "streamIcon"

    .line 80
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "rating"

    .line 81
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "rating5Based"

    .line 82
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "added"

    .line 83
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "categoryId"

    .line 84
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "categoryIds"

    .line 85
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "containerExtension"

    .line 86
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "customSid"

    .line 87
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "directSource"

    .line 88
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    const-string v2, "bookmark"

    .line 89
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v18, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 92
    new-instance v3, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;

    invoke-direct {v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;-><init>()V

    .line 93
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_2

    .line 94
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move/from16 v20, v0

    move-object/from16 v0, v19

    .line 95
    :goto_2
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setNum(Ljava/lang/Integer;)V

    .line 96
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setName(Ljava/lang/String;)V

    .line 98
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setTitle(Ljava/lang/String;)V

    .line 100
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setYear(Ljava/lang/String;)V

    .line 102
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setStreamType(Ljava/lang/String;)V

    .line 104
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 105
    :cond_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 106
    :goto_3
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setStreamId(Ljava/lang/Integer;)V

    .line 107
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setStreamIcon(Ljava/lang/String;)V

    move v0, v5

    move/from16 v19, v6

    .line 109
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 110
    invoke-virtual {v3, v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setRating(D)V

    .line 111
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 112
    invoke-virtual {v3, v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setRating5Based(D)V

    .line 113
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 114
    invoke-virtual {v3, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setAdded(Ljava/lang/String;)V

    .line 115
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-virtual {v3, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setCategoryId(Ljava/lang/String;)V

    .line 117
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 118
    iget-object v6, v1, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v6, v5}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 119
    invoke-virtual {v3, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v5, v18

    .line 120
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 121
    invoke-virtual {v3, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setContainerExtension(Ljava/lang/String;)V

    move/from16 v6, p2

    move/from16 p2, v0

    .line 122
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setCustomSid(Ljava/lang/String;)V

    move/from16 v0, p3

    .line 124
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v3, v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setDirectSource(Ljava/lang/String;)V

    move/from16 p3, v0

    move/from16 v1, v17

    .line 126
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 127
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->setBookmark(I)V

    .line 128
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v1

    move/from16 v18, v5

    move/from16 v0, v20

    move-object/from16 v1, p0

    move/from16 v5, p2

    move/from16 p2, v6

    move/from16 v6, v19

    goto/16 :goto_1

    .line 129
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 130
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 131
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 132
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public update(II)I
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 12
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__preparedStmtOfUpdate:Lx0/n;

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
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->beginTransaction()V

    .line 16
    :try_start_0
    move-object p1, v0

    check-cast p1, Lb1/f;

    invoke-virtual {p1}, Lb1/f;->g()I

    move-result p1

    .line 17
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p2}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p2}, Lx0/j;->endTransaction()V

    .line 19
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__preparedStmtOfUpdate:Lx0/n;

    invoke-virtual {p2, v0}, Lx0/n;->release(La1/f;)V

    return p1

    :catchall_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p2}, Lx0/j;->endTransaction()V

    .line 21
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__preparedStmtOfUpdate:Lx0/n;

    invoke-virtual {p2, v0}, Lx0/n;->release(La1/f;)V

    throw p1
.end method

.method public update(Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__updateAdapterOfVodStream:Lx0/b;

    invoke-virtual {v0, p1}, Lx0/b;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    throw p1
.end method

.method public update(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;)I"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 7
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->beginTransaction()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__updateAdapterOfVodStream:Lx0/b;

    invoke-virtual {v0, p1}, Lx0/b;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 9
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    throw p1
.end method
